; ModuleID = 'bench/opencv/original/main_detection.cpp.ll'
source_filename = "bench/opencv/original/main_detection.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv12KalmanFilterD2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

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
@.str = private unnamed_addr constant [1537 x i8] c"{help h            |      | print this message                                                 }{video v           |      | path to recorded video                                             }{model             |      | path to yml model                                                  }{mesh              |      | path to ply mesh                                                   }{keypoints k       |2000  | number of keypoints to detect                                      }{ratio r           |0.7   | threshold for ratio test                                           }{iterations it     |500   | RANSAC maximum iterations count                                    }{error e           |6.0   | RANSAC reprojection error                                          }{confidence c      |0.99  | RANSAC confidence                                                  }{inliers in        |30    | minimum inliers for Kalman update                                  }{method  pnp       |0     | PnP method: (0) ITERATIVE - (1) EPNP - (2) P3P - (3) DLS - (5) AP3P}{fast f            |true  | use of robust fast match                                           }{feature           |ORB   | feature name (ORB, KAZE, AKAZE, BRISK, SIFT, SURF, BINBOOST, VGG)  }{FLANN             |false | use FLANN library for descriptors matching                         }{save              |      | path to the directory where to save the image results              }{displayFiltered   |false | display filtered pose (from Kalman filter)                         }\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/box.mp4\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/cookies_ORB.yml\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"samples/cpp/tutorial_code/calib3d/real_time_pose_estimation/Data/box.ply\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ORB\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"keypoints\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"inliers\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FLANN\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"save\00", align 1
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
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main_detection.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca [4 x double], align 16
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %class.PnPProblem, align 8
  %102 = alloca %class.PnPProblem, align 8
  %103 = alloca %class.Model, align 8
  %104 = alloca %class.Mesh, align 8
  %105 = alloca %class.RobustMatcher, align 8
  %106 = alloca %"struct.cv::Ptr", align 8
  %107 = alloca %"struct.cv::Ptr", align 8
  %108 = alloca %"struct.cv::Ptr.18", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.cv::KalmanFilter", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::Scalar_", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.std::vector", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.cv::VideoCapture", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.std::vector.30", align 8
  %127 = alloca %"class.std::vector", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.std::vector.8", align 8
  %133 = alloca %"class.std::vector.3", align 8
  %134 = alloca %"class.cv::Point3_", align 4
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::Scalar_", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.std::vector.3", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Scalar_", align 8
  %141 = alloca %"class.cv::Mat", align 8
  %142 = alloca %"class.cv::Mat", align 8
  %143 = alloca %"class.cv::Mat", align 8
  %144 = alloca %"class.cv::Mat", align 8
  %145 = alloca %"class.std::vector.3", align 8
  %146 = alloca %"class.cv::Mat", align 8
  %147 = alloca %"class.cv::Scalar_", align 8
  %148 = alloca %"class.cv::Point3_", align 4
  %149 = alloca %"class.cv::Point3_", align 4
  %150 = alloca %"class.cv::Point3_", align 4
  %151 = alloca %"class.cv::Point3_", align 4
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.cv::Scalar_", align 8
  %155 = alloca %"class.cv::Point3_", align 4
  %156 = alloca %"class.cv::Point3_", align 4
  %157 = alloca %"class.cv::Point3_", align 4
  %158 = alloca %"class.cv::Point3_", align 4
  %159 = alloca %"class.cv::Mat", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::Scalar_", align 8
  %162 = alloca %"class.cv::Mat", align 8
  %163 = alloca %"class.cv::Scalar_", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.cv::Mat", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.cv::Scalar_", align 8
  %177 = alloca %"class.cv::Mat", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.cv::Scalar_", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::allocator", align 1
  %182 = alloca %"class.cv::_InputArray", align 8
  %183 = alloca %"class.cv::MatExpr", align 8
  %184 = alloca %"class.cv::Mat", align 8
  %185 = alloca %"class.cv::Rect_", align 4
  %186 = alloca %"class.cv::_OutputArray", align 8
  %187 = alloca %"class.cv::Mat", align 8
  %188 = alloca %"class.cv::Rect_", align 4
  %189 = alloca %"class.cv::_OutputArray", align 8
  %190 = alloca %"class.cv::_OutputArray", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.cv::_InputArray", align 8
  %194 = alloca %"class.std::vector.35", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::allocator", align 1
  tail call void @_Z4helpv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %197 unwind label %214

197:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %198 unwind label %216

198:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %199 unwind label %218

199:                                              ; preds = %198
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %200 unwind label %220

200:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %201 unwind label %223

201:                                              ; preds = %200
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %202 unwind label %225

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %203 unwind label %228

203:                                              ; preds = %202
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %204 unwind label %230

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  store double 0x4098A9E6BE90A54F, ptr %25, align 16
  %205 = getelementptr inbounds i8, ptr %25, i64 8
  store double 0x409BAF3F920A4F08, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %25, i64 16
  store double 3.200000e+02, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %25, i64 24
  store double 2.400000e+02, ptr %207, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %208 unwind label %233

208:                                              ; preds = %204
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %209 unwind label %235

209:                                              ; preds = %208
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %210 unwind label %237

210:                                              ; preds = %209
  %211 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %212 unwind label %239

212:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br i1 %211, label %213, label %244

213:                                              ; preds = %212
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %1728 unwind label %242

214:                                              ; preds = %2
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %1753

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %1752

218:                                              ; preds = %198
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %199
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %1751

223:                                              ; preds = %200
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %201
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %227

227:                                              ; preds = %225, %223
  %.pn281 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %1750

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %203
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %232

232:                                              ; preds = %230, %228
  %.pn283 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %1749

233:                                              ; preds = %204
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1748

235:                                              ; preds = %208
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %1747

237:                                              ; preds = %209
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %210
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %241

241:                                              ; preds = %239, %237
  %.pn285 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %1746

242:                                              ; preds = %627, %625, %623, %621, %619, %617, %615, %613, %611, %609, %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %.critedge439, %213
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %1746

244:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %245 unwind label %373

245:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %245
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %.not.not = icmp eq i64 %248, 0
  br i1 %.not.not, label %251, label %249

249:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %250 unwind label %375

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444 unwind label %377

251:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444 unwind label %379

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444: ; preds = %250, %251
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br i1 %.not.not, label %.critedge411, label %253

253:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.critedge411

.critedge411:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %254 unwind label %383

254:                                              ; preds = %.critedge411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %40)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447: ; preds = %254
  %257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %.not291.not = icmp eq i64 %257, 0
  br i1 %.not291.not, label %260, label %258

258:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %259 unwind label %385

259:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %39)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450 unwind label %387

260:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450 unwind label %389

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450: ; preds = %259, %260
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br i1 %.not291.not, label %.critedge413, label %262

262:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.critedge413

.critedge413:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450, %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %263 unwind label %393

263:                                              ; preds = %.critedge413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453: ; preds = %263
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %.not296.not = icmp eq i64 %266, 0
  br i1 %.not296.not, label %269, label %267

267:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %268 unwind label %395

268:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456 unwind label %397

269:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456 unwind label %399

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456: ; preds = %268, %269
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br i1 %.not296.not, label %.critedge415, label %271

271:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.critedge415

.critedge415:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456, %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %272 unwind label %403

272:                                              ; preds = %.critedge415
  %273 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %274 unwind label %405

274:                                              ; preds = %272
  br i1 %273, label %275, label %.critedge417

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %276 unwind label %407

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %277 unwind label %409

277:                                              ; preds = %276
  %278 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.critedge417

.critedge417:                                     ; preds = %274, %277
  %279 = phi i32 [ %278, %277 ], [ 2000, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %280 unwind label %414

280:                                              ; preds = %.critedge417
  %281 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %282 unwind label %416

282:                                              ; preds = %280
  br i1 %281, label %283, label %.critedge419

283:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %284 unwind label %418

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %11)
          to label %285 unwind label %420

285:                                              ; preds = %284
  %286 = load float, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.critedge419

.critedge419:                                     ; preds = %282, %285
  %287 = phi float [ %286, %285 ], [ 0x3FE6666660000000, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %288 unwind label %425

288:                                              ; preds = %.critedge419
  %289 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %290 unwind label %427

290:                                              ; preds = %288
  br i1 %289, label %291, label %.critedge421

291:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %292 unwind label %429

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %293 unwind label %431

293:                                              ; preds = %292
  %294 = load i8, ptr %10, align 1
  %295 = trunc i8 %294 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.critedge421

.critedge421:                                     ; preds = %290, %293
  %296 = phi i1 [ %295, %293 ], [ true, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %297 unwind label %436

297:                                              ; preds = %.critedge421
  %298 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %299 unwind label %438

299:                                              ; preds = %297
  br i1 %298, label %300, label %.critedge423

300:                                              ; preds = %299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %301 unwind label %440

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %302 unwind label %442

302:                                              ; preds = %301
  %303 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.critedge423

.critedge423:                                     ; preds = %299, %302
  %304 = phi i32 [ %303, %302 ], [ 500, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %305 unwind label %447

305:                                              ; preds = %.critedge423
  %306 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %307 unwind label %449

307:                                              ; preds = %305
  br i1 %306, label %308, label %.critedge425

308:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %309 unwind label %451

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %8)
          to label %310 unwind label %453

310:                                              ; preds = %309
  %311 = load float, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %.critedge425

.critedge425:                                     ; preds = %307, %310
  %312 = phi float [ %311, %310 ], [ 6.000000e+00, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %313 unwind label %458

313:                                              ; preds = %.critedge425
  %314 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %315 unwind label %460

315:                                              ; preds = %313
  br i1 %314, label %316, label %.critedge427

316:                                              ; preds = %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %317 unwind label %462

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %318 unwind label %464

318:                                              ; preds = %317
  %319 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %320 = fpext float %319 to double
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %.critedge427

.critedge427:                                     ; preds = %315, %318
  %321 = phi double [ %320, %318 ], [ 0x3FEFAE147AE147AE, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %322 unwind label %469

322:                                              ; preds = %.critedge427
  %323 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %324 unwind label %471

324:                                              ; preds = %322
  br i1 %323, label %325, label %.critedge429

325:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %326 unwind label %473

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %327 unwind label %475

327:                                              ; preds = %326
  %328 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %.critedge429

.critedge429:                                     ; preds = %324, %327
  %329 = phi i32 [ %328, %327 ], [ 30, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %330 unwind label %480

330:                                              ; preds = %.critedge429
  %331 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %332 unwind label %482

332:                                              ; preds = %330
  br i1 %331, label %333, label %.critedge431

333:                                              ; preds = %332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %334 unwind label %484

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %335 unwind label %486

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %.critedge431

.critedge431:                                     ; preds = %332, %335
  %337 = phi i32 [ %336, %335 ], [ 0, %332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %338 unwind label %491

338:                                              ; preds = %.critedge431
  %339 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %340 unwind label %493

340:                                              ; preds = %338
  br i1 %339, label %341, label %343

341:                                              ; preds = %340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %342 unwind label %495

342:                                              ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %83)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 unwind label %497

343:                                              ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 unwind label %499

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464: ; preds = %342, %343
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br i1 %339, label %345, label %.critedge433

345:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  br label %.critedge433

.critedge433:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %346 unwind label %504

346:                                              ; preds = %.critedge433
  %347 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %348 unwind label %506

348:                                              ; preds = %346
  br i1 %347, label %349, label %.critedge435

349:                                              ; preds = %348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %350 unwind label %508

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %351 unwind label %510

351:                                              ; preds = %350
  %352 = load i8, ptr %4, align 1
  %353 = trunc i8 %352 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %.critedge435

.critedge435:                                     ; preds = %348, %351
  %354 = phi i1 [ %353, %351 ], [ false, %348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %355 unwind label %515

355:                                              ; preds = %.critedge435
  %356 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %357 unwind label %517

357:                                              ; preds = %355
  br i1 %356, label %358, label %360

358:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %359 unwind label %519

359:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %92)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468 unwind label %521

360:                                              ; preds = %357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468 unwind label %523

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468: ; preds = %359, %360
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br i1 %356, label %362, label %.critedge437

362:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  br label %.critedge437

.critedge437:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %363 unwind label %528

363:                                              ; preds = %.critedge437
  %364 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %365 unwind label %530

365:                                              ; preds = %363
  br i1 %364, label %366, label %.critedge439

366:                                              ; preds = %365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %367 unwind label %532

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %99, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %368 unwind label %534

368:                                              ; preds = %367
  %369 = load i8, ptr %3, align 1
  %370 = trunc i8 %369 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %.critedge439

.critedge439:                                     ; preds = %365, %368
  %371 = phi i1 [ %370, %368 ], [ false, %365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %539 unwind label %242

373:                                              ; preds = %244
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %382

375:                                              ; preds = %249
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %381

377:                                              ; preds = %250
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %381

379:                                              ; preds = %251
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %377, %375
  %.pn287.ph = phi { ptr, i32 } [ %376, %375 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body

.body:                                            ; preds = %381, %379, %246
  %.pn287.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn287.ph, %381 ], [ %380, %379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %382

382:                                              ; preds = %.body, %373
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %.body ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %1746

383:                                              ; preds = %.critedge411
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %392

385:                                              ; preds = %258
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %391

387:                                              ; preds = %259
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %391

389:                                              ; preds = %260
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

391:                                              ; preds = %387, %385
  %.pn292.ph = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body445

.body445:                                         ; preds = %391, %389, %255
  %.pn292.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn292.ph, %391 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %392

392:                                              ; preds = %.body445, %383
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %.body445 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %1746

393:                                              ; preds = %.critedge413
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %402

395:                                              ; preds = %267
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %401

397:                                              ; preds = %268
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %401

399:                                              ; preds = %269
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

401:                                              ; preds = %397, %395
  %.pn297.ph = phi { ptr, i32 } [ %396, %395 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body451

.body451:                                         ; preds = %401, %399, %264
  %.pn297.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn297.ph, %401 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %402

402:                                              ; preds = %.body451, %393
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %.body451 ], [ %394, %393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %1746

403:                                              ; preds = %.critedge415
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %413

405:                                              ; preds = %272
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %412

407:                                              ; preds = %275
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %276
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %411

411:                                              ; preds = %407, %409
  %.pn301 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %412

412:                                              ; preds = %411, %405
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %411 ], [ %406, %405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %413

413:                                              ; preds = %412, %403
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %412 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %1746

414:                                              ; preds = %.critedge417
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %424

416:                                              ; preds = %280
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %283
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %284
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %422

422:                                              ; preds = %418, %420
  %.pn305 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %423

423:                                              ; preds = %422, %416
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %422 ], [ %417, %416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %424

424:                                              ; preds = %423, %414
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %423 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %1746

425:                                              ; preds = %.critedge419
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %435

427:                                              ; preds = %288
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %434

429:                                              ; preds = %291
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %292
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %433

433:                                              ; preds = %429, %431
  %.pn309 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %434

434:                                              ; preds = %433, %427
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %433 ], [ %428, %427 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %435

435:                                              ; preds = %434, %425
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %434 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %1746

436:                                              ; preds = %.critedge421
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %446

438:                                              ; preds = %297
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %445

440:                                              ; preds = %300
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %301
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %444

444:                                              ; preds = %440, %442
  %.pn313 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %445

445:                                              ; preds = %444, %438
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %444 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %446

446:                                              ; preds = %445, %436
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %445 ], [ %437, %436 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %1746

447:                                              ; preds = %.critedge423
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %305
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %308
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %309
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %455

455:                                              ; preds = %451, %453
  %.pn317 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %456

456:                                              ; preds = %455, %449
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %455 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %457

457:                                              ; preds = %456, %447
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %456 ], [ %448, %447 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %1746

458:                                              ; preds = %.critedge425
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %468

460:                                              ; preds = %313
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %467

462:                                              ; preds = %316
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %317
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %466

466:                                              ; preds = %462, %464
  %.pn321 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %467

467:                                              ; preds = %466, %460
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %466 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %468

468:                                              ; preds = %467, %458
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %467 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %1746

469:                                              ; preds = %.critedge427
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %479

471:                                              ; preds = %322
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %325
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %326
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %477

477:                                              ; preds = %473, %475
  %.pn325 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %478

478:                                              ; preds = %477, %471
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %477 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %479

479:                                              ; preds = %478, %469
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325.pn, %478 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %1746

480:                                              ; preds = %.critedge429
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %490

482:                                              ; preds = %330
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %489

484:                                              ; preds = %333
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %334
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %488

488:                                              ; preds = %484, %486
  %.pn329 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %489

489:                                              ; preds = %488, %482
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %488 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %490

490:                                              ; preds = %489, %480
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %489 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %1746

491:                                              ; preds = %.critedge431
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %503

493:                                              ; preds = %338
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %502

495:                                              ; preds = %341
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %501

497:                                              ; preds = %342
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %501

499:                                              ; preds = %343
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %502

501:                                              ; preds = %497, %495
  %.pn333.ph = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  br label %502

502:                                              ; preds = %499, %501, %493
  %.pn333.pn = phi { ptr, i32 } [ %.pn333.ph, %501 ], [ %500, %499 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %503

503:                                              ; preds = %502, %491
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %502 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  br label %1746

504:                                              ; preds = %.critedge433
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %514

506:                                              ; preds = %346
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %513

508:                                              ; preds = %349
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %350
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %512

512:                                              ; preds = %508, %510
  %.pn337 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %513

513:                                              ; preds = %512, %506
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %512 ], [ %507, %506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %514

514:                                              ; preds = %513, %504
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %513 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %1746

515:                                              ; preds = %.critedge435
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %527

517:                                              ; preds = %355
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %526

519:                                              ; preds = %358
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %525

521:                                              ; preds = %359
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %525

523:                                              ; preds = %360
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %526

525:                                              ; preds = %521, %519
  %.pn341.ph = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  br label %526

526:                                              ; preds = %523, %525, %517
  %.pn341.pn = phi { ptr, i32 } [ %.pn341.ph, %525 ], [ %524, %523 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %527

527:                                              ; preds = %526, %515
  %.pn341.pn.pn = phi { ptr, i32 } [ %.pn341.pn, %526 ], [ %516, %515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br label %1746

528:                                              ; preds = %.critedge437
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %538

530:                                              ; preds = %363
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %537

532:                                              ; preds = %366
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %367
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %536

536:                                              ; preds = %532, %534
  %.pn345 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %537

537:                                              ; preds = %536, %530
  %.pn345.pn = phi { ptr, i32 } [ %.pn345, %536 ], [ %531, %530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %538

538:                                              ; preds = %537, %528
  %.pn345.pn.pn = phi { ptr, i32 } [ %.pn345.pn, %537 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  br label %1746

539:                                              ; preds = %.critedge439
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %541 unwind label %242

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %543 unwind label %242

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %545 unwind label %242

545:                                              ; preds = %543
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %547 unwind label %242

547:                                              ; preds = %545
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %549 unwind label %242

549:                                              ; preds = %547
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %551 unwind label %242

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %553 unwind label %242

553:                                              ; preds = %551
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %555 unwind label %242

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %557 unwind label %242

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %556, float noundef %287)
          to label %559 unwind label %242

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %561 unwind label %242

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %563 unwind label %242

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %562, i1 noundef zeroext %296)
          to label %565 unwind label %242

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %567 unwind label %242

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %569 unwind label %242

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef %304)
          to label %571 unwind label %242

571:                                              ; preds = %569
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %573 unwind label %242

573:                                              ; preds = %571
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %575 unwind label %242

575:                                              ; preds = %573
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %574, float noundef %312)
          to label %577 unwind label %242

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %579 unwind label %242

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %581 unwind label %242

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %580, double noundef %321)
          to label %583 unwind label %242

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %585 unwind label %242

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %587 unwind label %242

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %586, i32 noundef %329)
          to label %589 unwind label %242

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %242

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %593 unwind label %242

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %592, i32 noundef %337)
          to label %595 unwind label %242

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %597 unwind label %242

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %599 unwind label %242

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %601 unwind label %242

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %603 unwind label %242

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %605 unwind label %242

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %279)
          to label %607 unwind label %242

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %609 unwind label %242

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %611 unwind label %242

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %610, i1 noundef zeroext %354)
          to label %613 unwind label %242

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %615 unwind label %242

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %617 unwind label %242

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %619 unwind label %242

619:                                              ; preds = %617
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %621 unwind label %242

621:                                              ; preds = %619
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %623 unwind label %242

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %622, i1 noundef zeroext %371)
          to label %625 unwind label %242

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %627 unwind label %242

627:                                              ; preds = %625
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull %25)
          to label %628 unwind label %242

628:                                              ; preds = %627
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull %25)
          to label %629 unwind label %829

629:                                              ; preds = %628
  invoke void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %103)
          to label %630 unwind label %831

