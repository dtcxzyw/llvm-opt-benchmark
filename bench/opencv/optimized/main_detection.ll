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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %170, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i684 unwind label %223

.noexc.i684:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %175, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
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
  call void @_ZdlPv(ptr noundef %181) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %185, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
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
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %195, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
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
  call void @_ZdlPv(ptr noundef %201) #21
  br label %._crit_edge.i.i701

._crit_edge.i.i701:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  store double 0x4098A9E6BE90A54F, ptr %35, align 16, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 0x409BAF3F920A4F08, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 3.200000e+02, ptr %206, align 16, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 2.400000e+02, ptr %207, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %208, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 3, ptr %209, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 19
  store i8 0, ptr %210, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %211, ptr %37, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %212, align 8, !tbaa !15
  store i8 0, ptr %211, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
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
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br i1 %216, label %222, label %._crit_edge.i.i728

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %2843 unwind label %255

223:                                              ; preds = %.noexc.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %2926

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
  call void @_ZdlPv(ptr noundef %229) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %225
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
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
  call void @_ZdlPv(ptr noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %233
  %.pn429 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
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
  call void @_ZdlPv(ptr noundef %245) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %241
  %.pn431 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
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
  call void @_ZdlPv(ptr noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %2899

255:                                              ; preds = %.invoke, %.noexc1906, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1901, %.noexc1904, %1392, %.noexc1895, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1890, %.noexc1893, %1372, %.noexc1884, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1879, %.noexc1882, %1350, %.noexc1873, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1868, %.noexc1871, %1330, %.noexc1862, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1857, %.noexc1860, %1309, %.noexc1851, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1846, %.noexc1849, %1287, %.noexc1840, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1835, %.noexc1838, %1266, %.noexc1829, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1824, %.noexc1827, %1245, %.noexc1818, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1813, %.noexc1816, %1225, %.noexc1807, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1802, %.noexc1805, %1204, %.noexc1796, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1791, %.noexc1794, %1183, %.noexc1785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1780, %.noexc1783, %1163, %.noexc1774, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1769, %.noexc1772, %1142, %.noexc1763, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1758, %.noexc1761, %1119, %.noexc1753, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1751, %1096, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1242, %_ZNSolsEPFRSoS_E.exit1240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1236, %_ZNSolsEPFRSoS_E.exit1234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1230, %_ZNSolsEPFRSoS_E.exit1228, %_ZNSolsEPFRSoS_E.exit1224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1220, %_ZNSolsEPFRSoS_E.exit1218, %_ZNSolsEPFRSoS_E.exit1214, %_ZNSolsEPFRSoS_E.exit1210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1207, %_ZNSolsEPFRSoS_E.exit1205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1201, %_ZNSolsEPFRSoS_E.exit1199, %_ZNSolsEPFRSoS_E.exit1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1192, %_ZNSolsEPFRSoS_E.exit1190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1187, %_ZNSolsEPFRSoS_E.exit1185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1181, %_ZNSolsEPFRSoS_E.exit1179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1216, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1197, %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %2899

._crit_edge.i.i728:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
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
  call void @_ZdlPv(ptr noundef %264) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i728
  %268 = load i64, ptr %261, align 8, !tbaa !15
  %.not435.not.not = icmp eq i64 %268, 0
  br i1 %.not435.not.not, label %280, label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
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
  call void @_ZdlPv(ptr noundef %276) #21
  br label %885

280:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %281, ptr %40, align 8, !tbaa !4
  %282 = load ptr, ptr %29, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
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
  call void @_ZdlPv(ptr noundef %333) #21
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
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
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
  call void @_ZdlPv(ptr noundef %344) #21
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
  call void @_ZdlPv(ptr noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
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
  call void @_ZdlPv(ptr noundef %359) #21
  br label %.body764

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %363 = load i64, ptr %356, align 8, !tbaa !15
  %.not440.not.not = icmp eq i64 %363, 0
  br i1 %.not440.not.not, label %375, label %._crit_edge.i.i767

._crit_edge.i.i767:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
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
  call void @_ZdlPv(ptr noundef %371) #21
  br label %899

375:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit766
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %376, ptr %44, align 8, !tbaa !4
  %377 = load ptr, ptr %31, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
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
  call void @_ZdlPv(ptr noundef %428) #21
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
  call void @_ZdlPv(ptr noundef %433) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
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
  call void @_ZdlPv(ptr noundef %439) #21
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
  call void @_ZdlPv(ptr noundef %443) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
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
  call void @_ZdlPv(ptr noundef %454) #21
  br label %.body808

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %458 = load i64, ptr %451, align 8, !tbaa !15
  %.not445.not.not = icmp eq i64 %458, 0
  br i1 %.not445.not.not, label %470, label %._crit_edge.i.i811

._crit_edge.i.i811:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
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
  call void @_ZdlPv(ptr noundef %466) #21
  br label %913

470:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit810
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %471, ptr %48, align 8, !tbaa !4
  %472 = load ptr, ptr %33, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
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
  call void @_ZdlPv(ptr noundef %523) #21
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
  call void @_ZdlPv(ptr noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
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
  call void @_ZdlPv(ptr noundef %534) #21
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
  call void @_ZdlPv(ptr noundef %538) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  %547 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %547, ptr %53, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %547, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %548, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %549, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  store i32 0, ptr %19, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %.critedge621 unwind label %929

.critedge621:                                     ; preds = %._crit_edge.i.i849
  %550 = load i32, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  %551 = load ptr, ptr %53, align 8, !tbaa !12
  %552 = icmp eq ptr %551, %547
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %.critedge621
  %553 = load i64, ptr %548, align 8, !tbaa !15
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %.critedge621
  call void @_ZdlPv(ptr noundef %551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
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
  call void @_ZdlPv(ptr noundef %556) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %565, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %565, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %566, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %567, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18)
          to label %.critedge625 unwind label %942

.critedge625:                                     ; preds = %._crit_edge.i.i864
  %568 = load float, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  %569 = load ptr, ptr %55, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %565
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %.critedge625
  %571 = load i64, ptr %566, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %.critedge625
  call void @_ZdlPv(ptr noundef %569) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
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
  call void @_ZdlPv(ptr noundef %574) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %583 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %583, ptr %57, align 8, !tbaa !4
  store i32 1953718630, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 4, ptr %584, align 8, !tbaa !15
  %585 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %585, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #20
  store i8 0, ptr %17, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %17)
          to label %.critedge629 unwind label %955

.critedge629:                                     ; preds = %._crit_edge.i.i879
  %586 = load i8, ptr %17, align 1, !tbaa !40, !range !42, !noundef !43
  %587 = trunc nuw i8 %586 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  %588 = load ptr, ptr %57, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %583
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %.critedge629
  %590 = load i64, ptr %584, align 8, !tbaa !15
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %.critedge629
  call void @_ZdlPv(ptr noundef %588) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
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
  call void @_ZdlPv(ptr noundef %593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %602, ptr %59, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %602, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 10, ptr %603, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %59, i64 26
  store i8 0, ptr %604, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  store i32 0, ptr %16, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %.critedge633 unwind label %968

.critedge633:                                     ; preds = %._crit_edge.i.i894
  %605 = load i32, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  %606 = load ptr, ptr %59, align 8, !tbaa !12
  %607 = icmp eq ptr %606, %602
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %.critedge633
  %608 = load i64, ptr %603, align 8, !tbaa !15
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %.critedge633
  call void @_ZdlPv(ptr noundef %606) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
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
  call void @_ZdlPv(ptr noundef %611) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #20
  %620 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %620, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %620, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %621, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %622, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %15)
          to label %.critedge637 unwind label %981

.critedge637:                                     ; preds = %._crit_edge.i.i910
  %623 = load float, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %624 = load ptr, ptr %61, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %620
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %.critedge637
  %626 = load i64, ptr %621, align 8, !tbaa !15
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %.critedge637
  call void @_ZdlPv(ptr noundef %624) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
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
  call void @_ZdlPv(ptr noundef %629) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #20
  %638 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %638, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %638, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %639, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %640, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %.critedge641 unwind label %994

.critedge641:                                     ; preds = %._crit_edge.i.i926
  %641 = load float, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
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
  call void @_ZdlPv(ptr noundef %643) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
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
  call void @_ZdlPv(ptr noundef %648) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #20
  %657 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %657, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %657, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %658 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 7, ptr %658, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %65, i64 23
  store i8 0, ptr %659, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %.critedge645 unwind label %1007

.critedge645:                                     ; preds = %._crit_edge.i.i942
  %660 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  %661 = load ptr, ptr %65, align 8, !tbaa !12
  %662 = icmp eq ptr %661, %657
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949: ; preds = %.critedge645
  %663 = load i64, ptr %658, align 8, !tbaa !15
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %.critedge645
  call void @_ZdlPv(ptr noundef %661) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
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
  call void @_ZdlPv(ptr noundef %666) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %675 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %675, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %675, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 6, ptr %676, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %67, i64 22
  store i8 0, ptr %677, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 0, ptr %12, align 4, !tbaa !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %.critedge649 unwind label %1020

.critedge649:                                     ; preds = %._crit_edge.i.i958
  %678 = load i32, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  %679 = load ptr, ptr %67, align 8, !tbaa !12
  %680 = icmp eq ptr %679, %675
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %.critedge649
  %681 = load i64, ptr %676, align 8, !tbaa !15
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %.critedge649
  call void @_ZdlPv(ptr noundef %679) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
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
  call void @_ZdlPv(ptr noundef %684) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #20
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
  call void @_ZdlPv(ptr noundef %700) #21
  br label %1033

704:                                              ; preds = %692
  %705 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %705, ptr %68, align 8, !tbaa !4
  %706 = load ptr, ptr %36, align 8, !tbaa !12
  %707 = load i64, ptr %209, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
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
  call void @_ZdlPv(ptr noundef %752) #21
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
  call void @_ZdlPv(ptr noundef %757) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
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
  call void @_ZdlPv(ptr noundef %763) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #20
  %772 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %772, ptr %72, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %772, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %773, align 8, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %72, i64 21
  store i8 0, ptr %774, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  store i8 0, ptr %10, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %.critedge657 unwind label %1045

.critedge657:                                     ; preds = %._crit_edge.i.i1009
  %775 = load i8, ptr %10, align 1, !tbaa !40, !range !42, !noundef !43
  %776 = trunc nuw i8 %775 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  %777 = load ptr, ptr %72, align 8, !tbaa !12
  %778 = icmp eq ptr %777, %772
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %.critedge657
  %779 = load i64, ptr %773, align 8, !tbaa !15
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %.critedge657
  call void @_ZdlPv(ptr noundef %777) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
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
  call void @_ZdlPv(ptr noundef %782) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #20
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
  call void @_ZdlPv(ptr noundef %798) #21
  br label %1058

802:                                              ; preds = %790
  %803 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %803, ptr %73, align 8, !tbaa !4
  %804 = load ptr, ptr %37, align 8, !tbaa !12
  %805 = load i64, ptr %212, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
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
  call void @_ZdlPv(ptr noundef %850) #21
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
  call void @_ZdlPv(ptr noundef %855) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
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
  call void @_ZdlPv(ptr noundef %861) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #20
  %870 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %870, ptr %77, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %870, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %871 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 15, ptr %871, align 8, !tbaa !15
  %872 = getelementptr inbounds nuw i8, ptr %77, i64 31
  store i8 0, ptr %872, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  store i8 0, ptr %8, align 1, !tbaa !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %.critedge665 unwind label %1070

.critedge665:                                     ; preds = %._crit_edge.i.i1060
  %873 = load i8, ptr %8, align 1, !tbaa !40, !range !42, !noundef !43
  %874 = trunc nuw i8 %873 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %875 = load ptr, ptr %77, align 8, !tbaa !12
  %876 = icmp eq ptr %875, %870
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067: ; preds = %.critedge665
  %877 = load i64, ptr %871, align 8, !tbaa !15
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %.critedge665
  call void @_ZdlPv(ptr noundef %875) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
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
  call void @_ZdlPv(ptr noundef %880) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #20
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
  call void @_ZdlPv(ptr noundef %886) #21
  br label %.critedge669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %.noexc.i743
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge670

.critedge669:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %.critedge670

.critedge670:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, %.critedge669
  %.pn4362026 = phi { ptr, i32 } [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %275, %.critedge669 ]
  %891 = load ptr, ptr %41, align 8, !tbaa !12
  %892 = icmp eq ptr %891, %260
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %.critedge670
  %893 = load i64, ptr %261, align 8, !tbaa !15
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %.critedge670
  call void @_ZdlPv(ptr noundef %891) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn436.pn = phi { ptr, i32 } [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn4362026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn4362026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ]
  %895 = load ptr, ptr %42, align 8, !tbaa !12
  %896 = icmp eq ptr %895, %257
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %.body
  %897 = load i64, ptr %258, align 8, !tbaa !15
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %.body
  call void @_ZdlPv(ptr noundef %895) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %900) #21
  br label %.critedge672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %.noexc.i778
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge673

.critedge672:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br label %.critedge673

.critedge673:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, %.critedge672
  %.pn4412032 = phi { ptr, i32 } [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ], [ %370, %.critedge672 ]
  %905 = load ptr, ptr %45, align 8, !tbaa !12
  %906 = icmp eq ptr %905, %355
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086: ; preds = %.critedge673
  %907 = load i64, ptr %356, align 8, !tbaa !15
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %.body764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %.critedge673
  call void @_ZdlPv(ptr noundef %905) #21
  br label %.body764

.body764:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763
  %.pn441.pn = phi { ptr, i32 } [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763 ], [ %.pn4412032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086 ], [ %.pn4412032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ]
  %909 = load ptr, ptr %46, align 8, !tbaa !12
  %910 = icmp eq ptr %909, %352
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089: ; preds = %.body764
  %911 = load i64, ptr %353, align 8, !tbaa !15
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %.body764
  call void @_ZdlPv(ptr noundef %909) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %914) #21
  br label %.critedge675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %.noexc.i822
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge676

.critedge675:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  br label %.critedge676

.critedge676:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093, %.critedge675
  %.pn4462038 = phi { ptr, i32 } [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093 ], [ %465, %.critedge675 ]
  %919 = load ptr, ptr %49, align 8, !tbaa !12
  %920 = icmp eq ptr %919, %450
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %.critedge676
  %921 = load i64, ptr %451, align 8, !tbaa !15
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %.body808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %.critedge676
  call void @_ZdlPv(ptr noundef %919) #21
  br label %.body808

.body808:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i807
  %.pn446.pn = phi { ptr, i32 } [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i805 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i807 ], [ %.pn4462038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095 ], [ %.pn4462038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094 ]
  %923 = load ptr, ptr %50, align 8, !tbaa !12
  %924 = icmp eq ptr %923, %447
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %.body808
  %925 = load i64, ptr %448, align 8, !tbaa !15
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %.body808
  call void @_ZdlPv(ptr noundef %923) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %931) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
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
  call void @_ZdlPv(ptr noundef %936) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %944) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
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
  call void @_ZdlPv(ptr noundef %949) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %957) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
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
  call void @_ZdlPv(ptr noundef %962) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %970) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
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
  call void @_ZdlPv(ptr noundef %975) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %983) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
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
  call void @_ZdlPv(ptr noundef %988) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %996) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
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
  call void @_ZdlPv(ptr noundef %1001) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %1009) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
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
  call void @_ZdlPv(ptr noundef %1014) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %1022) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
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
  call void @_ZdlPv(ptr noundef %1027) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %1034) #21
  br label %.critedge678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %.noexc.i985
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge679

.critedge678:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
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
  call void @_ZdlPv(ptr noundef %1039) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %1047) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
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
  call void @_ZdlPv(ptr noundef %1052) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %1059) #21
  br label %.critedge681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %.noexc.i1036
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge682

.critedge681:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
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
  call void @_ZdlPv(ptr noundef %1064) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  br label %2899

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
  call void @_ZdlPv(ptr noundef %1072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
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
  call void @_ZdlPv(ptr noundef %1077) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #20
  br label %2899

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %78) #20
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull %35)
          to label %1399 unwind label %1587

1399:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1246
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %79) #20
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull %35)
          to label %1400 unwind label %1589

1400:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %80) #20
  invoke void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80)
          to label %1401 unwind label %1591

1401:                                             ; preds = %1400
  invoke void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1402 unwind label %1593

1402:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81) #20
  invoke void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %1403 unwind label %1595

1403:                                             ; preds = %1402
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1404 unwind label %1597

1404:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %82) #20
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %82)
          to label %1405 unwind label %1599

1405:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #20
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
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #20
  %1433 = load ptr, ptr %1422, align 8, !tbaa !50
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1422) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1422) #20
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
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1459) #20
  %1470 = load ptr, ptr %1459, align 8, !tbaa !50
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(16) %1459) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1459) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255: ; preds = %1480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1253, %1465, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i1250
  store ptr %1448, ptr %1446, align 8, !tbaa !78
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i1255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #20
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
  call void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1497) #20
  %1508 = load ptr, ptr %1497, align 8, !tbaa !50
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(16) %1497) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1497) #20
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
  call void %1529(ptr noundef nonnull align 8 dereferenceable(16) %1519) #20
  %1530 = load ptr, ptr %1519, align 8, !tbaa !50
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load ptr, ptr %1531, align 8
  call void %1532(ptr noundef nonnull align 8 dereferenceable(16) %1519) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1519) #20
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, %1525, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #20
  %1541 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store float %573, ptr %1541, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1542 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %1543 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1543, ptr %86, align 8, !tbaa !4, !alias.scope !98
  %1544 = load ptr, ptr %1542, align 8, !tbaa !12, !noalias !98
  %1545 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %1546 = load i64, ptr %1545, align 8, !tbaa !15, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !98
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !98
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
  call void @_ZdlPv(ptr noundef %1561) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  br i1 %1560, label %1618, label %1564

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1565 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1565, ptr %88, align 8, !tbaa !4, !alias.scope !101
  %1566 = load ptr, ptr %1542, align 8, !tbaa !12, !noalias !101
  %1567 = load i64, ptr %1545, align 8, !tbaa !15, !noalias !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !101
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !101
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
  call void @_ZdlPv(ptr noundef %1581) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  %1585 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1586 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1585, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit unwind label %1615

_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #20
  br label %1618

1587:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1246
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %2898

1589:                                             ; preds = %1399
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %2897

1591:                                             ; preds = %1400
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %2896

1593:                                             ; preds = %1401
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %2895

1595:                                             ; preds = %1402
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %2894

1597:                                             ; preds = %1403
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %2893

1599:                                             ; preds = %1404
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %2892

1601:                                             ; preds = %1405
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %2891

1603:                                             ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #20
  br label %2891

1605:                                             ; preds = %.noexc.i.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  br label %2891

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
  call void @_ZdlPv(ptr noundef %1611) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, %1607
  %.pn500 = phi { ptr, i32 } [ %1608, %1607 ], [ %1610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280 ], [ %1610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  br label %1617

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  br label %1617

1617:                                             ; preds = %1615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281
  %.pn502 = phi { ptr, i32 } [ %1616, %1615 ], [ %.pn500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #20
  br label %2891

1618:                                             ; preds = %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1270
  call void @llvm.lifetime.start.p0(i64 1440, ptr nonnull %89) #20
  invoke void @_ZN2cv12KalmanFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89)
          to label %1619 unwind label %1693

1619:                                             ; preds = %1618
  invoke void @_Z16initKalmanFilterRN2cv12KalmanFilterEiiid(ptr noundef nonnull align 8 dereferenceable(1440) %89, i32 noundef 18, i32 noundef 6, i32 noundef 0, double noundef 1.250000e-01)
          to label %1620 unwind label %1695

1620:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %1621 unwind label %1697

1621:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #20
  %1622 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %91, align 8, !tbaa !104
  %1623 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %1623, align 8, !tbaa !107
  store i64 17179869185, ptr %1622, align 8
  %1624 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1625 unwind label %1699

1625:                                             ; preds = %1621
  %1626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %1624)
          to label %1627 unwind label %1699