630:                                              ; preds = %629
  invoke void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %103, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %631 unwind label %833

631:                                              ; preds = %630
  invoke void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %632 unwind label %833

632:                                              ; preds = %631
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %633 unwind label %835

633:                                              ; preds = %632
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %105)
          to label %634 unwind label %835

634:                                              ; preds = %633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %635 unwind label %837

635:                                              ; preds = %634
  %636 = getelementptr inbounds i8, ptr %105, i64 8
  %637 = load ptr, ptr %106, align 8
  store ptr %637, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %105, i64 16
  %639 = getelementptr inbounds i8, ptr %106, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %638, align 8
  %.not.i.i.i.i.i = icmp eq ptr %640, %641
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %642

642:                                              ; preds = %635
  %.not7.i.i.i.i.i = icmp eq ptr %640, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds i8, ptr %640, i64 8
  %645 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %645, 0
  br i1 %.not.i.i.i.i.i.i, label %649, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr %644, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %644, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

649:                                              ; preds = %643
  %650 = atomicrmw volatile add ptr %644, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %649, %646
  %.pr.i.i.i.i.i = load ptr, ptr %638, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %642
  %651 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %641, %642 ]
  %.not8.i.i.i.i.i = icmp eq ptr %651, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %652

652:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %653 = getelementptr inbounds i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %662

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8
  %658 = getelementptr inbounds i8, ptr %651, i64 12
  store i32 0, ptr %658, align 4
  %659 = load ptr, ptr %651, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %651) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

662:                                              ; preds = %652
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %663, 0
  br i1 %.not.i9.i.i.i.i.i, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %656, -1
  store i32 %665, ptr %653, align 4
  br label %668

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %664
  %.0.i.i.i.i.i.i = phi i32 [ %656, %664 ], [ %667, %666 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %669, label %670, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

670:                                              ; preds = %668
  %671 = load ptr, ptr %651, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %651) #17
  %674 = getelementptr inbounds i8, ptr %651, i64 12
  %675 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %675, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %679, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %674, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %674, align 4
  br label %681

679:                                              ; preds = %670
  %680 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %681

681:                                              ; preds = %679, %676
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %677, %676 ], [ %680, %679 ]
  %682 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %682, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %681, %657
  %683 = load ptr, ptr %651, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %651) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %681, %668, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %640, ptr %638, align 8
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %635
  %686 = getelementptr inbounds i8, ptr %105, i64 24
  %687 = load ptr, ptr %107, align 8
  store ptr %687, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %105, i64 32
  %689 = getelementptr inbounds i8, ptr %107, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %688, align 8
  %.not.i.i.i.i.i470 = icmp eq ptr %690, %691
  br i1 %.not.i.i.i.i.i470, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %692

692:                                              ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i471 = icmp eq ptr %690, null
  br i1 %.not7.i.i.i.i.i471, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds i8, ptr %690, i64 8
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i472 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i472, label %699, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %694, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %694, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473

699:                                              ; preds = %693
  %700 = atomicrmw volatile add ptr %694, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473: ; preds = %699, %696
  %.pr.i.i.i.i.i474 = load ptr, ptr %688, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473, %692
  %701 = phi ptr [ %.pr.i.i.i.i.i474, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473 ], [ %691, %692 ]
  %.not8.i.i.i.i.i476 = icmp eq ptr %701, null
  br i1 %.not8.i.i.i.i.i476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479, label %702

702:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475
  %703 = getelementptr inbounds i8, ptr %701, i64 8
  %704 = load atomic i64, ptr %703 acquire, align 8
  %705 = icmp eq i64 %704, 4294967297
  %706 = trunc i64 %704 to i32
  br i1 %705, label %707, label %712

707:                                              ; preds = %702
  store i32 0, ptr %703, align 8
  %708 = getelementptr inbounds i8, ptr %701, i64 12
  store i32 0, ptr %708, align 4
  %709 = load ptr, ptr %701, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %701) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482

712:                                              ; preds = %702
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i477 = icmp eq i8 %713, 0
  br i1 %.not.i9.i.i.i.i.i477, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %706, -1
  store i32 %715, ptr %703, align 4
  br label %718

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %703, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %714
  %.0.i.i.i.i.i.i478 = phi i32 [ %706, %714 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i478, 1
  br i1 %719, label %720, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479

720:                                              ; preds = %718
  %721 = load ptr, ptr %701, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %701) #17
  %724 = getelementptr inbounds i8, ptr %701, i64 12
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i480 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i.i.i.i480, label %729, label %726

726:                                              ; preds = %720
  %727 = load i32, ptr %724, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %724, align 4
  br label %731

729:                                              ; preds = %720
  %730 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %731

731:                                              ; preds = %729, %726
  %.0.i.i.i.i.i.i.i.i481 = phi i32 [ %727, %726 ], [ %730, %729 ]
  %732 = icmp eq i32 %.0.i.i.i.i.i.i.i.i481, 1
  br i1 %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482: ; preds = %731, %707
  %733 = load ptr, ptr %701, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %701) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482, %731, %718, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475
  store ptr %690, ptr %688, align 8
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479
  invoke void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext %354)
          to label %736 unwind label %837

736:                                              ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %737 = getelementptr inbounds i8, ptr %105, i64 40
  %738 = load ptr, ptr %108, align 8
  store ptr %738, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %105, i64 48
  %740 = getelementptr inbounds i8, ptr %108, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %739, align 8
  %.not.i.i.i.i.i483 = icmp eq ptr %741, %742
  br i1 %.not.i.i.i.i.i483, label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, label %743

743:                                              ; preds = %736
  %.not7.i.i.i.i.i484 = icmp eq ptr %741, null
  br i1 %.not7.i.i.i.i.i484, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488, label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds i8, ptr %741, i64 8
  %746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i485 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i485, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %745, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %745, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486

750:                                              ; preds = %744
  %751 = atomicrmw volatile add ptr %745, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486: ; preds = %750, %747
  %.pr.i.i.i.i.i487 = load ptr, ptr %739, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486, %743
  %752 = phi ptr [ %.pr.i.i.i.i.i487, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486 ], [ %742, %743 ]
  %.not8.i.i.i.i.i489 = icmp eq ptr %752, null
  br i1 %.not8.i.i.i.i.i489, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492, label %753

753:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488
  %754 = getelementptr inbounds i8, ptr %752, i64 8
  %755 = load atomic i64, ptr %754 acquire, align 8
  %756 = icmp eq i64 %755, 4294967297
  %757 = trunc i64 %755 to i32
  br i1 %756, label %758, label %763

758:                                              ; preds = %753
  store i32 0, ptr %754, align 8
  %759 = getelementptr inbounds i8, ptr %752, i64 12
  store i32 0, ptr %759, align 4
  %760 = load ptr, ptr %752, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495

763:                                              ; preds = %753
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i490 = icmp eq i8 %764, 0
  br i1 %.not.i9.i.i.i.i.i490, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %757, -1
  store i32 %766, ptr %754, align 4
  br label %769

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %769

769:                                              ; preds = %767, %765
  %.0.i.i.i.i.i.i491 = phi i32 [ %757, %765 ], [ %768, %767 ]
  %770 = icmp eq i32 %.0.i.i.i.i.i.i491, 1
  br i1 %770, label %771, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492

771:                                              ; preds = %769
  %772 = load ptr, ptr %752, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  %775 = getelementptr inbounds i8, ptr %752, i64 12
  %776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i493 = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i.i.i.i.i493, label %780, label %777

777:                                              ; preds = %771
  %778 = load i32, ptr %775, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %775, align 4
  br label %782

780:                                              ; preds = %771
  %781 = atomicrmw volatile add ptr %775, i32 -1 acq_rel, align 4
  br label %782

782:                                              ; preds = %780, %777
  %.0.i.i.i.i.i.i.i.i494 = phi i32 [ %778, %777 ], [ %781, %780 ]
  %783 = icmp eq i32 %.0.i.i.i.i.i.i.i.i494, 1
  br i1 %783, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495: ; preds = %782, %758
  %784 = load ptr, ptr %752, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %752) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495, %782, %769, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488
  store ptr %741, ptr %739, align 8
  %.pr = load ptr, ptr %740, align 8
  br label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit

_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492, %736
  %787 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492 ], [ %741, %736 ]
  %.not.i.i.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %788

788:                                              ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit
  %789 = getelementptr inbounds i8, ptr %787, i64 8
  %790 = load atomic i64, ptr %789 acquire, align 8
  %791 = icmp eq i64 %790, 4294967297
  %792 = trunc i64 %790 to i32
  br i1 %791, label %793, label %798

793:                                              ; preds = %788
  store i32 0, ptr %789, align 8
  %794 = getelementptr inbounds i8, ptr %787, i64 12
  store i32 0, ptr %794, align 4
  %795 = load ptr, ptr %787, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %787) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

798:                                              ; preds = %788
  %799 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i496 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i.i496, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %792, -1
  store i32 %801, ptr %789, align 4
  br label %804

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %789, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %800
  %.0.i.i.i.i.i = phi i32 [ %792, %800 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %805, label %806, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

806:                                              ; preds = %804
  %807 = load ptr, ptr %787, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %787) #17
  %810 = getelementptr inbounds i8, ptr %787, i64 12
  %811 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i.i.i.i, label %815, label %812

812:                                              ; preds = %806
  %813 = load i32, ptr %810, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %810, align 4
  br label %817

815:                                              ; preds = %806
  %816 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %817

817:                                              ; preds = %815, %812
  %.0.i.i.i.i.i.i.i = phi i32 [ %813, %812 ], [ %816, %815 ]
  %818 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %818, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %817, %793
  %819 = load ptr, ptr %787, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %787) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, %804, %817, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %822 = getelementptr inbounds i8, ptr %105, i64 56
  store float %287, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %103, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %823)
          to label %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit unwind label %837

_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit:  ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %824 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br i1 %824, label %843, label %825

825:                                              ; preds = %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %823)
          to label %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497 unwind label %837

_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497: ; preds = %825
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 1)
          to label %826 unwind label %839

826:                                              ; preds = %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  %827 = getelementptr inbounds i8, ptr %105, i64 64
  %828 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %827, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit unwind label %841

_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit: ; preds = %826
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  br label %843

829:                                              ; preds = %628
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %1745

831:                                              ; preds = %629
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %1744

833:                                              ; preds = %631, %630
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1743

835:                                              ; preds = %633, %632
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1742

837:                                              ; preds = %825, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %843, %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, %634
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %1741

839:                                              ; preds = %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %1741

841:                                              ; preds = %826
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  br label %1741

843:                                              ; preds = %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit, %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit
  invoke void @_ZN2cv12KalmanFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %112)
          to label %844 unwind label %837

844:                                              ; preds = %843
  invoke void @_Z16initKalmanFilterRN2cv12KalmanFilterEiiid(ptr noundef nonnull align 8 dereferenceable(1440) %112, i32 noundef 18, i32 noundef 6, i32 noundef 0, double noundef 1.250000e-01)
          to label %845 unwind label %898

845:                                              ; preds = %844
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %846 unwind label %898

846:                                              ; preds = %845
  %847 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %114, align 8
  %848 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %848, align 8
  store i64 17179869185, ptr %847, align 8
  %849 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %850 unwind label %902

850:                                              ; preds = %846
  %851 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %852 unwind label %902

852:                                              ; preds = %850
  %853 = getelementptr inbounds i8, ptr %103, i64 88
  %854 = getelementptr inbounds i8, ptr %103, i64 96
  %855 = load ptr, ptr %854, align 8, !noalias !5
  %856 = load ptr, ptr %853, align 8, !noalias !5
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %.not.i.i.i.i.i498 = icmp eq ptr %855, %856
  br i1 %.not.i.i.i.i.i498, label %_ZNK5Model12get_points3dEv.exit, label %860

860:                                              ; preds = %852
  %861 = sdiv exact i64 %859, 12
  %862 = icmp ugt i64 %861, 768614336404564650
  br i1 %862, label %.noexc.i.i.i, label %863

.noexc.i.i.i:                                     ; preds = %860
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %900

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

863:                                              ; preds = %860
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #19
          to label %.lr.ph.i.i.i.i.i.i unwind label %900

.lr.ph.i.i.i.i.i.i:                               ; preds = %863, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i.i.i ], [ %864, %863 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %865, %.lr.ph.i.i.i.i.i.i ], [ %856, %863 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !noalias !5
  %865 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %866 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i499 = icmp eq ptr %865, %855
  br i1 %.not.i.i.i.i.i.i499, label %_ZNK5Model12get_points3dEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNK5Model12get_points3dEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i, %852
  %.sroa.0788.0 = phi ptr [ null, %852 ], [ %864, %.lr.ph.i.i.i.i.i.i ]
  %867 = getelementptr inbounds i8, ptr %103, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %867)
          to label %_ZNK5Model15get_descriptorsEv.exit unwind label %904

_ZNK5Model15get_descriptorsEv.exit:               ; preds = %_ZNK5Model12get_points3dEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %868 = getelementptr inbounds i8, ptr %103, i64 16
  %869 = getelementptr inbounds i8, ptr %103, i64 24
  %870 = load ptr, ptr %869, align 8, !noalias !10
  %871 = load ptr, ptr %868, align 8, !noalias !10
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !10
  %.not.i.i.i.i.i502 = icmp eq ptr %870, %871
  br i1 %.not.i.i.i.i.i502, label %.thread.i509, label %877

.thread.i509:                                     ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %875 = getelementptr inbounds i8, ptr null, i64 %874
  %876 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 0, ptr %117, align 8
  store ptr %875, ptr %876, align 8, !alias.scope !10
  br label %.loopexit869

877:                                              ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %878 = sdiv exact i64 %874, 28
  %879 = icmp ugt i64 %878, 329406144173384850
  br i1 %879, label %.noexc.i.i.i508, label %880

.noexc.i.i.i508:                                  ; preds = %877
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc510 unwind label %906

.noexc510:                                        ; preds = %.noexc.i.i.i508
  unreachable

880:                                              ; preds = %877
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %874) #19
          to label %.noexc511 unwind label %906

.noexc511:                                        ; preds = %880
  store ptr %881, ptr %117, align 8, !alias.scope !10
  %882 = getelementptr inbounds i8, ptr %881, i64 %874
  %883 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %882, ptr %883, align 8, !alias.scope !10
  br label %.lr.ph.i.i.i.i.i.i503

.lr.ph.i.i.i.i.i.i503:                            ; preds = %.lr.ph.i.i.i.i.i.i503, %.noexc511
  %.09.i.i.i.i.i.i504 = phi ptr [ %885, %.lr.ph.i.i.i.i.i.i503 ], [ %881, %.noexc511 ]
  %.sroa.04.08.i.i.i.i.i.i505 = phi ptr [ %884, %.lr.ph.i.i.i.i.i.i503 ], [ %871, %.noexc511 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i504, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i505, i64 28, i1 false), !noalias !10
  %884 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i505, i64 28
  %885 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i504, i64 28
  %.not.i.i.i.i.i.i506 = icmp eq ptr %884, %870
  br i1 %.not.i.i.i.i.i.i506, label %.loopexit869, label %.lr.ph.i.i.i.i.i.i503, !llvm.loop !13

.loopexit869:                                     ; preds = %.lr.ph.i.i.i.i.i.i503, %.thread.i509
  %.0.lcssa.i.i.i.i.i.i507 = phi ptr [ null, %.thread.i509 ], [ %885, %.lr.ph.i.i.i.i.i.i503 ]
  %886 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i507, ptr %886, align 8, !alias.scope !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %887 unwind label %908

887:                                              ; preds = %.loopexit869
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0)
          to label %888 unwind label %910

888:                                              ; preds = %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %889 unwind label %913

889:                                              ; preds = %888
  %890 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %891 unwind label %915

891:                                              ; preds = %889
  %892 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %893 unwind label %915

893:                                              ; preds = %891
  br i1 %892, label %917, label %894