1627:                                             ; preds = %1625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #20
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
          to label %.noexc1285 unwind label %1701

.noexc1285:                                       ; preds = %.noexc.i.i.i
  unreachable

1638:                                             ; preds = %1635
  %1639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1634) #23
          to label %.lr.ph.i.i.i.i.i.i unwind label %1701

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93) #20
  %1642 = getelementptr inbounds nuw i8, ptr %80, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %1642)
          to label %_ZNK5Model15get_descriptorsEv.exit unwind label %1703

_ZNK5Model15get_descriptorsEv.exit:               ; preds = %_ZNK5Model12get_points3dEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1643 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1644 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1645 = load ptr, ptr %1644, align 8, !tbaa !121, !noalias !118
  %1646 = load ptr, ptr %1643, align 8, !tbaa !124, !noalias !118
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %1650, align 8, !alias.scope !118
  %.not.i.i.i.i.i1288 = icmp eq ptr %1645, %1646
  br i1 %.not.i.i.i.i.i1288, label %.thread.i1295, label %1651

.thread.i1295:                                    ; preds = %_ZNK5Model15get_descriptorsEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !alias.scope !118
  br label %._crit_edge.i.i1298

1651:                                             ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %1652 = sdiv exact i64 %1649, 28
  %1653 = icmp ugt i64 %1652, 329406144173384850
  br i1 %1653, label %.noexc.i.i.i1294, label %1654, !prof !82

.noexc.i.i.i1294:                                 ; preds = %1651
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc1296 unwind label %1705

.noexc1296:                                       ; preds = %.noexc.i.i.i1294
  unreachable

1654:                                             ; preds = %1651
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1649) #23
          to label %.noexc1297 unwind label %1705

.noexc1297:                                       ; preds = %1654
  store ptr %1655, ptr %94, align 8, !tbaa !124, !alias.scope !118
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 %1649
  %1657 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1656, ptr %1657, align 8, !tbaa !125, !alias.scope !118
  br label %.lr.ph.i.i.i.i.i.i1289

.lr.ph.i.i.i.i.i.i1289:                           ; preds = %.lr.ph.i.i.i.i.i.i1289, %.noexc1297
  %.09.i.i.i.i.i.i1290 = phi ptr [ %1659, %.lr.ph.i.i.i.i.i.i1289 ], [ %1655, %.noexc1297 ]
  %.sroa.04.08.i.i.i.i.i.i1291 = phi ptr [ %1658, %.lr.ph.i.i.i.i.i.i1289 ], [ %1646, %.noexc1297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i1290, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i1291, i64 28, i1 false), !tbaa.struct !126, !noalias !118
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1291, i64 28
  %1659 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1290, i64 28
  %.not.i.i.i.i.i.i1292 = icmp eq ptr %1658, %1645
  br i1 %.not.i.i.i.i.i.i1292, label %._crit_edge.i.i1298, label %.lr.ph.i.i.i.i.i.i1289, !llvm.loop !127

._crit_edge.i.i1298:                              ; preds = %.lr.ph.i.i.i.i.i.i1289, %.thread.i1295
  %.0.lcssa.i.i.i.i.i.i1293 = phi ptr [ null, %.thread.i1295 ], [ %1659, %.lr.ph.i.i.i.i.i.i1289 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1293, ptr %1650, align 8, !tbaa !121, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #20
  %1660 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1660, ptr %95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1660, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %1661 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 14, ptr %1661, align 8, !tbaa !15
  %1662 = getelementptr inbounds nuw i8, ptr %95, i64 30
  store i8 0, ptr %1662, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %1663 unwind label %1707

1663:                                             ; preds = %._crit_edge.i.i1298
  %1664 = load ptr, ptr %95, align 8, !tbaa !12
  %1665 = icmp eq ptr %1664, %1660
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303: ; preds = %1663
  %1666 = load i64, ptr %1661, align 8, !tbaa !15
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302: ; preds = %1663
  call void @_ZdlPv(ptr noundef %1664) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96) #20
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96)
          to label %1668 unwind label %1713

1668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1669 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %1670 unwind label %1715

1670:                                             ; preds = %1668
  %1671 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %96)
          to label %1672 unwind label %1715

1672:                                             ; preds = %1670
  br i1 %1671, label %1717, label %1673

1673:                                             ; preds = %1672
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306 unwind label %1715

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306: ; preds = %1673
  %1675 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %1676 = getelementptr i8, ptr %1675, i64 -24
  %1677 = load i64, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1677
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 240
  %1680 = load ptr, ptr %1679, align 8, !tbaa !52
  %.not.i.i.i1909 = icmp eq ptr %1680, null
  br i1 %.not.i.i.i1909, label %.invoke2653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 56
  %1682 = load i8, ptr %1681, align 8, !tbaa !67
  %.not.i1.i.i1911 = icmp eq i8 %1682, 0
  br i1 %.not.i1.i.i1911, label %1686, label %1683

1683:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 67
  %1685 = load i8, ptr %1684, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912

1686:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1910
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1680)
          to label %.noexc1915 unwind label %1715

.noexc1915:                                       ; preds = %1686
  %1687 = load ptr, ptr %1680, align 8, !tbaa !50
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 48
  %1689 = load ptr, ptr %1688, align 8
  %1690 = invoke noundef signext i8 %1689(ptr noundef nonnull align 8 dereferenceable(570) %1680, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912 unwind label %1715

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912: ; preds = %.noexc1915, %1683
  %.0.i.i.i1913 = phi i8 [ %1685, %1683 ], [ %1690, %.noexc1915 ]
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1913)
          to label %.noexc1917 unwind label %1715

.noexc1917:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912
  %1692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1691)
          to label %_ZNSolsEPFRSoS_E.exit1308 unwind label %1715

1693:                                             ; preds = %1618
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %2890

1695:                                             ; preds = %1619
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %2889

1697:                                             ; preds = %1620
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %2888

1699:                                             ; preds = %1625, %1621
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

1701:                                             ; preds = %1638, %.noexc.i.i.i
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

1703:                                             ; preds = %_ZNK5Model12get_points3dEv.exit
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %2886

1705:                                             ; preds = %1654, %.noexc.i.i.i1294
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728

1707:                                             ; preds = %._crit_edge.i.i1298
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = load ptr, ptr %95, align 8, !tbaa !12
  %1710 = icmp eq ptr %1709, %1660
  br i1 %1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %1707
  %1711 = load i64, ptr %1661, align 8, !tbaa !15
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1707
  call void @_ZdlPv(ptr noundef %1709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #20
  br label %2883

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %2882

1715:                                             ; preds = %.invoke2653, %.noexc1928, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923, %.noexc1926, %1739, %.noexc1917, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1912, %.noexc1915, %1686, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313, %1723, %1673, %_ZNSolsEPFRSoS_E.exit1317, %1720, %1670, %1668
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %2881

1717:                                             ; preds = %1672
  %1718 = load i64, ptr %212, align 8, !tbaa !15
  %1719 = icmp eq i64 %1718, 0
  br i1 %1719, label %1747, label %1720

1720:                                             ; preds = %1717
  %1721 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1722 unwind label %1715

1722:                                             ; preds = %1720
  br i1 %1721, label %1747, label %1723

1723:                                             ; preds = %1722
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313 unwind label %1715

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313: ; preds = %1723
  %1725 = load ptr, ptr %37, align 8, !tbaa !12
  %1726 = load i64, ptr %212, align 8, !tbaa !15
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1725, i64 noundef %1726)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315 unwind label %1715

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1313
  %1728 = load ptr, ptr %1727, align 8, !tbaa !50
  %1729 = getelementptr i8, ptr %1728, i64 -24
  %1730 = load i64, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr %1727, i64 %1730
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 240
  %1733 = load ptr, ptr %1732, align 8, !tbaa !52
  %.not.i.i.i1920 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i1920, label %.invoke2653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921

.invoke2653:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1306, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont2654 unwind label %1715

.cont2654:                                        ; preds = %.invoke2653
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1315
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 56
  %1735 = load i8, ptr %1734, align 8, !tbaa !67
  %.not.i1.i.i1922 = icmp eq i8 %1735, 0
  br i1 %.not.i1.i.i1922, label %1739, label %1736

1736:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 67
  %1738 = load i8, ptr %1737, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923

1739:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1921
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1733)
          to label %.noexc1926 unwind label %1715

.noexc1926:                                       ; preds = %1739
  %1740 = load ptr, ptr %1733, align 8, !tbaa !50
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 48
  %1742 = load ptr, ptr %1741, align 8
  %1743 = invoke noundef signext i8 %1742(ptr noundef nonnull align 8 dereferenceable(570) %1733, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923 unwind label %1715

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923: ; preds = %.noexc1926, %1736
  %.0.i.i.i1924 = phi i8 [ %1738, %1736 ], [ %1743, %.noexc1926 ]
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1727, i8 noundef signext %.0.i.i.i1924)
          to label %.noexc1928 unwind label %1715

.noexc1928:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1923
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1744)
          to label %_ZNSolsEPFRSoS_E.exit1317 unwind label %1715

_ZNSolsEPFRSoS_E.exit1317:                        ; preds = %.noexc1928
  %1746 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1747 unwind label %1715

1747:                                             ; preds = %1717, %_ZNSolsEPFRSoS_E.exit1317, %1722
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  %1748 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1749 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1750 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %1751 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1752 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1753 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1754 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %1755 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1756 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1757 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1759 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1760 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1761 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %1763 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %1764 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1765 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %1766 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1767 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1768 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %1769 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %1770 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %1771 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1773 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1774 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %1775 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %1777 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %1779 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %1781 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %1783 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %1785 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1786 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %1787 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1789 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1790 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1791 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1794 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1797 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1798 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1799 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1802 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1803 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1804 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1805 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1806 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1807 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1808 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1811 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %1812 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1813 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %1814 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %1815 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1816 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %157, i64 208
  %1818 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %1819 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1821 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %1823 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1824 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1825 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %1826 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1827 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %1828 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1829 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1830 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1831 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1832 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1833 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1835 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %1836 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1837 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1838 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1839 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1840 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1841 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.72636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.sroa.82639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.62622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.72625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  %.sroa.7.0..sroa_idx2606 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.8.0..sroa_idx2610 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.sroa.9.0..sroa_idx2614 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.7.0..sroa_idx2608 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.8.0..sroa_idx2612 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %.sroa.9.0..sroa_idx2616 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.sroa.62622.0..sroa_idx2623 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.72625.0..sroa_idx2626 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.sroa.72636.0..sroa_idx2637 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %.sroa.82639.0..sroa_idx2640 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %1843 = getelementptr inbounds nuw i8, ptr %155, i64 30
  br label %1844

1844:                                             ; preds = %1747, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %.0330 = phi i32 [ 0, %1747 ], [ %.1331, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #20
  store i64 0, ptr %1749, align 8
  store i32 33619968, ptr %100, align 8, !tbaa !104
  store ptr %97, ptr %1748, align 8, !tbaa !107
  %1845 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %96, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %1846 unwind label %1856

1846:                                             ; preds = %1844
  br i1 %1845, label %1847, label %.critedge

1847:                                             ; preds = %1846
  %1848 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %1849 unwind label %1856

1849:                                             ; preds = %1847
  %sext.mask = and i32 %1848, 255
  %.not510 = icmp eq i32 %sext.mask, 27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #20
  br i1 %.not510, label %._crit_edge.i.i1682, label %1850

1850:                                             ; preds = %1849
  %1851 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit2064

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %1850
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #20
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1852 unwind label %1858

1852:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1853 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %1854 unwind label %1860

1854:                                             ; preds = %1852
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br i1 %592, label %1855, label %1865

1855:                                             ; preds = %1854
  invoke void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1866 unwind label %1863

1856:                                             ; preds = %1847, %1844
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #20
  br label %2880

.loopexit2064:                                    ; preds = %1850
  %lpad.loopexit2066 = landingpad { ptr, i32 }
          cleanup
  br label %2880

.loopexit.split-lp2065:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688, %2783, %2789, %.noexc1937, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934, %.noexc1939
  %lpad.loopexit.split-lp2067 = landingpad { ptr, i32 }
          cleanup
  br label %2880

1858:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1862

1860:                                             ; preds = %1852
  %1861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  br label %1862

1862:                                             ; preds = %1860, %1858
  %.pn513 = phi { ptr, i32 } [ %1861, %1860 ], [ %1859, %1858 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #20
  br label %2880

1863:                                             ; preds = %1868, %1865, %1855
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %2763

1865:                                             ; preds = %1854
  invoke void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %82, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1866 unwind label %1863

1866:                                             ; preds = %1865, %1855
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %1750)
          to label %_ZNK13RobustMatcher16getImageMatchingEv.exit unwind label %1880

_ZNK13RobustMatcher16getImageMatchingEv.exit:     ; preds = %1866
  %1867 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %1868 unwind label %1882

1868:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #20
  %1869 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1870 unwind label %1863

1870:                                             ; preds = %1868
  br i1 %1869, label %1893, label %.noexc.i1321

.noexc.i1321:                                     ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #20
  store ptr %1751, ptr %105, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 18, ptr %5, align 8, !tbaa !10
  %1871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1322 unwind label %1885

.noexc1322:                                       ; preds = %.noexc.i1321
  store ptr %1871, ptr %105, align 8, !tbaa !12
  %1872 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %1872, ptr %1751, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1871, ptr noundef nonnull align 1 dereferenceable(18) @.str.40, i64 18, i1 false)
  store i64 %1872, ptr %1752, align 8, !tbaa !15
  %1873 = load ptr, ptr %105, align 8, !tbaa !12
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 %1872
  store i8 0, ptr %1874, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #20
  store i32 0, ptr %1753, align 8, !tbaa !128
  store i32 0, ptr %1754, align 4, !tbaa !129
  store i32 16842752, ptr %106, align 8, !tbaa !104
  store ptr %99, ptr %1755, align 8, !tbaa !107
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %1875 unwind label %1887

1875:                                             ; preds = %.noexc1322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #20
  %1876 = load ptr, ptr %105, align 8, !tbaa !12
  %1877 = icmp eq ptr %1876, %1751
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325: ; preds = %1875
  %1878 = load i64, ptr %1752, align 8, !tbaa !15
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %1875
  call void @_ZdlPv(ptr noundef %1876) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #20
  br label %1893

1880:                                             ; preds = %1866
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1882:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.pn515 = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #20
  br label %2763

1885:                                             ; preds = %.noexc.i1321
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

1887:                                             ; preds = %.noexc1322
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #20
  %1889 = load ptr, ptr %105, align 8, !tbaa !12
  %1890 = icmp eq ptr %1889, %1751
  br i1 %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %1887
  %1891 = load i64, ptr %1752, align 8, !tbaa !15
  %1892 = icmp ult i64 %1891, 16
  call void @llvm.assume(i1 %1892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %1887
  call void @_ZdlPv(ptr noundef %1889) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %1885
  %.pn517.pn = phi { ptr, i32 } [ %1886, %1885 ], [ %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328 ], [ %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #20
  br label %2763

1893:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, %1870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1894 = load ptr, ptr %1756, align 8, !tbaa !130
  %1895 = load ptr, ptr %102, align 8, !tbaa !133
  %.not = icmp eq ptr %1894, %1895
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %1893
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2058.preheader unwind label %1977

.preheader2058.preheader:                         ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.72636.0..sroa_idx, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.82639.0..sroa_idx, align 8, !tbaa !16
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull %111)
          to label %1967 unwind label %1979

.lr.ph:                                           ; preds = %1893, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %1896 = phi ptr [ %1960, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %1895, %1893 ]
  %1897 = phi i64 [ %1958, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1893 ]
  %.03272588 = phi i32 [ %1957, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1893 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %109)
  %1898 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %1896, i64 %1897
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 4
  %1900 = load i32, ptr %1899, align 4, !tbaa !134
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.01972.0, i64 %1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %1902, i64 12, i1 false), !tbaa.struct !115
  %1903 = load i32, ptr %1898, align 4, !tbaa !136
  %1904 = sext i32 %1903 to i64
  %1905 = load ptr, ptr %103, align 8, !tbaa !124
  %1906 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1905, i64 %1904
  %1907 = load i64, ptr %1906, align 4
  %1908 = load ptr, ptr %1757, align 8, !tbaa !108
  %1909 = load ptr, ptr %1758, align 8, !tbaa !137
  %.not.i1330 = icmp eq ptr %1908, %1909
  br i1 %.not.i1330, label %1913, label %1910

1910:                                             ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1908, ptr noundef nonnull align 4 dereferenceable(12) %1902, i64 12, i1 false)
  %1911 = load ptr, ptr %1757, align 8, !tbaa !108
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 12
  store ptr %1912, ptr %1757, align 8, !tbaa !108
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

1913:                                             ; preds = %.lr.ph
  %1914 = load ptr, ptr %107, align 8, !tbaa !114
  %1915 = ptrtoint ptr %1908 to i64
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = icmp eq i64 %1917, 9223372036854775800
  br i1 %1918, label %.invoke2655, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke2655:                                      ; preds = %1937, %1913
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.cont2656 unwind label %.loopexit.split-lp2060

.cont2656:                                        ; preds = %.invoke2655
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1913
  %1919 = sdiv exact i64 %1917, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1919, i64 1)
  %1920 = add nsw i64 %.sroa.speculated.i.i.i, %1919
  %1921 = icmp ult i64 %1920, %1919
  %1922 = call i64 @llvm.umin.i64(i64 %1920, i64 768614336404564650)
  %1923 = select i1 %1921, i64 768614336404564650, i64 %1922
  %.not.i.i.i1331 = icmp ne i64 %1923, 0
  call void @llvm.assume(i1 %.not.i.i.i1331)
  %1924 = mul nuw nsw i64 %1923, 12
  %1925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1924) #23
          to label %.noexc1336 unwind label %.loopexit2059

.noexc1336:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 %1917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1926, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !115
  %.not10.i.i.i.i.i.i = icmp eq ptr %1914, %1908
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1332

.lr.ph.i.i.i.i.i.i1332:                           ; preds = %.noexc1336, %.lr.ph.i.i.i.i.i.i1332
  %.012.i.i.i.i.i.i = phi ptr [ %1928, %.lr.ph.i.i.i.i.i.i1332 ], [ %1925, %.noexc1336 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1927, %.lr.ph.i.i.i.i.i.i1332 ], [ %1914, %.noexc1336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !115, !alias.scope !138
  %1927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i1333 = icmp eq ptr %1927, %1908
  br i1 %.not.i.i.i.i.i.i1333, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1332, !llvm.loop !142

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1332, %.noexc1336
  %.0.lcssa.i.i.i.i.i.i1334 = phi ptr [ %1925, %.noexc1336 ], [ %1928, %.lr.ph.i.i.i.i.i.i1332 ]
  %1929 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1334, i64 12
  %.not.i23.i.i = icmp eq ptr %1914, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1930

1930:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1914) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1930, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1925, ptr %107, align 8, !tbaa !114
  store ptr %1929, ptr %1757, align 8, !tbaa !108
  %1931 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %1925, i64 %1923
  store ptr %1931, ptr %1758, align 8, !tbaa !137
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1910
  %1932 = load ptr, ptr %1759, align 8, !tbaa !143
  %1933 = load ptr, ptr %1760, align 8, !tbaa !146
  %.not.i1337 = icmp eq ptr %1932, %1933
  br i1 %.not.i1337, label %1937, label %1934

1934:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %1907, ptr %1932, align 4
  %1935 = load ptr, ptr %1759, align 8, !tbaa !143
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  store ptr %1936, ptr %1759, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

1937:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %1938 = load ptr, ptr %108, align 8, !tbaa !147
  %1939 = ptrtoint ptr %1932 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = icmp eq i64 %1941, 9223372036854775800
  br i1 %1942, label %.invoke2655, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1937
  %1943 = ashr exact i64 %1941, 3
  %.sroa.speculated.i.i.i1338 = call i64 @llvm.umax.i64(i64 %1943, i64 1)
  %1944 = add nsw i64 %.sroa.speculated.i.i.i1338, %1943
  %1945 = icmp ult i64 %1944, %1943
  %1946 = call i64 @llvm.umin.i64(i64 %1944, i64 1152921504606846975)
  %1947 = select i1 %1945, i64 1152921504606846975, i64 %1946
  %.not.i.i.i1339 = icmp ne i64 %1947, 0
  call void @llvm.assume(i1 %.not.i.i.i1339)
  %1948 = shl nuw nsw i64 %1947, 3
  %1949 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1948) #23
          to label %.noexc1348 unwind label %.loopexit2059

.noexc1348:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 %1941
  store i64 %1907, ptr %1950, align 4
  %.not10.i.i.i.i.i.i1340 = icmp eq ptr %1938, %1932
  br i1 %.not10.i.i.i.i.i.i1340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1341

.lr.ph.i.i.i.i.i.i1341:                           ; preds = %.noexc1348, %.lr.ph.i.i.i.i.i.i1341
  %.012.i.i.i.i.i.i1342 = phi ptr [ %1953, %.lr.ph.i.i.i.i.i.i1341 ], [ %1949, %.noexc1348 ]
  %.0911.i.i.i.i.i.i1343 = phi ptr [ %1952, %.lr.ph.i.i.i.i.i.i1341 ], [ %1938, %.noexc1348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1951 = load i64, ptr %.0911.i.i.i.i.i.i1343, align 4, !alias.scope !151, !noalias !148
  store i64 %1951, ptr %.012.i.i.i.i.i.i1342, align 4, !alias.scope !148, !noalias !151
  %1952 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1343, i64 8
  %1953 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1342, i64 8
  %.not.i.i.i.i.i.i1344 = icmp eq ptr %1952, %1932
  br i1 %.not.i.i.i.i.i.i1344, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i1341, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1341, %.noexc1348
  %.0.lcssa.i.i.i.i.i.i1345 = phi ptr [ %1949, %.noexc1348 ], [ %1953, %.lr.ph.i.i.i.i.i.i1341 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1345, i64 8
  %.not.i23.i.i1346 = icmp eq ptr %1938, null
  br i1 %.not.i23.i.i1346, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1955

1955:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1938) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1955, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1949, ptr %108, align 8, !tbaa !147
  store ptr %1954, ptr %1759, align 8, !tbaa !143
  %1956 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1949, i64 %1947
  store ptr %1956, ptr %1760, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1934
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %109)
  %1957 = add i32 %.03272588, 1
  %1958 = zext i32 %1957 to i64
  %1959 = load ptr, ptr %1756, align 8, !tbaa !130
  %1960 = load ptr, ptr %102, align 8, !tbaa !133
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = ashr exact i64 %1963, 4
  %1965 = icmp ugt i64 %1964, %1958
  br i1 %1965, label %.lr.ph, label %._crit_edge, !llvm.loop !154

.loopexit2059:                                    ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2061 = landingpad { ptr, i32 }
          cleanup
  br label %1966

.loopexit.split-lp2060:                           ; preds = %.invoke2655
  %lpad.loopexit.split-lp2062 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1966:                                             ; preds = %.loopexit.split-lp2060, %.loopexit2059
  %lpad.phi2063 = phi { ptr, i32 } [ %lpad.loopexit2061, %.loopexit2059 ], [ %lpad.loopexit.split-lp2062, %.loopexit.split-lp2060 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %109)
  br label %2758

1967:                                             ; preds = %.preheader2058.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1968 = load ptr, ptr %1756, align 8, !tbaa !130
  %1969 = load ptr, ptr %102, align 8, !tbaa !133
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = ptrtoint ptr %1969 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = icmp ugt i64 %1972, 48
  br i1 %1973, label %1974, label %.thread2050

.thread2050:                                      ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br label %2076

1974:                                             ; preds = %1967
  invoke void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %683, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %610, float noundef %628, double noundef %647)
          to label %.preheader2057 unwind label %1981

.preheader2057:                                   ; preds = %1974
  %1975 = load i32, ptr %1761, align 8, !tbaa !155
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %.lr.ph2590, label %._crit_edge2591

._crit_edge2591:                                  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365, %.preheader2057
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2056.preheader unwind label %1981

.preheader2056.preheader:                         ; preds = %._crit_edge2591
  store double 2.550000e+02, ptr %115, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %114, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %115)
          to label %2049 unwind label %2053

1977:                                             ; preds = %._crit_edge
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %2758

1979:                                             ; preds = %.preheader2058.preheader
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  br label %2758

1981:                                             ; preds = %._crit_edge2591, %1974
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %2755

.lr.ph2590:                                       ; preds = %.preheader2057, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365 ], [ 0, %.preheader2057 ]
  %1983 = load i32, ptr %112, align 8, !tbaa !156
  %1984 = and i32 %1983, 16384
  %.not.i1349 = icmp eq i32 %1984, 0
  br i1 %.not.i1349, label %1985, label %1989

1985:                                             ; preds = %.lr.ph2590
  %1986 = load ptr, ptr %1762, align 8, !tbaa !157
  %1987 = load i32, ptr %1986, align 4, !tbaa !36
  %1988 = icmp eq i32 %1987, 1
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1985, %.lr.ph2590
  %1990 = load ptr, ptr %1764, align 8, !tbaa !158
  %1991 = getelementptr inbounds nuw i32, ptr %1990, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1992:                                             ; preds = %1985
  %1993 = getelementptr inbounds nuw i8, ptr %1986, i64 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !36
  %1995 = icmp eq i32 %1994, 1
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %1764, align 8, !tbaa !158
  %1998 = load ptr, ptr %1765, align 8, !tbaa !159
  %1999 = load i64, ptr %1998, align 8, !tbaa !10
  %2000 = mul i64 %1999, %indvars.iv
  %2001 = getelementptr inbounds nuw i8, ptr %1997, i64 %2000
  br label %_ZN2cv3Mat2atIiEERT_i.exit

2002:                                             ; preds = %1992
  %2003 = load i32, ptr %1763, align 4, !tbaa !160
  %2004 = trunc nuw nsw i64 %indvars.iv to i32
  %2005 = sdiv i32 %2004, %2003
  %2006 = mul nsw i32 %2005, %2003
  %.recomposed = srem i32 %2004, %2003
  %2007 = load ptr, ptr %1764, align 8, !tbaa !158
  %2008 = load ptr, ptr %1765, align 8, !tbaa !159
  %2009 = load i64, ptr %2008, align 8, !tbaa !10
  %2010 = sext i32 %2005 to i64
  %2011 = mul i64 %2009, %2010
  %2012 = getelementptr inbounds nuw i8, ptr %2007, i64 %2011
  %2013 = sext i32 %.recomposed to i64
  %2014 = getelementptr inbounds i32, ptr %2012, i64 %2013
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %2002, %1996, %1989
  %.0.i = phi ptr [ %1991, %1989 ], [ %2001, %1996 ], [ %2014, %2002 ]
  %2015 = load i32, ptr %.0.i, align 4, !tbaa !36
  %2016 = sext i32 %2015 to i64
  %2017 = load ptr, ptr %108, align 8, !tbaa !147
  %2018 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2017, i64 %2016
  %2019 = load i64, ptr %2018, align 4
  %2020 = load ptr, ptr %1766, align 8, !tbaa !143
  %2021 = load ptr, ptr %1767, align 8, !tbaa !146
  %.not.i1350 = icmp eq ptr %2020, %2021
  br i1 %.not.i1350, label %2025, label %2022

2022:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  store i64 %2019, ptr %2020, align 4
  %2023 = load ptr, ptr %1766, align 8, !tbaa !143
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  store ptr %2024, ptr %1766, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365

2025:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %2026 = load ptr, ptr %113, align 8, !tbaa !147
  %2027 = ptrtoint ptr %2020 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = icmp eq i64 %2029, 9223372036854775800
  br i1 %2030, label %2031, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351

2031:                                             ; preds = %2025
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1363 unwind label %.loopexit.split-lp

.noexc1363:                                       ; preds = %2031
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351: ; preds = %2025
  %2032 = ashr exact i64 %2029, 3
  %.sroa.speculated.i.i.i1352 = call i64 @llvm.umax.i64(i64 %2032, i64 1)
  %2033 = add nsw i64 %.sroa.speculated.i.i.i1352, %2032
  %2034 = icmp ult i64 %2033, %2032
  %2035 = call i64 @llvm.umin.i64(i64 %2033, i64 1152921504606846975)
  %2036 = select i1 %2034, i64 1152921504606846975, i64 %2035
  %.not.i.i.i1353 = icmp ne i64 %2036, 0
  call void @llvm.assume(i1 %.not.i.i.i1353)
  %2037 = shl nuw nsw i64 %2036, 3
  %2038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2037) #23
          to label %.noexc1364 unwind label %.loopexit

.noexc1364:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 %2029
  store i64 %2019, ptr %2039, align 4
  %.not10.i.i.i.i.i.i1354 = icmp eq ptr %2026, %2020
  br i1 %.not10.i.i.i.i.i.i1354, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359, label %.lr.ph.i.i.i.i.i.i1355

.lr.ph.i.i.i.i.i.i1355:                           ; preds = %.noexc1364, %.lr.ph.i.i.i.i.i.i1355
  %.012.i.i.i.i.i.i1356 = phi ptr [ %2042, %.lr.ph.i.i.i.i.i.i1355 ], [ %2038, %.noexc1364 ]
  %.0911.i.i.i.i.i.i1357 = phi ptr [ %2041, %.lr.ph.i.i.i.i.i.i1355 ], [ %2026, %.noexc1364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2040 = load i64, ptr %.0911.i.i.i.i.i.i1357, align 4, !alias.scope !164, !noalias !161
  store i64 %2040, ptr %.012.i.i.i.i.i.i1356, align 4, !alias.scope !161, !noalias !164
  %2041 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i1357, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i1356, i64 8
  %.not.i.i.i.i.i.i1358 = icmp eq ptr %2041, %2020
  br i1 %.not.i.i.i.i.i.i1358, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359, label %.lr.ph.i.i.i.i.i.i1355, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359: ; preds = %.lr.ph.i.i.i.i.i.i1355, %.noexc1364
  %.0.lcssa.i.i.i.i.i.i1360 = phi ptr [ %2038, %.noexc1364 ], [ %2042, %.lr.ph.i.i.i.i.i.i1355 ]
  %2043 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i1360, i64 8
  %.not.i23.i.i1361 = icmp eq ptr %2026, null
  br i1 %.not.i23.i.i1361, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362, label %2044

2044:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359
  call void @_ZdlPv(ptr noundef nonnull %2026) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362: ; preds = %2044, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i1359
  store ptr %2038, ptr %113, align 8, !tbaa !147
  store ptr %2043, ptr %1766, align 8, !tbaa !143
  %2045 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2038, i64 %2036
  store ptr %2045, ptr %1767, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit1365: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i1362, %2022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2046 = load i32, ptr %1761, align 8, !tbaa !155
  %2047 = sext i32 %2046 to i64
  %2048 = icmp slt i64 %indvars.iv.next, %2047
  br i1 %2048, label %.lr.ph2590, label %._crit_edge2591, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i1351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2755

.loopexit.split-lp:                               ; preds = %2031
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2755

2049:                                             ; preds = %.preheader2056.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %2050 = load i32, ptr %1761, align 8, !tbaa !155
  %.not520 = icmp slt i32 %2050, %665
  br i1 %.not520, label %2063, label %2051

2051:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %1768)
          to label %_ZNK10PnPProblem12get_t_matrixEv.exit unwind label %2055

_ZNK10PnPProblem12get_t_matrixEv.exit:            ; preds = %2051
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %1769)
          to label %_ZNK10PnPProblem12get_R_matrixEv.exit unwind label %2057

_ZNK10PnPProblem12get_R_matrixEv.exit:            ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  invoke void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %2052 unwind label %2059

2052:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #20
  br label %2063

2053:                                             ; preds = %.preheader2056.preheader
  %2054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %2755

2055:                                             ; preds = %2051
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2062

2057:                                             ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2059:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  %2060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  br label %2061

2061:                                             ; preds = %2059, %2057
  %.pn521 = phi { ptr, i32 } [ %2060, %2059 ], [ %2058, %2057 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %2062

2062:                                             ; preds = %2061, %2055
  %.pn521.pn = phi { ptr, i32 } [ %.pn521, %2061 ], [ %2056, %2055 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #20
  br label %2755

2063:                                             ; preds = %2052, %2049
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %2064 unwind label %2067

2064:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %2065 unwind label %2069

2065:                                             ; preds = %2064
  invoke void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %89, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %2066 unwind label %2071

2066:                                             ; preds = %2065
  invoke void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %2075 unwind label %2071

2067:                                             ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2074

2069:                                             ; preds = %2064
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2073

2071:                                             ; preds = %2066, %2065
  %2072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  br label %2073

2073:                                             ; preds = %2071, %2069
  %.pn524 = phi { ptr, i32 } [ %2072, %2071 ], [ %2070, %2069 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  br label %2074

2074:                                             ; preds = %2073, %2067
  %.pn524.pn = phi { ptr, i32 } [ %.pn524, %2073 ], [ %2068, %2067 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #20
  br label %2755

2075:                                             ; preds = %2066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %or.cond = or i1 %879, %.not520
  br i1 %or.cond, label %2076, label %2201

2076:                                             ; preds = %.thread2050, %2075
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2054.preheader unwind label %2191

.preheader2054.preheader:                         ; preds = %2076
  store double 0.000000e+00, ptr %122, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %121, ptr noundef nonnull %81, ptr noundef nonnull %79, ptr noundef nonnull %122)
          to label %2077 unwind label %2193

2077:                                             ; preds = %.preheader2054.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %123) #20
  store float 0.000000e+00, ptr %123, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1780, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1781, align 4, !tbaa !170
  %2078 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %123)
          to label %2079 unwind label %.loopexit2089

2079:                                             ; preds = %2077
  %2080 = load ptr, ptr %1772, align 8, !tbaa !143
  %2081 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1376 = icmp eq ptr %2080, %2081
  br i1 %.not.i.i1376, label %2085, label %2082

2082:                                             ; preds = %2079
  store <2 x float> %2078, ptr %2080, align 4
  %2083 = load ptr, ptr %1772, align 8, !tbaa !143
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  store ptr %2084, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

2085:                                             ; preds = %2079
  %2086 = load ptr, ptr %120, align 8, !tbaa !147
  %2087 = ptrtoint ptr %2080 to i64
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = icmp eq i64 %2089, 9223372036854775800
  br i1 %2090, label %2091, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

2091:                                             ; preds = %2085
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1377 unwind label %.loopexit.split-lp2090

.noexc1377:                                       ; preds = %2091
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2085
  %2092 = ashr exact i64 %2089, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2092, i64 1)
  %2093 = add nsw i64 %.sroa.speculated.i.i.i.i, %2092
  %2094 = icmp ult i64 %2093, %2092
  %2095 = call i64 @llvm.umin.i64(i64 %2093, i64 1152921504606846975)
  %2096 = select i1 %2094, i64 1152921504606846975, i64 %2095
  %.not.i.i.i.i = icmp ne i64 %2096, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %2097 = shl nuw nsw i64 %2096, 3
  %2098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2097) #23
          to label %.noexc1378 unwind label %.loopexit2089

.noexc1378:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 %2089
  store <2 x float> %2078, ptr %2099, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %2086, %2080
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc1378, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %2102, %.lr.ph.i.i.i.i.i.i.i ], [ %2098, %.noexc1378 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %2101, %.lr.ph.i.i.i.i.i.i.i ], [ %2086, %.noexc1378 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2100 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !174, !noalias !171
  store i64 %2100, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !171, !noalias !174
  %2101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %2102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2101, %2080
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc1378
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2098, %.noexc1378 ], [ %2102, %.lr.ph.i.i.i.i.i.i.i ]
  %2103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %2086, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %2104

2104:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2086) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %2104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %2098, ptr %120, align 8, !tbaa !147
  store ptr %2103, ptr %1772, align 8, !tbaa !143
  %2105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2098, i64 %2096
  store ptr %2105, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %2082
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %123) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %124) #20
  store float 5.000000e+00, ptr %124, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1782, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1783, align 4, !tbaa !170
  %2106 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %124)
          to label %2107 unwind label %.loopexit2094

2107:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %2108 = load ptr, ptr %1772, align 8, !tbaa !143
  %2109 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1379 = icmp eq ptr %2108, %2109
  br i1 %.not.i.i1379, label %2113, label %2110

2110:                                             ; preds = %2107
  store <2 x float> %2106, ptr %2108, align 4
  %2111 = load ptr, ptr %1772, align 8, !tbaa !143
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  store ptr %2112, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394

2113:                                             ; preds = %2107
  %2114 = load ptr, ptr %120, align 8, !tbaa !147
  %2115 = ptrtoint ptr %2108 to i64
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = icmp eq i64 %2117, 9223372036854775800
  br i1 %2118, label %2119, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380

2119:                                             ; preds = %2113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1392 unwind label %.loopexit.split-lp2095

.noexc1392:                                       ; preds = %2119
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380: ; preds = %2113
  %2120 = ashr exact i64 %2117, 3
  %.sroa.speculated.i.i.i.i1381 = call i64 @llvm.umax.i64(i64 %2120, i64 1)
  %2121 = add nsw i64 %.sroa.speculated.i.i.i.i1381, %2120
  %2122 = icmp ult i64 %2121, %2120
  %2123 = call i64 @llvm.umin.i64(i64 %2121, i64 1152921504606846975)
  %2124 = select i1 %2122, i64 1152921504606846975, i64 %2123
  %.not.i.i.i.i1382 = icmp ne i64 %2124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1382)
  %2125 = shl nuw nsw i64 %2124, 3
  %2126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2125) #23
          to label %.noexc1393 unwind label %.loopexit2094

.noexc1393:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 %2117
  store <2 x float> %2106, ptr %2127, align 4
  %.not10.i.i.i.i.i.i.i1383 = icmp eq ptr %2114, %2108
  br i1 %.not10.i.i.i.i.i.i.i1383, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388, label %.lr.ph.i.i.i.i.i.i.i1384

.lr.ph.i.i.i.i.i.i.i1384:                         ; preds = %.noexc1393, %.lr.ph.i.i.i.i.i.i.i1384
  %.012.i.i.i.i.i.i.i1385 = phi ptr [ %2130, %.lr.ph.i.i.i.i.i.i.i1384 ], [ %2126, %.noexc1393 ]
  %.0911.i.i.i.i.i.i.i1386 = phi ptr [ %2129, %.lr.ph.i.i.i.i.i.i.i1384 ], [ %2114, %.noexc1393 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2128 = load i64, ptr %.0911.i.i.i.i.i.i.i1386, align 4, !alias.scope !179, !noalias !176
  store i64 %2128, ptr %.012.i.i.i.i.i.i.i1385, align 4, !alias.scope !176, !noalias !179
  %2129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1386, i64 8
  %2130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1385, i64 8
  %.not.i.i.i.i.i.i.i1387 = icmp eq ptr %2129, %2108
  br i1 %.not.i.i.i.i.i.i.i1387, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388, label %.lr.ph.i.i.i.i.i.i.i1384, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388: ; preds = %.lr.ph.i.i.i.i.i.i.i1384, %.noexc1393
  %.0.lcssa.i.i.i.i.i.i.i1389 = phi ptr [ %2126, %.noexc1393 ], [ %2130, %.lr.ph.i.i.i.i.i.i.i1384 ]
  %2131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1389, i64 8
  %.not.i23.i.i.i1390 = icmp eq ptr %2114, null
  br i1 %.not.i23.i.i.i1390, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391, label %2132

2132:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388
  call void @_ZdlPv(ptr noundef nonnull %2114) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391: ; preds = %2132, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1388
  store ptr %2126, ptr %120, align 8, !tbaa !147
  store ptr %2131, ptr %1772, align 8, !tbaa !143
  %2133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2126, i64 %2124
  store ptr %2133, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1391, %2110
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %124) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %125) #20
  store float 0.000000e+00, ptr %125, align 4, !tbaa !167
  store float 5.000000e+00, ptr %1784, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1785, align 4, !tbaa !170
  %2134 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %125)
          to label %2135 unwind label %.loopexit2099