894:                                              ; preds = %893
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %896 unwind label %915

896:                                              ; preds = %894
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1654 unwind label %915

898:                                              ; preds = %845, %844
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %1740

900:                                              ; preds = %863, %.noexc.i.i.i
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762

902:                                              ; preds = %850, %846
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762

904:                                              ; preds = %_ZNK5Model12get_points3dEv.exit
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1738

906:                                              ; preds = %880, %.noexc.i.i.i508
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760

908:                                              ; preds = %.loopexit869
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %912

910:                                              ; preds = %887
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %912

912:                                              ; preds = %910, %908
  %.pn349 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  br label %1735

913:                                              ; preds = %888
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1735

915:                                              ; preds = %928, %926, %924, %922, %919, %896, %894, %891, %889
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %1734

917:                                              ; preds = %893
  %918 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %918, label %930, label %919

919:                                              ; preds = %917
  %920 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %921 unwind label %915

921:                                              ; preds = %919
  br i1 %920, label %930, label %922

922:                                              ; preds = %921
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %924 unwind label %915

924:                                              ; preds = %922
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %926 unwind label %915

926:                                              ; preds = %924
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %928 unwind label %915

928:                                              ; preds = %926
  %929 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %930 unwind label %915

930:                                              ; preds = %917, %928, %921
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  %931 = getelementptr inbounds i8, ptr %124, i64 8
  %932 = getelementptr inbounds i8, ptr %124, i64 16
  %933 = getelementptr inbounds i8, ptr %105, i64 160
  %934 = getelementptr inbounds i8, ptr %131, i64 16
  %935 = getelementptr inbounds i8, ptr %131, i64 20
  %936 = getelementptr inbounds i8, ptr %131, i64 8
  %937 = getelementptr inbounds i8, ptr %126, i64 8
  %938 = getelementptr inbounds i8, ptr %132, i64 8
  %939 = getelementptr inbounds i8, ptr %132, i64 16
  %940 = getelementptr inbounds i8, ptr %133, i64 8
  %941 = getelementptr inbounds i8, ptr %133, i64 16
  %942 = getelementptr inbounds i8, ptr %137, i64 8
  %943 = getelementptr inbounds i8, ptr %137, i64 64
  %944 = getelementptr inbounds i8, ptr %137, i64 12
  %945 = getelementptr inbounds i8, ptr %137, i64 16
  %946 = getelementptr inbounds i8, ptr %137, i64 72
  %947 = getelementptr inbounds i8, ptr %138, i64 8
  %948 = getelementptr inbounds i8, ptr %138, i64 16
  %949 = getelementptr inbounds i8, ptr %101, i64 200
  %950 = getelementptr inbounds i8, ptr %101, i64 104
  %951 = getelementptr inbounds i8, ptr %155, i64 4
  %952 = getelementptr inbounds i8, ptr %155, i64 8
  %953 = getelementptr inbounds i8, ptr %145, i64 8
  %954 = getelementptr inbounds i8, ptr %145, i64 16
  %955 = getelementptr inbounds i8, ptr %156, i64 4
  %956 = getelementptr inbounds i8, ptr %156, i64 8
  %957 = getelementptr inbounds i8, ptr %157, i64 4
  %958 = getelementptr inbounds i8, ptr %157, i64 8
  %959 = getelementptr inbounds i8, ptr %158, i64 4
  %960 = getelementptr inbounds i8, ptr %158, i64 8
  %961 = getelementptr inbounds i8, ptr %148, i64 4
  %962 = getelementptr inbounds i8, ptr %148, i64 8
  %963 = getelementptr inbounds i8, ptr %149, i64 4
  %964 = getelementptr inbounds i8, ptr %149, i64 8
  %965 = getelementptr inbounds i8, ptr %150, i64 4
  %966 = getelementptr inbounds i8, ptr %150, i64 8
  %967 = getelementptr inbounds i8, ptr %151, i64 4
  %968 = getelementptr inbounds i8, ptr %151, i64 8
  %969 = getelementptr inbounds i8, ptr %182, i64 16
  %970 = getelementptr inbounds i8, ptr %182, i64 20
  %971 = getelementptr inbounds i8, ptr %182, i64 8
  %972 = getelementptr inbounds i8, ptr %123, i64 12
  %973 = getelementptr inbounds i8, ptr %122, i64 12
  %974 = getelementptr inbounds i8, ptr %123, i64 8
  %975 = getelementptr inbounds i8, ptr %122, i64 8
  %976 = getelementptr inbounds i8, ptr %183, i64 208
  %977 = getelementptr inbounds i8, ptr %183, i64 112
  %978 = getelementptr inbounds i8, ptr %183, i64 16
  %979 = getelementptr inbounds i8, ptr %185, i64 4
  %980 = getelementptr inbounds i8, ptr %185, i64 8
  %981 = getelementptr inbounds i8, ptr %185, i64 12
  %982 = getelementptr inbounds i8, ptr %186, i64 8
  %983 = getelementptr inbounds i8, ptr %186, i64 16
  %984 = getelementptr inbounds i8, ptr %188, i64 4
  %985 = getelementptr inbounds i8, ptr %188, i64 8
  %986 = getelementptr inbounds i8, ptr %188, i64 12
  %987 = getelementptr inbounds i8, ptr %189, i64 8
  %988 = getelementptr inbounds i8, ptr %189, i64 16
  %989 = getelementptr inbounds i8, ptr %190, i64 8
  %990 = getelementptr inbounds i8, ptr %190, i64 16
  %991 = getelementptr inbounds i8, ptr %193, i64 16
  %992 = getelementptr inbounds i8, ptr %193, i64 20
  %993 = getelementptr inbounds i8, ptr %193, i64 8
  %.sroa.4936.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 16
  %.sroa.5939.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %140, i64 8
  %.sroa.3922.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 8
  %.sroa.4925.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 24
  %.sroa.4.0..sroa_idx906 = getelementptr inbounds i8, ptr %161, i64 8
  %.sroa.5.0..sroa_idx910 = getelementptr inbounds i8, ptr %161, i64 16
  %.sroa.6.0..sroa_idx914 = getelementptr inbounds i8, ptr %161, i64 24
  %.sroa.4.0..sroa_idx908 = getelementptr inbounds i8, ptr %163, i64 8
  %.sroa.5.0..sroa_idx912 = getelementptr inbounds i8, ptr %163, i64 16
  %.sroa.6.0..sroa_idx916 = getelementptr inbounds i8, ptr %163, i64 24
  %.sroa.3922.0..sroa_idx923 = getelementptr inbounds i8, ptr %176, i64 8
  %.sroa.4925.0..sroa_idx926 = getelementptr inbounds i8, ptr %176, i64 16
  %.sroa.4936.0..sroa_idx937 = getelementptr inbounds i8, ptr %179, i64 16
  %.sroa.5939.0..sroa_idx940 = getelementptr inbounds i8, ptr %179, i64 24
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge, %930
  %.0232 = phi i32 [ 0, %930 ], [ %.1233, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge ]
  store i64 0, ptr %932, align 8
  store i32 33619968, ptr %124, align 8
  store ptr %121, ptr %931, align 8
  %994 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %995 unwind label %1005

995:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  br i1 %994, label %996, label %.critedge

996:                                              ; preds = %995
  %997 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %998 unwind label %1005

998:                                              ; preds = %996
  %sext.mask = and i32 %997, 255
  %.not351 = icmp eq i32 %sext.mask, 27
  br i1 %.not351, label %.critedge, label %999

999:                                              ; preds = %998
  %1000 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit854

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %999
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %1001 unwind label %.loopexit854

1001:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit
  %1002 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1003 unwind label %1007

1003:                                             ; preds = %1001
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  br i1 %296, label %1004, label %1011

1004:                                             ; preds = %1003
  invoke void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %105, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1012 unwind label %1009

.loopexit854:                                     ; preds = %_ZN2cv9TickMeter5startEv.exit, %999
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

.loopexit.split-lp855:                            ; preds = %1649, %1651
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

1005:                                             ; preds = %996, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

1009:                                             ; preds = %1012, %1014, %1011, %1004
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

1011:                                             ; preds = %1003
  invoke void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %105, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1012 unwind label %1009

1012:                                             ; preds = %1011, %1004
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %933)
          to label %_ZNK13RobustMatcher16getImageMatchingEv.exit unwind label %1009

_ZNK13RobustMatcher16getImageMatchingEv.exit:     ; preds = %1012
  %1013 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1014 unwind label %1020

1014:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  %1015 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1016 unwind label %1009

1016:                                             ; preds = %1014
  br i1 %1015, label %1027, label %1017

1017:                                             ; preds = %1016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1018 unwind label %1022

1018:                                             ; preds = %1017
  store i32 0, ptr %934, align 8
  store i32 0, ptr %935, align 4
  store i32 16842752, ptr %131, align 8
  store ptr %123, ptr %936, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1019 unwind label %1024

1019:                                             ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  br label %1027

1020:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

1022:                                             ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %1018
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn354.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

1027:                                             ; preds = %1019, %1016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %1028 = load ptr, ptr %937, align 8
  %1029 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %1028, %1029
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1027, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %1030 = phi ptr [ %1098, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %1029, %1027 ]
  %1031 = phi i64 [ %1096, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1027 ]
  %.0229888 = phi i32 [ %1095, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1027 ]
  %1032 = getelementptr inbounds %"class.cv::DMatch", ptr %1030, i64 %1031
  %1033 = getelementptr inbounds i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0788.0, i64 %1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %1036, i64 12, i1 false)
  %1037 = load i32, ptr %1032, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = load ptr, ptr %127, align 8
  %1040 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1039, i64 %1038
  %1041 = load i64, ptr %1040, align 4
  %1042 = load ptr, ptr %938, align 8
  %1043 = load ptr, ptr %939, align 8
  %.not.i = icmp eq ptr %1042, %1043
  br i1 %.not.i, label %1047, label %1044

1044:                                             ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1042, ptr noundef nonnull align 4 dereferenceable(12) %1036, i64 12, i1 false)
  %1045 = load ptr, ptr %938, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 12
  store ptr %1046, ptr %938, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

1047:                                             ; preds = %.lr.ph
  %1048 = load ptr, ptr %132, align 8
  %1049 = ptrtoint ptr %1042 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp eq i64 %1051, 9223372036854775800
  br i1 %1052, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1047
  %1053 = sdiv exact i64 %1051, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1053, i64 1)
  %1054 = add nsw i64 %.sroa.speculated.i.i.i, %1053
  %1055 = icmp ult i64 %1054, %1053
  %1056 = call i64 @llvm.umin.i64(i64 %1054, i64 768614336404564650)
  %1057 = select i1 %1055, i64 768614336404564650, i64 %1056
  %.not.i.i.i = icmp eq i64 %1057, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %1058

1058:                                             ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1059 = mul nuw nsw i64 %1057, 12
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #19
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit849

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1058, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1061 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1060, %1058 ]
  %1062 = getelementptr inbounds %"class.cv::Point3_", ptr %1061, i64 %1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1062, ptr noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1048, %1042
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i514

.lr.ph.i.i.i.i.i.i514:                            ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i514
  %.012.i.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i514 ], [ %1061, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1063, %.lr.ph.i.i.i.i.i.i514 ], [ %1048, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %1063 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1064 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i515 = icmp eq ptr %1063, %1042
  br i1 %.not.i.i.i.i.i.i515, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i514, !llvm.loop !18

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i514, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i516 = phi ptr [ %1061, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %1064, %.lr.ph.i.i.i.i.i.i514 ]
  %1065 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i516, i64 12
  %.not.i23.i.i = icmp eq ptr %1048, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1066

1066:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1048) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1066, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1061, ptr %132, align 8
  store ptr %1065, ptr %938, align 8
  %1067 = getelementptr inbounds %"class.cv::Point3_", ptr %1061, i64 %1057
  store ptr %1067, ptr %939, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1044
  %1068 = load ptr, ptr %940, align 8
  %1069 = load ptr, ptr %941, align 8
  %.not.i519 = icmp eq ptr %1068, %1069
  br i1 %.not.i519, label %1073, label %1070

1070:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %1041, ptr %1068, align 4
  %1071 = load ptr, ptr %940, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  store ptr %1072, ptr %940, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

1073:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %1074 = load ptr, ptr %133, align 8
  %1075 = ptrtoint ptr %1068 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp eq i64 %1077, 9223372036854775800
  br i1 %1078, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %1073, %1047
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
          to label %.cont unwind label %.loopexit.split-lp850.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1073
  %1079 = ashr exact i64 %1077, 3
  %.sroa.speculated.i.i.i520 = call i64 @llvm.umax.i64(i64 %1079, i64 1)
  %1080 = add nsw i64 %.sroa.speculated.i.i.i520, %1079
  %1081 = icmp ult i64 %1080, %1079
  %1082 = call i64 @llvm.umin.i64(i64 %1080, i64 1152921504606846975)
  %1083 = select i1 %1081, i64 1152921504606846975, i64 %1082
  %.not.i.i.i521 = icmp eq i64 %1083, 0
  br i1 %.not.i.i.i521, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %1084

1084:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1085 = shl nuw nsw i64 %1083, 3
  %1086 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1085) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit849

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1084, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1087 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1086, %1084 ]
  %1088 = getelementptr inbounds %"class.cv::Point_", ptr %1087, i64 %1079
  store i64 %1041, ptr %1088, align 4
  %.not10.i.i.i.i.i.i522 = icmp eq ptr %1074, %1068
  br i1 %.not10.i.i.i.i.i.i522, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i523:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i523
  %.012.i.i.i.i.i.i524 = phi ptr [ %1091, %.lr.ph.i.i.i.i.i.i523 ], [ %1087, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i525 = phi ptr [ %1090, %.lr.ph.i.i.i.i.i.i523 ], [ %1074, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %1089 = load i64, ptr %.0911.i.i.i.i.i.i525, align 4, !alias.scope !22, !noalias !19
  store i64 %1089, ptr %.012.i.i.i.i.i.i524, align 4, !alias.scope !19, !noalias !22
  %1090 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i525, i64 8
  %1091 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i524, i64 8
  %.not.i.i.i.i.i.i526 = icmp eq ptr %1090, %1068
  br i1 %.not.i.i.i.i.i.i526, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i523, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i523, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i527 = phi ptr [ %1087, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %1091, %.lr.ph.i.i.i.i.i.i523 ]
  %1092 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i527, i64 8
  %.not.i23.i.i528 = icmp eq ptr %1074, null
  br i1 %.not.i23.i.i528, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1093

1093:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1074) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1093, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1087, ptr %133, align 8
  store ptr %1092, ptr %940, align 8
  %1094 = getelementptr inbounds %"class.cv::Point_", ptr %1087, i64 %1083
  store ptr %1094, ptr %941, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1070
  %1095 = add i32 %.0229888, 1
  %1096 = zext i32 %1095 to i64
  %1097 = load ptr, ptr %937, align 8
  %1098 = load ptr, ptr %126, align 8
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ashr exact i64 %1101, 4
  %1103 = icmp ugt i64 %1102, %1096
  br i1 %1103, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.loopexit849:                                     ; preds = %1058, %1084
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp850

.loopexit.split-lp850.loopexit:                   ; preds = %._crit_edge
  %lpad.loopexit859 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp850

.loopexit.split-lp850.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp860 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp850

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %1027
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader848.preheader unwind label %.loopexit.split-lp850.loopexit

.preheader848.preheader:                          ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.4936.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %.sroa.5939.0..sroa_idx, align 8
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull %136)
          to label %1104 unwind label %1182

1104:                                             ; preds = %.preheader848.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %1105 = load ptr, ptr %937, align 8
  %1106 = load ptr, ptr %126, align 8
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ugt i64 %1109, 48
  br i1 %1110, label %1111, label %.critedge441

1111:                                             ; preds = %1104
  invoke void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %304, float noundef %312, double noundef %321)
          to label %.preheader847 unwind label %.loopexit.split-lp.loopexit

.preheader847:                                    ; preds = %1111
  %1112 = load i32, ptr %942, align 8
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %.lr.ph890, label %._crit_edge891

.lr.ph890:                                        ; preds = %.preheader847, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548 ], [ 0, %.preheader847 ]
  %1114 = load i32, ptr %137, align 8
  %1115 = and i32 %1114, 16384
  %.not.i531 = icmp eq i32 %1115, 0
  br i1 %.not.i531, label %1116, label %1120

1116:                                             ; preds = %.lr.ph890
  %1117 = load ptr, ptr %943, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1123

1120:                                             ; preds = %1116, %.lr.ph890
  %1121 = load ptr, ptr %945, align 8
  %1122 = getelementptr inbounds i32, ptr %1121, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1123:                                             ; preds = %1116
  %1124 = getelementptr inbounds i8, ptr %1117, i64 4
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %945, align 8
  %1129 = load ptr, ptr %946, align 8
  %1130 = load i64, ptr %1129, align 8
  %1131 = mul i64 %1130, %indvars.iv
  %1132 = getelementptr inbounds i8, ptr %1128, i64 %1131
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1133:                                             ; preds = %1123
  %1134 = load i32, ptr %944, align 4
  %1135 = trunc nuw nsw i64 %indvars.iv to i32
  %1136 = sdiv i32 %1135, %1134
  %1137 = mul nsw i32 %1136, %1134
  %.recomposed = srem i32 %1135, %1134
  %1138 = load ptr, ptr %945, align 8
  %1139 = load ptr, ptr %946, align 8
  %1140 = load i64, ptr %1139, align 8
  %1141 = sext i32 %1136 to i64
  %1142 = mul i64 %1140, %1141
  %1143 = getelementptr inbounds i8, ptr %1138, i64 %1142
  %1144 = sext i32 %.recomposed to i64
  %1145 = getelementptr inbounds i32, ptr %1143, i64 %1144
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %1133, %1127, %1120
  %.0.i = phi ptr [ %1122, %1120 ], [ %1132, %1127 ], [ %1145, %1133 ]
  %1146 = load i32, ptr %.0.i, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = load ptr, ptr %133, align 8
  %1149 = getelementptr inbounds %"class.cv::Point_", ptr %1148, i64 %1147
  %1150 = load i64, ptr %1149, align 4
  %1151 = load ptr, ptr %947, align 8
  %1152 = load ptr, ptr %948, align 8
  %.not.i532 = icmp eq ptr %1151, %1152
  br i1 %.not.i532, label %1156, label %1153