2135:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394
  %2136 = load ptr, ptr %1772, align 8, !tbaa !143
  %2137 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1395 = icmp eq ptr %2136, %2137
  br i1 %.not.i.i1395, label %2141, label %2138

2138:                                             ; preds = %2135
  store <2 x float> %2134, ptr %2136, align 4
  %2139 = load ptr, ptr %1772, align 8, !tbaa !143
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  store ptr %2140, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410

2141:                                             ; preds = %2135
  %2142 = load ptr, ptr %120, align 8, !tbaa !147
  %2143 = ptrtoint ptr %2136 to i64
  %2144 = ptrtoint ptr %2142 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = icmp eq i64 %2145, 9223372036854775800
  br i1 %2146, label %2147, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396

2147:                                             ; preds = %2141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1408 unwind label %.loopexit.split-lp2100

.noexc1408:                                       ; preds = %2147
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396: ; preds = %2141
  %2148 = ashr exact i64 %2145, 3
  %.sroa.speculated.i.i.i.i1397 = call i64 @llvm.umax.i64(i64 %2148, i64 1)
  %2149 = add nsw i64 %.sroa.speculated.i.i.i.i1397, %2148
  %2150 = icmp ult i64 %2149, %2148
  %2151 = call i64 @llvm.umin.i64(i64 %2149, i64 1152921504606846975)
  %2152 = select i1 %2150, i64 1152921504606846975, i64 %2151
  %.not.i.i.i.i1398 = icmp ne i64 %2152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1398)
  %2153 = shl nuw nsw i64 %2152, 3
  %2154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2153) #23
          to label %.noexc1409 unwind label %.loopexit2099

.noexc1409:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 %2145
  store <2 x float> %2134, ptr %2155, align 4
  %.not10.i.i.i.i.i.i.i1399 = icmp eq ptr %2142, %2136
  br i1 %.not10.i.i.i.i.i.i.i1399, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404, label %.lr.ph.i.i.i.i.i.i.i1400

.lr.ph.i.i.i.i.i.i.i1400:                         ; preds = %.noexc1409, %.lr.ph.i.i.i.i.i.i.i1400
  %.012.i.i.i.i.i.i.i1401 = phi ptr [ %2158, %.lr.ph.i.i.i.i.i.i.i1400 ], [ %2154, %.noexc1409 ]
  %.0911.i.i.i.i.i.i.i1402 = phi ptr [ %2157, %.lr.ph.i.i.i.i.i.i.i1400 ], [ %2142, %.noexc1409 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2156 = load i64, ptr %.0911.i.i.i.i.i.i.i1402, align 4, !alias.scope !184, !noalias !181
  store i64 %2156, ptr %.012.i.i.i.i.i.i.i1401, align 4, !alias.scope !181, !noalias !184
  %2157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1402, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1401, i64 8
  %.not.i.i.i.i.i.i.i1403 = icmp eq ptr %2157, %2136
  br i1 %.not.i.i.i.i.i.i.i1403, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404, label %.lr.ph.i.i.i.i.i.i.i1400, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404: ; preds = %.lr.ph.i.i.i.i.i.i.i1400, %.noexc1409
  %.0.lcssa.i.i.i.i.i.i.i1405 = phi ptr [ %2154, %.noexc1409 ], [ %2158, %.lr.ph.i.i.i.i.i.i.i1400 ]
  %2159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1405, i64 8
  %.not.i23.i.i.i1406 = icmp eq ptr %2142, null
  br i1 %.not.i23.i.i.i1406, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407, label %2160

2160:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404
  call void @_ZdlPv(ptr noundef nonnull %2142) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407: ; preds = %2160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1404
  store ptr %2154, ptr %120, align 8, !tbaa !147
  store ptr %2159, ptr %1772, align 8, !tbaa !143
  %2161 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2154, i64 %2152
  store ptr %2161, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1407, %2138
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %125) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %126) #20
  store float 0.000000e+00, ptr %126, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1786, align 4, !tbaa !169
  store float 5.000000e+00, ptr %1787, align 4, !tbaa !170
  %2162 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %79, ptr noundef nonnull align 4 dereferenceable(12) %126)
          to label %2163 unwind label %.loopexit2104

2163:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410
  %2164 = load ptr, ptr %1772, align 8, !tbaa !143
  %2165 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1411 = icmp eq ptr %2164, %2165
  br i1 %.not.i.i1411, label %2169, label %2166

2166:                                             ; preds = %2163
  store <2 x float> %2162, ptr %2164, align 4
  %2167 = load ptr, ptr %1772, align 8, !tbaa !143
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  store ptr %2168, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426

2169:                                             ; preds = %2163
  %2170 = load ptr, ptr %120, align 8, !tbaa !147
  %2171 = ptrtoint ptr %2164 to i64
  %2172 = ptrtoint ptr %2170 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = icmp eq i64 %2173, 9223372036854775800
  br i1 %2174, label %2175, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412

2175:                                             ; preds = %2169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1424 unwind label %.loopexit.split-lp2105

.noexc1424:                                       ; preds = %2175
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412: ; preds = %2169
  %2176 = ashr exact i64 %2173, 3
  %.sroa.speculated.i.i.i.i1413 = call i64 @llvm.umax.i64(i64 %2176, i64 1)
  %2177 = add nsw i64 %.sroa.speculated.i.i.i.i1413, %2176
  %2178 = icmp ult i64 %2177, %2176
  %2179 = call i64 @llvm.umin.i64(i64 %2177, i64 1152921504606846975)
  %2180 = select i1 %2178, i64 1152921504606846975, i64 %2179
  %.not.i.i.i.i1414 = icmp ne i64 %2180, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1414)
  %2181 = shl nuw nsw i64 %2180, 3
  %2182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2181) #23
          to label %.noexc1425 unwind label %.loopexit2104

.noexc1425:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 %2173
  store <2 x float> %2162, ptr %2183, align 4
  %.not10.i.i.i.i.i.i.i1415 = icmp eq ptr %2170, %2164
  br i1 %.not10.i.i.i.i.i.i.i1415, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420, label %.lr.ph.i.i.i.i.i.i.i1416

.lr.ph.i.i.i.i.i.i.i1416:                         ; preds = %.noexc1425, %.lr.ph.i.i.i.i.i.i.i1416
  %.012.i.i.i.i.i.i.i1417 = phi ptr [ %2186, %.lr.ph.i.i.i.i.i.i.i1416 ], [ %2182, %.noexc1425 ]
  %.0911.i.i.i.i.i.i.i1418 = phi ptr [ %2185, %.lr.ph.i.i.i.i.i.i.i1416 ], [ %2170, %.noexc1425 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %2184 = load i64, ptr %.0911.i.i.i.i.i.i.i1418, align 4, !alias.scope !189, !noalias !186
  store i64 %2184, ptr %.012.i.i.i.i.i.i.i1417, align 4, !alias.scope !186, !noalias !189
  %2185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1418, i64 8
  %2186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1417, i64 8
  %.not.i.i.i.i.i.i.i1419 = icmp eq ptr %2185, %2164
  br i1 %.not.i.i.i.i.i.i.i1419, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420, label %.lr.ph.i.i.i.i.i.i.i1416, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420: ; preds = %.lr.ph.i.i.i.i.i.i.i1416, %.noexc1425
  %.0.lcssa.i.i.i.i.i.i.i1421 = phi ptr [ %2182, %.noexc1425 ], [ %2186, %.lr.ph.i.i.i.i.i.i.i1416 ]
  %2187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1421, i64 8
  %.not.i23.i.i.i1422 = icmp eq ptr %2170, null
  br i1 %.not.i23.i.i.i1422, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423, label %2188

2188:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420
  call void @_ZdlPv(ptr noundef nonnull %2170) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423: ; preds = %2188, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1420
  store ptr %2182, ptr %120, align 8, !tbaa !147
  store ptr %2187, ptr %1772, align 8, !tbaa !143
  %2189 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2182, i64 %2180
  store ptr %2189, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1423, %2166
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %126) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2190 unwind label %2191

2190:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %2324 unwind label %2199

2191:                                             ; preds = %2324, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494, %2201, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1426, %2076
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %2752

2193:                                             ; preds = %.preheader2054.preheader
  %2194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #20
  br label %2752

.loopexit2089:                                    ; preds = %2077, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2091 = landingpad { ptr, i32 }
          cleanup
  br label %2195

.loopexit.split-lp2090:                           ; preds = %2091
  %lpad.loopexit.split-lp2092 = landingpad { ptr, i32 }
          cleanup
  br label %2195

2195:                                             ; preds = %.loopexit.split-lp2090, %.loopexit2089
  %lpad.phi2093 = phi { ptr, i32 } [ %lpad.loopexit2091, %.loopexit2089 ], [ %lpad.loopexit.split-lp2092, %.loopexit.split-lp2090 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %123) #20
  br label %2752

.loopexit2094:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1380
  %lpad.loopexit2096 = landingpad { ptr, i32 }
          cleanup
  br label %2196

.loopexit.split-lp2095:                           ; preds = %2119
  %lpad.loopexit.split-lp2097 = landingpad { ptr, i32 }
          cleanup
  br label %2196

2196:                                             ; preds = %.loopexit.split-lp2095, %.loopexit2094
  %lpad.phi2098 = phi { ptr, i32 } [ %lpad.loopexit2096, %.loopexit2094 ], [ %lpad.loopexit.split-lp2097, %.loopexit.split-lp2095 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %124) #20
  br label %2752

.loopexit2099:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1394, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1396
  %lpad.loopexit2101 = landingpad { ptr, i32 }
          cleanup
  br label %2197

.loopexit.split-lp2100:                           ; preds = %2147
  %lpad.loopexit.split-lp2102 = landingpad { ptr, i32 }
          cleanup
  br label %2197

2197:                                             ; preds = %.loopexit.split-lp2100, %.loopexit2099
  %lpad.phi2103 = phi { ptr, i32 } [ %lpad.loopexit2101, %.loopexit2099 ], [ %lpad.loopexit.split-lp2102, %.loopexit.split-lp2100 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %125) #20
  br label %2752

.loopexit2104:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1410, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1412
  %lpad.loopexit2106 = landingpad { ptr, i32 }
          cleanup
  br label %2198

.loopexit.split-lp2105:                           ; preds = %2175
  %lpad.loopexit.split-lp2107 = landingpad { ptr, i32 }
          cleanup
  br label %2198

2198:                                             ; preds = %.loopexit.split-lp2105, %.loopexit2104
  %lpad.phi2108 = phi { ptr, i32 } [ %lpad.loopexit2106, %.loopexit2104 ], [ %lpad.loopexit.split-lp2107, %.loopexit.split-lp2105 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %126) #20
  br label %2752

2199:                                             ; preds = %2190
  %2200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  br label %2752

2201:                                             ; preds = %2075
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2055.preheader unwind label %2191

.preheader2055.preheader:                         ; preds = %2201
  store double 0.000000e+00, ptr %129, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.62622.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.72625.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %128, ptr noundef nonnull %81, ptr noundef nonnull %78, ptr noundef nonnull %129)
          to label %2202 unwind label %2316

2202:                                             ; preds = %.preheader2055.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %130) #20
  store float 0.000000e+00, ptr %130, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1770, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1771, align 4, !tbaa !170
  %2203 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %130)
          to label %2204 unwind label %.loopexit2069

2204:                                             ; preds = %2202
  %2205 = load ptr, ptr %1772, align 8, !tbaa !143
  %2206 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1431 = icmp eq ptr %2205, %2206
  br i1 %.not.i.i1431, label %2210, label %2207

2207:                                             ; preds = %2204
  store <2 x float> %2203, ptr %2205, align 4
  %2208 = load ptr, ptr %1772, align 8, !tbaa !143
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  store ptr %2209, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446

2210:                                             ; preds = %2204
  %2211 = load ptr, ptr %120, align 8, !tbaa !147
  %2212 = ptrtoint ptr %2205 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = icmp eq i64 %2214, 9223372036854775800
  br i1 %2215, label %2216, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432

2216:                                             ; preds = %2210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1444 unwind label %.loopexit.split-lp2070

.noexc1444:                                       ; preds = %2216
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432: ; preds = %2210
  %2217 = ashr exact i64 %2214, 3
  %.sroa.speculated.i.i.i.i1433 = call i64 @llvm.umax.i64(i64 %2217, i64 1)
  %2218 = add nsw i64 %.sroa.speculated.i.i.i.i1433, %2217
  %2219 = icmp ult i64 %2218, %2217
  %2220 = call i64 @llvm.umin.i64(i64 %2218, i64 1152921504606846975)
  %2221 = select i1 %2219, i64 1152921504606846975, i64 %2220
  %.not.i.i.i.i1434 = icmp ne i64 %2221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1434)
  %2222 = shl nuw nsw i64 %2221, 3
  %2223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2222) #23
          to label %.noexc1445 unwind label %.loopexit2069

.noexc1445:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 %2214
  store <2 x float> %2203, ptr %2224, align 4
  %.not10.i.i.i.i.i.i.i1435 = icmp eq ptr %2211, %2205
  br i1 %.not10.i.i.i.i.i.i.i1435, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440, label %.lr.ph.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i1436:                         ; preds = %.noexc1445, %.lr.ph.i.i.i.i.i.i.i1436
  %.012.i.i.i.i.i.i.i1437 = phi ptr [ %2227, %.lr.ph.i.i.i.i.i.i.i1436 ], [ %2223, %.noexc1445 ]
  %.0911.i.i.i.i.i.i.i1438 = phi ptr [ %2226, %.lr.ph.i.i.i.i.i.i.i1436 ], [ %2211, %.noexc1445 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2225 = load i64, ptr %.0911.i.i.i.i.i.i.i1438, align 4, !alias.scope !194, !noalias !191
  store i64 %2225, ptr %.012.i.i.i.i.i.i.i1437, align 4, !alias.scope !191, !noalias !194
  %2226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1438, i64 8
  %2227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1437, i64 8
  %.not.i.i.i.i.i.i.i1439 = icmp eq ptr %2226, %2205
  br i1 %.not.i.i.i.i.i.i.i1439, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440, label %.lr.ph.i.i.i.i.i.i.i1436, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440: ; preds = %.lr.ph.i.i.i.i.i.i.i1436, %.noexc1445
  %.0.lcssa.i.i.i.i.i.i.i1441 = phi ptr [ %2223, %.noexc1445 ], [ %2227, %.lr.ph.i.i.i.i.i.i.i1436 ]
  %2228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1441, i64 8
  %.not.i23.i.i.i1442 = icmp eq ptr %2211, null
  br i1 %.not.i23.i.i.i1442, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, label %2229

2229:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440
  call void @_ZdlPv(ptr noundef nonnull %2211) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443: ; preds = %2229, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1440
  store ptr %2223, ptr %120, align 8, !tbaa !147
  store ptr %2228, ptr %1772, align 8, !tbaa !143
  %2230 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2223, i64 %2221
  store ptr %2230, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1443, %2207
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %130) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %131) #20
  store float 5.000000e+00, ptr %131, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1774, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1775, align 4, !tbaa !170
  %2231 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %131)
          to label %2232 unwind label %.loopexit2074

2232:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446
  %2233 = load ptr, ptr %1772, align 8, !tbaa !143
  %2234 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1447 = icmp eq ptr %2233, %2234
  br i1 %.not.i.i1447, label %2238, label %2235

2235:                                             ; preds = %2232
  store <2 x float> %2231, ptr %2233, align 4
  %2236 = load ptr, ptr %1772, align 8, !tbaa !143
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  store ptr %2237, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462

2238:                                             ; preds = %2232
  %2239 = load ptr, ptr %120, align 8, !tbaa !147
  %2240 = ptrtoint ptr %2233 to i64
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = icmp eq i64 %2242, 9223372036854775800
  br i1 %2243, label %2244, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448

2244:                                             ; preds = %2238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1460 unwind label %.loopexit.split-lp2075

.noexc1460:                                       ; preds = %2244
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448: ; preds = %2238
  %2245 = ashr exact i64 %2242, 3
  %.sroa.speculated.i.i.i.i1449 = call i64 @llvm.umax.i64(i64 %2245, i64 1)
  %2246 = add nsw i64 %.sroa.speculated.i.i.i.i1449, %2245
  %2247 = icmp ult i64 %2246, %2245
  %2248 = call i64 @llvm.umin.i64(i64 %2246, i64 1152921504606846975)
  %2249 = select i1 %2247, i64 1152921504606846975, i64 %2248
  %.not.i.i.i.i1450 = icmp ne i64 %2249, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1450)
  %2250 = shl nuw nsw i64 %2249, 3
  %2251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2250) #23
          to label %.noexc1461 unwind label %.loopexit2074

.noexc1461:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 %2242
  store <2 x float> %2231, ptr %2252, align 4
  %.not10.i.i.i.i.i.i.i1451 = icmp eq ptr %2239, %2233
  br i1 %.not10.i.i.i.i.i.i.i1451, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456, label %.lr.ph.i.i.i.i.i.i.i1452

.lr.ph.i.i.i.i.i.i.i1452:                         ; preds = %.noexc1461, %.lr.ph.i.i.i.i.i.i.i1452
  %.012.i.i.i.i.i.i.i1453 = phi ptr [ %2255, %.lr.ph.i.i.i.i.i.i.i1452 ], [ %2251, %.noexc1461 ]
  %.0911.i.i.i.i.i.i.i1454 = phi ptr [ %2254, %.lr.ph.i.i.i.i.i.i.i1452 ], [ %2239, %.noexc1461 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2253 = load i64, ptr %.0911.i.i.i.i.i.i.i1454, align 4, !alias.scope !199, !noalias !196
  store i64 %2253, ptr %.012.i.i.i.i.i.i.i1453, align 4, !alias.scope !196, !noalias !199
  %2254 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1454, i64 8
  %2255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1453, i64 8
  %.not.i.i.i.i.i.i.i1455 = icmp eq ptr %2254, %2233
  br i1 %.not.i.i.i.i.i.i.i1455, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456, label %.lr.ph.i.i.i.i.i.i.i1452, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456: ; preds = %.lr.ph.i.i.i.i.i.i.i1452, %.noexc1461
  %.0.lcssa.i.i.i.i.i.i.i1457 = phi ptr [ %2251, %.noexc1461 ], [ %2255, %.lr.ph.i.i.i.i.i.i.i1452 ]
  %2256 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1457, i64 8
  %.not.i23.i.i.i1458 = icmp eq ptr %2239, null
  br i1 %.not.i23.i.i.i1458, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, label %2257

2257:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456
  call void @_ZdlPv(ptr noundef nonnull %2239) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459: ; preds = %2257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1456
  store ptr %2251, ptr %120, align 8, !tbaa !147
  store ptr %2256, ptr %1772, align 8, !tbaa !143
  %2258 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2251, i64 %2249
  store ptr %2258, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1459, %2235
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %131) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %132) #20
  store float 0.000000e+00, ptr %132, align 4, !tbaa !167
  store float 5.000000e+00, ptr %1776, align 4, !tbaa !169
  store float 0.000000e+00, ptr %1777, align 4, !tbaa !170
  %2259 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %132)
          to label %2260 unwind label %.loopexit2079

2260:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462
  %2261 = load ptr, ptr %1772, align 8, !tbaa !143
  %2262 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1463 = icmp eq ptr %2261, %2262
  br i1 %.not.i.i1463, label %2266, label %2263

2263:                                             ; preds = %2260
  store <2 x float> %2259, ptr %2261, align 4
  %2264 = load ptr, ptr %1772, align 8, !tbaa !143
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 8
  store ptr %2265, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478

2266:                                             ; preds = %2260
  %2267 = load ptr, ptr %120, align 8, !tbaa !147
  %2268 = ptrtoint ptr %2261 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = icmp eq i64 %2270, 9223372036854775800
  br i1 %2271, label %2272, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464

2272:                                             ; preds = %2266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1476 unwind label %.loopexit.split-lp2080

.noexc1476:                                       ; preds = %2272
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464: ; preds = %2266
  %2273 = ashr exact i64 %2270, 3
  %.sroa.speculated.i.i.i.i1465 = call i64 @llvm.umax.i64(i64 %2273, i64 1)
  %2274 = add nsw i64 %.sroa.speculated.i.i.i.i1465, %2273
  %2275 = icmp ult i64 %2274, %2273
  %2276 = call i64 @llvm.umin.i64(i64 %2274, i64 1152921504606846975)
  %2277 = select i1 %2275, i64 1152921504606846975, i64 %2276
  %.not.i.i.i.i1466 = icmp ne i64 %2277, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1466)
  %2278 = shl nuw nsw i64 %2277, 3
  %2279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2278) #23
          to label %.noexc1477 unwind label %.loopexit2079

.noexc1477:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 %2270
  store <2 x float> %2259, ptr %2280, align 4
  %.not10.i.i.i.i.i.i.i1467 = icmp eq ptr %2267, %2261
  br i1 %.not10.i.i.i.i.i.i.i1467, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472, label %.lr.ph.i.i.i.i.i.i.i1468

.lr.ph.i.i.i.i.i.i.i1468:                         ; preds = %.noexc1477, %.lr.ph.i.i.i.i.i.i.i1468
  %.012.i.i.i.i.i.i.i1469 = phi ptr [ %2283, %.lr.ph.i.i.i.i.i.i.i1468 ], [ %2279, %.noexc1477 ]
  %.0911.i.i.i.i.i.i.i1470 = phi ptr [ %2282, %.lr.ph.i.i.i.i.i.i.i1468 ], [ %2267, %.noexc1477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2281 = load i64, ptr %.0911.i.i.i.i.i.i.i1470, align 4, !alias.scope !204, !noalias !201
  store i64 %2281, ptr %.012.i.i.i.i.i.i.i1469, align 4, !alias.scope !201, !noalias !204
  %2282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1470, i64 8
  %2283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1469, i64 8
  %.not.i.i.i.i.i.i.i1471 = icmp eq ptr %2282, %2261
  br i1 %.not.i.i.i.i.i.i.i1471, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472, label %.lr.ph.i.i.i.i.i.i.i1468, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472: ; preds = %.lr.ph.i.i.i.i.i.i.i1468, %.noexc1477
  %.0.lcssa.i.i.i.i.i.i.i1473 = phi ptr [ %2279, %.noexc1477 ], [ %2283, %.lr.ph.i.i.i.i.i.i.i1468 ]
  %2284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1473, i64 8
  %.not.i23.i.i.i1474 = icmp eq ptr %2267, null
  br i1 %.not.i23.i.i.i1474, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475, label %2285

2285:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472
  call void @_ZdlPv(ptr noundef nonnull %2267) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475: ; preds = %2285, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1472
  store ptr %2279, ptr %120, align 8, !tbaa !147
  store ptr %2284, ptr %1772, align 8, !tbaa !143
  %2286 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2279, i64 %2277
  store ptr %2286, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1475, %2263
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %132) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %133) #20
  store float 0.000000e+00, ptr %133, align 4, !tbaa !167
  store float 0.000000e+00, ptr %1778, align 4, !tbaa !169
  store float 5.000000e+00, ptr %1779, align 4, !tbaa !170
  %2287 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %78, ptr noundef nonnull align 4 dereferenceable(12) %133)
          to label %2288 unwind label %.loopexit2084

2288:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478
  %2289 = load ptr, ptr %1772, align 8, !tbaa !143
  %2290 = load ptr, ptr %1773, align 8, !tbaa !146
  %.not.i.i1479 = icmp eq ptr %2289, %2290
  br i1 %.not.i.i1479, label %2294, label %2291

2291:                                             ; preds = %2288
  store <2 x float> %2287, ptr %2289, align 4
  %2292 = load ptr, ptr %1772, align 8, !tbaa !143
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  store ptr %2293, ptr %1772, align 8, !tbaa !143
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494

2294:                                             ; preds = %2288
  %2295 = load ptr, ptr %120, align 8, !tbaa !147
  %2296 = ptrtoint ptr %2289 to i64
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = icmp eq i64 %2298, 9223372036854775800
  br i1 %2299, label %2300, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480

2300:                                             ; preds = %2294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc1492 unwind label %.loopexit.split-lp2085

.noexc1492:                                       ; preds = %2300
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480: ; preds = %2294
  %2301 = ashr exact i64 %2298, 3
  %.sroa.speculated.i.i.i.i1481 = call i64 @llvm.umax.i64(i64 %2301, i64 1)
  %2302 = add nsw i64 %.sroa.speculated.i.i.i.i1481, %2301
  %2303 = icmp ult i64 %2302, %2301
  %2304 = call i64 @llvm.umin.i64(i64 %2302, i64 1152921504606846975)
  %2305 = select i1 %2303, i64 1152921504606846975, i64 %2304
  %.not.i.i.i.i1482 = icmp ne i64 %2305, 0
  call void @llvm.assume(i1 %.not.i.i.i.i1482)
  %2306 = shl nuw nsw i64 %2305, 3
  %2307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2306) #23
          to label %.noexc1493 unwind label %.loopexit2084

.noexc1493:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 %2298
  store <2 x float> %2287, ptr %2308, align 4
  %.not10.i.i.i.i.i.i.i1483 = icmp eq ptr %2295, %2289
  br i1 %.not10.i.i.i.i.i.i.i1483, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488, label %.lr.ph.i.i.i.i.i.i.i1484

.lr.ph.i.i.i.i.i.i.i1484:                         ; preds = %.noexc1493, %.lr.ph.i.i.i.i.i.i.i1484
  %.012.i.i.i.i.i.i.i1485 = phi ptr [ %2311, %.lr.ph.i.i.i.i.i.i.i1484 ], [ %2307, %.noexc1493 ]
  %.0911.i.i.i.i.i.i.i1486 = phi ptr [ %2310, %.lr.ph.i.i.i.i.i.i.i1484 ], [ %2295, %.noexc1493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2309 = load i64, ptr %.0911.i.i.i.i.i.i.i1486, align 4, !alias.scope !209, !noalias !206
  store i64 %2309, ptr %.012.i.i.i.i.i.i.i1485, align 4, !alias.scope !206, !noalias !209
  %2310 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i1486, i64 8
  %2311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i1485, i64 8
  %.not.i.i.i.i.i.i.i1487 = icmp eq ptr %2310, %2289
  br i1 %.not.i.i.i.i.i.i.i1487, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488, label %.lr.ph.i.i.i.i.i.i.i1484, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488: ; preds = %.lr.ph.i.i.i.i.i.i.i1484, %.noexc1493
  %.0.lcssa.i.i.i.i.i.i.i1489 = phi ptr [ %2307, %.noexc1493 ], [ %2311, %.lr.ph.i.i.i.i.i.i.i1484 ]
  %2312 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i1489, i64 8
  %.not.i23.i.i.i1490 = icmp eq ptr %2295, null
  br i1 %.not.i23.i.i.i1490, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491, label %2313

2313:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488
  call void @_ZdlPv(ptr noundef nonnull %2295) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491: ; preds = %2313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i1488
  store ptr %2307, ptr %120, align 8, !tbaa !147
  store ptr %2312, ptr %1772, align 8, !tbaa !143
  %2314 = getelementptr inbounds nuw %"class.cv::Point_", ptr %2307, i64 %2305
  store ptr %2314, ptr %1773, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i1491, %2291
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %133) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2315 unwind label %2191

2315:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1494
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %2324 unwind label %2322

2316:                                             ; preds = %.preheader2055.preheader
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  br label %2752

.loopexit2069:                                    ; preds = %2202, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1432
  %lpad.loopexit2071 = landingpad { ptr, i32 }
          cleanup
  br label %2318

.loopexit.split-lp2070:                           ; preds = %2216
  %lpad.loopexit.split-lp2072 = landingpad { ptr, i32 }
          cleanup
  br label %2318

2318:                                             ; preds = %.loopexit.split-lp2070, %.loopexit2069
  %lpad.phi2073 = phi { ptr, i32 } [ %lpad.loopexit2071, %.loopexit2069 ], [ %lpad.loopexit.split-lp2072, %.loopexit.split-lp2070 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %130) #20
  br label %2752

.loopexit2074:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1446, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1448
  %lpad.loopexit2076 = landingpad { ptr, i32 }
          cleanup
  br label %2319

.loopexit.split-lp2075:                           ; preds = %2244
  %lpad.loopexit.split-lp2077 = landingpad { ptr, i32 }
          cleanup
  br label %2319

2319:                                             ; preds = %.loopexit.split-lp2075, %.loopexit2074
  %lpad.phi2078 = phi { ptr, i32 } [ %lpad.loopexit2076, %.loopexit2074 ], [ %lpad.loopexit.split-lp2077, %.loopexit.split-lp2075 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %131) #20
  br label %2752

.loopexit2079:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1462, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1464
  %lpad.loopexit2081 = landingpad { ptr, i32 }
          cleanup
  br label %2320

.loopexit.split-lp2080:                           ; preds = %2272
  %lpad.loopexit.split-lp2082 = landingpad { ptr, i32 }
          cleanup
  br label %2320

2320:                                             ; preds = %.loopexit.split-lp2080, %.loopexit2079
  %lpad.phi2083 = phi { ptr, i32 } [ %lpad.loopexit2081, %.loopexit2079 ], [ %lpad.loopexit.split-lp2082, %.loopexit.split-lp2080 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %132) #20
  br label %2752

.loopexit2084:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit1478, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i1480
  %lpad.loopexit2086 = landingpad { ptr, i32 }
          cleanup
  br label %2321

.loopexit.split-lp2085:                           ; preds = %2300
  %lpad.loopexit.split-lp2087 = landingpad { ptr, i32 }
          cleanup
  br label %2321

2321:                                             ; preds = %.loopexit.split-lp2085, %.loopexit2084
  %lpad.phi2088 = phi { ptr, i32 } [ %lpad.loopexit2086, %.loopexit2084 ], [ %lpad.loopexit.split-lp2087, %.loopexit.split-lp2085 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %133) #20
  br label %2752

2322:                                             ; preds = %2315
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  br label %2752

2324:                                             ; preds = %2315, %2190
  %.sink = phi ptr [ %127, %2190 ], [ %134, %2315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  %2325 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc1495 unwind label %2191

.noexc1495:                                       ; preds = %2324
  %2326 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %2327 unwind label %2553

2327:                                             ; preds = %.noexc1495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader2053.preheader unwind label %2553

.preheader2053.preheader:                         ; preds = %2327
  %2328 = icmp eq i64 %1851, 0
  %2329 = sub nsw i64 %2325, %1851
  %spec.select = select i1 %2328, i64 0, i64 %2329
  %2330 = sitofp i64 %spec.select to double
  %2331 = fdiv double %2330, %2326
  %2332 = fdiv double 1.000000e+00, %2331
  store double 0.000000e+00, ptr %136, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx2606, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx2610, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx2614, align 8, !tbaa !16
  invoke void @_Z7drawFPSN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %135, double noundef %2332, ptr noundef nonnull %136)
          to label %2333 unwind label %2555

2333:                                             ; preds = %.preheader2053.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  %2334 = load i32, ptr %1761, align 8, !tbaa !155
  %2335 = load ptr, ptr %1756, align 8, !tbaa !130
  %2336 = load ptr, ptr %102, align 8, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %.preheader.preheader unwind label %2557

.preheader.preheader:                             ; preds = %2333
  %2337 = sitofp i32 %2334 to double
  %2338 = ptrtoint ptr %2335 to i64
  %2339 = ptrtoint ptr %2336 to i64
  %2340 = sub i64 %2338, %2339
  %2341 = ashr exact i64 %2340, 4
  %2342 = uitofp i64 %2341 to double
  %2343 = fdiv double %2337, %2342
  %2344 = fmul double %2343, 1.000000e+02
  store double 0.000000e+00, ptr %138, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx2608, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx2612, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx2616, align 8, !tbaa !16
  invoke void @_Z14drawConfidenceN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %137, double noundef %2344, ptr noundef nonnull %138)
          to label %2345 unwind label %2559

2345:                                             ; preds = %.preheader.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  %2346 = load i32, ptr %1761, align 8, !tbaa !155
  %2347 = load ptr, ptr %1756, align 8, !tbaa !130
  %2348 = load ptr, ptr %102, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #20
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, i32 noundef %2346)
          to label %2349 unwind label %2561

2349:                                             ; preds = %2345
  %2350 = ptrtoint ptr %2347 to i64
  %2351 = ptrtoint ptr %2348 to i64
  %2352 = sub i64 %2350, %2351
  %2353 = lshr exact i64 %2352, 4
  %2354 = trunc i64 %2353 to i32
  %2355 = sub nsw i32 %2354, %2346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #20
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, i32 noundef %2355)
          to label %2356 unwind label %2563

2356:                                             ; preds = %2349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #20
  %2357 = load ptr, ptr %1756, align 8, !tbaa !130
  %2358 = load ptr, ptr %102, align 8, !tbaa !133
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = ptrtoint ptr %2358 to i64
  %2361 = sub i64 %2359, %2360
  %2362 = lshr exact i64 %2361, 4
  %2363 = trunc i64 %2362 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, i32 noundef %2363)
          to label %2364 unwind label %2565

2364:                                             ; preds = %2356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2365 unwind label %2567

2365:                                             ; preds = %2364
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2366 = load i64, ptr %1788, align 8, !tbaa !15, !noalias !211
  %2367 = and i64 %2366, -4
  %2368 = icmp eq i64 %2367, 4611686018427387900
  br i1 %2368, label %2369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

2369:                                             ; preds = %2365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1507 unwind label %.loopexit.split-lp2110

.noexc1507:                                       ; preds = %2369
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2365
  %2370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.42, i64 noundef 4)
          to label %.noexc1508 unwind label %.loopexit2109

.noexc1508:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1789, ptr %144, align 8, !tbaa !4, !alias.scope !211
  %2371 = load ptr, ptr %2370, align 8, !tbaa !12
  %2372 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2373 = icmp eq ptr %2371, %2372
  br i1 %2373, label %2374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

2374:                                             ; preds = %.noexc1508
  %2375 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2376 = load i64, ptr %2375, align 8, !tbaa !15
  %2377 = icmp ult i64 %2376, 16
  call void @llvm.assume(i1 %2377)
  %2378 = add nuw nsw i64 %2376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1789, ptr noundef nonnull align 8 dereferenceable(1) %2372, i64 %2378, i1 false)
  br label %2380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %.noexc1508
  store ptr %2371, ptr %144, align 8, !tbaa !12, !alias.scope !211
  %2379 = load i64, ptr %2372, align 8, !tbaa !14
  store i64 %2379, ptr %1789, align 8, !tbaa !14, !alias.scope !211
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %.pre.i1506 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %2380

2380:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505, %2374
  %2381 = phi i64 [ %2376, %2374 ], [ %.pre.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505 ]
  %2382 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  store i64 %2381, ptr %1790, align 8, !tbaa !15, !alias.scope !211
  store ptr %2372, ptr %2370, align 8, !tbaa !12
  store i64 0, ptr %2382, align 8, !tbaa !15
  store i8 0, ptr %2372, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2383 = load i64, ptr %1791, align 8, !tbaa !15, !noalias !214
  %2384 = load i64, ptr %1790, align 8, !tbaa !15, !noalias !214
  %2385 = sub i64 4611686018427387903, %2384
  %2386 = icmp ult i64 %2385, %2383
  br i1 %2386, label %2387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

2387:                                             ; preds = %2380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1512 unwind label %.loopexit.split-lp2115

.noexc1512:                                       ; preds = %2387
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %2380
  %2388 = load ptr, ptr %141, align 8, !tbaa !12, !noalias !214
  %2389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %2388, i64 noundef %2383)
          to label %.noexc1513 unwind label %.loopexit2114

.noexc1513:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1792, ptr %143, align 8, !tbaa !4, !alias.scope !214
  %2390 = load ptr, ptr %2389, align 8, !tbaa !12
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 16
  %2392 = icmp eq ptr %2390, %2391
  br i1 %2392, label %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

2393:                                             ; preds = %.noexc1513
  %2394 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2395 = load i64, ptr %2394, align 8, !tbaa !15
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  %2397 = add nuw nsw i64 %2395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1792, ptr noundef nonnull align 8 dereferenceable(1) %2391, i64 %2397, i1 false)
  br label %2399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %.noexc1513
  store ptr %2390, ptr %143, align 8, !tbaa !12, !alias.scope !214
  %2398 = load i64, ptr %2391, align 8, !tbaa !14
  store i64 %2398, ptr %1792, align 8, !tbaa !14, !alias.scope !214
  %.phi.trans.insert.i1510 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %.pre.i1511 = load i64, ptr %.phi.trans.insert.i1510, align 8, !tbaa !15
  br label %2399

2399:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %2393
  %2400 = phi i64 [ %2395, %2393 ], [ %.pre.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509 ]
  %2401 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  store i64 %2400, ptr %1793, align 8, !tbaa !15, !alias.scope !214
  store ptr %2391, ptr %2389, align 8, !tbaa !12
  store i64 0, ptr %2401, align 8, !tbaa !15
  store i8 0, ptr %2391, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2402 = load i64, ptr %1793, align 8, !tbaa !15, !noalias !217
  %2403 = and i64 %2402, -8
  %2404 = icmp eq i64 %2403, 4611686018427387896
  br i1 %2404, label %2405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514

2405:                                             ; preds = %2399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1518 unwind label %.loopexit.split-lp2120

.noexc1518:                                       ; preds = %2405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514: ; preds = %2399
  %2406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.43, i64 noundef 8)
          to label %.noexc1519 unwind label %.loopexit2119

.noexc1519:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514
  store ptr %1794, ptr %142, align 8, !tbaa !4, !alias.scope !217
  %2407 = load ptr, ptr %2406, align 8, !tbaa !12
  %2408 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  %2409 = icmp eq ptr %2407, %2408
  br i1 %2409, label %2410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

2410:                                             ; preds = %.noexc1519
  %2411 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2412 = load i64, ptr %2411, align 8, !tbaa !15
  %2413 = icmp ult i64 %2412, 16
  call void @llvm.assume(i1 %2413)
  %2414 = add nuw nsw i64 %2412, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1794, ptr noundef nonnull align 8 dereferenceable(1) %2408, i64 %2414, i1 false)
  br label %2416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %.noexc1519
  store ptr %2407, ptr %142, align 8, !tbaa !12, !alias.scope !217
  %2415 = load i64, ptr %2408, align 8, !tbaa !14
  store i64 %2415, ptr %1794, align 8, !tbaa !14, !alias.scope !217
  %.phi.trans.insert.i1516 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %.pre.i1517 = load i64, ptr %.phi.trans.insert.i1516, align 8, !tbaa !15
  br label %2416