1153:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  store i64 %1150, ptr %1151, align 4
  %1154 = load ptr, ptr %947, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 8
  store ptr %1155, ptr %947, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548

1156:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %1157 = load ptr, ptr %138, align 8
  %1158 = ptrtoint ptr %1151 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = icmp eq i64 %1160, 9223372036854775800
  br i1 %1161, label %1162, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533

1162:                                             ; preds = %1156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
          to label %.noexc546 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc546:                                        ; preds = %1162
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533: ; preds = %1156
  %1163 = ashr exact i64 %1160, 3
  %.sroa.speculated.i.i.i534 = call i64 @llvm.umax.i64(i64 %1163, i64 1)
  %1164 = add nsw i64 %.sroa.speculated.i.i.i534, %1163
  %1165 = icmp ult i64 %1164, %1163
  %1166 = call i64 @llvm.umin.i64(i64 %1164, i64 1152921504606846975)
  %1167 = select i1 %1165, i64 1152921504606846975, i64 %1166
  %.not.i.i.i535 = icmp eq i64 %1167, 0
  br i1 %.not.i.i.i535, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536, label %1168

1168:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533
  %1169 = shl nuw nsw i64 %1167, 3
  %1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1169) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536: ; preds = %1168, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533
  %1171 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533 ], [ %1170, %1168 ]
  %1172 = getelementptr inbounds %"class.cv::Point_", ptr %1171, i64 %1163
  store i64 %1150, ptr %1172, align 4
  %.not10.i.i.i.i.i.i537 = icmp eq ptr %1157, %1151
  br i1 %.not10.i.i.i.i.i.i537, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542, label %.lr.ph.i.i.i.i.i.i538

.lr.ph.i.i.i.i.i.i538:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536, %.lr.ph.i.i.i.i.i.i538
  %.012.i.i.i.i.i.i539 = phi ptr [ %1175, %.lr.ph.i.i.i.i.i.i538 ], [ %1171, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 ]
  %.0911.i.i.i.i.i.i540 = phi ptr [ %1174, %.lr.ph.i.i.i.i.i.i538 ], [ %1157, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1173 = load i64, ptr %.0911.i.i.i.i.i.i540, align 4, !alias.scope !29, !noalias !26
  store i64 %1173, ptr %.012.i.i.i.i.i.i539, align 4, !alias.scope !26, !noalias !29
  %1174 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i540, i64 8
  %1175 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i539, i64 8
  %.not.i.i.i.i.i.i541 = icmp eq ptr %1174, %1151
  br i1 %.not.i.i.i.i.i.i541, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542, label %.lr.ph.i.i.i.i.i.i538, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542: ; preds = %.lr.ph.i.i.i.i.i.i538, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536
  %.0.lcssa.i.i.i.i.i.i543 = phi ptr [ %1171, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 ], [ %1175, %.lr.ph.i.i.i.i.i.i538 ]
  %1176 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i543, i64 8
  %.not.i23.i.i544 = icmp eq ptr %1157, null
  br i1 %.not.i23.i.i544, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545, label %1177

1177:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542
  call void @_ZdlPv(ptr noundef nonnull %1157) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545: ; preds = %1177, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542
  store ptr %1171, ptr %138, align 8
  store ptr %1176, ptr %947, align 8
  %1178 = getelementptr inbounds %"class.cv::Point_", ptr %1171, i64 %1167
  store ptr %1178, ptr %948, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545, %1153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1179 = load i32, ptr %942, align 8
  %1180 = sext i32 %1179 to i64
  %1181 = icmp slt i64 %indvars.iv.next, %1180
  br i1 %1181, label %.lr.ph890, label %._crit_edge891, !llvm.loop !31

1182:                                             ; preds = %.preheader848.preheader
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #17
  br label %.loopexit.split-lp850

.loopexit:                                        ; preds = %1168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

.loopexit.split-lp.loopexit:                      ; preds = %1186, %1195, %._crit_edge891, %1111
  %lpad.loopexit862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1162
  %lpad.loopexit.split-lp863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

._crit_edge891:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548, %.preheader847
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader846.preheader unwind label %.loopexit.split-lp.loopexit

.preheader846.preheader:                          ; preds = %._crit_edge891
  store double 2.550000e+02, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i8 0, i64 24, i1 false)
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %139, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull %140)
          to label %1184 unwind label %1188

1184:                                             ; preds = %.preheader846.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  %1185 = load i32, ptr %942, align 8
  %.not357.not840 = icmp slt i32 %1185, %329
  br i1 %.not357.not840, label %1195, label %1186

1186:                                             ; preds = %1184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %949)
          to label %_ZNK10PnPProblem12get_t_matrixEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK10PnPProblem12get_t_matrixEv.exit:            ; preds = %1186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %950)
          to label %_ZNK10PnPProblem12get_R_matrixEv.exit unwind label %1190

_ZNK10PnPProblem12get_R_matrixEv.exit:            ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  invoke void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %1187 unwind label %1192

1187:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  br label %1195

1188:                                             ; preds = %.preheader846.preheader
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

1190:                                             ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn358 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

1195:                                             ; preds = %1187, %1184
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %1196 unwind label %.loopexit.split-lp.loopexit

1196:                                             ; preds = %1195
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1197 unwind label %1200

1197:                                             ; preds = %1196
  invoke void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %112, ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %1198 unwind label %1202

1198:                                             ; preds = %1197
  invoke void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %1199 unwind label %1202

1199:                                             ; preds = %1198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %brmerge = or i1 %371, %.not357.not840
  br i1 %brmerge, label %1205, label %1328

1200:                                             ; preds = %1196
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1202:                                             ; preds = %1198, %1197
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  br label %1204

1204:                                             ; preds = %1202, %1200
  %.pn360 = phi { ptr, i32 } [ %1203, %1202 ], [ %1201, %1200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

.critedge441:                                     ; preds = %1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br label %1205

1205:                                             ; preds = %1199, %.critedge441
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader844.preheader unwind label %.loopexit865

.preheader844.preheader:                          ; preds = %1205
  store double 0.000000e+00, ptr %147, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %146, ptr noundef nonnull %104, ptr noundef nonnull %102, ptr noundef nonnull %147)
          to label %1206 unwind label %1324

1206:                                             ; preds = %.preheader844.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  store float 0.000000e+00, ptr %148, align 4
  store float 0.000000e+00, ptr %961, align 4
  store float 0.000000e+00, ptr %962, align 4
  %1207 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %148)
          to label %1208 unwind label %.loopexit865

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %953, align 8
  %1210 = load ptr, ptr %954, align 8
  %.not.i.i = icmp eq ptr %1209, %1210
  br i1 %.not.i.i, label %1214, label %1211

1211:                                             ; preds = %1208
  store <2 x float> %1207, ptr %1209, align 4
  %1212 = load ptr, ptr %953, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  store ptr %1213, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

1214:                                             ; preds = %1208
  %1215 = load ptr, ptr %145, align 8
  %1216 = ptrtoint ptr %1209 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp eq i64 %1218, 9223372036854775800
  br i1 %1219, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke953:                                       ; preds = %1301, %1272, %1243, %1214, %1424, %1395, %1366, %1337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
          to label %.cont954 unwind label %.loopexit.split-lp866

.cont954:                                         ; preds = %.invoke953
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1214
  %1220 = ashr exact i64 %1218, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1220, i64 1)
  %1221 = add nsw i64 %.sroa.speculated.i.i.i.i, %1220
  %1222 = icmp ult i64 %1221, %1220
  %1223 = call i64 @llvm.umin.i64(i64 %1221, i64 1152921504606846975)
  %1224 = select i1 %1222, i64 1152921504606846975, i64 %1223
  %.not.i.i.i.i559 = icmp eq i64 %1224, 0
  br i1 %.not.i.i.i.i559, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %1225

1225:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1226 = shl nuw nsw i64 %1224, 3
  %1227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1226) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %1225, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1228 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1227, %1225 ]
  %1229 = getelementptr inbounds %"class.cv::Point_", ptr %1228, i64 %1220
  store <2 x float> %1207, ptr %1229, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1215, %1209
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1232, %.lr.ph.i.i.i.i.i.i.i ], [ %1228, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1231, %.lr.ph.i.i.i.i.i.i.i ], [ %1215, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1230 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %1230, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %1231 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %1232 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1231, %1209
  br i1 %.not.i.i.i.i.i.i.i560, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1228, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %1232, %.lr.ph.i.i.i.i.i.i.i ]
  %1233 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %1215, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1234

1234:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1215) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1228, ptr %145, align 8
  store ptr %1233, ptr %953, align 8
  %1235 = getelementptr inbounds %"class.cv::Point_", ptr %1228, i64 %1224
  store ptr %1235, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1211
  store float 5.000000e+00, ptr %149, align 4
  store float 0.000000e+00, ptr %963, align 4
  store float 0.000000e+00, ptr %964, align 4
  %1236 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %149)
          to label %1237 unwind label %.loopexit865

1237:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %1238 = load ptr, ptr %953, align 8
  %1239 = load ptr, ptr %954, align 8
  %.not.i.i563 = icmp eq ptr %1238, %1239
  br i1 %.not.i.i563, label %1243, label %1240

1240:                                             ; preds = %1237
  store <2 x float> %1236, ptr %1238, align 4
  %1241 = load ptr, ptr %953, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 8
  store ptr %1242, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %145, align 8
  %1245 = ptrtoint ptr %1238 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp eq i64 %1247, 9223372036854775800
  br i1 %1248, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %1243
  %1249 = ashr exact i64 %1247, 3
  %.sroa.speculated.i.i.i.i565 = call i64 @llvm.umax.i64(i64 %1249, i64 1)
  %1250 = add nsw i64 %.sroa.speculated.i.i.i.i565, %1249
  %1251 = icmp ult i64 %1250, %1249
  %1252 = call i64 @llvm.umin.i64(i64 %1250, i64 1152921504606846975)
  %1253 = select i1 %1251, i64 1152921504606846975, i64 %1252
  %.not.i.i.i.i566 = icmp eq i64 %1253, 0
  br i1 %.not.i.i.i.i566, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567, label %1254

1254:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564
  %1255 = shl nuw nsw i64 %1253, 3
  %1256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1255) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567: ; preds = %1254, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564
  %1257 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564 ], [ %1256, %1254 ]
  %1258 = getelementptr inbounds %"class.cv::Point_", ptr %1257, i64 %1249
  store <2 x float> %1236, ptr %1258, align 4
  %.not10.i.i.i.i.i.i.i568 = icmp eq ptr %1244, %1238
  br i1 %.not10.i.i.i.i.i.i.i568, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i.i569

.lr.ph.i.i.i.i.i.i.i569:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567, %.lr.ph.i.i.i.i.i.i.i569
  %.012.i.i.i.i.i.i.i570 = phi ptr [ %1261, %.lr.ph.i.i.i.i.i.i.i569 ], [ %1257, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 ]
  %.0911.i.i.i.i.i.i.i571 = phi ptr [ %1260, %.lr.ph.i.i.i.i.i.i.i569 ], [ %1244, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1259 = load i64, ptr %.0911.i.i.i.i.i.i.i571, align 4, !alias.scope !40, !noalias !37
  store i64 %1259, ptr %.012.i.i.i.i.i.i.i570, align 4, !alias.scope !37, !noalias !40
  %1260 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i571, i64 8
  %1261 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i570, i64 8
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %1260, %1238
  br i1 %.not.i.i.i.i.i.i.i572, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i.i569, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573: ; preds = %.lr.ph.i.i.i.i.i.i.i569, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567
  %.0.lcssa.i.i.i.i.i.i.i574 = phi ptr [ %1257, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 ], [ %1261, %.lr.ph.i.i.i.i.i.i.i569 ]
  %1262 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i574, i64 8
  %.not.i23.i.i.i575 = icmp eq ptr %1244, null
  br i1 %.not.i23.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %1244) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576: ; preds = %1263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573
  store ptr %1257, ptr %145, align 8
  store ptr %1262, ptr %953, align 8
  %1264 = getelementptr inbounds %"class.cv::Point_", ptr %1257, i64 %1253
  store ptr %1264, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576, %1240
  store float 0.000000e+00, ptr %150, align 4
  store float 5.000000e+00, ptr %965, align 4
  store float 0.000000e+00, ptr %966, align 4
  %1265 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %150)
          to label %1266 unwind label %.loopexit865

1266:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579
  %1267 = load ptr, ptr %953, align 8
  %1268 = load ptr, ptr %954, align 8
  %.not.i.i580 = icmp eq ptr %1267, %1268
  br i1 %.not.i.i580, label %1272, label %1269

1269:                                             ; preds = %1266
  store <2 x float> %1265, ptr %1267, align 4
  %1270 = load ptr, ptr %953, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 8
  store ptr %1271, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %145, align 8
  %1274 = ptrtoint ptr %1267 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = icmp eq i64 %1276, 9223372036854775800
  br i1 %1277, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581: ; preds = %1272
  %1278 = ashr exact i64 %1276, 3
  %.sroa.speculated.i.i.i.i582 = call i64 @llvm.umax.i64(i64 %1278, i64 1)
  %1279 = add nsw i64 %.sroa.speculated.i.i.i.i582, %1278
  %1280 = icmp ult i64 %1279, %1278
  %1281 = call i64 @llvm.umin.i64(i64 %1279, i64 1152921504606846975)
  %1282 = select i1 %1280, i64 1152921504606846975, i64 %1281
  %.not.i.i.i.i583 = icmp eq i64 %1282, 0
  br i1 %.not.i.i.i.i583, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584, label %1283

1283:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581
  %1284 = shl nuw nsw i64 %1282, 3
  %1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1284) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584: ; preds = %1283, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581
  %1286 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581 ], [ %1285, %1283 ]
  %1287 = getelementptr inbounds %"class.cv::Point_", ptr %1286, i64 %1278
  store <2 x float> %1265, ptr %1287, align 4
  %.not10.i.i.i.i.i.i.i585 = icmp eq ptr %1273, %1267
  br i1 %.not10.i.i.i.i.i.i.i585, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590, label %.lr.ph.i.i.i.i.i.i.i586

.lr.ph.i.i.i.i.i.i.i586:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584, %.lr.ph.i.i.i.i.i.i.i586
  %.012.i.i.i.i.i.i.i587 = phi ptr [ %1290, %.lr.ph.i.i.i.i.i.i.i586 ], [ %1286, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 ]
  %.0911.i.i.i.i.i.i.i588 = phi ptr [ %1289, %.lr.ph.i.i.i.i.i.i.i586 ], [ %1273, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %1288 = load i64, ptr %.0911.i.i.i.i.i.i.i588, align 4, !alias.scope !45, !noalias !42
  store i64 %1288, ptr %.012.i.i.i.i.i.i.i587, align 4, !alias.scope !42, !noalias !45
  %1289 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i588, i64 8
  %1290 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i587, i64 8
  %.not.i.i.i.i.i.i.i589 = icmp eq ptr %1289, %1267
  br i1 %.not.i.i.i.i.i.i.i589, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590, label %.lr.ph.i.i.i.i.i.i.i586, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590: ; preds = %.lr.ph.i.i.i.i.i.i.i586, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584
  %.0.lcssa.i.i.i.i.i.i.i591 = phi ptr [ %1286, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 ], [ %1290, %.lr.ph.i.i.i.i.i.i.i586 ]
  %1291 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i591, i64 8
  %.not.i23.i.i.i592 = icmp eq ptr %1273, null
  br i1 %.not.i23.i.i.i592, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593, label %1292

1292:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590
  call void @_ZdlPv(ptr noundef nonnull %1273) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593: ; preds = %1292, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590
  store ptr %1286, ptr %145, align 8
  store ptr %1291, ptr %953, align 8
  %1293 = getelementptr inbounds %"class.cv::Point_", ptr %1286, i64 %1282
  store ptr %1293, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593, %1269
  store float 0.000000e+00, ptr %151, align 4
  store float 0.000000e+00, ptr %967, align 4
  store float 5.000000e+00, ptr %968, align 4
  %1294 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %151)
          to label %1295 unwind label %.loopexit865

1295:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596
  %1296 = load ptr, ptr %953, align 8
  %1297 = load ptr, ptr %954, align 8
  %.not.i.i597 = icmp eq ptr %1296, %1297
  br i1 %.not.i.i597, label %1301, label %1298

1298:                                             ; preds = %1295
  store <2 x float> %1294, ptr %1296, align 4
  %1299 = load ptr, ptr %953, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  store ptr %1300, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %145, align 8
  %1303 = ptrtoint ptr %1296 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = icmp eq i64 %1305, 9223372036854775800
  br i1 %1306, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598: ; preds = %1301
  %1307 = ashr exact i64 %1305, 3
  %.sroa.speculated.i.i.i.i599 = call i64 @llvm.umax.i64(i64 %1307, i64 1)
  %1308 = add nsw i64 %.sroa.speculated.i.i.i.i599, %1307
  %1309 = icmp ult i64 %1308, %1307
  %1310 = call i64 @llvm.umin.i64(i64 %1308, i64 1152921504606846975)
  %1311 = select i1 %1309, i64 1152921504606846975, i64 %1310
  %.not.i.i.i.i600 = icmp eq i64 %1311, 0
  br i1 %.not.i.i.i.i600, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601, label %1312

1312:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598
  %1313 = shl nuw nsw i64 %1311, 3
  %1314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1313) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601: ; preds = %1312, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598
  %1315 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598 ], [ %1314, %1312 ]
  %1316 = getelementptr inbounds %"class.cv::Point_", ptr %1315, i64 %1307
  store <2 x float> %1294, ptr %1316, align 4
  %.not10.i.i.i.i.i.i.i602 = icmp eq ptr %1302, %1296
  br i1 %.not10.i.i.i.i.i.i.i602, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607, label %.lr.ph.i.i.i.i.i.i.i603

.lr.ph.i.i.i.i.i.i.i603:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601, %.lr.ph.i.i.i.i.i.i.i603
  %.012.i.i.i.i.i.i.i604 = phi ptr [ %1319, %.lr.ph.i.i.i.i.i.i.i603 ], [ %1315, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 ]
  %.0911.i.i.i.i.i.i.i605 = phi ptr [ %1318, %.lr.ph.i.i.i.i.i.i.i603 ], [ %1302, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1317 = load i64, ptr %.0911.i.i.i.i.i.i.i605, align 4, !alias.scope !50, !noalias !47
  store i64 %1317, ptr %.012.i.i.i.i.i.i.i604, align 4, !alias.scope !47, !noalias !50
  %1318 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i605, i64 8
  %1319 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i604, i64 8
  %.not.i.i.i.i.i.i.i606 = icmp eq ptr %1318, %1296
  br i1 %.not.i.i.i.i.i.i.i606, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607, label %.lr.ph.i.i.i.i.i.i.i603, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607: ; preds = %.lr.ph.i.i.i.i.i.i.i603, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601
  %.0.lcssa.i.i.i.i.i.i.i608 = phi ptr [ %1315, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 ], [ %1319, %.lr.ph.i.i.i.i.i.i.i603 ]
  %1320 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i608, i64 8
  %.not.i23.i.i.i609 = icmp eq ptr %1302, null
  br i1 %.not.i23.i.i.i609, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610, label %1321

1321:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607
  call void @_ZdlPv(ptr noundef nonnull %1302) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610: ; preds = %1321, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607
  store ptr %1315, ptr %145, align 8
  store ptr %1320, ptr %953, align 8
  %1322 = getelementptr inbounds %"class.cv::Point_", ptr %1315, i64 %1311
  store ptr %1322, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610, %1298
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1323 unwind label %.loopexit865

1323:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1451 unwind label %1326

.loopexit865:                                     ; preds = %1205, %1206, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613, %1328, %1329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685, %1454, %1460, %1472, %1225, %1254, %1283, %1312, %1348, %1377, %1406, %1435, %1451, %.noexc686
  %lpad.loopexit867 = landingpad { ptr, i32 }
          cleanup
  br label %1635

.loopexit.split-lp866:                            ; preds = %.invoke953
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1635

1324:                                             ; preds = %.preheader844.preheader
  %1325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  br label %1635

1326:                                             ; preds = %1323
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #17
  br label %1635

1328:                                             ; preds = %1199
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader845.preheader unwind label %.loopexit865

.preheader845.preheader:                          ; preds = %1328
  store double 0.000000e+00, ptr %154, align 8
  store double 2.550000e+02, ptr %.sroa.3922.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4925.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %153, ptr noundef nonnull %104, ptr noundef nonnull %101, ptr noundef nonnull %154)
          to label %1329 unwind label %1447

1329:                                             ; preds = %.preheader845.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #17
  store float 0.000000e+00, ptr %155, align 4
  store float 0.000000e+00, ptr %951, align 4
  store float 0.000000e+00, ptr %952, align 4
  %1330 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %155)
          to label %1331 unwind label %.loopexit865

1331:                                             ; preds = %1329
  %1332 = load ptr, ptr %953, align 8
  %1333 = load ptr, ptr %954, align 8
  %.not.i.i618 = icmp eq ptr %1332, %1333
  br i1 %.not.i.i618, label %1337, label %1334

1334:                                             ; preds = %1331
  store <2 x float> %1330, ptr %1332, align 4
  %1335 = load ptr, ptr %953, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 8
  store ptr %1336, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %145, align 8
  %1339 = ptrtoint ptr %1332 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp eq i64 %1341, 9223372036854775800
  br i1 %1342, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619: ; preds = %1337
  %1343 = ashr exact i64 %1341, 3
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %1343, i64 1)
  %1344 = add nsw i64 %.sroa.speculated.i.i.i.i620, %1343
  %1345 = icmp ult i64 %1344, %1343
  %1346 = call i64 @llvm.umin.i64(i64 %1344, i64 1152921504606846975)
  %1347 = select i1 %1345, i64 1152921504606846975, i64 %1346
  %.not.i.i.i.i621 = icmp eq i64 %1347, 0
  br i1 %.not.i.i.i.i621, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622, label %1348

1348:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619
  %1349 = shl nuw nsw i64 %1347, 3
  %1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622: ; preds = %1348, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619
  %1351 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619 ], [ %1350, %1348 ]
  %1352 = getelementptr inbounds %"class.cv::Point_", ptr %1351, i64 %1343
  store <2 x float> %1330, ptr %1352, align 4
  %.not10.i.i.i.i.i.i.i623 = icmp eq ptr %1338, %1332
  br i1 %.not10.i.i.i.i.i.i.i623, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628, label %.lr.ph.i.i.i.i.i.i.i624

.lr.ph.i.i.i.i.i.i.i624:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622, %.lr.ph.i.i.i.i.i.i.i624
  %.012.i.i.i.i.i.i.i625 = phi ptr [ %1355, %.lr.ph.i.i.i.i.i.i.i624 ], [ %1351, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 ]
  %.0911.i.i.i.i.i.i.i626 = phi ptr [ %1354, %.lr.ph.i.i.i.i.i.i.i624 ], [ %1338, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %1353 = load i64, ptr %.0911.i.i.i.i.i.i.i626, align 4, !alias.scope !55, !noalias !52
  store i64 %1353, ptr %.012.i.i.i.i.i.i.i625, align 4, !alias.scope !52, !noalias !55
  %1354 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i626, i64 8
  %1355 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i625, i64 8
  %.not.i.i.i.i.i.i.i627 = icmp eq ptr %1354, %1332
  br i1 %.not.i.i.i.i.i.i.i627, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628, label %.lr.ph.i.i.i.i.i.i.i624, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628: ; preds = %.lr.ph.i.i.i.i.i.i.i624, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622
  %.0.lcssa.i.i.i.i.i.i.i629 = phi ptr [ %1351, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 ], [ %1355, %.lr.ph.i.i.i.i.i.i.i624 ]
  %1356 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i629, i64 8
  %.not.i23.i.i.i630 = icmp eq ptr %1338, null
  br i1 %.not.i23.i.i.i630, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631, label %1357

1357:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628
  call void @_ZdlPv(ptr noundef nonnull %1338) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631: ; preds = %1357, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628
  store ptr %1351, ptr %145, align 8
  store ptr %1356, ptr %953, align 8
  %1358 = getelementptr inbounds %"class.cv::Point_", ptr %1351, i64 %1347
  store ptr %1358, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631, %1334
  store float 5.000000e+00, ptr %156, align 4
  store float 0.000000e+00, ptr %955, align 4
  store float 0.000000e+00, ptr %956, align 4
  %1359 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %1360 unwind label %.loopexit865

1360:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634
  %1361 = load ptr, ptr %953, align 8
  %1362 = load ptr, ptr %954, align 8
  %.not.i.i635 = icmp eq ptr %1361, %1362
  br i1 %.not.i.i635, label %1366, label %1363

1363:                                             ; preds = %1360
  store <2 x float> %1359, ptr %1361, align 4
  %1364 = load ptr, ptr %953, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 8
  store ptr %1365, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %145, align 8
  %1368 = ptrtoint ptr %1361 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = icmp eq i64 %1370, 9223372036854775800
  br i1 %1371, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636: ; preds = %1366
  %1372 = ashr exact i64 %1370, 3
  %.sroa.speculated.i.i.i.i637 = call i64 @llvm.umax.i64(i64 %1372, i64 1)
  %1373 = add nsw i64 %.sroa.speculated.i.i.i.i637, %1372
  %1374 = icmp ult i64 %1373, %1372
  %1375 = call i64 @llvm.umin.i64(i64 %1373, i64 1152921504606846975)
  %1376 = select i1 %1374, i64 1152921504606846975, i64 %1375
  %.not.i.i.i.i638 = icmp eq i64 %1376, 0
  br i1 %.not.i.i.i.i638, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639, label %1377

1377:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636
  %1378 = shl nuw nsw i64 %1376, 3
  %1379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1378) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639: ; preds = %1377, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636
  %1380 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636 ], [ %1379, %1377 ]
  %1381 = getelementptr inbounds %"class.cv::Point_", ptr %1380, i64 %1372
  store <2 x float> %1359, ptr %1381, align 4
  %.not10.i.i.i.i.i.i.i640 = icmp eq ptr %1367, %1361
  br i1 %.not10.i.i.i.i.i.i.i640, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645, label %.lr.ph.i.i.i.i.i.i.i641

.lr.ph.i.i.i.i.i.i.i641:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639, %.lr.ph.i.i.i.i.i.i.i641
  %.012.i.i.i.i.i.i.i642 = phi ptr [ %1384, %.lr.ph.i.i.i.i.i.i.i641 ], [ %1380, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 ]
  %.0911.i.i.i.i.i.i.i643 = phi ptr [ %1383, %.lr.ph.i.i.i.i.i.i.i641 ], [ %1367, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1382 = load i64, ptr %.0911.i.i.i.i.i.i.i643, align 4, !alias.scope !60, !noalias !57
  store i64 %1382, ptr %.012.i.i.i.i.i.i.i642, align 4, !alias.scope !57, !noalias !60
  %1383 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i643, i64 8
  %1384 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i642, i64 8
  %.not.i.i.i.i.i.i.i644 = icmp eq ptr %1383, %1361
  br i1 %.not.i.i.i.i.i.i.i644, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645, label %.lr.ph.i.i.i.i.i.i.i641, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645: ; preds = %.lr.ph.i.i.i.i.i.i.i641, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639
  %.0.lcssa.i.i.i.i.i.i.i646 = phi ptr [ %1380, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 ], [ %1384, %.lr.ph.i.i.i.i.i.i.i641 ]
  %1385 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i646, i64 8
  %.not.i23.i.i.i647 = icmp eq ptr %1367, null
  br i1 %.not.i23.i.i.i647, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648, label %1386

1386:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %1367) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648: ; preds = %1386, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645
  store ptr %1380, ptr %145, align 8
  store ptr %1385, ptr %953, align 8
  %1387 = getelementptr inbounds %"class.cv::Point_", ptr %1380, i64 %1376
  store ptr %1387, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648, %1363
  store float 0.000000e+00, ptr %157, align 4
  store float 5.000000e+00, ptr %957, align 4
  store float 0.000000e+00, ptr %958, align 4
  %1388 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %157)
          to label %1389 unwind label %.loopexit865

1389:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651
  %1390 = load ptr, ptr %953, align 8
  %1391 = load ptr, ptr %954, align 8
  %.not.i.i652 = icmp eq ptr %1390, %1391
  br i1 %.not.i.i652, label %1395, label %1392

1392:                                             ; preds = %1389
  store <2 x float> %1388, ptr %1390, align 4
  %1393 = load ptr, ptr %953, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  store ptr %1394, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %145, align 8
  %1397 = ptrtoint ptr %1390 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp eq i64 %1399, 9223372036854775800
  br i1 %1400, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653: ; preds = %1395
  %1401 = ashr exact i64 %1399, 3
  %.sroa.speculated.i.i.i.i654 = call i64 @llvm.umax.i64(i64 %1401, i64 1)
  %1402 = add nsw i64 %.sroa.speculated.i.i.i.i654, %1401
  %1403 = icmp ult i64 %1402, %1401
  %1404 = call i64 @llvm.umin.i64(i64 %1402, i64 1152921504606846975)
  %1405 = select i1 %1403, i64 1152921504606846975, i64 %1404
  %.not.i.i.i.i655 = icmp eq i64 %1405, 0
  br i1 %.not.i.i.i.i655, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656, label %1406

1406:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653
  %1407 = shl nuw nsw i64 %1405, 3
  %1408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1407) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656: ; preds = %1406, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653
  %1409 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653 ], [ %1408, %1406 ]
  %1410 = getelementptr inbounds %"class.cv::Point_", ptr %1409, i64 %1401
  store <2 x float> %1388, ptr %1410, align 4
  %.not10.i.i.i.i.i.i.i657 = icmp eq ptr %1396, %1390
  br i1 %.not10.i.i.i.i.i.i.i657, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i658

.lr.ph.i.i.i.i.i.i.i658:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656, %.lr.ph.i.i.i.i.i.i.i658
  %.012.i.i.i.i.i.i.i659 = phi ptr [ %1413, %.lr.ph.i.i.i.i.i.i.i658 ], [ %1409, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 ]
  %.0911.i.i.i.i.i.i.i660 = phi ptr [ %1412, %.lr.ph.i.i.i.i.i.i.i658 ], [ %1396, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1411 = load i64, ptr %.0911.i.i.i.i.i.i.i660, align 4, !alias.scope !65, !noalias !62
  store i64 %1411, ptr %.012.i.i.i.i.i.i.i659, align 4, !alias.scope !62, !noalias !65
  %1412 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i660, i64 8
  %1413 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i659, i64 8
  %.not.i.i.i.i.i.i.i661 = icmp eq ptr %1412, %1390
  br i1 %.not.i.i.i.i.i.i.i661, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i658, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662: ; preds = %.lr.ph.i.i.i.i.i.i.i658, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656
  %.0.lcssa.i.i.i.i.i.i.i663 = phi ptr [ %1409, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 ], [ %1413, %.lr.ph.i.i.i.i.i.i.i658 ]
  %1414 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i663, i64 8
  %.not.i23.i.i.i664 = icmp eq ptr %1396, null
  br i1 %.not.i23.i.i.i664, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665, label %1415

1415:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662
  call void @_ZdlPv(ptr noundef nonnull %1396) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665: ; preds = %1415, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662
  store ptr %1409, ptr %145, align 8
  store ptr %1414, ptr %953, align 8
  %1416 = getelementptr inbounds %"class.cv::Point_", ptr %1409, i64 %1405
  store ptr %1416, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665, %1392
  store float 0.000000e+00, ptr %158, align 4
  store float 0.000000e+00, ptr %959, align 4
  store float 5.000000e+00, ptr %960, align 4
  %1417 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %158)
          to label %1418 unwind label %.loopexit865

1418:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668
  %1419 = load ptr, ptr %953, align 8
  %1420 = load ptr, ptr %954, align 8
  %.not.i.i669 = icmp eq ptr %1419, %1420
  br i1 %.not.i.i669, label %1424, label %1421

1421:                                             ; preds = %1418
  store <2 x float> %1417, ptr %1419, align 4
  %1422 = load ptr, ptr %953, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 8
  store ptr %1423, ptr %953, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685

1424:                                             ; preds = %1418
  %1425 = load ptr, ptr %145, align 8
  %1426 = ptrtoint ptr %1419 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp eq i64 %1428, 9223372036854775800
  br i1 %1429, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670: ; preds = %1424
  %1430 = ashr exact i64 %1428, 3
  %.sroa.speculated.i.i.i.i671 = call i64 @llvm.umax.i64(i64 %1430, i64 1)
  %1431 = add nsw i64 %.sroa.speculated.i.i.i.i671, %1430
  %1432 = icmp ult i64 %1431, %1430
  %1433 = call i64 @llvm.umin.i64(i64 %1431, i64 1152921504606846975)
  %1434 = select i1 %1432, i64 1152921504606846975, i64 %1433
  %.not.i.i.i.i672 = icmp eq i64 %1434, 0
  br i1 %.not.i.i.i.i672, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673, label %1435

1435:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670
  %1436 = shl nuw nsw i64 %1434, 3
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1436) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673: ; preds = %1435, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670
  %1438 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670 ], [ %1437, %1435 ]
  %1439 = getelementptr inbounds %"class.cv::Point_", ptr %1438, i64 %1430
  store <2 x float> %1417, ptr %1439, align 4
  %.not10.i.i.i.i.i.i.i674 = icmp eq ptr %1425, %1419
  br i1 %.not10.i.i.i.i.i.i.i674, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i.i675

.lr.ph.i.i.i.i.i.i.i675:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673, %.lr.ph.i.i.i.i.i.i.i675
  %.012.i.i.i.i.i.i.i676 = phi ptr [ %1442, %.lr.ph.i.i.i.i.i.i.i675 ], [ %1438, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 ]
  %.0911.i.i.i.i.i.i.i677 = phi ptr [ %1441, %.lr.ph.i.i.i.i.i.i.i675 ], [ %1425, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1440 = load i64, ptr %.0911.i.i.i.i.i.i.i677, align 4, !alias.scope !70, !noalias !67
  store i64 %1440, ptr %.012.i.i.i.i.i.i.i676, align 4, !alias.scope !67, !noalias !70
  %1441 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i677, i64 8
  %1442 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i676, i64 8
  %.not.i.i.i.i.i.i.i678 = icmp eq ptr %1441, %1419
  br i1 %.not.i.i.i.i.i.i.i678, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i.i675, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i.i.i675, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673
  %.0.lcssa.i.i.i.i.i.i.i680 = phi ptr [ %1438, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 ], [ %1442, %.lr.ph.i.i.i.i.i.i.i675 ]
  %1443 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i680, i64 8
  %.not.i23.i.i.i681 = icmp eq ptr %1425, null
  br i1 %.not.i23.i.i.i681, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682, label %1444

1444:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %1425) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682: ; preds = %1444, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679
  store ptr %1438, ptr %145, align 8
  store ptr %1443, ptr %953, align 8
  %1445 = getelementptr inbounds %"class.cv::Point_", ptr %1438, i64 %1434
  store ptr %1445, ptr %954, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682, %1421
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1446 unwind label %.loopexit865

1446:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1451 unwind label %1449

1447:                                             ; preds = %.preheader845.preheader
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #17
  br label %1635

1449:                                             ; preds = %1446
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #17
  br label %1635

1451:                                             ; preds = %1446, %1323
  %.sink = phi ptr [ %152, %1323 ], [ %159, %1446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  %1452 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc686 unwind label %.loopexit865

.noexc686:                                        ; preds = %1451
  %1453 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1454 unwind label %.loopexit865

1454:                                             ; preds = %.noexc686
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader843.preheader unwind label %.loopexit865

.preheader843.preheader:                          ; preds = %1454
  %1455 = icmp eq i64 %1000, 0
  %1456 = sub i64 %1452, %1000
  %spec.select = select i1 %1455, i64 0, i64 %1456
  %1457 = sitofp i64 %spec.select to double
  %1458 = fdiv double %1457, %1453
  %1459 = fdiv double 1.000000e+00, %1458
  store double 0.000000e+00, ptr %161, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx906, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx910, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx914, align 8
  invoke void @_Z7drawFPSN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %160, double noundef %1459, ptr noundef nonnull %161)
          to label %1460 unwind label %1545