2416:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %2410
  %2417 = phi i64 [ %2412, %2410 ], [ %.pre.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ]
  %2418 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  store i64 %2417, ptr %1795, align 8, !tbaa !15, !alias.scope !217
  store ptr %2408, ptr %2406, align 8, !tbaa !12
  store i64 0, ptr %2418, align 8, !tbaa !15
  store i8 0, ptr %2408, align 8, !tbaa !14
  %2419 = load ptr, ptr %143, align 8, !tbaa !12
  %2420 = icmp eq ptr %2419, %1792
  br i1 %2420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522: ; preds = %2416
  %2421 = load i64, ptr %1793, align 8, !tbaa !15
  %2422 = icmp ult i64 %2421, 16
  call void @llvm.assume(i1 %2422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521: ; preds = %2416
  call void @_ZdlPv(ptr noundef %2419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521
  %2423 = load ptr, ptr %144, align 8, !tbaa !12
  %2424 = icmp eq ptr %2423, %1789
  br i1 %2424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  %2425 = load i64, ptr %1790, align 8, !tbaa !15
  %2426 = icmp ult i64 %2425, 16
  call void @llvm.assume(i1 %2426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  call void @_ZdlPv(ptr noundef %2423) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1524
  %2427 = load ptr, ptr %145, align 8, !tbaa !12
  %2428 = icmp eq ptr %2427, %1796
  br i1 %2428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526
  %2429 = load i64, ptr %1788, align 8, !tbaa !15
  %2430 = icmp ult i64 %2429, 16
  call void @llvm.assume(i1 %2430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1526
  call void @_ZdlPv(ptr noundef %2427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2431 unwind label %2582

2431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2432 = load i64, ptr %1797, align 8, !tbaa !15, !noalias !220
  %2433 = add i64 %2432, -4611686018427387891
  %2434 = icmp ult i64 %2433, 13
  br i1 %2434, label %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530

2435:                                             ; preds = %2431
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1534 unwind label %.loopexit.split-lp2125

.noexc1534:                                       ; preds = %2435
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530: ; preds = %2431
  %2436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.45, i64 noundef 13)
          to label %.noexc1535 unwind label %.loopexit2124

.noexc1535:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530
  store ptr %1798, ptr %147, align 8, !tbaa !4, !alias.scope !220
  %2437 = load ptr, ptr %2436, align 8, !tbaa !12
  %2438 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  %2439 = icmp eq ptr %2437, %2438
  br i1 %2439, label %2440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531

2440:                                             ; preds = %.noexc1535
  %2441 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2442 = load i64, ptr %2441, align 8, !tbaa !15
  %2443 = icmp ult i64 %2442, 16
  call void @llvm.assume(i1 %2443)
  %2444 = add nuw nsw i64 %2442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1798, ptr noundef nonnull align 8 dereferenceable(1) %2438, i64 %2444, i1 false)
  br label %2446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531: ; preds = %.noexc1535
  store ptr %2437, ptr %147, align 8, !tbaa !12, !alias.scope !220
  %2445 = load i64, ptr %2438, align 8, !tbaa !14
  store i64 %2445, ptr %1798, align 8, !tbaa !14, !alias.scope !220
  %.phi.trans.insert.i1532 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %.pre.i1533 = load i64, ptr %.phi.trans.insert.i1532, align 8, !tbaa !15
  br label %2446

2446:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531, %2440
  %2447 = phi i64 [ %2442, %2440 ], [ %.pre.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531 ]
  %2448 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  store i64 %2447, ptr %1799, align 8, !tbaa !15, !alias.scope !220
  store ptr %2438, ptr %2436, align 8, !tbaa !12
  store i64 0, ptr %2448, align 8, !tbaa !15
  store i8 0, ptr %2438, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %2449 = load i64, ptr %1800, align 8, !tbaa !15, !noalias !223
  %2450 = load i64, ptr %1799, align 8, !tbaa !15, !noalias !223
  %2451 = sub i64 4611686018427387903, %2450
  %2452 = icmp ult i64 %2451, %2449
  br i1 %2452, label %2453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537

2453:                                             ; preds = %2446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc1541 unwind label %.loopexit.split-lp2130

.noexc1541:                                       ; preds = %2453
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537: ; preds = %2446
  %2454 = load ptr, ptr %140, align 8, !tbaa !12, !noalias !223
  %2455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %2454, i64 noundef %2449)
          to label %.noexc1542 unwind label %.loopexit2129

.noexc1542:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537
  store ptr %1801, ptr %146, align 8, !tbaa !4, !alias.scope !223
  %2456 = load ptr, ptr %2455, align 8, !tbaa !12
  %2457 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  %2458 = icmp eq ptr %2456, %2457
  br i1 %2458, label %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

2459:                                             ; preds = %.noexc1542
  %2460 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2461 = load i64, ptr %2460, align 8, !tbaa !15
  %2462 = icmp ult i64 %2461, 16
  call void @llvm.assume(i1 %2462)
  %2463 = add nuw nsw i64 %2461, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1801, ptr noundef nonnull align 8 dereferenceable(1) %2457, i64 %2463, i1 false)
  br label %2465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %.noexc1542
  store ptr %2456, ptr %146, align 8, !tbaa !12, !alias.scope !223
  %2464 = load i64, ptr %2457, align 8, !tbaa !14
  store i64 %2464, ptr %1801, align 8, !tbaa !14, !alias.scope !223
  %.phi.trans.insert.i1539 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %.pre.i1540 = load i64, ptr %.phi.trans.insert.i1539, align 8, !tbaa !15
  br label %2465

2465:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %2459
  %2466 = phi i64 [ %2461, %2459 ], [ %.pre.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ]
  %2467 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store i64 %2466, ptr %1802, align 8, !tbaa !15, !alias.scope !223
  store ptr %2457, ptr %2455, align 8, !tbaa !12
  store i64 0, ptr %2467, align 8, !tbaa !15
  store i8 0, ptr %2457, align 8, !tbaa !14
  %2468 = load ptr, ptr %147, align 8, !tbaa !12
  %2469 = icmp eq ptr %2468, %1798
  br i1 %2469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1545: ; preds = %2465
  %2470 = load i64, ptr %1799, align 8, !tbaa !15
  %2471 = icmp ult i64 %2470, 16
  call void @llvm.assume(i1 %2471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544: ; preds = %2465
  call void @_ZdlPv(ptr noundef %2468) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544
  %2472 = load ptr, ptr %148, align 8, !tbaa !12
  %2473 = icmp eq ptr %2472, %1803
  br i1 %2473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  %2474 = load i64, ptr %1797, align 8, !tbaa !15
  %2475 = icmp ult i64 %2474, 16
  call void @llvm.assume(i1 %2475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1546
  call void @_ZdlPv(ptr noundef %2472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2476 unwind label %2593

2476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549
  store ptr %1804, ptr %150, align 8, !tbaa !4
  %2477 = load ptr, ptr %142, align 8, !tbaa !12
  %2478 = load i64, ptr %1795, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2478, ptr %4, align 8, !tbaa !10
  %2479 = icmp ugt i64 %2478, 15
  br i1 %2479, label %.noexc.i1551, label %._crit_edge.i.i1550

.noexc.i1551:                                     ; preds = %2476
  %2480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1552 unwind label %2595

.noexc1552:                                       ; preds = %.noexc.i1551
  store ptr %2480, ptr %150, align 8, !tbaa !12
  %2481 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %2481, ptr %1804, align 8, !tbaa !14
  br label %._crit_edge.i.i1550

._crit_edge.i.i1550:                              ; preds = %.noexc1552, %2476
  %2482 = phi ptr [ %2480, %.noexc1552 ], [ %1804, %2476 ]
  switch i64 %2478, label %2485 [
    i64 1, label %2483
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  ]

2483:                                             ; preds = %._crit_edge.i.i1550
  %2484 = load i8, ptr %2477, align 1, !tbaa !14
  store i8 %2484, ptr %2482, align 1, !tbaa !14
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557

2485:                                             ; preds = %._crit_edge.i.i1550
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2482, ptr align 1 %2477, i64 %2478, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557

_ZN2cv7Scalar_IdEC2ERKS1_.exit1557:               ; preds = %2485, %2483, %._crit_edge.i.i1550
  %2486 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %2486, ptr %1805, align 8, !tbaa !15
  %2487 = load ptr, ptr %150, align 8, !tbaa !12
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 %2486
  store i8 0, ptr %2488, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store double 0.000000e+00, ptr %151, align 8, !tbaa !16
  store double 2.550000e+02, ptr %.sroa.62622.0..sroa_idx2623, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.72625.0..sroa_idx2626, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %151)
          to label %2489 unwind label %2597

2489:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  %2490 = load ptr, ptr %150, align 8, !tbaa !12
  %2491 = icmp eq ptr %2490, %1804
  br i1 %2491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559: ; preds = %2489
  %2492 = load i64, ptr %1805, align 8, !tbaa !15
  %2493 = icmp ult i64 %2492, 16
  call void @llvm.assume(i1 %2493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558: ; preds = %2489
  call void @_ZdlPv(ptr noundef %2490) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %2494 unwind label %2593

2494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560
  store ptr %1806, ptr %153, align 8, !tbaa !4
  %2495 = load ptr, ptr %146, align 8, !tbaa !12
  %2496 = load i64, ptr %1802, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %2496, ptr %3, align 8, !tbaa !10
  %2497 = icmp ugt i64 %2496, 15
  br i1 %2497, label %.noexc.i1562, label %._crit_edge.i.i1561

.noexc.i1562:                                     ; preds = %2494
  %2498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1563 unwind label %2603

.noexc1563:                                       ; preds = %.noexc.i1562
  store ptr %2498, ptr %153, align 8, !tbaa !12
  %2499 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2499, ptr %1806, align 8, !tbaa !14
  br label %._crit_edge.i.i1561

._crit_edge.i.i1561:                              ; preds = %.noexc1563, %2494
  %2500 = phi ptr [ %2498, %.noexc1563 ], [ %1806, %2494 ]
  switch i64 %2496, label %2503 [
    i64 1, label %2501
    i64 0, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  ]

2501:                                             ; preds = %._crit_edge.i.i1561
  %2502 = load i8, ptr %2495, align 1, !tbaa !14
  store i8 %2502, ptr %2500, align 1, !tbaa !14
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568

2503:                                             ; preds = %._crit_edge.i.i1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2500, ptr align 1 %2495, i64 %2496, i1 false)
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568

_ZN2cv7Scalar_IdEC2ERKS1_.exit1568:               ; preds = %2503, %2501, %._crit_edge.i.i1561
  %2504 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %2504, ptr %1807, align 8, !tbaa !15
  %2505 = load ptr, ptr %153, align 8, !tbaa !12
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 %2504
  store i8 0, ptr %2506, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.72636.0..sroa_idx2637, align 8, !tbaa !16
  store double 0.000000e+00, ptr %.sroa.82639.0..sroa_idx2640, align 8, !tbaa !16
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef nonnull %154)
          to label %2507 unwind label %2605

2507:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  %2508 = load ptr, ptr %153, align 8, !tbaa !12
  %2509 = icmp eq ptr %2508, %1806
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1570: ; preds = %2507
  %2510 = load i64, ptr %1807, align 8, !tbaa !15
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569: ; preds = %2507
  call void @_ZdlPv(ptr noundef %2508) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #20
  store ptr %1808, ptr %155, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1808, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  store i64 14, ptr %1809, align 8, !tbaa !15
  store i8 0, ptr %1843, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156) #20
  store i32 0, ptr %1810, align 8, !tbaa !128
  store i32 0, ptr %1811, align 4, !tbaa !129
  store i32 16842752, ptr %156, align 8, !tbaa !104
  store ptr %98, ptr %1812, align 8, !tbaa !107
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %2512 unwind label %2611

2512:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #20
  %2513 = load ptr, ptr %155, align 8, !tbaa !12
  %2514 = icmp eq ptr %2513, %1808
  br i1 %2514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577: ; preds = %2512
  %2515 = load i64, ptr %1809, align 8, !tbaa !15
  %2516 = icmp ult i64 %2515, 16
  call void @llvm.assume(i1 %2516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %2512
  call void @_ZdlPv(ptr noundef %2513) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #20
  %2517 = load i64, ptr %212, align 8, !tbaa !15
  %2518 = icmp eq i64 %2517, 0
  br i1 %2518, label %2698, label %2519

2519:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %2520 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2521 unwind label %2617

2521:                                             ; preds = %2519
  %2522 = load i32, ptr %1813, align 4
  %2523 = load i32, ptr %1814, align 4
  %2524 = select i1 %2520, i32 %2523, i32 %2522
  %2525 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2526 unwind label %2619

2526:                                             ; preds = %2521
  %2527 = load i32, ptr %1815, align 8
  %2528 = load i32, ptr %1816, align 8
  %2529 = select i1 %2525, i32 0, i32 %2527
  %2530 = add nsw i32 %2528, %2529
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %157) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %157, i32 noundef %2530, i32 noundef %2524, i32 noundef 16)
          to label %2531 unwind label %2621

2531:                                             ; preds = %2526
  %2532 = load ptr, ptr %157, align 8, !tbaa !226
  %2533 = load ptr, ptr %2532, align 8, !tbaa !50
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 24
  %2535 = load ptr, ptr %2534, align 8
  invoke void %2535(ptr noundef nonnull align 8 dereferenceable(8) %2532, ptr noundef nonnull align 8 dereferenceable(352) %157, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %2623

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %2531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1817) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1818) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1819) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %157) #20
  %2536 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %2537 unwind label %2619

2537:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %2536, label %2639, label %2538

2538:                                             ; preds = %2537
  %2539 = load i32, ptr %1814, align 4, !tbaa !160
  %2540 = sub nsw i32 %2524, %2539
  %2541 = sitofp i32 %2540 to double
  %2542 = fmul double %2541, 5.000000e-01
  %2543 = fptosi double %2542 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %158) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %159) #20
  %2544 = load i32, ptr %1816, align 8, !tbaa !155
  store i32 %2543, ptr %159, align 4, !tbaa !232
  store i32 0, ptr %1820, align 4, !tbaa !234
  store i32 %2539, ptr %1821, align 4, !tbaa !235
  store i32 %2544, ptr %1822, align 4, !tbaa !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %2545 unwind label %2626

2545:                                             ; preds = %2538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %159) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160) #20
  store i64 0, ptr %1824, align 8
  store i32 33619968, ptr %160, align 8, !tbaa !104
  store ptr %158, ptr %1823, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %2546 unwind label %2628

2546:                                             ; preds = %2545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %161) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %162) #20
  %2547 = load i32, ptr %1816, align 8, !tbaa !155
  %2548 = load i32, ptr %1813, align 4, !tbaa !160
  %2549 = load i32, ptr %1815, align 8, !tbaa !155
  store i32 0, ptr %162, align 4, !tbaa !232
  store i32 %2547, ptr %1825, align 4, !tbaa !234
  store i32 %2548, ptr %1826, align 4, !tbaa !235
  store i32 %2549, ptr %1827, align 4, !tbaa !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %162)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582 unwind label %2630

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582:           ; preds = %2546
  %2550 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %2551 unwind label %2632

2551:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %161) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %163) #20
  store i64 0, ptr %1829, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !104
  store ptr %158, ptr %1828, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2552 unwind label %2635

2552:                                             ; preds = %2551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %158) #20
  br label %2643

2553:                                             ; preds = %.noexc1495, %2327
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2752

2555:                                             ; preds = %.preheader2053.preheader
  %2556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  br label %2752

2557:                                             ; preds = %2333
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %2752

2559:                                             ; preds = %.preheader.preheader
  %2560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  br label %2752

2561:                                             ; preds = %2345
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

2563:                                             ; preds = %2349
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

2565:                                             ; preds = %2356
  %2566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

2567:                                             ; preds = %2364
  %2568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

.loopexit2109:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit2111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

.loopexit.split-lp2110:                           ; preds = %2369
  %lpad.loopexit.split-lp2112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

.loopexit2114:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

.loopexit.split-lp2115:                           ; preds = %2387
  %lpad.loopexit.split-lp2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

.loopexit2119:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1514
  %lpad.loopexit2121 = landingpad { ptr, i32 }
          cleanup
  br label %2569

.loopexit.split-lp2120:                           ; preds = %2405
  %lpad.loopexit.split-lp2122 = landingpad { ptr, i32 }
          cleanup
  br label %2569