1460:                                             ; preds = %.preheader843.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #17
  %1461 = load i32, ptr %942, align 8
  %1462 = load ptr, ptr %937, align 8
  %1463 = load ptr, ptr %126, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader842.preheader unwind label %.loopexit865

.preheader842.preheader:                          ; preds = %1460
  %1464 = sitofp i32 %1461 to double
  %1465 = ptrtoint ptr %1462 to i64
  %1466 = ptrtoint ptr %1463 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = ashr exact i64 %1467, 4
  %1469 = uitofp i64 %1468 to double
  %1470 = fdiv double %1464, %1469
  %1471 = fmul double %1470, 1.000000e+02
  store double 0.000000e+00, ptr %163, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx908, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx912, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx916, align 8
  invoke void @_Z14drawConfidenceN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %162, double noundef %1471, ptr noundef nonnull %163)
          to label %1472 unwind label %1547

1472:                                             ; preds = %.preheader842.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #17
  %1473 = load i32, ptr %942, align 8
  %1474 = load ptr, ptr %937, align 8
  %1475 = load ptr, ptr %126, align 8
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, i32 noundef %1473)
          to label %1476 unwind label %.loopexit865

1476:                                             ; preds = %1472
  %1477 = ptrtoint ptr %1474 to i64
  %1478 = ptrtoint ptr %1475 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = lshr exact i64 %1479, 4
  %1481 = trunc i64 %1480 to i32
  %1482 = sub nsw i32 %1481, %1473
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, i32 noundef %1482)
          to label %1483 unwind label %1549

1483:                                             ; preds = %1476
  %1484 = load ptr, ptr %937, align 8
  %1485 = load ptr, ptr %126, align 8
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = lshr exact i64 %1488, 4
  %1490 = trunc i64 %1489 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, i32 noundef %1490)
          to label %1491 unwind label %1551

1491:                                             ; preds = %1483
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1492 unwind label %1553

1492:                                             ; preds = %1491
  %1493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.42)
          to label %1494 unwind label %1555

1494:                                             ; preds = %1492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %1493) #17
  %1495 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1496 unwind label %1557

1496:                                             ; preds = %1494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %1495) #17
  %1497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.43)
          to label %1498 unwind label %1559

1498:                                             ; preds = %1496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %1497) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1499 unwind label %1563

1499:                                             ; preds = %1498
  %1500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.45)
          to label %1501 unwind label %1565

1501:                                             ; preds = %1499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %1500) #17
  %1502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1503 unwind label %1567

1503:                                             ; preds = %1501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %1502) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1504 unwind label %1570

1504:                                             ; preds = %1503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.preheader841.preheader unwind label %1572

.preheader841.preheader:                          ; preds = %1504
  store double 0.000000e+00, ptr %176, align 8
  store double 2.550000e+02, ptr %.sroa.3922.0..sroa_idx923, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4925.0..sroa_idx926, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef nonnull %176)
          to label %1505 unwind label %1574

1505:                                             ; preds = %.preheader841.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1506 unwind label %1570

1506:                                             ; preds = %1505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.preheader.preheader unwind label %1577

.preheader.preheader:                             ; preds = %1506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %.sroa.4936.0..sroa_idx937, align 8
  store double 0.000000e+00, ptr %.sroa.5939.0..sroa_idx940, align 8
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179)
          to label %1507 unwind label %1579

1507:                                             ; preds = %.preheader.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1508 unwind label %1582

1508:                                             ; preds = %1507
  store i32 0, ptr %969, align 8
  store i32 0, ptr %970, align 4
  store i32 16842752, ptr %182, align 8
  store ptr %122, ptr %971, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %1509 unwind label %1584

1509:                                             ; preds = %1508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  %1510 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %1510, label %1618, label %1511

1511:                                             ; preds = %1509
  %1512 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1513 unwind label %1570

1513:                                             ; preds = %1511
  %1514 = load i32, ptr %972, align 4
  %1515 = load i32, ptr %973, align 4
  %1516 = select i1 %1512, i32 %1515, i32 %1514
  %1517 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1518 unwind label %1570

1518:                                             ; preds = %1513
  %1519 = load i32, ptr %974, align 8
  %1520 = load i32, ptr %975, align 8
  %1521 = select i1 %1517, i32 0, i32 %1519
  %1522 = add nsw i32 %1520, %1521
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %183, i32 noundef %1522, i32 noundef %1516, i32 noundef 16)
          to label %1523 unwind label %1570

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %183, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1524, ptr noundef nonnull align 8 dereferenceable(352) %183, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1587

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %976) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %977) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %978) #17
  %1528 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1529 unwind label %1570

1529:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %1528, label %1598, label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %973, align 4
  %1532 = sub nsw i32 %1516, %1531
  %1533 = sitofp i32 %1532 to double
  %1534 = fmul double %1533, 5.000000e-01
  %1535 = fptosi double %1534 to i32
  %1536 = load i32, ptr %975, align 8
  store i32 %1535, ptr %185, align 4
  store i32 0, ptr %979, align 4
  store i32 %1531, ptr %980, align 4
  store i32 %1536, ptr %981, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(16) %185)
          to label %1537 unwind label %1570

1537:                                             ; preds = %1530
  store i64 0, ptr %983, align 8
  store i32 33619968, ptr %186, align 8
  store ptr %184, ptr %982, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1538 unwind label %1591

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %975, align 8
  %1540 = load i32, ptr %972, align 4
  %1541 = load i32, ptr %974, align 8
  store i32 0, ptr %188, align 4
  store i32 %1539, ptr %984, align 4
  store i32 %1540, ptr %985, align 4
  store i32 %1541, ptr %986, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715 unwind label %1589

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715:            ; preds = %1538
  %1542 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %1543 unwind label %1593

1543:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  store i64 0, ptr %988, align 8
  store i32 33619968, ptr %189, align 8
  store ptr %184, ptr %987, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %1544 unwind label %1595

1544:                                             ; preds = %1543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  br label %1601

1545:                                             ; preds = %.preheader843.preheader
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #17
  br label %1635

1547:                                             ; preds = %.preheader842.preheader
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #17
  br label %1635

1549:                                             ; preds = %1476
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1551:                                             ; preds = %1483
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1553:                                             ; preds = %1491
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1555:                                             ; preds = %1492
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1557:                                             ; preds = %1494
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1559:                                             ; preds = %1496
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  br label %1561

1561:                                             ; preds = %1559, %1557
  %.pn362 = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  br label %1562

1562:                                             ; preds = %1561, %1555
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %1561 ], [ %1556, %1555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #17
  br label %1632

1563:                                             ; preds = %1498
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1631

1565:                                             ; preds = %1499
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1569

1567:                                             ; preds = %1501
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  br label %1569

1569:                                             ; preds = %1567, %1565
  %.pn365 = phi { ptr, i32 } [ %1568, %1567 ], [ %1566, %1565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  br label %1631

1570:                                             ; preds = %1601, %1530, %_ZN2cv3MataSERKNS_7MatExprE.exit, %1518, %1513, %1511, %1505, %1503
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1572:                                             ; preds = %1504
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1576

1574:                                             ; preds = %.preheader841.preheader
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  br label %1576

1576:                                             ; preds = %1574, %1572
  %.pn367 = phi { ptr, i32 } [ %1575, %1574 ], [ %1573, %1572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  br label %.body717

1577:                                             ; preds = %1506
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1581

1579:                                             ; preds = %.preheader.preheader
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  br label %1581

1581:                                             ; preds = %1579, %1577
  %.pn369 = phi { ptr, i32 } [ %1580, %1579 ], [ %1578, %1577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #17
  br label %.body717

1582:                                             ; preds = %1507
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1584:                                             ; preds = %1508
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %1586

1586:                                             ; preds = %1584, %1582
  %.pn371.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %1583, %1582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  br label %.body717

1587:                                             ; preds = %1523
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %183) #17
  br label %.body717

1589:                                             ; preds = %1538
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1591:                                             ; preds = %1537
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1593:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  br label %1597

1595:                                             ; preds = %1543
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1597:                                             ; preds = %1595, %1593, %1591, %1589
  %.pn374 = phi { ptr, i32 } [ %1596, %1595 ], [ %1590, %1589 ], [ %1594, %1593 ], [ %1592, %1591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  br label %.body717

1598:                                             ; preds = %1529
  store i64 0, ptr %990, align 8
  store i32 33619968, ptr %190, align 8
  store ptr %30, ptr %989, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1601 unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1601:                                             ; preds = %1598, %1544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc716 unwind label %1570

.noexc716:                                        ; preds = %1601
  %1602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1603

1603:                                             ; preds = %.noexc716
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %.body717

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc716
  %1605 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef %1605, i32 noundef %.0232)
          to label %1606 unwind label %1612

1606:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  store i32 0, ptr %991, align 8
  store i32 0, ptr %992, align 4
  store i32 16842752, ptr %193, align 8
  store ptr %30, ptr %993, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %1607 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1608 unwind label %1614

1608:                                             ; preds = %1606
  %1609 = load ptr, ptr %194, align 8
  %.not.i.i.i719 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1610

1610:                                             ; preds = %1608
  call void @_ZdlPv(ptr noundef nonnull %1609) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1608, %1610
  %1611 = add nsw i32 %.0232, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  br label %1618

1612:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %.body717

1614:                                             ; preds = %1606
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = load ptr, ptr %194, align 8
  %.not.i.i.i720 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %1617

1617:                                             ; preds = %1614
  call void @_ZdlPv(ptr noundef nonnull %1616) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %1617, %1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  br label %.body717

1618:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1509
  %.1233 = phi i32 [ %.0232, %1509 ], [ %1611, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  %1619 = load ptr, ptr %145, align 8
  %.not.i.i.i722 = icmp eq ptr %1619, null
  br i1 %.not.i.i.i722, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1620

1620:                                             ; preds = %1618
  call void @_ZdlPv(ptr noundef nonnull %1619) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1618, %1620
  %1621 = load ptr, ptr %138, align 8
  %.not.i.i.i723 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i723, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724, label %1622

1622:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1621) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  %1623 = load ptr, ptr %133, align 8
  %.not.i.i.i725 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726, label %1624

1624:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724
  call void @_ZdlPv(ptr noundef nonnull %1623) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724, %1624
  %1625 = load ptr, ptr %132, align 8
  %.not.i.i.i727 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1626

1626:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726
  call void @_ZdlPv(ptr noundef nonnull %1625) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726, %1626
  %1627 = load ptr, ptr %127, align 8
  %.not.i.i.i728 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1628

1628:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1627) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1628
  %1629 = load ptr, ptr %126, align 8
  %.not.i.i.i729 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge, label %1630

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1630
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, !llvm.loop !72

1630:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1629) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge

.body717:                                         ; preds = %1570, %1603, %_ZNSt6vectorIiSaIiEED2Ev.exit721, %1612, %1599, %1597, %1587, %1586, %1581, %1576
  %.pn376.pn = phi { ptr, i32 } [ %1615, %_ZNSt6vectorIiSaIiEED2Ev.exit721 ], [ %1613, %1612 ], [ %1600, %1599 ], [ %.pn374, %1597 ], [ %1588, %1587 ], [ %.pn371.pn, %1586 ], [ %.pn369, %1581 ], [ %.pn367, %1576 ], [ %1571, %1570 ], [ %1604, %1603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  br label %1631

1631:                                             ; preds = %.body717, %1569, %1563
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %.body717 ], [ %.pn365, %1569 ], [ %1564, %1563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %1632

1632:                                             ; preds = %1631, %1562, %1553
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %1631 ], [ %.pn362.pn, %1562 ], [ %1554, %1553 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  br label %1633

1633:                                             ; preds = %1632, %1551
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn, %1632 ], [ %1552, %1551 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #17
  br label %1634

1634:                                             ; preds = %1633, %1549
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %1633 ], [ %1550, %1549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %1635

1635:                                             ; preds = %.loopexit865, %.loopexit.split-lp866, %1634, %1547, %1545, %1449, %1447, %1326, %1324
  %.pn376.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn, %1634 ], [ %1548, %1547 ], [ %1546, %1545 ], [ %1327, %1326 ], [ %1325, %1324 ], [ %1450, %1449 ], [ %1448, %1447 ], [ %lpad.loopexit867, %.loopexit865 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp866 ]
  %1636 = load ptr, ptr %145, align 8
  %.not.i.i.i730 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i730, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731, label %1637

1637:                                             ; preds = %1635
  call void @_ZdlPv(ptr noundef nonnull %1636) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1637, %1635, %1204, %1194, %1188
  %.pn384 = phi { ptr, i32 } [ %.pn360, %1204 ], [ %.pn358, %1194 ], [ %1189, %1188 ], [ %.pn376.pn.pn.pn.pn.pn.pn, %1635 ], [ %.pn376.pn.pn.pn.pn.pn.pn, %1637 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit862, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp863, %.loopexit.split-lp.loopexit.split-lp ]
  %1638 = load ptr, ptr %138, align 8
  %.not.i.i.i732 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i732, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733, label %1639

1639:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731
  call void @_ZdlPv(ptr noundef nonnull %1638) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731, %1639
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  br label %.loopexit.split-lp850

.loopexit.split-lp850:                            ; preds = %.loopexit849, %.loopexit.split-lp850.loopexit.split-lp, %.loopexit.split-lp850.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733, %1182
  %.pn386 = phi { ptr, i32 } [ %.pn384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733 ], [ %1183, %1182 ], [ %lpad.loopexit851, %.loopexit849 ], [ %lpad.loopexit859, %.loopexit.split-lp850.loopexit ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp850.loopexit.split-lp ]
  %1640 = load ptr, ptr %133, align 8
  %.not.i.i.i734 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735, label %1641

1641:                                             ; preds = %.loopexit.split-lp850
  call void @_ZdlPv(ptr noundef nonnull %1640) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735: ; preds = %.loopexit.split-lp850, %1641
  %1642 = load ptr, ptr %132, align 8
  %.not.i.i.i736 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i736, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737, label %1643

1643:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735
  call void @_ZdlPv(ptr noundef nonnull %1642) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737: ; preds = %1643, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735, %1026, %1020, %1009
  %.pn386.pn = phi { ptr, i32 } [ %.pn354.pn, %1026 ], [ %1010, %1009 ], [ %1021, %1020 ], [ %.pn386, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735 ], [ %.pn386, %1643 ]
  %1644 = load ptr, ptr %127, align 8
  %.not.i.i.i738 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739, label %1645

1645:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737
  call void @_ZdlPv(ptr noundef nonnull %1644) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737, %1645
  %1646 = load ptr, ptr %126, align 8
  %.not.i.i.i740 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741, label %1647

1647:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739
  call void @_ZdlPv(ptr noundef nonnull %1646) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

.critedge:                                        ; preds = %995, %998
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1648 unwind label %1729

1648:                                             ; preds = %.critedge
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1649 unwind label %1731

1649:                                             ; preds = %1648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %1651 unwind label %.loopexit.split-lp855

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1653 unwind label %.loopexit.split-lp855

1653:                                             ; preds = %1651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  br label %1654

1654:                                             ; preds = %896, %1653
  %.1 = phi i32 [ 0, %1653 ], [ -1, %896 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %120) #17
  %1655 = load ptr, ptr %117, align 8
  %.not.i.i.i742 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743, label %1656

1656:                                             ; preds = %1654
  call void @_ZdlPv(ptr noundef nonnull %1655) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743:  ; preds = %1654, %1656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  %.not.i.i.i744 = icmp eq ptr %.sroa.0788.0, null
  br i1 %.not.i.i.i744, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745, label %1657

1657:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0788.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743, %1657
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %112) #17
  %1658 = load ptr, ptr %689, align 8
  %.not.i.i.i.i746 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i.i746, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1659

1659:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745
  %1660 = getelementptr inbounds i8, ptr %1658, i64 8
  %1661 = load atomic i64, ptr %1660 acquire, align 8
  %1662 = icmp eq i64 %1661, 4294967297
  %1663 = trunc i64 %1661 to i32
  br i1 %1662, label %1664, label %1669

1664:                                             ; preds = %1659
  store i32 0, ptr %1660, align 8
  %1665 = getelementptr inbounds i8, ptr %1658, i64 12
  store i32 0, ptr %1665, align 4
  %1666 = load ptr, ptr %1658, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(16) %1658) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751

1669:                                             ; preds = %1659
  %1670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i747 = icmp eq i8 %1670, 0
  br i1 %.not.i.i.i.i.i747, label %1673, label %1671

1671:                                             ; preds = %1669
  %1672 = add nsw i32 %1663, -1
  store i32 %1672, ptr %1660, align 4
  br label %1675

1673:                                             ; preds = %1669
  %1674 = atomicrmw volatile add ptr %1660, i32 -1 acq_rel, align 4
  br label %1675

1675:                                             ; preds = %1673, %1671
  %.0.i.i.i.i.i748 = phi i32 [ %1663, %1671 ], [ %1674, %1673 ]
  %1676 = icmp eq i32 %.0.i.i.i.i.i748, 1
  br i1 %1676, label %1677, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1677:                                             ; preds = %1675
  %1678 = load ptr, ptr %1658, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 16
  %1680 = load ptr, ptr %1679, align 8
  call void %1680(ptr noundef nonnull align 8 dereferenceable(16) %1658) #17
  %1681 = getelementptr inbounds i8, ptr %1658, i64 12
  %1682 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i749 = icmp eq i8 %1682, 0
  br i1 %.not.i.i.i.i.i.i.i749, label %1686, label %1683

1683:                                             ; preds = %1677
  %1684 = load i32, ptr %1681, align 4
  %1685 = add nsw i32 %1684, -1
  store i32 %1685, ptr %1681, align 4
  br label %1688

1686:                                             ; preds = %1677
  %1687 = atomicrmw volatile add ptr %1681, i32 -1 acq_rel, align 4
  br label %1688

1688:                                             ; preds = %1686, %1683
  %.0.i.i.i.i.i.i.i750 = phi i32 [ %1684, %1683 ], [ %1687, %1686 ]
  %1689 = icmp eq i32 %.0.i.i.i.i.i.i.i750, 1
  br i1 %1689, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751: ; preds = %1688, %1664
  %1690 = load ptr, ptr %1658, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 24
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(16) %1658) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745, %1675, %1688, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751
  %1693 = load ptr, ptr %639, align 8
  %.not.i.i.i.i752 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i752, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758, label %1694

1694:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %1695 = getelementptr inbounds i8, ptr %1693, i64 8
  %1696 = load atomic i64, ptr %1695 acquire, align 8
  %1697 = icmp eq i64 %1696, 4294967297
  %1698 = trunc i64 %1696 to i32
  br i1 %1697, label %1699, label %1704

1699:                                             ; preds = %1694
  store i32 0, ptr %1695, align 8
  %1700 = getelementptr inbounds i8, ptr %1693, i64 12
  store i32 0, ptr %1700, align 4
  %1701 = load ptr, ptr %1693, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 16
  %1703 = load ptr, ptr %1702, align 8
  call void %1703(ptr noundef nonnull align 8 dereferenceable(16) %1693) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757

1704:                                             ; preds = %1694
  %1705 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i753 = icmp eq i8 %1705, 0
  br i1 %.not.i.i.i.i.i753, label %1708, label %1706

1706:                                             ; preds = %1704
  %1707 = add nsw i32 %1698, -1
  store i32 %1707, ptr %1695, align 4
  br label %1710

1708:                                             ; preds = %1704
  %1709 = atomicrmw volatile add ptr %1695, i32 -1 acq_rel, align 4
  br label %1710

1710:                                             ; preds = %1708, %1706
  %.0.i.i.i.i.i754 = phi i32 [ %1698, %1706 ], [ %1709, %1708 ]
  %1711 = icmp eq i32 %.0.i.i.i.i.i754, 1
  br i1 %1711, label %1712, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758

1712:                                             ; preds = %1710
  %1713 = load ptr, ptr %1693, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 16
  %1715 = load ptr, ptr %1714, align 8
  call void %1715(ptr noundef nonnull align 8 dereferenceable(16) %1693) #17
  %1716 = getelementptr inbounds i8, ptr %1693, i64 12
  %1717 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i755 = icmp eq i8 %1717, 0
  br i1 %.not.i.i.i.i.i.i.i755, label %1721, label %1718

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %1716, align 4
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %1716, align 4
  br label %1723

1721:                                             ; preds = %1712
  %1722 = atomicrmw volatile add ptr %1716, i32 -1 acq_rel, align 4
  br label %1723

1723:                                             ; preds = %1721, %1718
  %.0.i.i.i.i.i.i.i756 = phi i32 [ %1719, %1718 ], [ %1722, %1721 ]
  %1724 = icmp eq i32 %.0.i.i.i.i.i.i.i756, 1
  br i1 %1724, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757: ; preds = %1723, %1699
  %1725 = load ptr, ptr %1693, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 24
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(16) %1693) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758:           ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %1710, %1723, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %105) #17
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #17
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %103) #17
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %102) #17
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %101) #17
  br label %1728

1728:                                             ; preds = %213, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758
  %.0 = phi i32 [ %.1, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758 ], [ 0, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  ret i32 %.0

1729:                                             ; preds = %.critedge
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1731:                                             ; preds = %1648
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  br label %1733

1733:                                             ; preds = %1731, %1729
  %.pn352 = phi { ptr, i32 } [ %1732, %1731 ], [ %1730, %1729 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741:    ; preds = %.loopexit854, %.loopexit.split-lp855, %1647, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739, %1733, %1007, %1005
  %.pn386.pn.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn352, %1733 ], [ %1006, %1005 ], [ %.pn386.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739 ], [ %.pn386.pn, %1647 ], [ %lpad.loopexit856, %.loopexit854 ], [ %lpad.loopexit.split-lp857, %.loopexit.split-lp855 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  br label %1734

1734:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741, %915
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741 ], [ %916, %915 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %120) #17
  br label %1735

1735:                                             ; preds = %1734, %913, %912
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %1734 ], [ %914, %913 ], [ %.pn349, %912 ]
  %1736 = load ptr, ptr %117, align 8
  %.not.i.i.i759 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i759, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760, label %1737

1737:                                             ; preds = %1735
  call void @_ZdlPv(ptr noundef nonnull %1736) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760:  ; preds = %1737, %1735, %906
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %907, %906 ], [ %.pn386.pn.pn.pn.pn, %1735 ], [ %.pn386.pn.pn.pn.pn, %1737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  br label %1738

1738:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760, %904
  %.pn386.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760 ], [ %905, %904 ]
  %.not.i.i.i761 = icmp eq ptr %.sroa.0788.0, null
  br i1 %.not.i.i.i761, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762, label %1739

1739:                                             ; preds = %1738
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0788.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762: ; preds = %1739, %1738, %902, %900
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %901, %900 ], [ %903, %902 ], [ %.pn386.pn.pn.pn.pn.pn.pn, %1738 ], [ %.pn386.pn.pn.pn.pn.pn.pn, %1739 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  br label %1740

1740:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762, %898
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762 ], [ %899, %898 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %112) #17
  br label %1741

1741:                                             ; preds = %1740, %841, %839, %837
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn, %1740 ], [ %838, %837 ], [ %842, %841 ], [ %840, %839 ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %105) #17
  br label %1742

1742:                                             ; preds = %1741, %835
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1741 ], [ %836, %835 ]
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #17
  br label %1743

1743:                                             ; preds = %1742, %833
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1742 ], [ %834, %833 ]
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %103) #17
  br label %1744

1744:                                             ; preds = %1743, %831
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1743 ], [ %832, %831 ]
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %102) #17
  br label %1745

1745:                                             ; preds = %1744, %829
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1744 ], [ %830, %829 ]
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %101) #17
  br label %1746

1746:                                             ; preds = %1745, %538, %527, %514, %503, %490, %479, %468, %457, %446, %435, %424, %413, %402, %392, %382, %242, %241
  %.pn401 = phi { ptr, i32 } [ %243, %242 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1745 ], [ %.pn345.pn.pn, %538 ], [ %.pn341.pn.pn, %527 ], [ %.pn337.pn.pn, %514 ], [ %.pn333.pn.pn, %503 ], [ %.pn329.pn.pn, %490 ], [ %.pn325.pn.pn, %479 ], [ %.pn321.pn.pn, %468 ], [ %.pn317.pn.pn, %457 ], [ %.pn313.pn.pn, %446 ], [ %.pn309.pn.pn, %435 ], [ %.pn305.pn.pn, %424 ], [ %.pn301.pn.pn, %413 ], [ %.pn297.pn.pn, %402 ], [ %.pn292.pn.pn, %392 ], [ %.pn287.pn.pn, %382 ], [ %.pn285, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %1747

1747:                                             ; preds = %1746, %235
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %1746 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %1748

1748:                                             ; preds = %1747, %233
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %1747 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %1749

1749:                                             ; preds = %1748, %232
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn, %1748 ], [ %.pn283, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %1750

1750:                                             ; preds = %1749, %227
  %.pn401.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn, %1749 ], [ %.pn281, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %1751

1751:                                             ; preds = %1750, %222
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn, %1750 ], [ %.pn, %222 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %1752

1752:                                             ; preds = %1751, %216
  %.pn401.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn, %1751 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %1753

1753:                                             ; preds = %1752, %214
  %.pn401.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn, %1752 ], [ %215, %214 ]
  resume { ptr, i32 } %.pn401.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4helpv() local_unnamed_addr #4 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.49)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.50)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.51)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.52)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.53)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.54)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.48)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) unnamed_addr #0

declare void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.40", align 8
  %3 = alloca %"struct.cv::Ptr.40", align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV13RobustMatcher, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store float 0x3FE99999A0000000, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %2, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %10 unwind label %258

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, label %16

16:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
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
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
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
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %48 = getelementptr inbounds i8, ptr %25, i64 12
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
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
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
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
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
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %83 = getelementptr inbounds i8, ptr %60, i64 12
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
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %3, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %95 unwind label %258

95:                                               ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %96, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %97, align 8
  %100 = load ptr, ptr %98, align 8
  %.not.i.i.i.i9 = icmp eq ptr %99, %100
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22, label %101

101:                                              ; preds = %95
  %.not7.i.i.i.i10 = icmp eq ptr %99, null
  br i1 %.not7.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i14, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %99, i64 8
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
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
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
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
  %133 = getelementptr inbounds i8, ptr %110, i64 12
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
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #17
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
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %156

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
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
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %168 = getelementptr inbounds i8, ptr %145, i64 12
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
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit29

_ZN2cv3PtrINS_3ORBEED2Ev.exit29:                  ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE.exit22, %162, %175, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %180 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit29
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i32 1, ptr %181, align 8, !noalias !73
  %182 = getelementptr inbounds i8, ptr %180, i64 12
  store i32 1, ptr %182, align 4, !noalias !73
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %180, align 8, !noalias !73
  %183 = getelementptr inbounds i8, ptr %180, i64 16
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %183, i32 noundef 6, i1 noundef zeroext false)
          to label %_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !73

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %180) #20, !noalias !73
  br label %.body

_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  store ptr %183, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 48
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
  %195 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #17
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
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #17
  %216 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 12
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
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #17
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
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
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
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
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
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %180) #17
  br label %_ZN2cv3PtrINS_9BFMatcherEED2Ev.exit

_ZN2cv3PtrINS_9BFMatcherEED2Ev.exit:              ; preds = %241, %253, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  ret void

258:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit29, %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %1
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %258
  %eh.lpad-body = phi { ptr, i32 } [ %259, %258 ], [ %184, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  store double 1.000000e-05, ptr %7, align 8, !alias.scope !78
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store double 1.000000e-05, ptr %15, align 8, !alias.scope !78
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store double 1.000000e-05, ptr %16, align 8, !alias.scope !78
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store double 1.000000e-05, ptr %17, align 8, !alias.scope !78
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 576
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %18, ptr %19, align 8
  store double 1.000000e-02, ptr %9, align 8, !alias.scope !81
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store double 1.000000e-02, ptr %21, align 8, !alias.scope !81
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store double 1.000000e-02, ptr %22, align 8, !alias.scope !81
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store double 1.000000e-02, ptr %23, align 8, !alias.scope !81
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %24 = getelementptr inbounds i8, ptr %0, i64 864
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %24, ptr %25, align 8
  store double 1.000000e+00, ptr %11, align 8, !alias.scope !84
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %27, align 8, !alias.scope !84
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %28, align 8, !alias.scope !84
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %29, align 8, !alias.scope !84
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  store double %4, ptr %33, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store double %4, ptr %38, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = load i64, ptr %40, align 8
  %42 = shl i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store double %4, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, 3
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  store double %4, ptr %50, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 2
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  store double %4, ptr %56, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, 5
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  store double %4, ptr %62, align 8
  %square = fmul double %4, %4
  %63 = fmul double %square, 5.000000e-01
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = load ptr, ptr %32, align 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  store double %63, ptr %70, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  store double %63, ptr %76, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = load ptr, ptr %32, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, 9
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  store double %4, ptr %82, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 10
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 104
  store double %4, ptr %88, align 8
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %32, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, 11
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 112
  store double %4, ptr %94, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = load ptr, ptr %32, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, 12
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  store double %4, ptr %100, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = load ptr, ptr %32, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, 13
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 128
  store double %4, ptr %106, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = load ptr, ptr %32, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, 14
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 136
  store double %4, ptr %112, align 8
  %113 = load ptr, ptr %30, align 8
  %114 = load ptr, ptr %32, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, 9
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  store double %63, ptr %118, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = load ptr, ptr %32, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, 10
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 128
  store double %63, ptr %124, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, 11
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 136
  store double %63, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 400
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store double 1.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %131, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = load i64, ptr %140, align 8
  %142 = shl i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store double 1.000000e+00, ptr %144, align 8
  %145 = load ptr, ptr %131, align 8
  %146 = load ptr, ptr %133, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, 3
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 72
  store double 1.000000e+00, ptr %150, align 8
  %151 = load ptr, ptr %131, align 8
  %152 = load ptr, ptr %133, align 8
  %153 = load i64, ptr %152, align 8
  %154 = shl i64 %153, 2
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  store double 1.000000e+00, ptr %156, align 8
  %157 = load ptr, ptr %131, align 8
  %158 = load ptr, ptr %133, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, 5
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 88
  store double 1.000000e+00, ptr %162, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  invoke void @_Z9rot2eulerRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %6 unwind label %343

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNK2cv3Mat2atIdEERKT_i.exit unwind label %345

_ZNK2cv3Mat2atIdEERKT_i.exit:                     ; preds = %6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %.0.i.in = getelementptr inbounds i8, ptr %1, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %8 = load double, ptr %.0.i, align 8
  %.0.i14.in = getelementptr inbounds i8, ptr %0, i64 16
  %.0.i14 = load ptr, ptr %.0.i14.in, align 8
  store double %8, ptr %.0.i14, align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 16384
  %.not.i15 = icmp eq i32 %10, 0
  br i1 %.not.i15, label %11, label %16

11:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %_ZNK2cv3Mat2atIdEERKT_i.exit
  %17 = load ptr, ptr %.0.i.in, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit17

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %.0.i.in, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit17

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %.fr = freeze i32 %31
  %32 = add i32 %.fr, 1
  %33 = icmp ult i32 %32, 3
  %34 = select i1 %33, i32 %.fr, i32 0
  %35 = mul nsw i32 %34, %.fr
  %36 = sub nsw i32 1, %35
  %37 = load ptr, ptr %.0.i.in, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %34 to i64
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit17

_ZNK2cv3Mat2atIdEERKT_i.exit17:                   ; preds = %16, %23, %29
  %.0.i16 = phi ptr [ %18, %16 ], [ %28, %23 ], [ %45, %29 ]
  %46 = load double, ptr %.0.i16, align 8
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 16384
  %.not.i18 = icmp eq i32 %48, 0
  br i1 %.not.i18, label %49, label %54

49:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit17
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %_ZNK2cv3Mat2atIdEERKT_i.exit17
  %55 = load ptr, ptr %.0.i14.in, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit20

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %.0.i14.in, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  br label %_ZN2cv3Mat2atIdEERT_i.exit20

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %.fr45 = freeze i32 %69
  %70 = add i32 %.fr45, 1
  %71 = icmp ult i32 %70, 3
  %72 = select i1 %71, i32 %.fr45, i32 0
  %73 = mul nsw i32 %72, %.fr45
  %74 = sub nsw i32 1, %73
  %75 = load ptr, ptr %.0.i14.in, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sext i32 %72 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  br label %_ZN2cv3Mat2atIdEERT_i.exit20

_ZN2cv3Mat2atIdEERT_i.exit20:                     ; preds = %54, %61, %67
  %.0.i19 = phi ptr [ %56, %54 ], [ %66, %61 ], [ %83, %67 ]
  store double %46, ptr %.0.i19, align 8
  %84 = load i32, ptr %1, align 8
  %85 = and i32 %84, 16384
  %.not.i21 = icmp eq i32 %85, 0
  br i1 %.not.i21, label %86, label %91

86:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit20
  %87 = getelementptr inbounds i8, ptr %1, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %_ZN2cv3Mat2atIdEERT_i.exit20
  %92 = load ptr, ptr %.0.i.in, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit23

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %88, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %.0.i.in, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit23

105:                                              ; preds = %94
  %106 = getelementptr inbounds i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 2, %107
  %109 = mul nsw i32 %108, %107
  %.recomposed = srem i32 2, %107
  %110 = load ptr, ptr %.0.i.in, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = sext i32 %108 to i64
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = sext i32 %.recomposed to i64
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit23

_ZNK2cv3Mat2atIdEERKT_i.exit23:                   ; preds = %91, %98, %105
  %.0.i22 = phi ptr [ %93, %91 ], [ %104, %98 ], [ %118, %105 ]
  %119 = load double, ptr %.0.i22, align 8
  %120 = load i32, ptr %0, align 8
  %121 = and i32 %120, 16384
  %.not.i24 = icmp eq i32 %121, 0
  br i1 %.not.i24, label %122, label %127

122:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit23
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122, %_ZNK2cv3Mat2atIdEERKT_i.exit23
  %128 = load ptr, ptr %.0.i14.in, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit26

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %124, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %.0.i14.in, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %137, align 8
  %139 = shl i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  br label %_ZN2cv3Mat2atIdEERT_i.exit26

141:                                              ; preds = %130
  %142 = getelementptr inbounds i8, ptr %0, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = sdiv i32 2, %143
  %145 = mul nsw i32 %144, %143
  %.recomposed47 = srem i32 2, %143
  %146 = load ptr, ptr %.0.i14.in, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = sext i32 %144 to i64
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = sext i32 %.recomposed47 to i64
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  br label %_ZN2cv3Mat2atIdEERT_i.exit26

_ZN2cv3Mat2atIdEERT_i.exit26:                     ; preds = %127, %134, %141
  %.0.i25 = phi ptr [ %129, %127 ], [ %140, %134 ], [ %154, %141 ]
  store double %119, ptr %.0.i25, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load double, ptr %156, align 8
  %158 = load i32, ptr %0, align 8
  %159 = and i32 %158, 16384
  %.not.i30 = icmp eq i32 %159, 0
  br i1 %.not.i30, label %160, label %165

160:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit26
  %161 = getelementptr inbounds i8, ptr %0, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %160, %_ZN2cv3Mat2atIdEERT_i.exit26
  %166 = load ptr, ptr %.0.i14.in, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit32

168:                                              ; preds = %160
  %169 = getelementptr inbounds i8, ptr %162, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %.0.i14.in, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, 3
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  br label %_ZN2cv3Mat2atIdEERT_i.exit32

179:                                              ; preds = %168
  %180 = getelementptr inbounds i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 3, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed48 = srem i32 3, %181
  %184 = load ptr, ptr %.0.i14.in, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = sext i32 %182 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = sext i32 %.recomposed48 to i64
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  br label %_ZN2cv3Mat2atIdEERT_i.exit32

_ZN2cv3Mat2atIdEERT_i.exit32:                     ; preds = %165, %172, %179
  %.0.i31 = phi ptr [ %167, %165 ], [ %178, %172 ], [ %192, %179 ]
  store double %157, ptr %.0.i31, align 8
  %193 = load i32, ptr %4, align 8
  %194 = and i32 %193, 16384
  %.not.i33 = icmp eq i32 %194, 0
  br i1 %.not.i33, label %195, label %200

195:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit32
  %196 = getelementptr inbounds i8, ptr %4, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %195, %_ZN2cv3Mat2atIdEERT_i.exit32
  %201 = getelementptr inbounds i8, ptr %4, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit35

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %197, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %4, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  br label %_ZN2cv3Mat2atIdEERT_i.exit35

215:                                              ; preds = %204
  %216 = getelementptr inbounds i8, ptr %4, i64 12
  %217 = load i32, ptr %216, align 4
  %.fr46 = freeze i32 %217
  %218 = add i32 %.fr46, 1
  %219 = icmp ult i32 %218, 3
  %220 = select i1 %219, i32 %.fr46, i32 0
  %221 = mul nsw i32 %220, %.fr46
  %222 = sub nsw i32 1, %221
  %223 = getelementptr inbounds i8, ptr %4, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %4, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %226, align 8
  %228 = sext i32 %220 to i64
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  br label %_ZN2cv3Mat2atIdEERT_i.exit35

_ZN2cv3Mat2atIdEERT_i.exit35:                     ; preds = %200, %208, %215
  %.0.i34 = phi ptr [ %203, %200 ], [ %214, %208 ], [ %232, %215 ]
  %233 = load double, ptr %.0.i34, align 8
  %234 = load i32, ptr %0, align 8
  %235 = and i32 %234, 16384
  %.not.i36 = icmp eq i32 %235, 0
  br i1 %.not.i36, label %236, label %241

236:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit35
  %237 = getelementptr inbounds i8, ptr %0, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %236, %_ZN2cv3Mat2atIdEERT_i.exit35
  %242 = load ptr, ptr %.0.i14.in, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 32
  br label %_ZN2cv3Mat2atIdEERT_i.exit38

244:                                              ; preds = %236
  %245 = getelementptr inbounds i8, ptr %238, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %.0.i14.in, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %251, align 8
  %253 = shl i64 %252, 2
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  br label %_ZN2cv3Mat2atIdEERT_i.exit38

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %0, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = sdiv i32 4, %257
  %259 = mul nsw i32 %258, %257
  %.recomposed49 = srem i32 4, %257
  %260 = load ptr, ptr %.0.i14.in, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %262, align 8
  %264 = sext i32 %258 to i64
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = sext i32 %.recomposed49 to i64
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  br label %_ZN2cv3Mat2atIdEERT_i.exit38

_ZN2cv3Mat2atIdEERT_i.exit38:                     ; preds = %241, %248, %255
  %.0.i37 = phi ptr [ %243, %241 ], [ %254, %248 ], [ %268, %255 ]
  store double %233, ptr %.0.i37, align 8
  %269 = load i32, ptr %4, align 8
  %270 = and i32 %269, 16384
  %.not.i39 = icmp eq i32 %270, 0
  br i1 %.not.i39, label %271, label %276

271:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit38
  %272 = getelementptr inbounds i8, ptr %4, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %271, %_ZN2cv3Mat2atIdEERT_i.exit38
  %277 = getelementptr inbounds i8, ptr %4, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit41

280:                                              ; preds = %271
  %281 = getelementptr inbounds i8, ptr %273, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %4, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %4, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %288, align 8
  %290 = shl i64 %289, 1
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  br label %_ZN2cv3Mat2atIdEERT_i.exit41

292:                                              ; preds = %280
  %293 = getelementptr inbounds i8, ptr %4, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = sdiv i32 2, %294
  %296 = mul nsw i32 %295, %294
  %.recomposed50 = srem i32 2, %294
  %297 = getelementptr inbounds i8, ptr %4, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %4, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %300, align 8
  %302 = sext i32 %295 to i64
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = sext i32 %.recomposed50 to i64
  %306 = getelementptr inbounds double, ptr %304, i64 %305
  br label %_ZN2cv3Mat2atIdEERT_i.exit41

_ZN2cv3Mat2atIdEERT_i.exit41:                     ; preds = %276, %284, %292
  %.0.i40 = phi ptr [ %279, %276 ], [ %291, %284 ], [ %306, %292 ]
  %307 = load double, ptr %.0.i40, align 8
  %308 = load i32, ptr %0, align 8
  %309 = and i32 %308, 16384
  %.not.i42 = icmp eq i32 %309, 0
  br i1 %.not.i42, label %310, label %315

310:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit41
  %311 = getelementptr inbounds i8, ptr %0, i64 64
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %310, %_ZN2cv3Mat2atIdEERT_i.exit41
  %316 = load ptr, ptr %.0.i14.in, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  br label %_ZN2cv3Mat2atIdEERT_i.exit44

318:                                              ; preds = %310
  %319 = getelementptr inbounds i8, ptr %312, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load ptr, ptr %.0.i14.in, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, 5
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  br label %_ZN2cv3Mat2atIdEERT_i.exit44

329:                                              ; preds = %318
  %330 = getelementptr inbounds i8, ptr %0, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = sdiv i32 5, %331
  %333 = mul nsw i32 %332, %331
  %.recomposed51 = srem i32 5, %331
  %334 = load ptr, ptr %.0.i14.in, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %336, align 8
  %338 = sext i32 %332 to i64
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = sext i32 %.recomposed51 to i64
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  br label %_ZN2cv3Mat2atIdEERT_i.exit44

_ZN2cv3Mat2atIdEERT_i.exit44:                     ; preds = %315, %322, %329
  %.0.i43 = phi ptr [ %317, %315 ], [ %328, %322 ], [ %342, %329 ]
  store double %307, ptr %.0.i43, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

343:                                              ; preds = %3
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %6
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %347

347:                                              ; preds = %345, %343
  %.pn = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7predictERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %11 unwind label %371

11:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %12 unwind label %371

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv12KalmanFilter7correctERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1440) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %14 unwind label %373