2569:                                             ; preds = %.loopexit.split-lp2120, %.loopexit2119
  %lpad.phi2123 = phi { ptr, i32 } [ %lpad.loopexit2121, %.loopexit2119 ], [ %lpad.loopexit.split-lp2122, %.loopexit.split-lp2120 ]
  %2570 = load ptr, ptr %143, align 8, !tbaa !12
  %2571 = icmp eq ptr %2570, %1792
  br i1 %2571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584: ; preds = %2569
  %2572 = load i64, ptr %1793, align 8, !tbaa !15
  %2573 = icmp ult i64 %2572, 16
  call void @llvm.assume(i1 %2573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583: ; preds = %2569
  call void @_ZdlPv(ptr noundef %2570) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %.loopexit2114, %.loopexit.split-lp2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584
  %.pn527 = phi { ptr, i32 } [ %lpad.phi2123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1584 ], [ %lpad.phi2123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583 ], [ %lpad.loopexit2116, %.loopexit2114 ], [ %lpad.loopexit.split-lp2117, %.loopexit.split-lp2115 ]
  %2574 = load ptr, ptr %144, align 8, !tbaa !12
  %2575 = icmp eq ptr %2574, %1789
  br i1 %2575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %2576 = load i64, ptr %1790, align 8, !tbaa !15
  %2577 = icmp ult i64 %2576, 16
  call void @llvm.assume(i1 %2577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  call void @_ZdlPv(ptr noundef %2574) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588: ; preds = %.loopexit2109, %.loopexit.split-lp2110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587
  %.pn527.pn = phi { ptr, i32 } [ %.pn527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1587 ], [ %.pn527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586 ], [ %lpad.loopexit2111, %.loopexit2109 ], [ %lpad.loopexit.split-lp2112, %.loopexit.split-lp2110 ]
  %2578 = load ptr, ptr %145, align 8, !tbaa !12
  %2579 = icmp eq ptr %2578, %1796
  br i1 %2579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  %2580 = load i64, ptr %1788, align 8, !tbaa !15
  %2581 = icmp ult i64 %2580, 16
  call void @llvm.assume(i1 %2581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  call void @_ZdlPv(ptr noundef %2578) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590, %2567
  %.pn527.pn.pn = phi { ptr, i32 } [ %2568, %2567 ], [ %.pn527.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1590 ], [ %.pn527.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

2582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1529
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

.loopexit2124:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1530
  %lpad.loopexit2126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

.loopexit.split-lp2125:                           ; preds = %2435
  %lpad.loopexit.split-lp2127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

.loopexit2129:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1537
  %lpad.loopexit2131 = landingpad { ptr, i32 }
          cleanup
  br label %2584

.loopexit.split-lp2130:                           ; preds = %2453
  %lpad.loopexit.split-lp2132 = landingpad { ptr, i32 }
          cleanup
  br label %2584

2584:                                             ; preds = %.loopexit.split-lp2130, %.loopexit2129
  %lpad.phi2133 = phi { ptr, i32 } [ %lpad.loopexit2131, %.loopexit2129 ], [ %lpad.loopexit.split-lp2132, %.loopexit.split-lp2130 ]
  %2585 = load ptr, ptr %147, align 8, !tbaa !12
  %2586 = icmp eq ptr %2585, %1798
  br i1 %2586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593: ; preds = %2584
  %2587 = load i64, ptr %1799, align 8, !tbaa !15
  %2588 = icmp ult i64 %2587, 16
  call void @llvm.assume(i1 %2588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %2584
  call void @_ZdlPv(ptr noundef %2585) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %.loopexit2124, %.loopexit.split-lp2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593
  %.pn531 = phi { ptr, i32 } [ %lpad.phi2133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593 ], [ %lpad.phi2133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592 ], [ %lpad.loopexit2126, %.loopexit2124 ], [ %lpad.loopexit.split-lp2127, %.loopexit.split-lp2125 ]
  %2589 = load ptr, ptr %148, align 8, !tbaa !12
  %2590 = icmp eq ptr %2589, %1803
  br i1 %2590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %2591 = load i64, ptr %1797, align 8, !tbaa !15
  %2592 = icmp ult i64 %2591, 16
  call void @llvm.assume(i1 %2592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  call void @_ZdlPv(ptr noundef %2589) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, %2582
  %.pn531.pn = phi { ptr, i32 } [ %2583, %2582 ], [ %.pn531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596 ], [ %.pn531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

2593:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1549
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %2731

2595:                                             ; preds = %.noexc.i1551
  %2596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

2597:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1557
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = load ptr, ptr %150, align 8, !tbaa !12
  %2600 = icmp eq ptr %2599, %1804
  br i1 %2600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599: ; preds = %2597
  %2601 = load i64, ptr %1805, align 8, !tbaa !15
  %2602 = icmp ult i64 %2601, 16
  call void @llvm.assume(i1 %2602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598: ; preds = %2597
  call void @_ZdlPv(ptr noundef %2599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, %2595
  %.pn534 = phi { ptr, i32 } [ %2596, %2595 ], [ %2598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599 ], [ %2598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  br label %2731

2603:                                             ; preds = %.noexc.i1562
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

2605:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit1568
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = load ptr, ptr %153, align 8, !tbaa !12
  %2608 = icmp eq ptr %2607, %1806
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602: ; preds = %2605
  %2609 = load i64, ptr %1807, align 8, !tbaa !15
  %2610 = icmp ult i64 %2609, 16
  call void @llvm.assume(i1 %2610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601: ; preds = %2605
  call void @_ZdlPv(ptr noundef %2607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, %2603
  %.pn536 = phi { ptr, i32 } [ %2604, %2603 ], [ %2606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602 ], [ %2606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  br label %2731

2611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1571
  %2612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #20
  %2613 = load ptr, ptr %155, align 8, !tbaa !12
  %2614 = icmp eq ptr %2613, %1808
  br i1 %2614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1605: ; preds = %2611
  %2615 = load i64, ptr %1809, align 8, !tbaa !15
  %2616 = icmp ult i64 %2615, 16
  call void @llvm.assume(i1 %2616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604: ; preds = %2611
  call void @_ZdlPv(ptr noundef %2613) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #20
  br label %2731

2617:                                             ; preds = %2519
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2731

2619:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %2521
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %2731

2621:                                             ; preds = %2526
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %2625

2623:                                             ; preds = %2531
  %2624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %157) #20
  br label %2625

2625:                                             ; preds = %2623, %2621
  %.pn541 = phi { ptr, i32 } [ %2624, %2623 ], [ %2622, %2621 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %157) #20
  br label %2731

2626:                                             ; preds = %2538
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %159) #20
  br label %2638

2628:                                             ; preds = %2545
  %2629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #20
  br label %2637

2630:                                             ; preds = %2546
  %2631 = landingpad { ptr, i32 }
          cleanup
  br label %2634

2632:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit1582
  %2633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  br label %2634

2634:                                             ; preds = %2632, %2630
  %.pn545 = phi { ptr, i32 } [ %2633, %2632 ], [ %2631, %2630 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %161) #20
  br label %2637

2635:                                             ; preds = %2551
  %2636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163) #20
  br label %2637

2637:                                             ; preds = %2635, %2634, %2628
  %.pn547.pn = phi { ptr, i32 } [ %2636, %2635 ], [ %.pn545, %2634 ], [ %2629, %2628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  br label %2638

2638:                                             ; preds = %2637, %2626
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %2637 ], [ %2627, %2626 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %158) #20
  br label %2731

2639:                                             ; preds = %2537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164) #20
  store i64 0, ptr %1831, align 8
  store i32 33619968, ptr %164, align 8, !tbaa !104
  store ptr %38, ptr %1830, align 8, !tbaa !107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %2640 unwind label %2641

2640:                                             ; preds = %2639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #20
  br label %2643

2641:                                             ; preds = %2639
  %2642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #20
  br label %2731

2643:                                             ; preds = %2640, %2552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %1832, ptr %166, align 8, !tbaa !4, !alias.scope !237
  %2644 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !237
  %2645 = load i64, ptr %212, align 8, !tbaa !15, !noalias !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20, !noalias !237
  store i64 %2645, ptr %2, align 8, !tbaa !10, !noalias !237
  %2646 = icmp ugt i64 %2645, 15
  br i1 %2646, label %.noexc.i.i1613, label %._crit_edge.i.i.i1607

.noexc.i.i1613:                                   ; preds = %2643
  %2647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1614 unwind label %2682

.noexc1614:                                       ; preds = %.noexc.i.i1613
  store ptr %2647, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2648 = load i64, ptr %2, align 8, !tbaa !10, !noalias !237
  store i64 %2648, ptr %1832, align 8, !tbaa !14, !alias.scope !237
  br label %._crit_edge.i.i.i1607

._crit_edge.i.i.i1607:                            ; preds = %.noexc1614, %2643
  %2649 = phi ptr [ %2647, %.noexc1614 ], [ %1832, %2643 ]
  switch i64 %2645, label %2652 [
    i64 1, label %2650
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

2650:                                             ; preds = %._crit_edge.i.i.i1607
  %2651 = load i8, ptr %2644, align 1, !tbaa !14
  store i8 %2651, ptr %2649, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

2652:                                             ; preds = %._crit_edge.i.i.i1607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2649, ptr align 1 %2644, i64 %2645, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %2652, %2650, %._crit_edge.i.i.i1607
  %2653 = load i64, ptr %2, align 8, !tbaa !10, !noalias !237
  store i64 %2653, ptr %1833, align 8, !tbaa !15, !alias.scope !237
  %2654 = load ptr, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 %2653
  store i8 0, ptr %2655, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20, !noalias !237
  %2656 = load i64, ptr %1833, align 8, !tbaa !15, !alias.scope !237
  %2657 = add i64 %2656, -4611686018427387889
  %2658 = icmp ult i64 %2657, 15
  br i1 %2658, label %2659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

2659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #22
          to label %.noexc.i1612 unwind label %.loopexit.split-lp2135

.noexc.i1612:                                     ; preds = %2659
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %2660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.46, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit2134

.loopexit2134:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2136 = landingpad { ptr, i32 }
          cleanup
  br label %2661

.loopexit.split-lp2135:                           ; preds = %2659
  %lpad.loopexit.split-lp2137 = landingpad { ptr, i32 }
          cleanup
  br label %2661

2661:                                             ; preds = %.loopexit.split-lp2135, %.loopexit2134
  %lpad.phi2138 = phi { ptr, i32 } [ %lpad.loopexit2136, %.loopexit2134 ], [ %lpad.loopexit.split-lp2137, %.loopexit.split-lp2135 ]
  %2662 = load ptr, ptr %166, align 8, !tbaa !12, !alias.scope !237
  %2663 = icmp eq ptr %2662, %1832
  br i1 %2663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610: ; preds = %2661
  %2664 = load i64, ptr %1833, align 8, !tbaa !15, !alias.scope !237
  %2665 = icmp ult i64 %2664, 16
  call void @llvm.assume(i1 %2665)
  br label %.body1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608: ; preds = %2661
  call void @_ZdlPv(ptr noundef %2662) #21
  br label %.body1615

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %2666 = load ptr, ptr %166, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef %2666, i32 noundef %.0330)
          to label %2667 unwind label %2684

2667:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2668 = load ptr, ptr %166, align 8, !tbaa !12
  %2669 = icmp eq ptr %2668, %1832
  br i1 %2669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618: ; preds = %2667
  %2670 = load i64, ptr %1833, align 8, !tbaa !15
  %2671 = icmp ult i64 %2670, 16
  call void @llvm.assume(i1 %2671)
  br label %2672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617: ; preds = %2667
  call void @_ZdlPv(ptr noundef %2668) #21
  br label %2672

2672:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %167) #20
  store i32 0, ptr %1834, align 8, !tbaa !128
  store i32 0, ptr %1835, align 4, !tbaa !129
  store i32 16842752, ptr %167, align 8, !tbaa !104
  store ptr %38, ptr %1836, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %2673 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %2674 unwind label %2690

2674:                                             ; preds = %2672
  %2675 = load ptr, ptr %168, align 8, !tbaa !240
  %.not.i.i.i1620 = icmp eq ptr %2675, null
  br i1 %.not.i.i.i1620, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2676

2676:                                             ; preds = %2674
  call void @_ZdlPv(ptr noundef nonnull %2675) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2674, %2676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #20
  %2677 = add nsw i32 %.0330, 1
  %2678 = load ptr, ptr %165, align 8, !tbaa !12
  %2679 = icmp eq ptr %2678, %1837
  br i1 %2679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2680 = load i64, ptr %1838, align 8, !tbaa !15
  %2681 = icmp ult i64 %2680, 16
  call void @llvm.assume(i1 %2681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2678) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #20
  br label %2698

2682:                                             ; preds = %.noexc.i.i1613
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %.body1615

2684:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2685 = landingpad { ptr, i32 }
          cleanup
  %2686 = load ptr, ptr %166, align 8, !tbaa !12
  %2687 = icmp eq ptr %2686, %1832
  br i1 %2687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625: ; preds = %2684
  %2688 = load i64, ptr %1833, align 8, !tbaa !15
  %2689 = icmp ult i64 %2688, 16
  call void @llvm.assume(i1 %2689)
  br label %.body1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624: ; preds = %2684
  call void @_ZdlPv(ptr noundef %2686) #21
  br label %.body1615

.body1615:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625, %2682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610
  %.pn553 = phi { ptr, i32 } [ %2683, %2682 ], [ %lpad.phi2138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1608 ], [ %lpad.phi2138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1610 ], [ %2685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1625 ], [ %2685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1624 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

2690:                                             ; preds = %2672
  %2691 = landingpad { ptr, i32 }
          cleanup
  %2692 = load ptr, ptr %168, align 8, !tbaa !240
  %.not.i.i.i1627 = icmp eq ptr %2692, null
  br i1 %.not.i.i.i1627, label %_ZNSt6vectorIiSaIiEED2Ev.exit1628, label %2693

2693:                                             ; preds = %2690
  call void @_ZdlPv(ptr noundef nonnull %2692) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1628

_ZNSt6vectorIiSaIiEED2Ev.exit1628:                ; preds = %2690, %2693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #20
  %2694 = load ptr, ptr %165, align 8, !tbaa !12
  %2695 = icmp eq ptr %2694, %1837
  br i1 %2695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1628
  %2696 = load i64, ptr %1838, align 8, !tbaa !15
  %2697 = icmp ult i64 %2696, 16
  call void @llvm.assume(i1 %2697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1628
  call void @_ZdlPv(ptr noundef %2694) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630, %.body1615
  %.pn555.pn = phi { ptr, i32 } [ %.pn553, %.body1615 ], [ %2691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1630 ], [ %2691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #20
  br label %2731

2698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %.1331 = phi i32 [ %.0330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578 ], [ %2677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623 ]
  %2699 = load ptr, ptr %146, align 8, !tbaa !12
  %2700 = icmp eq ptr %2699, %1801
  br i1 %2700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633: ; preds = %2698
  %2701 = load i64, ptr %1802, align 8, !tbaa !15
  %2702 = icmp ult i64 %2701, 16
  call void @llvm.assume(i1 %2702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632: ; preds = %2698
  call void @_ZdlPv(ptr noundef %2699) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #20
  %2703 = load ptr, ptr %142, align 8, !tbaa !12
  %2704 = icmp eq ptr %2703, %1794
  br i1 %2704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634
  %2705 = load i64, ptr %1795, align 8, !tbaa !15
  %2706 = icmp ult i64 %2705, 16
  call void @llvm.assume(i1 %2706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1634
  call void @_ZdlPv(ptr noundef %2703) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #20
  %2707 = load ptr, ptr %141, align 8, !tbaa !12
  %2708 = icmp eq ptr %2707, %1839
  br i1 %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637
  %2709 = load i64, ptr %1791, align 8, !tbaa !15
  %2710 = icmp ult i64 %2709, 16
  call void @llvm.assume(i1 %2710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1637
  call void @_ZdlPv(ptr noundef %2707) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #20
  %2711 = load ptr, ptr %140, align 8, !tbaa !12
  %2712 = icmp eq ptr %2711, %1840
  br i1 %2712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  %2713 = load i64, ptr %1800, align 8, !tbaa !15
  %2714 = icmp ult i64 %2713, 16
  call void @llvm.assume(i1 %2714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  call void @_ZdlPv(ptr noundef %2711) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #20
  %2715 = load ptr, ptr %139, align 8, !tbaa !12
  %2716 = icmp eq ptr %2715, %1841
  br i1 %2716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  %2717 = load i64, ptr %1842, align 8, !tbaa !15
  %2718 = icmp ult i64 %2717, 16
  call void @llvm.assume(i1 %2718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %2715) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #20
  %2719 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i1647 = icmp eq ptr %2719, null
  br i1 %.not.i.i.i1647, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %2720

2720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646
  call void @_ZdlPv(ptr noundef nonnull %2719) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1646, %2720
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #20
  %2721 = load ptr, ptr %113, align 8, !tbaa !147
  %.not.i.i.i1648 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i1648, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649, label %2722

2722:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2721) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %2722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #20
  %2723 = load ptr, ptr %108, align 8, !tbaa !147
  %.not.i.i.i1650 = icmp eq ptr %2723, null
  br i1 %.not.i.i.i1650, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651, label %2724

2724:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649
  call void @_ZdlPv(ptr noundef nonnull %2723) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1649, %2724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #20
  %2725 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i1652 = icmp eq ptr %2725, null
  br i1 %.not.i.i.i1652, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2726

2726:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651
  call void @_ZdlPv(ptr noundef nonnull %2725) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1651, %2726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  %2727 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i.i.i1653 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i1653, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2728

2728:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2727) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #20
  %2729 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i.i.i1654 = icmp eq ptr %2729, null
  br i1 %.not.i.i.i1654, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %2730

2730:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2729) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #20
  br label %1844, !llvm.loop !242

2731:                                             ; preds = %2617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631, %2641, %2638, %2625, %2619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, %2593
  %.pn555.pn.pn.pn.pn = phi { ptr, i32 } [ %2612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1603 ], [ %2594, %2593 ], [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600 ], [ %2618, %2617 ], [ %.pn555.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1631 ], [ %2642, %2641 ], [ %.pn547.pn.pn, %2638 ], [ %2620, %2619 ], [ %.pn541, %2625 ]
  %2732 = load ptr, ptr %146, align 8, !tbaa !12
  %2733 = icmp eq ptr %2732, %1801
  br i1 %2733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656: ; preds = %2731
  %2734 = load i64, ptr %1802, align 8, !tbaa !15
  %2735 = icmp ult i64 %2734, 16
  call void @llvm.assume(i1 %2735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655: ; preds = %2731
  call void @_ZdlPv(ptr noundef %2732) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %.pn555.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn531.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597 ], [ %.pn555.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1656 ], [ %.pn555.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1655 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #20
  %2736 = load ptr, ptr %142, align 8, !tbaa !12
  %2737 = icmp eq ptr %2736, %1794
  br i1 %2737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  %2738 = load i64, ptr %1795, align 8, !tbaa !15
  %2739 = icmp ult i64 %2738, 16
  call void @llvm.assume(i1 %2739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  call void @_ZdlPv(ptr noundef %2736) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591
  %.pn555.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn527.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1591 ], [ %.pn555.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659 ], [ %.pn555.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #20
  %2740 = load ptr, ptr %141, align 8, !tbaa !12
  %2741 = icmp eq ptr %2740, %1839
  br i1 %2741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  %2742 = load i64, ptr %1791, align 8, !tbaa !15
  %2743 = icmp ult i64 %2742, 16
  call void @llvm.assume(i1 %2743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  call void @_ZdlPv(ptr noundef %2740) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662, %2565
  %.pn555.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2566, %2565 ], [ %.pn555.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662 ], [ %.pn555.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #20
  %2744 = load ptr, ptr %140, align 8, !tbaa !12
  %2745 = icmp eq ptr %2744, %1840
  br i1 %2745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  %2746 = load i64, ptr %1800, align 8, !tbaa !15
  %2747 = icmp ult i64 %2746, 16
  call void @llvm.assume(i1 %2747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  call void @_ZdlPv(ptr noundef %2744) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665, %2563
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2564, %2563 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1665 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1664 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #20
  %2748 = load ptr, ptr %139, align 8, !tbaa !12
  %2749 = icmp eq ptr %2748, %1841
  br i1 %2749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666
  %2750 = load i64, ptr %1842, align 8, !tbaa !15
  %2751 = icmp ult i64 %2750, 16
  call void @llvm.assume(i1 %2751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1666
  call void @_ZdlPv(ptr noundef %2748) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668, %2561
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2562, %2561 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1668 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1667 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #20
  br label %2752

2752:                                             ; preds = %2553, %2555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669, %2559, %2557, %2322, %2321, %2320, %2319, %2318, %2316, %2199, %2198, %2197, %2196, %2195, %2193, %2191
  %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2192, %2191 ], [ %2200, %2199 ], [ %lpad.phi2108, %2198 ], [ %lpad.phi2103, %2197 ], [ %lpad.phi2098, %2196 ], [ %lpad.phi2093, %2195 ], [ %2194, %2193 ], [ %2323, %2322 ], [ %lpad.phi2088, %2321 ], [ %lpad.phi2083, %2320 ], [ %lpad.phi2078, %2319 ], [ %lpad.phi2073, %2318 ], [ %2317, %2316 ], [ %2556, %2555 ], [ %2554, %2553 ], [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1669 ], [ %2560, %2559 ], [ %2558, %2557 ]
  %2753 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i1670 = icmp eq ptr %2753, null
  br i1 %.not.i.i.i1670, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671, label %2754

2754:                                             ; preds = %2752
  call void @_ZdlPv(ptr noundef nonnull %2753) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671: ; preds = %2752, %2754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #20
  br label %2755

2755:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671, %2074, %2062, %2053, %1981
  %.pn569.pn = phi { ptr, i32 } [ %.pn555.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1671 ], [ %.pn524.pn, %2074 ], [ %.pn521.pn, %2062 ], [ %2054, %2053 ], [ %1982, %1981 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2756 = load ptr, ptr %113, align 8, !tbaa !147
  %.not.i.i.i1672 = icmp eq ptr %2756, null
  br i1 %.not.i.i.i1672, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673, label %2757

2757:                                             ; preds = %2755
  call void @_ZdlPv(ptr noundef nonnull %2756) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673: ; preds = %2755, %2757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #20
  br label %2758

2758:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673, %1979, %1977, %1966
  %.pn572 = phi { ptr, i32 } [ %lpad.phi2063, %1966 ], [ %.pn569.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1673 ], [ %1980, %1979 ], [ %1978, %1977 ]
  %2759 = load ptr, ptr %108, align 8, !tbaa !147
  %.not.i.i.i1674 = icmp eq ptr %2759, null
  br i1 %.not.i.i.i1674, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675, label %2760

2760:                                             ; preds = %2758
  call void @_ZdlPv(ptr noundef nonnull %2759) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675: ; preds = %2758, %2760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #20
  %2761 = load ptr, ptr %107, align 8, !tbaa !114
  %.not.i.i.i1676 = icmp eq ptr %2761, null
  br i1 %.not.i.i.i1676, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677, label %2762

2762:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675
  call void @_ZdlPv(ptr noundef nonnull %2761) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1675, %2762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #20
  br label %2763

2763:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %1884, %1863
  %.pn572.pn = phi { ptr, i32 } [ %.pn572, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1677 ], [ %.pn517.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ], [ %1864, %1863 ], [ %.pn515, %1884 ]
  %2764 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i.i.i1678 = icmp eq ptr %2764, null
  br i1 %.not.i.i.i1678, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679, label %2765

2765:                                             ; preds = %2763
  call void @_ZdlPv(ptr noundef nonnull %2764) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679: ; preds = %2763, %2765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #20
  %2766 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i.i.i1680 = icmp eq ptr %2766, null
  br i1 %.not.i.i.i1680, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681, label %2767

2767:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679
  call void @_ZdlPv(ptr noundef nonnull %2766) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681:   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1679, %2767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #20
  br label %2880

.critedge:                                        ; preds = %1846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #20
  br label %._crit_edge.i.i1682

._crit_edge.i.i1682:                              ; preds = %1849, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169) #20
  %2768 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2768, ptr %169, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2768, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %2769 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 14, ptr %2769, align 8, !tbaa !15
  %2770 = getelementptr inbounds nuw i8, ptr %169, i64 30
  store i8 0, ptr %2770, align 2, !tbaa !14
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %2771 unwind label %2874

2771:                                             ; preds = %._crit_edge.i.i1682
  %2772 = load ptr, ptr %169, align 8, !tbaa !12
  %2773 = icmp eq ptr %2772, %2768
  br i1 %2773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687: ; preds = %2771
  %2774 = load i64, ptr %2769, align 8, !tbaa !15
  %2775 = icmp ult i64 %2774, 16
  call void @llvm.assume(i1 %2775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686: ; preds = %2771
  call void @_ZdlPv(ptr noundef %2772) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #20
  %2776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690 unwind label %.loopexit.split-lp2065

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1688
  %2777 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !50
  %2778 = getelementptr i8, ptr %2777, i64 -24
  %2779 = load i64, ptr %2778, align 8
  %2780 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2779
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 240
  %2782 = load ptr, ptr %2781, align 8, !tbaa !52
  %.not.i.i.i1931 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i1931, label %2783, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932

2783:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1936 unwind label %.loopexit.split-lp2065

.noexc1936:                                       ; preds = %2783
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1690
  %2784 = getelementptr inbounds nuw i8, ptr %2782, i64 56
  %2785 = load i8, ptr %2784, align 8, !tbaa !67
  %.not.i1.i.i1933 = icmp eq i8 %2785, 0
  br i1 %.not.i1.i.i1933, label %2789, label %2786

2786:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932
  %2787 = getelementptr inbounds nuw i8, ptr %2782, i64 67
  %2788 = load i8, ptr %2787, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934

2789:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1932
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2782)
          to label %.noexc1937 unwind label %.loopexit.split-lp2065

.noexc1937:                                       ; preds = %2789
  %2790 = load ptr, ptr %2782, align 8, !tbaa !50
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 48
  %2792 = load ptr, ptr %2791, align 8
  %2793 = invoke noundef signext i8 %2792(ptr noundef nonnull align 8 dereferenceable(570) %2782, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934 unwind label %.loopexit.split-lp2065

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934: ; preds = %.noexc1937, %2786
  %.0.i.i.i1935 = phi i8 [ %2788, %2786 ], [ %2793, %.noexc1937 ]
  %2794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1935)
          to label %.noexc1939 unwind label %.loopexit.split-lp2065

.noexc1939:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1934
  %2795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2794)
          to label %_ZNSolsEPFRSoS_E.exit1692 unwind label %.loopexit.split-lp2065

_ZNSolsEPFRSoS_E.exit1692:                        ; preds = %.noexc1939
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #20
  br label %_ZNSolsEPFRSoS_E.exit1308

_ZNSolsEPFRSoS_E.exit1308:                        ; preds = %.noexc1917, %_ZNSolsEPFRSoS_E.exit1692
  %.1 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit1692 ], [ -1, %.noexc1917 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #20
  %2796 = load ptr, ptr %94, align 8, !tbaa !124
  %.not.i.i.i1693 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i1693, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694, label %2797

2797:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1308
  call void @_ZdlPv(ptr noundef nonnull %2796) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694: ; preds = %_ZNSolsEPFRSoS_E.exit1308, %2797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #20
  %.not.i.i.i1695 = icmp eq ptr %.sroa.01972.0, null
  br i1 %.not.i.i.i1695, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696, label %2798

2798:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01972.0) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1694, %2798
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #20
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89) #20
  call void @llvm.lifetime.end.p0(i64 1440, ptr nonnull %89) #20
  %2799 = load ptr, ptr %1447, align 8, !tbaa !78
  %.not.i.i1697 = icmp eq ptr %2799, null
  br i1 %.not.i.i1697, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2800

2800:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696
  %2801 = getelementptr inbounds nuw i8, ptr %2799, i64 8
  %2802 = load atomic i64, ptr %2801 acquire, align 8
  %2803 = icmp eq i64 %2802, 4294967297
  %2804 = trunc i64 %2802 to i32
  br i1 %2803, label %2805, label %2813

2805:                                             ; preds = %2800
  store i32 0, ptr %2801, align 8, !tbaa !79
  %2806 = getelementptr inbounds nuw i8, ptr %2799, i64 12
  store i32 0, ptr %2806, align 4, !tbaa !81
  %2807 = load ptr, ptr %2799, align 8, !tbaa !50
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 16
  %2809 = load ptr, ptr %2808, align 8
  call void %2809(ptr noundef nonnull align 8 dereferenceable(16) %2799) #20
  %2810 = load ptr, ptr %2799, align 8, !tbaa !50
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 24
  %2812 = load ptr, ptr %2811, align 8
  call void %2812(ptr noundef nonnull align 8 dereferenceable(16) %2799) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2813:                                             ; preds = %2800
  %2814 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1698 = icmp eq i8 %2814, 0
  br i1 %.not.i.i.i1698, label %2817, label %2815

2815:                                             ; preds = %2813
  %2816 = add nsw i32 %2804, -1
  store i32 %2816, ptr %2801, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699

2817:                                             ; preds = %2813
  %2818 = atomicrmw volatile add ptr %2801, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699: ; preds = %2817, %2815
  %.0.i.i.i.i1700 = phi i32 [ %2804, %2815 ], [ %2818, %2817 ]
  %2819 = icmp eq i32 %.0.i.i.i.i1700, 1
  br i1 %2819, label %2820, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

2820:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2799) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1696, %2805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1699, %2820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #20
  %2821 = load ptr, ptr %1410, align 8, !tbaa !78
  %.not.i.i1701 = icmp eq ptr %2821, null
  br i1 %.not.i.i1701, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705, label %2822

2822:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2823 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %2824 = load atomic i64, ptr %2823 acquire, align 8
  %2825 = icmp eq i64 %2824, 4294967297
  %2826 = trunc i64 %2824 to i32
  br i1 %2825, label %2827, label %2835

2827:                                             ; preds = %2822
  store i32 0, ptr %2823, align 8, !tbaa !79
  %2828 = getelementptr inbounds nuw i8, ptr %2821, i64 12
  store i32 0, ptr %2828, align 4, !tbaa !81
  %2829 = load ptr, ptr %2821, align 8, !tbaa !50
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 16
  %2831 = load ptr, ptr %2830, align 8
  call void %2831(ptr noundef nonnull align 8 dereferenceable(16) %2821) #20
  %2832 = load ptr, ptr %2821, align 8, !tbaa !50
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 24
  %2834 = load ptr, ptr %2833, align 8
  call void %2834(ptr noundef nonnull align 8 dereferenceable(16) %2821) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705

2835:                                             ; preds = %2822
  %2836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i1702 = icmp eq i8 %2836, 0
  br i1 %.not.i.i.i1702, label %2839, label %2837

2837:                                             ; preds = %2835
  %2838 = add nsw i32 %2826, -1
  store i32 %2838, ptr %2823, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703

2839:                                             ; preds = %2835
  %2840 = atomicrmw volatile add ptr %2823, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703: ; preds = %2839, %2837
  %.0.i.i.i.i1704 = phi i32 [ %2826, %2837 ], [ %2840, %2839 ]
  %2841 = icmp eq i32 %.0.i.i.i.i1704, 1
  br i1 %2841, label %2842, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705, !prof !82

2842:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2821) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2827, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1703, %2842
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #20
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %82) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %82) #20
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81) #20
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #20
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %80) #20
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %79) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %79) #20
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %78) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %78) #20
  br label %2843

2843:                                             ; preds = %222, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1705 ], [ 0, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20
  %2844 = load ptr, ptr %37, align 8, !tbaa !12
  %2845 = icmp eq ptr %2844, %211
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707: ; preds = %2843
  %2846 = load i64, ptr %212, align 8, !tbaa !15
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706: ; preds = %2843
  call void @_ZdlPv(ptr noundef %2844) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %2848 = load ptr, ptr %36, align 8, !tbaa !12
  %2849 = icmp eq ptr %2848, %208
  br i1 %2849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  %2850 = load i64, ptr %209, align 8, !tbaa !15
  %2851 = icmp ult i64 %2850, 16
  call void @llvm.assume(i1 %2851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  call void @_ZdlPv(ptr noundef %2848) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %2852 = load ptr, ptr %33, align 8, !tbaa !12
  %2853 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2854 = icmp eq ptr %2852, %2853
  br i1 %2854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711
  %2855 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2856 = load i64, ptr %2855, align 8, !tbaa !15
  %2857 = icmp ult i64 %2856, 16
  call void @llvm.assume(i1 %2857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711
  call void @_ZdlPv(ptr noundef %2852) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %2858 = load ptr, ptr %31, align 8, !tbaa !12
  %2859 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2860 = icmp eq ptr %2858, %2859
  br i1 %2860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714
  %2861 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2862 = load i64, ptr %2861, align 8, !tbaa !15
  %2863 = icmp ult i64 %2862, 16
  call void @llvm.assume(i1 %2863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714
  call void @_ZdlPv(ptr noundef %2858) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %2864 = load ptr, ptr %29, align 8, !tbaa !12
  %2865 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2866 = icmp eq ptr %2864, %2865
  br i1 %2866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717
  %2867 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2868 = load i64, ptr %2867, align 8, !tbaa !15
  %2869 = icmp ult i64 %2868, 16
  call void @llvm.assume(i1 %2869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717
  call void @_ZdlPv(ptr noundef %2864) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  %2870 = load ptr, ptr %27, align 8, !tbaa !12
  %2871 = icmp eq ptr %2870, %170
  br i1 %2871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720
  %2872 = load i64, ptr %173, align 8, !tbaa !15
  %2873 = icmp ult i64 %2872, 16
  call void @llvm.assume(i1 %2873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720
  call void @_ZdlPv(ptr noundef %2870) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  ret i32 %.0

2874:                                             ; preds = %._crit_edge.i.i1682
  %2875 = landingpad { ptr, i32 }
          cleanup
  %2876 = load ptr, ptr %169, align 8, !tbaa !12
  %2877 = icmp eq ptr %2876, %2768
  br i1 %2877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1725: ; preds = %2874
  %2878 = load i64, ptr %2769, align 8, !tbaa !15
  %2879 = icmp ult i64 %2878, 16
  call void @llvm.assume(i1 %2879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724: ; preds = %2874
  call void @_ZdlPv(ptr noundef %2876) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #20
  br label %2880

2880:                                             ; preds = %.loopexit2064, %.loopexit.split-lp2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681, %1862, %1856
  %.pn572.pn.pn = phi { ptr, i32 } [ %.pn572.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit1681 ], [ %.pn513, %1862 ], [ %2875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726 ], [ %1857, %1856 ], [ %lpad.loopexit2066, %.loopexit2064 ], [ %lpad.loopexit.split-lp2067, %.loopexit.split-lp2065 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #20
  br label %2881

2881:                                             ; preds = %2880, %1715
  %.pn572.pn.pn.pn.pn = phi { ptr, i32 } [ %1716, %1715 ], [ %.pn572.pn.pn, %2880 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %96) #20
  br label %2882

2882:                                             ; preds = %2881, %1713
  %.pn572.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn, %2881 ], [ %1714, %1713 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96) #20
  br label %2883

2883:                                             ; preds = %2882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %.pn572.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn, %2882 ], [ %1708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311 ]
  %2884 = load ptr, ptr %94, align 8, !tbaa !124
  %.not.i.i.i1727 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i1727, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728, label %2885

2885:                                             ; preds = %2883
  call void @_ZdlPv(ptr noundef nonnull %2884) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728: ; preds = %2885, %2883, %1705
  %.pn572.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1706, %1705 ], [ %.pn572.pn.pn.pn.pn.pn.pn, %2883 ], [ %.pn572.pn.pn.pn.pn.pn.pn, %2885 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  br label %2886

2886:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728, %1703
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit1728 ], [ %1704, %1703 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #20
  %.not.i.i.i1729 = icmp eq ptr %.sroa.01972.0, null
  br i1 %.not.i.i.i1729, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730, label %2887

2887:                                             ; preds = %2886
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01972.0) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730: ; preds = %1701, %2886, %2887, %1699
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1700, %1699 ], [ %1702, %1701 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn, %2886 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn, %2887 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %2888

2888:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730, %1697
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit1730 ], [ %1698, %1697 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #20
  br label %2889

2889:                                             ; preds = %2888, %1695
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2888 ], [ %1696, %1695 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %89) #20
  br label %2890

2890:                                             ; preds = %2889, %1693
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2889 ], [ %1694, %1693 ]
  call void @llvm.lifetime.end.p0(i64 1440, ptr nonnull %89) #20
  br label %2891

2891:                                             ; preds = %2890, %1617, %1605, %1603, %1601
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2890 ], [ %.pn502, %1617 ], [ %1606, %1605 ], [ %1604, %1603 ], [ %1602, %1601 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #20
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #20
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %82) #20
  br label %2892

2892:                                             ; preds = %2891, %1599
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2891 ], [ %1600, %1599 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %82) #20
  br label %2893

2893:                                             ; preds = %2892, %1597
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2892 ], [ %1598, %1597 ]
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #20
  br label %2894

2894:                                             ; preds = %2893, %1595
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2893 ], [ %1596, %1595 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81) #20
  br label %2895

2895:                                             ; preds = %2894, %1593
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2894 ], [ %1594, %1593 ]
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #20
  br label %2896

2896:                                             ; preds = %2895, %1591
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2895 ], [ %1592, %1591 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %80) #20
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %79) #20
  br label %2897