14:                                               ; preds = %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv3Mat2atIdEERT_i.exit unwind label %373

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %14
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  %.0.i17.in = getelementptr inbounds i8, ptr %2, i64 16
  %.0.i17 = load ptr, ptr %.0.i17.in, align 8
  store double %17, ptr %.0.i17, align 8
  %18 = load i32, ptr %7, align 8
  %19 = and i32 %18, 16384
  %.not.i19 = icmp eq i32 %19, 0
  br i1 %.not.i19, label %20, label %25

20:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %21 = getelementptr inbounds i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %_ZN2cv3Mat2atIdEERT_i.exit
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit21

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %_ZN2cv3Mat2atIdEERT_i.exit21

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %7, i64 12
  %42 = load i32, ptr %41, align 4
  %.fr = freeze i32 %42
  %43 = add i32 %.fr, 1
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, i32 %.fr, i32 0
  %46 = mul nsw i32 %45, %.fr
  %47 = sub nsw i32 1, %46
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = sext i32 %45 to i64
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  br label %_ZN2cv3Mat2atIdEERT_i.exit21

_ZN2cv3Mat2atIdEERT_i.exit21:                     ; preds = %25, %33, %40
  %.0.i20 = phi ptr [ %28, %25 ], [ %39, %33 ], [ %57, %40 ]
  %58 = load double, ptr %.0.i20, align 8
  %59 = load i32, ptr %2, align 8
  %60 = and i32 %59, 16384
  %.not.i22 = icmp eq i32 %60, 0
  br i1 %.not.i22, label %61, label %66

61:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit21
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %_ZN2cv3Mat2atIdEERT_i.exit21
  %67 = load ptr, ptr %.0.i17.in, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit24

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %63, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %.0.i17.in, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  br label %_ZN2cv3Mat2atIdEERT_i.exit24

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4
  %.fr49 = freeze i32 %81
  %82 = add i32 %.fr49, 1
  %83 = icmp ult i32 %82, 3
  %84 = select i1 %83, i32 %.fr49, i32 0
  %85 = mul nsw i32 %84, %.fr49
  %86 = sub nsw i32 1, %85
  %87 = load ptr, ptr %.0.i17.in, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sext i32 %84 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  br label %_ZN2cv3Mat2atIdEERT_i.exit24

_ZN2cv3Mat2atIdEERT_i.exit24:                     ; preds = %66, %73, %79
  %.0.i23 = phi ptr [ %68, %66 ], [ %78, %73 ], [ %95, %79 ]
  store double %58, ptr %.0.i23, align 8
  %96 = load i32, ptr %7, align 8
  %97 = and i32 %96, 16384
  %.not.i25 = icmp eq i32 %97, 0
  br i1 %.not.i25, label %98, label %103

98:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit24
  %99 = getelementptr inbounds i8, ptr %7, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98, %_ZN2cv3Mat2atIdEERT_i.exit24
  %104 = getelementptr inbounds i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit27

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %100, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = shl i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  br label %_ZN2cv3Mat2atIdEERT_i.exit27

119:                                              ; preds = %107
  %120 = getelementptr inbounds i8, ptr %7, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sdiv i32 2, %121
  %123 = mul nsw i32 %122, %121
  %.recomposed = srem i32 2, %121
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = sext i32 %122 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = sext i32 %.recomposed to i64
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  br label %_ZN2cv3Mat2atIdEERT_i.exit27

_ZN2cv3Mat2atIdEERT_i.exit27:                     ; preds = %103, %111, %119
  %.0.i26 = phi ptr [ %106, %103 ], [ %118, %111 ], [ %133, %119 ]
  %134 = load double, ptr %.0.i26, align 8
  %135 = load i32, ptr %2, align 8
  %136 = and i32 %135, 16384
  %.not.i28 = icmp eq i32 %136, 0
  br i1 %.not.i28, label %137, label %142

137:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit27
  %138 = getelementptr inbounds i8, ptr %2, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137, %_ZN2cv3Mat2atIdEERT_i.exit27
  %143 = load ptr, ptr %.0.i17.in, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit30

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %139, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %.0.i17.in, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = shl i64 %153, 1
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  br label %_ZN2cv3Mat2atIdEERT_i.exit30

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, ptr %2, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = sdiv i32 2, %158
  %160 = mul nsw i32 %159, %158
  %.recomposed51 = srem i32 2, %158
  %161 = load ptr, ptr %.0.i17.in, align 8
  %162 = getelementptr inbounds i8, ptr %2, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = sext i32 %159 to i64
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = sext i32 %.recomposed51 to i64
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  br label %_ZN2cv3Mat2atIdEERT_i.exit30

_ZN2cv3Mat2atIdEERT_i.exit30:                     ; preds = %142, %149, %156
  %.0.i29 = phi ptr [ %144, %142 ], [ %155, %149 ], [ %169, %156 ]
  store double %134, ptr %.0.i29, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %170 unwind label %375

170:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit30
  %171 = load i32, ptr %7, align 8
  %172 = and i32 %171, 16384
  %.not.i31 = icmp eq i32 %172, 0
  br i1 %.not.i31, label %173, label %178

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %7, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173, %170
  %179 = getelementptr inbounds i8, ptr %7, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  br label %_ZN2cv3Mat2atIdEERT_i.exit33

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %175, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %7, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %7, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, 9
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  br label %_ZN2cv3Mat2atIdEERT_i.exit33

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %7, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = sdiv i32 9, %196
  %198 = mul nsw i32 %197, %196
  %.recomposed52 = srem i32 9, %196
  %199 = getelementptr inbounds i8, ptr %7, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %7, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = sext i32 %197 to i64
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  %207 = sext i32 %.recomposed52 to i64
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  br label %_ZN2cv3Mat2atIdEERT_i.exit33

_ZN2cv3Mat2atIdEERT_i.exit33:                     ; preds = %178, %186, %194
  %.0.i32 = phi ptr [ %181, %178 ], [ %193, %186 ], [ %208, %194 ]
  %209 = load double, ptr %.0.i32, align 8
  %210 = getelementptr inbounds i8, ptr %8, i64 16
  %211 = load ptr, ptr %210, align 8
  store double %209, ptr %211, align 8
  %212 = load i32, ptr %7, align 8
  %213 = and i32 %212, 16384
  %.not.i37 = icmp eq i32 %213, 0
  br i1 %.not.i37, label %214, label %219

214:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit33
  %215 = getelementptr inbounds i8, ptr %7, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %214, %_ZN2cv3Mat2atIdEERT_i.exit33
  %220 = getelementptr inbounds i8, ptr %7, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 80
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

223:                                              ; preds = %214
  %224 = getelementptr inbounds i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %7, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %7, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, 10
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %7, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = sdiv i32 10, %237
  %239 = mul nsw i32 %238, %237
  %.recomposed53 = srem i32 10, %237
  %240 = getelementptr inbounds i8, ptr %7, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %7, i64 72
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %243, align 8
  %245 = sext i32 %238 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = sext i32 %.recomposed53 to i64
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

_ZN2cv3Mat2atIdEERT_i.exit39:                     ; preds = %219, %227, %235
  %.0.i38 = phi ptr [ %222, %219 ], [ %234, %227 ], [ %249, %235 ]
  %250 = load double, ptr %.0.i38, align 8
  %251 = load i32, ptr %8, align 8
  %252 = and i32 %251, 16384
  %.not.i40 = icmp eq i32 %252, 0
  br i1 %.not.i40, label %253, label %258

253:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit39
  %254 = getelementptr inbounds i8, ptr %8, i64 64
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %262

258:                                              ; preds = %253, %_ZN2cv3Mat2atIdEERT_i.exit39
  %259 = getelementptr inbounds i8, ptr %8, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %255, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %8, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %8, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

273:                                              ; preds = %262
  %274 = getelementptr inbounds i8, ptr %8, i64 12
  %275 = load i32, ptr %274, align 4
  %.fr50 = freeze i32 %275
  %276 = add i32 %.fr50, 1
  %277 = icmp ult i32 %276, 3
  %278 = select i1 %277, i32 %.fr50, i32 0
  %279 = mul nsw i32 %278, %.fr50
  %280 = sub nsw i32 1, %279
  %281 = getelementptr inbounds i8, ptr %8, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %8, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %284, align 8
  %286 = sext i32 %278 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  %289 = sext i32 %280 to i64
  %290 = getelementptr inbounds double, ptr %288, i64 %289
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

_ZN2cv3Mat2atIdEERT_i.exit42:                     ; preds = %258, %266, %273
  %.0.i41 = phi ptr [ %261, %258 ], [ %272, %266 ], [ %290, %273 ]
  store double %250, ptr %.0.i41, align 8
  %291 = load i32, ptr %7, align 8
  %292 = and i32 %291, 16384
  %.not.i43 = icmp eq i32 %292, 0
  br i1 %.not.i43, label %293, label %298

293:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit42
  %294 = getelementptr inbounds i8, ptr %7, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %302

298:                                              ; preds = %293, %_ZN2cv3Mat2atIdEERT_i.exit42
  %299 = getelementptr inbounds i8, ptr %7, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 88
  br label %_ZN2cv3Mat2atIdEERT_i.exit45

302:                                              ; preds = %293
  %303 = getelementptr inbounds i8, ptr %295, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %7, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %7, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, 11
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  br label %_ZN2cv3Mat2atIdEERT_i.exit45

314:                                              ; preds = %302
  %315 = getelementptr inbounds i8, ptr %7, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = sdiv i32 11, %316
  %318 = mul nsw i32 %317, %316
  %.recomposed54 = srem i32 11, %316
  %319 = getelementptr inbounds i8, ptr %7, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %7, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %322, align 8
  %324 = sext i32 %317 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %320, i64 %325
  %327 = sext i32 %.recomposed54 to i64
  %328 = getelementptr inbounds double, ptr %326, i64 %327
  br label %_ZN2cv3Mat2atIdEERT_i.exit45

_ZN2cv3Mat2atIdEERT_i.exit45:                     ; preds = %298, %306, %314
  %.0.i44 = phi ptr [ %301, %298 ], [ %313, %306 ], [ %328, %314 ]
  %329 = load double, ptr %.0.i44, align 8
  %330 = load i32, ptr %8, align 8
  %331 = and i32 %330, 16384
  %.not.i46 = icmp eq i32 %331, 0
  br i1 %.not.i46, label %332, label %337

332:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit45
  %333 = getelementptr inbounds i8, ptr %8, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %332, %_ZN2cv3Mat2atIdEERT_i.exit45
  %338 = getelementptr inbounds i8, ptr %8, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit48

341:                                              ; preds = %332
  %342 = getelementptr inbounds i8, ptr %334, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %8, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %8, i64 72
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %349, align 8
  %351 = shl i64 %350, 1
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  br label %_ZN2cv3Mat2atIdEERT_i.exit48

353:                                              ; preds = %341
  %354 = getelementptr inbounds i8, ptr %8, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = sdiv i32 2, %355
  %357 = mul nsw i32 %356, %355
  %.recomposed55 = srem i32 2, %355
  %358 = getelementptr inbounds i8, ptr %8, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %8, i64 72
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %361, align 8
  %363 = sext i32 %356 to i64
  %364 = mul i64 %362, %363
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = sext i32 %.recomposed55 to i64
  %367 = getelementptr inbounds double, ptr %365, i64 %366
  br label %_ZN2cv3Mat2atIdEERT_i.exit48

_ZN2cv3Mat2atIdEERT_i.exit48:                     ; preds = %337, %345, %353
  %.0.i47 = phi ptr [ %340, %337 ], [ %352, %345 ], [ %367, %353 ]
  store double %329, ptr %.0.i47, align 8
  invoke void @_Z9euler2rotRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %368 unwind label %377

368:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit48
  %369 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %370 unwind label %379

370:                                              ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

371:                                              ; preds = %11, %4
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %383

373:                                              ; preds = %14, %12
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

375:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit30
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit48
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %368
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %381

381:                                              ; preds = %379, %377
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %382

382:                                              ; preds = %381, %375
  %.pn.pn = phi { ptr, i32 } [ %.pn, %381 ], [ %376, %375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %383

383:                                              ; preds = %373, %382, %371
  %.sink = phi ptr [ %6, %371 ], [ %5, %382 ], [ %5, %373 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn.pn, %382 ], [ %374, %373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
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
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9BFMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(61) %2) #17
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main_detection.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5Model12get_points3dEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5Model12get_points3dEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Model13get_keypointsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Model13get_keypointsEv"}
!13 = distinct !{!13, !9}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !9}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_sharedIN2cv9BFMatcherEJRKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL7makePtrINS_9BFMatcherEJibEEENS_3PtrIT_EEDpRKT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!80 = distinct !{!80, !"_ZN2cv7Scalar_IdE3allEd"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!83 = distinct !{!83, !"_ZN2cv7Scalar_IdE3allEd"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!86 = distinct !{!86, !"_ZN2cv7Scalar_IdE3allEd"}