2897:                                             ; preds = %2896, %1589
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2896 ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %79) #20
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %78) #20
  br label %2898

2898:                                             ; preds = %2897, %1587
  %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2897 ], [ %1588, %1587 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %78) #20
  br label %2899

2899:                                             ; preds = %2898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %.pn595 = phi { ptr, i32 } [ %256, %255 ], [ %.pn572.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2898 ], [ %.pn494.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171 ], [ %.pn490.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165 ], [ %.pn486.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159 ], [ %.pn482.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153 ], [ %.pn478.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %.pn474.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141 ], [ %.pn470.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %.pn466.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ], [ %.pn462.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ], [ %.pn458.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ], [ %.pn454.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ], [ %.pn450.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105 ], [ %.pn446.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ], [ %.pn441.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ], [ %.pn436.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20
  %2900 = load ptr, ptr %37, align 8, !tbaa !12
  %2901 = icmp eq ptr %2900, %211
  br i1 %2901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1732: ; preds = %2899
  %2902 = load i64, ptr %212, align 8, !tbaa !15
  %2903 = icmp ult i64 %2902, 16
  call void @llvm.assume(i1 %2903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731: ; preds = %2899
  call void @_ZdlPv(ptr noundef %2900) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %2904 = load ptr, ptr %36, align 8, !tbaa !12
  %2905 = icmp eq ptr %2904, %208
  br i1 %2905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  %2906 = load i64, ptr %209, align 8, !tbaa !15
  %2907 = icmp ult i64 %2906, 16
  call void @llvm.assume(i1 %2907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1733
  call void @_ZdlPv(ptr noundef %2904) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %2908 = load ptr, ptr %33, align 8, !tbaa !12
  %2909 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2910 = icmp eq ptr %2908, %2909
  br i1 %2910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736
  %2911 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2912 = load i64, ptr %2911, align 8, !tbaa !15
  %2913 = icmp ult i64 %2912, 16
  call void @llvm.assume(i1 %2913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736
  call void @_ZdlPv(ptr noundef %2908) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %.pn595.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1738 ], [ %.pn595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %2914 = load ptr, ptr %31, align 8, !tbaa !12
  %2915 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2916 = icmp eq ptr %2914, %2915
  br i1 %2916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  %2917 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2918 = load i64, ptr %2917, align 8, !tbaa !15
  %2919 = icmp ult i64 %2918, 16
  call void @llvm.assume(i1 %2919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  call void @_ZdlPv(ptr noundef %2914) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1741 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1740 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %2920 = load ptr, ptr %29, align 8, !tbaa !12
  %2921 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %2922 = icmp eq ptr %2920, %2921
  br i1 %2922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  %2923 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2924 = load i64, ptr %2923, align 8, !tbaa !15
  %2925 = icmp ult i64 %2924, 16
  call void @llvm.assume(i1 %2925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  call void @_ZdlPv(ptr noundef %2920) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1744 ], [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %2926

2926:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745, %223
  %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn595.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1745 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  %2927 = load ptr, ptr %27, align 8, !tbaa !12
  %2928 = icmp eq ptr %2927, %170
  br i1 %2928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1747: ; preds = %2926
  %2929 = load i64, ptr %173, align 8, !tbaa !15
  %2930 = icmp ult i64 %2929, 16
  call void @llvm.assume(i1 %2930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746: ; preds = %2926
  call void @_ZdlPv(ptr noundef %2927) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %58 = load ptr, ptr %47, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %95 = load ptr, ptr %84, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
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
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  %117 = load ptr, ptr %106, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit20: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit15, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  call void @_ZdlPv(ptr noundef nonnull %128) #21, !noalias !246
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
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  %153 = load ptr, ptr %142, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
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
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  %171 = load ptr, ptr %128, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  br label %_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9BFMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %181
  ret void

182:                                              ; preds = %1
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %.body

184:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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

declare void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !104
  store ptr %12, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store double 1.000000e-05, ptr %7, align 8, !tbaa !16, !alias.scope !251
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e-05, ptr %15, align 8, !tbaa !16, !alias.scope !251
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e-05, ptr %16, align 8, !tbaa !16, !alias.scope !251
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e-05, ptr %17, align 8, !tbaa !16, !alias.scope !251
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !104
  store ptr %18, ptr %19, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store double 1.000000e-02, ptr %9, align 8, !tbaa !16, !alias.scope !254
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %21, align 8, !tbaa !16, !alias.scope !254
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e-02, ptr %22, align 8, !tbaa !16, !alias.scope !254
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e-02, ptr %23, align 8, !tbaa !16, !alias.scope !254
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !104
  store ptr %24, ptr %25, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  store double 1.000000e+00, ptr %11, align 8, !tbaa !16, !alias.scope !257
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %27, align 8, !tbaa !16, !alias.scope !257
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %28, align 8, !tbaa !16, !alias.scope !257
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %29, align 8, !tbaa !16, !alias.scope !257
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  invoke void @_Z9rot2eulerRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %298

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNK2cv3Mat2atIdEERKT_i.exit unwind label %300

_ZNK2cv3Mat2atIdEERKT_i.exit:                     ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret void

298:                                              ; preds = %3
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %6
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %11 unwind label %340

11:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %12 unwind label %340

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  invoke void @_Z9euler2rotRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %337 unwind label %346

337:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit48
  %338 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %339 unwind label %348

339:                                              ; preds = %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  ret void

340:                                              ; preds = %11, %4
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %350

350:                                              ; preds = %348, %346
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %351

351:                                              ; preds = %350, %344
  %.pn.pn = phi { ptr, i32 } [ %.pn, %350 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %352

352:                                              ; preds = %351, %342
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %351 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %353

353:                                              ; preds = %352, %340
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %352 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  tail call void @_ZdlPv(ptr noundef %23) #21
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(61) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main_detection.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
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
