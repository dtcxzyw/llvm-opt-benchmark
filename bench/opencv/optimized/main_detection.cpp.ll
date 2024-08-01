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
  %147 = alloca %"class.cv::Scalar_", align 16
  %148 = alloca %"class.cv::Point3_", align 8
  %149 = alloca %"class.cv::Point3_", align 8
  %150 = alloca %"class.cv::Point3_", align 8
  %151 = alloca %"class.cv::Point3_", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.cv::Scalar_", align 16
  %155 = alloca %"class.cv::Point3_", align 8
  %156 = alloca %"class.cv::Point3_", align 8
  %157 = alloca %"class.cv::Point3_", align 8
  %158 = alloca %"class.cv::Point3_", align 8
  %159 = alloca %"class.cv::Mat", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::Scalar_", align 16
  %162 = alloca %"class.cv::Mat", align 8
  %163 = alloca %"class.cv::Scalar_", align 16
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
  %176 = alloca %"class.cv::Scalar_", align 16
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
          to label %197 unwind label %212

197:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %198 unwind label %214

198:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %199 unwind label %216

199:                                              ; preds = %198
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %200 unwind label %218

200:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %201 unwind label %221

201:                                              ; preds = %200
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %202 unwind label %223

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %203 unwind label %226

203:                                              ; preds = %202
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %204 unwind label %228

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  store <2 x double> <double 0x4098A9E6BE90A54F, double 0x409BAF3F920A4F08>, ptr %25, align 16
  %205 = getelementptr inbounds i8, ptr %25, i64 16
  store <2 x double> <double 3.200000e+02, double 2.400000e+02>, ptr %205, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %206 unwind label %231

206:                                              ; preds = %204
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %207 unwind label %233

207:                                              ; preds = %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %208 unwind label %235

208:                                              ; preds = %207
  %209 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %210 unwind label %237

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br i1 %209, label %211, label %242

211:                                              ; preds = %210
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %1717 unwind label %240

212:                                              ; preds = %2
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %1742

214:                                              ; preds = %197
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %1741

216:                                              ; preds = %198
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %199
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %1740

221:                                              ; preds = %200
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %201
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %225

225:                                              ; preds = %223, %221
  %.pn281 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %1739

226:                                              ; preds = %202
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %203
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %230

230:                                              ; preds = %228, %226
  %.pn283 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %1738

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1737

233:                                              ; preds = %206
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %1736

235:                                              ; preds = %207
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %208
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %239

239:                                              ; preds = %237, %235
  %.pn285 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %1735

240:                                              ; preds = %625, %623, %621, %619, %617, %615, %613, %611, %609, %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %577, %575, %573, %571, %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %.critedge439, %211
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %1735

242:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %243 unwind label %371

243:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %243
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %.not.not = icmp eq i64 %246, 0
  br i1 %.not.not, label %249, label %247

247:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %248 unwind label %373

248:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444 unwind label %375

249:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444 unwind label %377

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444: ; preds = %248, %249
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br i1 %.not.not, label %.critedge411, label %251

251:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.critedge411

.critedge411:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit444, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %252 unwind label %381

252:                                              ; preds = %.critedge411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %40)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447: ; preds = %252
  %255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %.not291.not = icmp eq i64 %255, 0
  br i1 %.not291.not, label %258, label %256

256:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %257 unwind label %383

257:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %39)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450 unwind label %385

258:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450 unwind label %387

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450: ; preds = %257, %258
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br i1 %.not291.not, label %.critedge413, label %260

260:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.critedge413

.critedge413:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit450, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %261 unwind label %391

261:                                              ; preds = %.critedge413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %46)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453: ; preds = %261
  %264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %.not296.not = icmp eq i64 %264, 0
  br i1 %.not296.not, label %267, label %265

265:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %266 unwind label %393

266:                                              ; preds = %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456 unwind label %395

267:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456 unwind label %397

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456: ; preds = %266, %267
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br i1 %.not296.not, label %.critedge415, label %269

269:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.critedge415

.critedge415:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit456, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %270 unwind label %401

270:                                              ; preds = %.critedge415
  %271 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %272 unwind label %403

272:                                              ; preds = %270
  br i1 %271, label %273, label %.critedge417

273:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %274 unwind label %405

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %275 unwind label %407

275:                                              ; preds = %274
  %276 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.critedge417

.critedge417:                                     ; preds = %272, %275
  %277 = phi i32 [ %276, %275 ], [ 2000, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %278 unwind label %412

278:                                              ; preds = %.critedge417
  %279 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %280 unwind label %414

280:                                              ; preds = %278
  br i1 %279, label %281, label %.critedge419

281:                                              ; preds = %280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %282 unwind label %416

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %11)
          to label %283 unwind label %418

283:                                              ; preds = %282
  %284 = load float, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.critedge419

.critedge419:                                     ; preds = %280, %283
  %285 = phi float [ %284, %283 ], [ 0x3FE6666660000000, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %286 unwind label %423

286:                                              ; preds = %.critedge419
  %287 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %288 unwind label %425

288:                                              ; preds = %286
  br i1 %287, label %289, label %.critedge421

289:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %290 unwind label %427

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %291 unwind label %429

291:                                              ; preds = %290
  %292 = load i8, ptr %10, align 1
  %293 = trunc i8 %292 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.critedge421

.critedge421:                                     ; preds = %288, %291
  %294 = phi i1 [ %293, %291 ], [ true, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %295 unwind label %434

295:                                              ; preds = %.critedge421
  %296 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %297 unwind label %436

297:                                              ; preds = %295
  br i1 %296, label %298, label %.critedge423

298:                                              ; preds = %297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %299 unwind label %438

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %300 unwind label %440

300:                                              ; preds = %299
  %301 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.critedge423

.critedge423:                                     ; preds = %297, %300
  %302 = phi i32 [ %301, %300 ], [ 500, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %303 unwind label %445

303:                                              ; preds = %.critedge423
  %304 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %305 unwind label %447

305:                                              ; preds = %303
  br i1 %304, label %306, label %.critedge425

306:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %307 unwind label %449

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %8)
          to label %308 unwind label %451

308:                                              ; preds = %307
  %309 = load float, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %.critedge425

.critedge425:                                     ; preds = %305, %308
  %310 = phi float [ %309, %308 ], [ 6.000000e+00, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %311 unwind label %456

311:                                              ; preds = %.critedge425
  %312 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %313 unwind label %458

313:                                              ; preds = %311
  br i1 %312, label %314, label %.critedge427

314:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %315 unwind label %460

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %316 unwind label %462

316:                                              ; preds = %315
  %317 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %318 = fpext float %317 to double
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %.critedge427

.critedge427:                                     ; preds = %313, %316
  %319 = phi double [ %318, %316 ], [ 0x3FEFAE147AE147AE, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %320 unwind label %467

320:                                              ; preds = %.critedge427
  %321 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %322 unwind label %469

322:                                              ; preds = %320
  br i1 %321, label %323, label %.critedge429

323:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %324 unwind label %471

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %325 unwind label %473

325:                                              ; preds = %324
  %326 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %.critedge429

.critedge429:                                     ; preds = %322, %325
  %327 = phi i32 [ %326, %325 ], [ 30, %322 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %328 unwind label %478

328:                                              ; preds = %.critedge429
  %329 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %330 unwind label %480

330:                                              ; preds = %328
  br i1 %329, label %331, label %.critedge431

331:                                              ; preds = %330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %332 unwind label %482

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %333 unwind label %484

333:                                              ; preds = %332
  %334 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %.critedge431

.critedge431:                                     ; preds = %330, %333
  %335 = phi i32 [ %334, %333 ], [ 0, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %336 unwind label %489

336:                                              ; preds = %.critedge431
  %337 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %338 unwind label %491

338:                                              ; preds = %336
  br i1 %337, label %339, label %341

339:                                              ; preds = %338
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %340 unwind label %493

340:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %83)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 unwind label %495

341:                                              ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464 unwind label %497

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464: ; preds = %340, %341
  %342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br i1 %337, label %343, label %.critedge433

343:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  br label %.critedge433

.critedge433:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit464, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %344 unwind label %502

344:                                              ; preds = %.critedge433
  %345 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %346 unwind label %504

346:                                              ; preds = %344
  br i1 %345, label %347, label %.critedge435

347:                                              ; preds = %346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %348 unwind label %506

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %349 unwind label %508

349:                                              ; preds = %348
  %350 = load i8, ptr %4, align 1
  %351 = trunc i8 %350 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %.critedge435

.critedge435:                                     ; preds = %346, %349
  %352 = phi i1 [ %351, %349 ], [ false, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %353 unwind label %513

353:                                              ; preds = %.critedge435
  %354 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %355 unwind label %515

355:                                              ; preds = %353
  br i1 %354, label %356, label %358

356:                                              ; preds = %355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %357 unwind label %517

357:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %92)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468 unwind label %519

358:                                              ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468 unwind label %521

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468: ; preds = %357, %358
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br i1 %354, label %360, label %.critedge437

360:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  br label %.critedge437

.critedge437:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit468, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %361 unwind label %526

361:                                              ; preds = %.critedge437
  %362 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %363 unwind label %528

363:                                              ; preds = %361
  br i1 %362, label %364, label %.critedge439

364:                                              ; preds = %363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %365 unwind label %530

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %99, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %366 unwind label %532

366:                                              ; preds = %365
  %367 = load i8, ptr %3, align 1
  %368 = trunc i8 %367 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %.critedge439

.critedge439:                                     ; preds = %363, %366
  %369 = phi i1 [ %368, %366 ], [ false, %363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %537 unwind label %240

371:                                              ; preds = %242
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %380

373:                                              ; preds = %247
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %379

375:                                              ; preds = %248
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %379

377:                                              ; preds = %249
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %375, %373
  %.pn287.ph = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body

.body:                                            ; preds = %379, %377, %244
  %.pn287.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn287.ph, %379 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %380

380:                                              ; preds = %.body, %371
  %.pn287.pn.pn = phi { ptr, i32 } [ %.pn287.pn, %.body ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %1735

381:                                              ; preds = %.critedge411
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %390

383:                                              ; preds = %256
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %389

385:                                              ; preds = %257
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %389

387:                                              ; preds = %258
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

389:                                              ; preds = %385, %383
  %.pn292.ph = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body445

.body445:                                         ; preds = %389, %387, %253
  %.pn292.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn292.ph, %389 ], [ %388, %387 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %390

390:                                              ; preds = %.body445, %381
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %.body445 ], [ %382, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %1735

391:                                              ; preds = %.critedge413
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %400

393:                                              ; preds = %265
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %399

395:                                              ; preds = %266
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %399

397:                                              ; preds = %267
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

399:                                              ; preds = %395, %393
  %.pn297.ph = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body451

.body451:                                         ; preds = %399, %397, %262
  %.pn297.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn297.ph, %399 ], [ %398, %397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %400

400:                                              ; preds = %.body451, %391
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %.body451 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %1735

401:                                              ; preds = %.critedge415
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %411

403:                                              ; preds = %270
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %273
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %274
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %409

409:                                              ; preds = %405, %407
  %.pn301 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %410

410:                                              ; preds = %409, %403
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %409 ], [ %404, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br label %411

411:                                              ; preds = %410, %401
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %410 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %1735

412:                                              ; preds = %.critedge417
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %422

414:                                              ; preds = %278
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %421

416:                                              ; preds = %281
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %282
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %420

420:                                              ; preds = %416, %418
  %.pn305 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %421

421:                                              ; preds = %420, %414
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %420 ], [ %415, %414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %422

422:                                              ; preds = %421, %412
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %421 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %1735

423:                                              ; preds = %.critedge419
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %433

425:                                              ; preds = %286
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %432

427:                                              ; preds = %289
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %290
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %431

431:                                              ; preds = %427, %429
  %.pn309 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %432

432:                                              ; preds = %431, %425
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %431 ], [ %426, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %433

433:                                              ; preds = %432, %423
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %432 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %1735

434:                                              ; preds = %.critedge421
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %444

436:                                              ; preds = %295
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %443

438:                                              ; preds = %298
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %299
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %442

442:                                              ; preds = %438, %440
  %.pn313 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %443

443:                                              ; preds = %442, %436
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %442 ], [ %437, %436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %444

444:                                              ; preds = %443, %434
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %443 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %1735

445:                                              ; preds = %.critedge423
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %455

447:                                              ; preds = %303
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %454

449:                                              ; preds = %306
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %307
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %453

453:                                              ; preds = %449, %451
  %.pn317 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %454

454:                                              ; preds = %453, %447
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %453 ], [ %448, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %455

455:                                              ; preds = %454, %445
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %454 ], [ %446, %445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %1735

456:                                              ; preds = %.critedge425
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %466

458:                                              ; preds = %311
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %465

460:                                              ; preds = %314
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %315
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %464

464:                                              ; preds = %460, %462
  %.pn321 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %465

465:                                              ; preds = %464, %458
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %464 ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %466

466:                                              ; preds = %465, %456
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %465 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %1735

467:                                              ; preds = %.critedge427
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %477

469:                                              ; preds = %320
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %323
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %324
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %475

475:                                              ; preds = %471, %473
  %.pn325 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %476

476:                                              ; preds = %475, %469
  %.pn325.pn = phi { ptr, i32 } [ %.pn325, %475 ], [ %470, %469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %477

477:                                              ; preds = %476, %467
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn325.pn, %476 ], [ %468, %467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %1735

478:                                              ; preds = %.critedge429
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %488

480:                                              ; preds = %328
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %487

482:                                              ; preds = %331
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %332
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %486

486:                                              ; preds = %482, %484
  %.pn329 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %487

487:                                              ; preds = %486, %480
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %486 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %488

488:                                              ; preds = %487, %478
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %487 ], [ %479, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %1735

489:                                              ; preds = %.critedge431
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %501

491:                                              ; preds = %336
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %500

493:                                              ; preds = %339
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %499

495:                                              ; preds = %340
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  br label %499

497:                                              ; preds = %341
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %500

499:                                              ; preds = %495, %493
  %.pn333.ph = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #17
  br label %500

500:                                              ; preds = %497, %499, %491
  %.pn333.pn = phi { ptr, i32 } [ %.pn333.ph, %499 ], [ %498, %497 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %501

501:                                              ; preds = %500, %489
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %500 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  br label %1735

502:                                              ; preds = %.critedge433
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %512

504:                                              ; preds = %344
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %511

506:                                              ; preds = %347
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %348
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %510

510:                                              ; preds = %506, %508
  %.pn337 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %511

511:                                              ; preds = %510, %504
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %510 ], [ %505, %504 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %512

512:                                              ; preds = %511, %502
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %511 ], [ %503, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %1735

513:                                              ; preds = %.critedge435
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %525

515:                                              ; preds = %353
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %524

517:                                              ; preds = %356
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %523

519:                                              ; preds = %357
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %523

521:                                              ; preds = %358
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %524

523:                                              ; preds = %519, %517
  %.pn341.ph = phi { ptr, i32 } [ %518, %517 ], [ %520, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  br label %524

524:                                              ; preds = %521, %523, %515
  %.pn341.pn = phi { ptr, i32 } [ %.pn341.ph, %523 ], [ %522, %521 ], [ %516, %515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %525

525:                                              ; preds = %524, %513
  %.pn341.pn.pn = phi { ptr, i32 } [ %.pn341.pn, %524 ], [ %514, %513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br label %1735

526:                                              ; preds = %.critedge437
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %361
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %535

530:                                              ; preds = %364
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %365
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  br label %534

534:                                              ; preds = %530, %532
  %.pn345 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #17
  br label %535

535:                                              ; preds = %534, %528
  %.pn345.pn = phi { ptr, i32 } [ %.pn345, %534 ], [ %529, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %536

536:                                              ; preds = %535, %526
  %.pn345.pn.pn = phi { ptr, i32 } [ %.pn345.pn, %535 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  br label %1735

537:                                              ; preds = %.critedge439
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %539 unwind label %240

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %541 unwind label %240

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %543 unwind label %240

543:                                              ; preds = %541
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %545 unwind label %240

545:                                              ; preds = %543
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %547 unwind label %240

547:                                              ; preds = %545
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %549 unwind label %240

549:                                              ; preds = %547
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %551 unwind label %240

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %553 unwind label %240

553:                                              ; preds = %551
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %555 unwind label %240

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %554, float noundef %285)
          to label %557 unwind label %240

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %240

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %561 unwind label %240

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %560, i1 noundef zeroext %294)
          to label %563 unwind label %240

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %565 unwind label %240

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %567 unwind label %240

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %566, i32 noundef %302)
          to label %569 unwind label %240

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %571 unwind label %240

571:                                              ; preds = %569
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %573 unwind label %240

573:                                              ; preds = %571
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %572, float noundef %310)
          to label %575 unwind label %240

575:                                              ; preds = %573
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %577 unwind label %240

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %579 unwind label %240

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %578, double noundef %319)
          to label %581 unwind label %240

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %583 unwind label %240

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %585 unwind label %240

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %327)
          to label %587 unwind label %240

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %589 unwind label %240

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %591 unwind label %240

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef %335)
          to label %593 unwind label %240

593:                                              ; preds = %591
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %595 unwind label %240

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %597 unwind label %240

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %599 unwind label %240

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %601 unwind label %240

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %603 unwind label %240

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef %277)
          to label %605 unwind label %240

605:                                              ; preds = %603
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %607 unwind label %240

607:                                              ; preds = %605
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %609 unwind label %240

609:                                              ; preds = %607
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %608, i1 noundef zeroext %352)
          to label %611 unwind label %240

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %613 unwind label %240

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %615 unwind label %240

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %617 unwind label %240

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %619 unwind label %240

619:                                              ; preds = %617
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
          to label %621 unwind label %240

621:                                              ; preds = %619
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %620, i1 noundef zeroext %369)
          to label %623 unwind label %240

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %625 unwind label %240

625:                                              ; preds = %623
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull %25)
          to label %626 unwind label %240

626:                                              ; preds = %625
  invoke void @_ZN10PnPProblemC1EPKd(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull %25)
          to label %627 unwind label %827

627:                                              ; preds = %626
  invoke void @_ZN5ModelC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %103)
          to label %628 unwind label %829

628:                                              ; preds = %627
  invoke void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %103, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %629 unwind label %831

629:                                              ; preds = %628
  invoke void @_ZN4MeshC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %630 unwind label %831

630:                                              ; preds = %629
  invoke void @_ZN4Mesh4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %631 unwind label %833

631:                                              ; preds = %630
  invoke void @_ZN13RobustMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %105)
          to label %632 unwind label %833

632:                                              ; preds = %631
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  invoke void @_Z14createFeaturesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRN2cv3PtrINS7_9Feature2DEEESB_(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %633 unwind label %835

633:                                              ; preds = %632
  %634 = getelementptr inbounds i8, ptr %105, i64 8
  %635 = load ptr, ptr %106, align 8
  store ptr %635, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %105, i64 16
  %637 = getelementptr inbounds i8, ptr %106, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %636, align 8
  %.not.i.i.i.i.i = icmp eq ptr %638, %639
  br i1 %.not.i.i.i.i.i, label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %640

640:                                              ; preds = %633
  %.not7.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds i8, ptr %638, i64 8
  %643 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i.i, label %647, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %642, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %642, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

647:                                              ; preds = %641
  %648 = atomicrmw volatile add ptr %642, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %647, %644
  %.pr.i.i.i.i.i = load ptr, ptr %636, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %640
  %649 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %639, %640 ]
  %.not8.i.i.i.i.i = icmp eq ptr %649, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %650

650:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %651 = getelementptr inbounds i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %660

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8
  %656 = getelementptr inbounds i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4
  %657 = load ptr, ptr %649, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

660:                                              ; preds = %650
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %661, 0
  br i1 %.not.i9.i.i.i.i.i, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %654, -1
  store i32 %663, ptr %651, align 4
  br label %666

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %662
  %.0.i.i.i.i.i.i = phi i32 [ %654, %662 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %667, label %668, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

668:                                              ; preds = %666
  %669 = load ptr, ptr %649, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %649) #17
  %672 = getelementptr inbounds i8, ptr %649, i64 12
  %673 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %677, label %674

674:                                              ; preds = %668
  %675 = load i32, ptr %672, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %672, align 4
  br label %679

677:                                              ; preds = %668
  %678 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %674
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %675, %674 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %680, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %679, %655
  %681 = load ptr, ptr %649, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 24
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %649) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %679, %666, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %638, ptr %636, align 8
  br label %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %633
  %684 = getelementptr inbounds i8, ptr %105, i64 24
  %685 = load ptr, ptr %107, align 8
  store ptr %685, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %105, i64 32
  %687 = getelementptr inbounds i8, ptr %107, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %686, align 8
  %.not.i.i.i.i.i470 = icmp eq ptr %688, %689
  br i1 %.not.i.i.i.i.i470, label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, label %690

690:                                              ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %.not7.i.i.i.i.i471 = icmp eq ptr %688, null
  br i1 %.not7.i.i.i.i.i471, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475, label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds i8, ptr %688, i64 8
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i472 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i.i472, label %697, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %692, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %692, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473

697:                                              ; preds = %691
  %698 = atomicrmw volatile add ptr %692, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473: ; preds = %697, %694
  %.pr.i.i.i.i.i474 = load ptr, ptr %686, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473, %690
  %699 = phi ptr [ %.pr.i.i.i.i.i474, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i473 ], [ %689, %690 ]
  %.not8.i.i.i.i.i476 = icmp eq ptr %699, null
  br i1 %.not8.i.i.i.i.i476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479, label %700

700:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475
  %701 = getelementptr inbounds i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %710

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8
  %706 = getelementptr inbounds i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4
  %707 = load ptr, ptr %699, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482

710:                                              ; preds = %700
  %711 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i477 = icmp eq i8 %711, 0
  br i1 %.not.i9.i.i.i.i.i477, label %714, label %712

712:                                              ; preds = %710
  %713 = add nsw i32 %704, -1
  store i32 %713, ptr %701, align 4
  br label %716

714:                                              ; preds = %710
  %715 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %712
  %.0.i.i.i.i.i.i478 = phi i32 [ %704, %712 ], [ %715, %714 ]
  %717 = icmp eq i32 %.0.i.i.i.i.i.i478, 1
  br i1 %717, label %718, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479

718:                                              ; preds = %716
  %719 = load ptr, ptr %699, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %699) #17
  %722 = getelementptr inbounds i8, ptr %699, i64 12
  %723 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i480 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i.i.i.i.i480, label %727, label %724

724:                                              ; preds = %718
  %725 = load i32, ptr %722, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %722, align 4
  br label %729

727:                                              ; preds = %718
  %728 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %729

729:                                              ; preds = %727, %724
  %.0.i.i.i.i.i.i.i.i481 = phi i32 [ %725, %724 ], [ %728, %727 ]
  %730 = icmp eq i32 %.0.i.i.i.i.i.i.i.i481, 1
  br i1 %730, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482: ; preds = %729, %705
  %731 = load ptr, ptr %699, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %699) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i482, %729, %716, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i475
  store ptr %688, ptr %686, align 8
  br label %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit

_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit: ; preds = %_ZN13RobustMatcher18setFeatureDetectorERKN2cv3PtrINS0_9Feature2DEEE.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i479
  invoke void @_Z13createMatcherRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext %352)
          to label %734 unwind label %835

734:                                              ; preds = %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit
  %735 = getelementptr inbounds i8, ptr %105, i64 40
  %736 = load ptr, ptr %108, align 8
  store ptr %736, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %105, i64 48
  %738 = getelementptr inbounds i8, ptr %108, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %737, align 8
  %.not.i.i.i.i.i483 = icmp eq ptr %739, %740
  br i1 %.not.i.i.i.i.i483, label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, label %741

741:                                              ; preds = %734
  %.not7.i.i.i.i.i484 = icmp eq ptr %739, null
  br i1 %.not7.i.i.i.i.i484, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488, label %742

742:                                              ; preds = %741
  %743 = getelementptr inbounds i8, ptr %739, i64 8
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i485 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i.i485, label %748, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %743, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %743, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486

748:                                              ; preds = %742
  %749 = atomicrmw volatile add ptr %743, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486: ; preds = %748, %745
  %.pr.i.i.i.i.i487 = load ptr, ptr %737, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486, %741
  %750 = phi ptr [ %.pr.i.i.i.i.i487, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i486 ], [ %740, %741 ]
  %.not8.i.i.i.i.i489 = icmp eq ptr %750, null
  br i1 %.not8.i.i.i.i.i489, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492, label %751

751:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488
  %752 = getelementptr inbounds i8, ptr %750, i64 8
  %753 = load atomic i64, ptr %752 acquire, align 8
  %754 = icmp eq i64 %753, 4294967297
  %755 = trunc i64 %753 to i32
  br i1 %754, label %756, label %761

756:                                              ; preds = %751
  store i32 0, ptr %752, align 8
  %757 = getelementptr inbounds i8, ptr %750, i64 12
  store i32 0, ptr %757, align 4
  %758 = load ptr, ptr %750, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %750) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495

761:                                              ; preds = %751
  %762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i490 = icmp eq i8 %762, 0
  br i1 %.not.i9.i.i.i.i.i490, label %765, label %763

763:                                              ; preds = %761
  %764 = add nsw i32 %755, -1
  store i32 %764, ptr %752, align 4
  br label %767

765:                                              ; preds = %761
  %766 = atomicrmw volatile add ptr %752, i32 -1 acq_rel, align 4
  br label %767

767:                                              ; preds = %765, %763
  %.0.i.i.i.i.i.i491 = phi i32 [ %755, %763 ], [ %766, %765 ]
  %768 = icmp eq i32 %.0.i.i.i.i.i.i491, 1
  br i1 %768, label %769, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492

769:                                              ; preds = %767
  %770 = load ptr, ptr %750, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %750) #17
  %773 = getelementptr inbounds i8, ptr %750, i64 12
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i493 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i.i.i.i493, label %778, label %775

775:                                              ; preds = %769
  %776 = load i32, ptr %773, align 4
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %773, align 4
  br label %780

778:                                              ; preds = %769
  %779 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %780

780:                                              ; preds = %778, %775
  %.0.i.i.i.i.i.i.i.i494 = phi i32 [ %776, %775 ], [ %779, %778 ]
  %781 = icmp eq i32 %.0.i.i.i.i.i.i.i.i494, 1
  br i1 %781, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495: ; preds = %780, %756
  %782 = load ptr, ptr %750, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %750) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i495, %780, %767, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i488
  store ptr %739, ptr %737, align 8
  %.pr = load ptr, ptr %738, align 8
  br label %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit

_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492, %734
  %785 = phi ptr [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i492 ], [ %739, %734 ]
  %.not.i.i.i.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %786

786:                                              ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit
  %787 = getelementptr inbounds i8, ptr %785, i64 8
  %788 = load atomic i64, ptr %787 acquire, align 8
  %789 = icmp eq i64 %788, 4294967297
  %790 = trunc i64 %788 to i32
  br i1 %789, label %791, label %796

791:                                              ; preds = %786
  store i32 0, ptr %787, align 8
  %792 = getelementptr inbounds i8, ptr %785, i64 12
  store i32 0, ptr %792, align 4
  %793 = load ptr, ptr %785, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %785) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

796:                                              ; preds = %786
  %797 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i496 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i.i.i496, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %790, -1
  store i32 %799, ptr %787, align 4
  br label %802

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %802

802:                                              ; preds = %800, %798
  %.0.i.i.i.i.i = phi i32 [ %790, %798 ], [ %801, %800 ]
  %803 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %803, label %804, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

804:                                              ; preds = %802
  %805 = load ptr, ptr %785, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(16) %785) #17
  %808 = getelementptr inbounds i8, ptr %785, i64 12
  %809 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %809, 0
  br i1 %.not.i.i.i.i.i.i.i, label %813, label %810

810:                                              ; preds = %804
  %811 = load i32, ptr %808, align 4
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %808, align 4
  br label %815

813:                                              ; preds = %804
  %814 = atomicrmw volatile add ptr %808, i32 -1 acq_rel, align 4
  br label %815

815:                                              ; preds = %813, %810
  %.0.i.i.i.i.i.i.i = phi i32 [ %811, %810 ], [ %814, %813 ]
  %816 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %816, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %815, %791
  %817 = load ptr, ptr %785, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %785) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN13RobustMatcher20setDescriptorMatcherERKN2cv3PtrINS0_17DescriptorMatcherEEE.exit, %802, %815, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %820 = getelementptr inbounds i8, ptr %105, i64 56
  store float %285, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %103, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit unwind label %835

_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit:  ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %822 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br i1 %822, label %841, label %823

823:                                              ; preds = %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %821)
          to label %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497 unwind label %835

_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497: ; preds = %823
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 1)
          to label %824 unwind label %837

824:                                              ; preds = %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  %825 = getelementptr inbounds i8, ptr %105, i64 64
  %826 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %825, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit unwind label %839

_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit: ; preds = %824
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  br label %841

827:                                              ; preds = %626
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %1734

829:                                              ; preds = %627
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %1733

831:                                              ; preds = %629, %628
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %1732

833:                                              ; preds = %631, %630
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1731

835:                                              ; preds = %823, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %841, %_ZN13RobustMatcher22setDescriptorExtractorERKN2cv3PtrINS0_9Feature2DEEE.exit, %632
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1730

837:                                              ; preds = %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit497
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %1730

839:                                              ; preds = %824
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #17
  br label %1730

841:                                              ; preds = %_ZN13RobustMatcher16setTrainingImageERKN2cv3MatE.exit, %_ZNK5Model21get_trainingImagePathB5cxx11Ev.exit
  invoke void @_ZN2cv12KalmanFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %112)
          to label %842 unwind label %835

842:                                              ; preds = %841
  invoke void @_Z16initKalmanFilterRN2cv12KalmanFilterEiiid(ptr noundef nonnull align 8 dereferenceable(1440) %112, i32 noundef 18, i32 noundef 6, i32 noundef 0, double noundef 1.250000e-01)
          to label %843 unwind label %896

843:                                              ; preds = %842
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %844 unwind label %896

844:                                              ; preds = %843
  %845 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %114, align 8
  %846 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %846, align 8
  store i64 17179869185, ptr %845, align 8
  %847 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %848 unwind label %900

848:                                              ; preds = %844
  %849 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %847)
          to label %850 unwind label %900

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %103, i64 88
  %852 = getelementptr inbounds i8, ptr %103, i64 96
  %853 = load ptr, ptr %852, align 8, !noalias !5
  %854 = load ptr, ptr %851, align 8, !noalias !5
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %.not.i.i.i.i.i498 = icmp eq ptr %853, %854
  br i1 %.not.i.i.i.i.i498, label %_ZNK5Model12get_points3dEv.exit, label %858

858:                                              ; preds = %850
  %859 = sdiv exact i64 %857, 12
  %860 = icmp ugt i64 %859, 768614336404564650
  br i1 %860, label %.noexc.i.i.i, label %861

.noexc.i.i.i:                                     ; preds = %858
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %898

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

861:                                              ; preds = %858
  %862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %857) #19
          to label %.lr.ph.i.i.i.i.i.i unwind label %898

.lr.ph.i.i.i.i.i.i:                               ; preds = %861, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %864, %.lr.ph.i.i.i.i.i.i ], [ %862, %861 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %863, %.lr.ph.i.i.i.i.i.i ], [ %854, %861 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !noalias !5
  %863 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %864 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i499 = icmp eq ptr %863, %853
  br i1 %.not.i.i.i.i.i.i499, label %_ZNK5Model12get_points3dEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNK5Model12get_points3dEv.exit:                  ; preds = %.lr.ph.i.i.i.i.i.i, %850
  %.sroa.0788.0 = phi ptr [ null, %850 ], [ %862, %.lr.ph.i.i.i.i.i.i ]
  %865 = getelementptr inbounds i8, ptr %103, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %865)
          to label %_ZNK5Model15get_descriptorsEv.exit unwind label %902

_ZNK5Model15get_descriptorsEv.exit:               ; preds = %_ZNK5Model12get_points3dEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %866 = getelementptr inbounds i8, ptr %103, i64 16
  %867 = getelementptr inbounds i8, ptr %103, i64 24
  %868 = load ptr, ptr %867, align 8, !noalias !10
  %869 = load ptr, ptr %866, align 8, !noalias !10
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false), !alias.scope !10
  %.not.i.i.i.i.i502 = icmp eq ptr %868, %869
  br i1 %.not.i.i.i.i.i502, label %.thread.i509, label %875

.thread.i509:                                     ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %873 = getelementptr inbounds i8, ptr null, i64 %872
  %874 = getelementptr inbounds i8, ptr %117, i64 16
  store i64 0, ptr %117, align 8
  store ptr %873, ptr %874, align 8, !alias.scope !10
  br label %.loopexit869

875:                                              ; preds = %_ZNK5Model15get_descriptorsEv.exit
  %876 = sdiv exact i64 %872, 28
  %877 = icmp ugt i64 %876, 329406144173384850
  br i1 %877, label %.noexc.i.i.i508, label %878

.noexc.i.i.i508:                                  ; preds = %875
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc510 unwind label %904

.noexc510:                                        ; preds = %.noexc.i.i.i508
  unreachable

878:                                              ; preds = %875
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %872) #19
          to label %.noexc511 unwind label %904

.noexc511:                                        ; preds = %878
  store ptr %879, ptr %117, align 8, !alias.scope !10
  %880 = getelementptr inbounds i8, ptr %879, i64 %872
  %881 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %880, ptr %881, align 8, !alias.scope !10
  br label %.lr.ph.i.i.i.i.i.i503

.lr.ph.i.i.i.i.i.i503:                            ; preds = %.lr.ph.i.i.i.i.i.i503, %.noexc511
  %.09.i.i.i.i.i.i504 = phi ptr [ %883, %.lr.ph.i.i.i.i.i.i503 ], [ %879, %.noexc511 ]
  %.sroa.04.08.i.i.i.i.i.i505 = phi ptr [ %882, %.lr.ph.i.i.i.i.i.i503 ], [ %869, %.noexc511 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i.i504, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i.i505, i64 28, i1 false), !noalias !10
  %882 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i505, i64 28
  %883 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i504, i64 28
  %.not.i.i.i.i.i.i506 = icmp eq ptr %882, %868
  br i1 %.not.i.i.i.i.i.i506, label %.loopexit869, label %.lr.ph.i.i.i.i.i.i503, !llvm.loop !13

.loopexit869:                                     ; preds = %.lr.ph.i.i.i.i.i.i503, %.thread.i509
  %.0.lcssa.i.i.i.i.i.i507 = phi ptr [ null, %.thread.i509 ], [ %883, %.lr.ph.i.i.i.i.i.i503 ]
  %884 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i507, ptr %884, align 8, !alias.scope !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %885 unwind label %906

885:                                              ; preds = %.loopexit869
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 0)
          to label %886 unwind label %908

886:                                              ; preds = %885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %887 unwind label %911

887:                                              ; preds = %886
  %888 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %889 unwind label %913

889:                                              ; preds = %887
  %890 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %120)
          to label %891 unwind label %913

891:                                              ; preds = %889
  br i1 %890, label %915, label %892

892:                                              ; preds = %891
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38)
          to label %894 unwind label %913

894:                                              ; preds = %892
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1643 unwind label %913

896:                                              ; preds = %843, %842
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %1729

898:                                              ; preds = %861, %.noexc.i.i.i
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762

900:                                              ; preds = %848, %844
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762

902:                                              ; preds = %_ZNK5Model12get_points3dEv.exit
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %1727

904:                                              ; preds = %878, %.noexc.i.i.i508
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760

906:                                              ; preds = %.loopexit869
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %885
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %910

910:                                              ; preds = %908, %906
  %.pn349 = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #17
  br label %1724

911:                                              ; preds = %886
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1724

913:                                              ; preds = %926, %924, %922, %920, %917, %894, %892, %889, %887
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1723

915:                                              ; preds = %891
  %916 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %916, label %928, label %917

917:                                              ; preds = %915
  %918 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %919 unwind label %913

919:                                              ; preds = %917
  br i1 %918, label %928, label %920

920:                                              ; preds = %919
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39)
          to label %922 unwind label %913

922:                                              ; preds = %920
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %924 unwind label %913

924:                                              ; preds = %922
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %926 unwind label %913

926:                                              ; preds = %924
  %927 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %928 unwind label %913

928:                                              ; preds = %915, %926, %919
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  %929 = getelementptr inbounds i8, ptr %124, i64 8
  %930 = getelementptr inbounds i8, ptr %124, i64 16
  %931 = getelementptr inbounds i8, ptr %105, i64 160
  %932 = getelementptr inbounds i8, ptr %131, i64 16
  %933 = getelementptr inbounds i8, ptr %131, i64 20
  %934 = getelementptr inbounds i8, ptr %131, i64 8
  %935 = getelementptr inbounds i8, ptr %126, i64 8
  %936 = getelementptr inbounds i8, ptr %132, i64 8
  %937 = getelementptr inbounds i8, ptr %132, i64 16
  %938 = getelementptr inbounds i8, ptr %133, i64 8
  %939 = getelementptr inbounds i8, ptr %133, i64 16
  %940 = getelementptr inbounds i8, ptr %137, i64 8
  %941 = getelementptr inbounds i8, ptr %137, i64 64
  %942 = getelementptr inbounds i8, ptr %137, i64 12
  %943 = getelementptr inbounds i8, ptr %137, i64 16
  %944 = getelementptr inbounds i8, ptr %137, i64 72
  %945 = getelementptr inbounds i8, ptr %138, i64 8
  %946 = getelementptr inbounds i8, ptr %138, i64 16
  %947 = getelementptr inbounds i8, ptr %101, i64 200
  %948 = getelementptr inbounds i8, ptr %101, i64 104
  %949 = getelementptr inbounds i8, ptr %155, i64 8
  %950 = getelementptr inbounds i8, ptr %145, i64 8
  %951 = getelementptr inbounds i8, ptr %145, i64 16
  %952 = getelementptr inbounds i8, ptr %156, i64 8
  %953 = getelementptr inbounds i8, ptr %157, i64 8
  %954 = getelementptr inbounds i8, ptr %158, i64 8
  %955 = getelementptr inbounds i8, ptr %148, i64 8
  %956 = getelementptr inbounds i8, ptr %149, i64 8
  %957 = getelementptr inbounds i8, ptr %150, i64 8
  %958 = getelementptr inbounds i8, ptr %151, i64 8
  %959 = getelementptr inbounds i8, ptr %182, i64 16
  %960 = getelementptr inbounds i8, ptr %182, i64 20
  %961 = getelementptr inbounds i8, ptr %182, i64 8
  %962 = getelementptr inbounds i8, ptr %123, i64 12
  %963 = getelementptr inbounds i8, ptr %122, i64 12
  %964 = getelementptr inbounds i8, ptr %123, i64 8
  %965 = getelementptr inbounds i8, ptr %122, i64 8
  %966 = getelementptr inbounds i8, ptr %183, i64 208
  %967 = getelementptr inbounds i8, ptr %183, i64 112
  %968 = getelementptr inbounds i8, ptr %183, i64 16
  %969 = getelementptr inbounds i8, ptr %185, i64 4
  %970 = getelementptr inbounds i8, ptr %185, i64 8
  %971 = getelementptr inbounds i8, ptr %185, i64 12
  %972 = getelementptr inbounds i8, ptr %186, i64 8
  %973 = getelementptr inbounds i8, ptr %186, i64 16
  %974 = getelementptr inbounds i8, ptr %188, i64 4
  %975 = getelementptr inbounds i8, ptr %188, i64 8
  %976 = getelementptr inbounds i8, ptr %189, i64 8
  %977 = getelementptr inbounds i8, ptr %189, i64 16
  %978 = getelementptr inbounds i8, ptr %190, i64 8
  %979 = getelementptr inbounds i8, ptr %190, i64 16
  %980 = getelementptr inbounds i8, ptr %193, i64 16
  %981 = getelementptr inbounds i8, ptr %193, i64 20
  %982 = getelementptr inbounds i8, ptr %193, i64 8
  %.sroa.4936.0..sroa_idx = getelementptr inbounds i8, ptr %136, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %140, i64 8
  %.sroa.4925.0..sroa_idx = getelementptr inbounds i8, ptr %154, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %147, i64 16
  %.sroa.5.0..sroa_idx910 = getelementptr inbounds i8, ptr %161, i64 16
  %.sroa.5.0..sroa_idx912 = getelementptr inbounds i8, ptr %163, i64 16
  %.sroa.4925.0..sroa_idx926 = getelementptr inbounds i8, ptr %176, i64 16
  %.sroa.4936.0..sroa_idx937 = getelementptr inbounds i8, ptr %179, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge, %928
  %.0232 = phi i32 [ 0, %928 ], [ %.1233, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge ]
  store i64 0, ptr %930, align 8
  store i32 33619968, ptr %124, align 8
  store ptr %121, ptr %929, align 8
  %983 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %120, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %984 unwind label %994

984:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  br i1 %983, label %985, label %.critedge

985:                                              ; preds = %984
  %986 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %987 unwind label %994

987:                                              ; preds = %985
  %sext.mask = and i32 %986, 255
  %.not351 = icmp eq i32 %sext.mask, 27
  br i1 %.not351, label %.critedge, label %988

988:                                              ; preds = %987
  %989 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit854

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %988
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %990 unwind label %.loopexit854

990:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  %991 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %992 unwind label %996

992:                                              ; preds = %990
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  br i1 %294, label %993, label %1000

993:                                              ; preds = %992
  invoke void @_ZN13RobustMatcher15fastRobustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %105, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1001 unwind label %998

.loopexit854:                                     ; preds = %_ZN2cv9TickMeter5startEv.exit, %988
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

.loopexit.split-lp855:                            ; preds = %1638, %1640
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

994:                                              ; preds = %985, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

996:                                              ; preds = %990
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

998:                                              ; preds = %1001, %1003, %1000, %993
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

1000:                                             ; preds = %992
  invoke void @_ZN13RobustMatcher11robustMatchERKN2cv3MatERSt6vectorINS0_6DMatchESaIS5_EERS4_INS0_8KeyPointESaIS9_EES3_RKSB_(ptr noundef nonnull align 8 dereferenceable(256) %105, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1001 unwind label %998

1001:                                             ; preds = %1000, %993
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %931)
          to label %_ZNK13RobustMatcher16getImageMatchingEv.exit unwind label %998

_ZNK13RobustMatcher16getImageMatchingEv.exit:     ; preds = %1001
  %1002 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1003 unwind label %1009

1003:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  %1004 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1005 unwind label %998

1005:                                             ; preds = %1003
  br i1 %1004, label %1016, label %1006

1006:                                             ; preds = %1005
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1007 unwind label %1011

1007:                                             ; preds = %1006
  store i32 0, ptr %932, align 8
  store i32 0, ptr %933, align 4
  store i32 16842752, ptr %131, align 8
  store ptr %123, ptr %934, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %1008 unwind label %1013

1008:                                             ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  br label %1016

1009:                                             ; preds = %_ZNK13RobustMatcher16getImageMatchingEv.exit
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

1011:                                             ; preds = %1006
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %1007
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn354.pn = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

1016:                                             ; preds = %1008, %1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %1017 = load ptr, ptr %935, align 8
  %1018 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %1017, %1018
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1016, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %1019 = phi ptr [ %1087, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ %1018, %1016 ]
  %1020 = phi i64 [ %1085, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1016 ]
  %.0229888 = phi i32 [ %1084, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %1016 ]
  %1021 = getelementptr inbounds %"class.cv::DMatch", ptr %1019, i64 %1020
  %1022 = getelementptr inbounds i8, ptr %1021, i64 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0788.0, i64 %1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %1025, i64 12, i1 false)
  %1026 = load i32, ptr %1021, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = load ptr, ptr %127, align 8
  %1029 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1028, i64 %1027
  %1030 = load i64, ptr %1029, align 4
  %1031 = load ptr, ptr %936, align 8
  %1032 = load ptr, ptr %937, align 8
  %.not.i = icmp eq ptr %1031, %1032
  br i1 %.not.i, label %1036, label %1033

1033:                                             ; preds = %.lr.ph
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1031, ptr noundef nonnull align 4 dereferenceable(12) %1025, i64 12, i1 false)
  %1034 = load ptr, ptr %936, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 12
  store ptr %1035, ptr %936, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

1036:                                             ; preds = %.lr.ph
  %1037 = load ptr, ptr %132, align 8
  %1038 = ptrtoint ptr %1031 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp eq i64 %1040, 9223372036854775800
  br i1 %1041, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1036
  %1042 = sdiv exact i64 %1040, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1042, i64 1)
  %1043 = add nsw i64 %.sroa.speculated.i.i.i, %1042
  %1044 = icmp ult i64 %1043, %1042
  %1045 = call i64 @llvm.umin.i64(i64 %1043, i64 768614336404564650)
  %1046 = select i1 %1044, i64 768614336404564650, i64 %1045
  %.not.i.i.i = icmp eq i64 %1046, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %1047

1047:                                             ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1048 = mul nuw nsw i64 %1046, 12
  %1049 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1048) #19
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit849

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1047, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1050 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1049, %1047 ]
  %1051 = getelementptr inbounds %"class.cv::Point3_", ptr %1050, i64 %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1051, ptr noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1037, %1031
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i514

.lr.ph.i.i.i.i.i.i514:                            ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i514
  %.012.i.i.i.i.i.i = phi ptr [ %1053, %.lr.ph.i.i.i.i.i.i514 ], [ %1050, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1052, %.lr.ph.i.i.i.i.i.i514 ], [ %1037, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %1052 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %1053 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i515 = icmp eq ptr %1052, %1031
  br i1 %.not.i.i.i.i.i.i515, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i514, !llvm.loop !18

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i514, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i516 = phi ptr [ %1050, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %1053, %.lr.ph.i.i.i.i.i.i514 ]
  %1054 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i516, i64 12
  %.not.i23.i.i = icmp eq ptr %1037, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1055

1055:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1037) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1055, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1050, ptr %132, align 8
  store ptr %1054, ptr %936, align 8
  %1056 = getelementptr inbounds %"class.cv::Point3_", ptr %1050, i64 %1046
  store ptr %1056, ptr %937, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1033
  %1057 = load ptr, ptr %938, align 8
  %1058 = load ptr, ptr %939, align 8
  %.not.i519 = icmp eq ptr %1057, %1058
  br i1 %.not.i519, label %1062, label %1059

1059:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %1030, ptr %1057, align 4
  %1060 = load ptr, ptr %938, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  store ptr %1061, ptr %938, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

1062:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %1063 = load ptr, ptr %133, align 8
  %1064 = ptrtoint ptr %1057 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp eq i64 %1066, 9223372036854775800
  br i1 %1067, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %1062, %1036
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
          to label %.cont unwind label %.loopexit.split-lp850.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1062
  %1068 = ashr exact i64 %1066, 3
  %.sroa.speculated.i.i.i520 = call i64 @llvm.umax.i64(i64 %1068, i64 1)
  %1069 = add nsw i64 %.sroa.speculated.i.i.i520, %1068
  %1070 = icmp ult i64 %1069, %1068
  %1071 = call i64 @llvm.umin.i64(i64 %1069, i64 1152921504606846975)
  %1072 = select i1 %1070, i64 1152921504606846975, i64 %1071
  %.not.i.i.i521 = icmp eq i64 %1072, 0
  br i1 %.not.i.i.i521, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %1073

1073:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1074 = shl nuw nsw i64 %1072, 3
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit849

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1073, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1076 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %1075, %1073 ]
  %1077 = getelementptr inbounds %"class.cv::Point_", ptr %1076, i64 %1068
  store i64 %1030, ptr %1077, align 4
  %.not10.i.i.i.i.i.i522 = icmp eq ptr %1063, %1057
  br i1 %.not10.i.i.i.i.i.i522, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i523:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i523
  %.012.i.i.i.i.i.i524 = phi ptr [ %1080, %.lr.ph.i.i.i.i.i.i523 ], [ %1076, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i525 = phi ptr [ %1079, %.lr.ph.i.i.i.i.i.i523 ], [ %1063, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %1078 = load i64, ptr %.0911.i.i.i.i.i.i525, align 4, !alias.scope !22, !noalias !19
  store i64 %1078, ptr %.012.i.i.i.i.i.i524, align 4, !alias.scope !19, !noalias !22
  %1079 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i525, i64 8
  %1080 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i524, i64 8
  %.not.i.i.i.i.i.i526 = icmp eq ptr %1079, %1057
  br i1 %.not.i.i.i.i.i.i526, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i523, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i523, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i527 = phi ptr [ %1076, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %1080, %.lr.ph.i.i.i.i.i.i523 ]
  %1081 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i527, i64 8
  %.not.i23.i.i528 = icmp eq ptr %1063, null
  br i1 %.not.i23.i.i528, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %1082

1082:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1063) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %1082, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %1076, ptr %133, align 8
  store ptr %1081, ptr %938, align 8
  %1083 = getelementptr inbounds %"class.cv::Point_", ptr %1076, i64 %1072
  store ptr %1083, ptr %939, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %1059
  %1084 = add i32 %.0229888, 1
  %1085 = zext i32 %1084 to i64
  %1086 = load ptr, ptr %935, align 8
  %1087 = load ptr, ptr %126, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = ashr exact i64 %1090, 4
  %1092 = icmp ugt i64 %1091, %1085
  br i1 %1092, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.loopexit849:                                     ; preds = %1047, %1073
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

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %1016
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader848.preheader unwind label %.loopexit.split-lp850.loopexit

.preheader848.preheader:                          ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.4936.0..sroa_idx, align 8
  invoke void @_Z12draw2DPointsN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EENS_7Scalar_IdEE(ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull %136)
          to label %1093 unwind label %1171

1093:                                             ; preds = %.preheader848.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %1094 = load ptr, ptr %935, align 8
  %1095 = load ptr, ptr %126, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp ugt i64 %1098, 48
  br i1 %1099, label %1100, label %.critedge441

1100:                                             ; preds = %1093
  invoke void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %335, ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %302, float noundef %310, double noundef %319)
          to label %.preheader847 unwind label %.loopexit.split-lp.loopexit

.preheader847:                                    ; preds = %1100
  %1101 = load i32, ptr %940, align 8
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %.lr.ph890, label %._crit_edge891

.lr.ph890:                                        ; preds = %.preheader847, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548 ], [ 0, %.preheader847 ]
  %1103 = load i32, ptr %137, align 8
  %1104 = and i32 %1103, 16384
  %.not.i531 = icmp eq i32 %1104, 0
  br i1 %.not.i531, label %1105, label %1109

1105:                                             ; preds = %.lr.ph890
  %1106 = load ptr, ptr %941, align 8
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1105, %.lr.ph890
  %1110 = load ptr, ptr %943, align 8
  %1111 = getelementptr inbounds i32, ptr %1110, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds i8, ptr %1106, i64 4
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %943, align 8
  %1118 = load ptr, ptr %944, align 8
  %1119 = load i64, ptr %1118, align 8
  %1120 = mul i64 %1119, %indvars.iv
  %1121 = getelementptr inbounds i8, ptr %1117, i64 %1120
  br label %_ZN2cv3Mat2atIiEERT_i.exit

1122:                                             ; preds = %1112
  %1123 = load i32, ptr %942, align 4
  %1124 = trunc nuw nsw i64 %indvars.iv to i32
  %1125 = sdiv i32 %1124, %1123
  %1126 = mul nsw i32 %1125, %1123
  %.recomposed = srem i32 %1124, %1123
  %1127 = load ptr, ptr %943, align 8
  %1128 = load ptr, ptr %944, align 8
  %1129 = load i64, ptr %1128, align 8
  %1130 = sext i32 %1125 to i64
  %1131 = mul i64 %1129, %1130
  %1132 = getelementptr inbounds i8, ptr %1127, i64 %1131
  %1133 = sext i32 %.recomposed to i64
  %1134 = getelementptr inbounds i32, ptr %1132, i64 %1133
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %1122, %1116, %1109
  %.0.i = phi ptr [ %1111, %1109 ], [ %1121, %1116 ], [ %1134, %1122 ]
  %1135 = load i32, ptr %.0.i, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = load ptr, ptr %133, align 8
  %1138 = getelementptr inbounds %"class.cv::Point_", ptr %1137, i64 %1136
  %1139 = load i64, ptr %1138, align 4
  %1140 = load ptr, ptr %945, align 8
  %1141 = load ptr, ptr %946, align 8
  %.not.i532 = icmp eq ptr %1140, %1141
  br i1 %.not.i532, label %1145, label %1142

1142:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  store i64 %1139, ptr %1140, align 4
  %1143 = load ptr, ptr %945, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 8
  store ptr %1144, ptr %945, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548

1145:                                             ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %1146 = load ptr, ptr %138, align 8
  %1147 = ptrtoint ptr %1140 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = icmp eq i64 %1149, 9223372036854775800
  br i1 %1150, label %1151, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533

1151:                                             ; preds = %1145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
          to label %.noexc546 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc546:                                        ; preds = %1151
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533: ; preds = %1145
  %1152 = ashr exact i64 %1149, 3
  %.sroa.speculated.i.i.i534 = call i64 @llvm.umax.i64(i64 %1152, i64 1)
  %1153 = add nsw i64 %.sroa.speculated.i.i.i534, %1152
  %1154 = icmp ult i64 %1153, %1152
  %1155 = call i64 @llvm.umin.i64(i64 %1153, i64 1152921504606846975)
  %1156 = select i1 %1154, i64 1152921504606846975, i64 %1155
  %.not.i.i.i535 = icmp eq i64 %1156, 0
  br i1 %.not.i.i.i535, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536, label %1157

1157:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533
  %1158 = shl nuw nsw i64 %1156, 3
  %1159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1158) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536: ; preds = %1157, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533
  %1160 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i533 ], [ %1159, %1157 ]
  %1161 = getelementptr inbounds %"class.cv::Point_", ptr %1160, i64 %1152
  store i64 %1139, ptr %1161, align 4
  %.not10.i.i.i.i.i.i537 = icmp eq ptr %1146, %1140
  br i1 %.not10.i.i.i.i.i.i537, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542, label %.lr.ph.i.i.i.i.i.i538

.lr.ph.i.i.i.i.i.i538:                            ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536, %.lr.ph.i.i.i.i.i.i538
  %.012.i.i.i.i.i.i539 = phi ptr [ %1164, %.lr.ph.i.i.i.i.i.i538 ], [ %1160, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 ]
  %.0911.i.i.i.i.i.i540 = phi ptr [ %1163, %.lr.ph.i.i.i.i.i.i538 ], [ %1146, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1162 = load i64, ptr %.0911.i.i.i.i.i.i540, align 4, !alias.scope !29, !noalias !26
  store i64 %1162, ptr %.012.i.i.i.i.i.i539, align 4, !alias.scope !26, !noalias !29
  %1163 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i540, i64 8
  %1164 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i539, i64 8
  %.not.i.i.i.i.i.i541 = icmp eq ptr %1163, %1140
  br i1 %.not.i.i.i.i.i.i541, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542, label %.lr.ph.i.i.i.i.i.i538, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542: ; preds = %.lr.ph.i.i.i.i.i.i538, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536
  %.0.lcssa.i.i.i.i.i.i543 = phi ptr [ %1160, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i536 ], [ %1164, %.lr.ph.i.i.i.i.i.i538 ]
  %1165 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i543, i64 8
  %.not.i23.i.i544 = icmp eq ptr %1146, null
  br i1 %.not.i23.i.i544, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545, label %1166

1166:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542
  call void @_ZdlPv(ptr noundef nonnull %1146) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545: ; preds = %1166, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i542
  store ptr %1160, ptr %138, align 8
  store ptr %1165, ptr %945, align 8
  %1167 = getelementptr inbounds %"class.cv::Point_", ptr %1160, i64 %1156
  store ptr %1167, ptr %946, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit548: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i545, %1142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1168 = load i32, ptr %940, align 8
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next, %1169
  br i1 %1170, label %.lr.ph890, label %._crit_edge891, !llvm.loop !31

1171:                                             ; preds = %.preheader848.preheader
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #17
  br label %.loopexit.split-lp850

.loopexit:                                        ; preds = %1157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

.loopexit.split-lp.loopexit:                      ; preds = %1175, %1184, %._crit_edge891, %1100
  %lpad.loopexit862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1151
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
          to label %1173 unwind label %1177

1173:                                             ; preds = %.preheader846.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  %1174 = load i32, ptr %940, align 8
  %.not357.not840 = icmp slt i32 %1174, %327
  br i1 %.not357.not840, label %1184, label %1175

1175:                                             ; preds = %1173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %947)
          to label %_ZNK10PnPProblem12get_t_matrixEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK10PnPProblem12get_t_matrixEv.exit:            ; preds = %1175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %948)
          to label %_ZNK10PnPProblem12get_R_matrixEv.exit unwind label %1179

_ZNK10PnPProblem12get_R_matrixEv.exit:            ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  invoke void @_Z16fillMeasurementsRN2cv3MatERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %1176 unwind label %1181

1176:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  br label %1184

1177:                                             ; preds = %.preheader846.preheader
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

1179:                                             ; preds = %_ZNK10PnPProblem12get_t_matrixEv.exit
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1181:                                             ; preds = %_ZNK10PnPProblem12get_R_matrixEv.exit
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  br label %1183

1183:                                             ; preds = %1181, %1179
  %.pn358 = phi { ptr, i32 } [ %1182, %1181 ], [ %1180, %1179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

1184:                                             ; preds = %1176, %1173
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %1185 unwind label %.loopexit.split-lp.loopexit

1185:                                             ; preds = %1184
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1186 unwind label %1189

1186:                                             ; preds = %1185
  invoke void @_Z18updateKalmanFilterRN2cv12KalmanFilterERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(1440) %112, ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %1187 unwind label %1191

1187:                                             ; preds = %1186
  invoke void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %1188 unwind label %1191

1188:                                             ; preds = %1187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %brmerge = or i1 %369, %.not357.not840
  br i1 %brmerge, label %1194, label %1317

1189:                                             ; preds = %1185
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1191:                                             ; preds = %1187, %1186
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.pn360 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

.critedge441:                                     ; preds = %1093
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  br label %1194

1194:                                             ; preds = %1188, %.critedge441
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader844.preheader unwind label %.loopexit865

.preheader844.preheader:                          ; preds = %1194
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %147, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.5.0..sroa_idx, align 16
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %146, ptr noundef nonnull %104, ptr noundef nonnull %102, ptr noundef nonnull %147)
          to label %1195 unwind label %1313

1195:                                             ; preds = %.preheader844.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  store <2 x float> zeroinitializer, ptr %148, align 8
  store float 0.000000e+00, ptr %955, align 8
  %1196 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %148)
          to label %1197 unwind label %.loopexit865

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %950, align 8
  %1199 = load ptr, ptr %951, align 8
  %.not.i.i = icmp eq ptr %1198, %1199
  br i1 %.not.i.i, label %1203, label %1200

1200:                                             ; preds = %1197
  store <2 x float> %1196, ptr %1198, align 4
  %1201 = load ptr, ptr %950, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 8
  store ptr %1202, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %145, align 8
  %1205 = ptrtoint ptr %1198 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp eq i64 %1207, 9223372036854775800
  br i1 %1208, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke953:                                       ; preds = %1290, %1261, %1232, %1203, %1413, %1384, %1355, %1326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
          to label %.cont954 unwind label %.loopexit.split-lp866

.cont954:                                         ; preds = %.invoke953
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1203
  %1209 = ashr exact i64 %1207, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1209, i64 1)
  %1210 = add nsw i64 %.sroa.speculated.i.i.i.i, %1209
  %1211 = icmp ult i64 %1210, %1209
  %1212 = call i64 @llvm.umin.i64(i64 %1210, i64 1152921504606846975)
  %1213 = select i1 %1211, i64 1152921504606846975, i64 %1212
  %.not.i.i.i.i559 = icmp eq i64 %1213, 0
  br i1 %.not.i.i.i.i559, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %1214

1214:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1215 = shl nuw nsw i64 %1213, 3
  %1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %1214, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1217 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1216, %1214 ]
  %1218 = getelementptr inbounds %"class.cv::Point_", ptr %1217, i64 %1209
  store <2 x float> %1196, ptr %1218, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1204, %1198
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %1221, %.lr.ph.i.i.i.i.i.i.i ], [ %1217, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1220, %.lr.ph.i.i.i.i.i.i.i ], [ %1204, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1219 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %1219, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %1220 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %1221 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i560 = icmp eq ptr %1220, %1198
  br i1 %.not.i.i.i.i.i.i.i560, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1217, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %1221, %.lr.ph.i.i.i.i.i.i.i ]
  %1222 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %1204, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1223

1223:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1204) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1223, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %1217, ptr %145, align 8
  store ptr %1222, ptr %950, align 8
  %1224 = getelementptr inbounds %"class.cv::Point_", ptr %1217, i64 %1213
  store ptr %1224, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1200
  store <2 x float> <float 5.000000e+00, float 0.000000e+00>, ptr %149, align 8
  store float 0.000000e+00, ptr %956, align 8
  %1225 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %149)
          to label %1226 unwind label %.loopexit865

1226:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %1227 = load ptr, ptr %950, align 8
  %1228 = load ptr, ptr %951, align 8
  %.not.i.i563 = icmp eq ptr %1227, %1228
  br i1 %.not.i.i563, label %1232, label %1229

1229:                                             ; preds = %1226
  store <2 x float> %1225, ptr %1227, align 4
  %1230 = load ptr, ptr %950, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 8
  store ptr %1231, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %145, align 8
  %1234 = ptrtoint ptr %1227 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = icmp eq i64 %1236, 9223372036854775800
  br i1 %1237, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %1232
  %1238 = ashr exact i64 %1236, 3
  %.sroa.speculated.i.i.i.i565 = call i64 @llvm.umax.i64(i64 %1238, i64 1)
  %1239 = add nsw i64 %.sroa.speculated.i.i.i.i565, %1238
  %1240 = icmp ult i64 %1239, %1238
  %1241 = call i64 @llvm.umin.i64(i64 %1239, i64 1152921504606846975)
  %1242 = select i1 %1240, i64 1152921504606846975, i64 %1241
  %.not.i.i.i.i566 = icmp eq i64 %1242, 0
  br i1 %.not.i.i.i.i566, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567, label %1243

1243:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564
  %1244 = shl nuw nsw i64 %1242, 3
  %1245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1244) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567: ; preds = %1243, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564
  %1246 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564 ], [ %1245, %1243 ]
  %1247 = getelementptr inbounds %"class.cv::Point_", ptr %1246, i64 %1238
  store <2 x float> %1225, ptr %1247, align 4
  %.not10.i.i.i.i.i.i.i568 = icmp eq ptr %1233, %1227
  br i1 %.not10.i.i.i.i.i.i.i568, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i.i569

.lr.ph.i.i.i.i.i.i.i569:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567, %.lr.ph.i.i.i.i.i.i.i569
  %.012.i.i.i.i.i.i.i570 = phi ptr [ %1250, %.lr.ph.i.i.i.i.i.i.i569 ], [ %1246, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 ]
  %.0911.i.i.i.i.i.i.i571 = phi ptr [ %1249, %.lr.ph.i.i.i.i.i.i.i569 ], [ %1233, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1248 = load i64, ptr %.0911.i.i.i.i.i.i.i571, align 4, !alias.scope !40, !noalias !37
  store i64 %1248, ptr %.012.i.i.i.i.i.i.i570, align 4, !alias.scope !37, !noalias !40
  %1249 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i571, i64 8
  %1250 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i570, i64 8
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %1249, %1227
  br i1 %.not.i.i.i.i.i.i.i572, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i.i569, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573: ; preds = %.lr.ph.i.i.i.i.i.i.i569, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567
  %.0.lcssa.i.i.i.i.i.i.i574 = phi ptr [ %1246, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i567 ], [ %1250, %.lr.ph.i.i.i.i.i.i.i569 ]
  %1251 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i574, i64 8
  %.not.i23.i.i.i575 = icmp eq ptr %1233, null
  br i1 %.not.i23.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576, label %1252

1252:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %1233) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576: ; preds = %1252, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573
  store ptr %1246, ptr %145, align 8
  store ptr %1251, ptr %950, align 8
  %1253 = getelementptr inbounds %"class.cv::Point_", ptr %1246, i64 %1242
  store ptr %1253, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576, %1229
  store <2 x float> <float 0.000000e+00, float 5.000000e+00>, ptr %150, align 8
  store float 0.000000e+00, ptr %957, align 8
  %1254 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %150)
          to label %1255 unwind label %.loopexit865

1255:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579
  %1256 = load ptr, ptr %950, align 8
  %1257 = load ptr, ptr %951, align 8
  %.not.i.i580 = icmp eq ptr %1256, %1257
  br i1 %.not.i.i580, label %1261, label %1258

1258:                                             ; preds = %1255
  store <2 x float> %1254, ptr %1256, align 4
  %1259 = load ptr, ptr %950, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 8
  store ptr %1260, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %145, align 8
  %1263 = ptrtoint ptr %1256 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = icmp eq i64 %1265, 9223372036854775800
  br i1 %1266, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581: ; preds = %1261
  %1267 = ashr exact i64 %1265, 3
  %.sroa.speculated.i.i.i.i582 = call i64 @llvm.umax.i64(i64 %1267, i64 1)
  %1268 = add nsw i64 %.sroa.speculated.i.i.i.i582, %1267
  %1269 = icmp ult i64 %1268, %1267
  %1270 = call i64 @llvm.umin.i64(i64 %1268, i64 1152921504606846975)
  %1271 = select i1 %1269, i64 1152921504606846975, i64 %1270
  %.not.i.i.i.i583 = icmp eq i64 %1271, 0
  br i1 %.not.i.i.i.i583, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584, label %1272

1272:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581
  %1273 = shl nuw nsw i64 %1271, 3
  %1274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1273) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584: ; preds = %1272, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581
  %1275 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i581 ], [ %1274, %1272 ]
  %1276 = getelementptr inbounds %"class.cv::Point_", ptr %1275, i64 %1267
  store <2 x float> %1254, ptr %1276, align 4
  %.not10.i.i.i.i.i.i.i585 = icmp eq ptr %1262, %1256
  br i1 %.not10.i.i.i.i.i.i.i585, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590, label %.lr.ph.i.i.i.i.i.i.i586

.lr.ph.i.i.i.i.i.i.i586:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584, %.lr.ph.i.i.i.i.i.i.i586
  %.012.i.i.i.i.i.i.i587 = phi ptr [ %1279, %.lr.ph.i.i.i.i.i.i.i586 ], [ %1275, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 ]
  %.0911.i.i.i.i.i.i.i588 = phi ptr [ %1278, %.lr.ph.i.i.i.i.i.i.i586 ], [ %1262, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %1277 = load i64, ptr %.0911.i.i.i.i.i.i.i588, align 4, !alias.scope !45, !noalias !42
  store i64 %1277, ptr %.012.i.i.i.i.i.i.i587, align 4, !alias.scope !42, !noalias !45
  %1278 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i588, i64 8
  %1279 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i587, i64 8
  %.not.i.i.i.i.i.i.i589 = icmp eq ptr %1278, %1256
  br i1 %.not.i.i.i.i.i.i.i589, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590, label %.lr.ph.i.i.i.i.i.i.i586, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590: ; preds = %.lr.ph.i.i.i.i.i.i.i586, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584
  %.0.lcssa.i.i.i.i.i.i.i591 = phi ptr [ %1275, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i584 ], [ %1279, %.lr.ph.i.i.i.i.i.i.i586 ]
  %1280 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i591, i64 8
  %.not.i23.i.i.i592 = icmp eq ptr %1262, null
  br i1 %.not.i23.i.i.i592, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593, label %1281

1281:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590
  call void @_ZdlPv(ptr noundef nonnull %1262) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593: ; preds = %1281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i590
  store ptr %1275, ptr %145, align 8
  store ptr %1280, ptr %950, align 8
  %1282 = getelementptr inbounds %"class.cv::Point_", ptr %1275, i64 %1271
  store ptr %1282, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i593, %1258
  store <2 x float> zeroinitializer, ptr %151, align 8
  store float 5.000000e+00, ptr %958, align 8
  %1283 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %102, ptr noundef nonnull align 4 dereferenceable(12) %151)
          to label %1284 unwind label %.loopexit865

1284:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596
  %1285 = load ptr, ptr %950, align 8
  %1286 = load ptr, ptr %951, align 8
  %.not.i.i597 = icmp eq ptr %1285, %1286
  br i1 %.not.i.i597, label %1290, label %1287

1287:                                             ; preds = %1284
  store <2 x float> %1283, ptr %1285, align 4
  %1288 = load ptr, ptr %950, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  store ptr %1289, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613

1290:                                             ; preds = %1284
  %1291 = load ptr, ptr %145, align 8
  %1292 = ptrtoint ptr %1285 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp eq i64 %1294, 9223372036854775800
  br i1 %1295, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598: ; preds = %1290
  %1296 = ashr exact i64 %1294, 3
  %.sroa.speculated.i.i.i.i599 = call i64 @llvm.umax.i64(i64 %1296, i64 1)
  %1297 = add nsw i64 %.sroa.speculated.i.i.i.i599, %1296
  %1298 = icmp ult i64 %1297, %1296
  %1299 = call i64 @llvm.umin.i64(i64 %1297, i64 1152921504606846975)
  %1300 = select i1 %1298, i64 1152921504606846975, i64 %1299
  %.not.i.i.i.i600 = icmp eq i64 %1300, 0
  br i1 %.not.i.i.i.i600, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601, label %1301

1301:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598
  %1302 = shl nuw nsw i64 %1300, 3
  %1303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1302) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601: ; preds = %1301, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598
  %1304 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i598 ], [ %1303, %1301 ]
  %1305 = getelementptr inbounds %"class.cv::Point_", ptr %1304, i64 %1296
  store <2 x float> %1283, ptr %1305, align 4
  %.not10.i.i.i.i.i.i.i602 = icmp eq ptr %1291, %1285
  br i1 %.not10.i.i.i.i.i.i.i602, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607, label %.lr.ph.i.i.i.i.i.i.i603

.lr.ph.i.i.i.i.i.i.i603:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601, %.lr.ph.i.i.i.i.i.i.i603
  %.012.i.i.i.i.i.i.i604 = phi ptr [ %1308, %.lr.ph.i.i.i.i.i.i.i603 ], [ %1304, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 ]
  %.0911.i.i.i.i.i.i.i605 = phi ptr [ %1307, %.lr.ph.i.i.i.i.i.i.i603 ], [ %1291, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1306 = load i64, ptr %.0911.i.i.i.i.i.i.i605, align 4, !alias.scope !50, !noalias !47
  store i64 %1306, ptr %.012.i.i.i.i.i.i.i604, align 4, !alias.scope !47, !noalias !50
  %1307 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i605, i64 8
  %1308 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i604, i64 8
  %.not.i.i.i.i.i.i.i606 = icmp eq ptr %1307, %1285
  br i1 %.not.i.i.i.i.i.i.i606, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607, label %.lr.ph.i.i.i.i.i.i.i603, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607: ; preds = %.lr.ph.i.i.i.i.i.i.i603, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601
  %.0.lcssa.i.i.i.i.i.i.i608 = phi ptr [ %1304, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i601 ], [ %1308, %.lr.ph.i.i.i.i.i.i.i603 ]
  %1309 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i608, i64 8
  %.not.i23.i.i.i609 = icmp eq ptr %1291, null
  br i1 %.not.i23.i.i.i609, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610, label %1310

1310:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607
  call void @_ZdlPv(ptr noundef nonnull %1291) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610: ; preds = %1310, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i607
  store ptr %1304, ptr %145, align 8
  store ptr %1309, ptr %950, align 8
  %1311 = getelementptr inbounds %"class.cv::Point_", ptr %1304, i64 %1300
  store ptr %1311, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i610, %1287
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1312 unwind label %.loopexit865

1312:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1440 unwind label %1315

.loopexit865:                                     ; preds = %1194, %1195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit579, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit596, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit613, %1317, %1318, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685, %1443, %1449, %1461, %1214, %1243, %1272, %1301, %1337, %1366, %1395, %1424, %1440, %.noexc686
  %lpad.loopexit867 = landingpad { ptr, i32 }
          cleanup
  br label %1624

.loopexit.split-lp866:                            ; preds = %.invoke953
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1624

1313:                                             ; preds = %.preheader844.preheader
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  br label %1624

1315:                                             ; preds = %1312
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #17
  br label %1624

1317:                                             ; preds = %1188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader845.preheader unwind label %.loopexit865

.preheader845.preheader:                          ; preds = %1317
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %154, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.4925.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @_Z14drawObjectMeshN2cv3MatEPK4MeshP10PnPProblemNS_7Scalar_IdEE(ptr noundef nonnull %153, ptr noundef nonnull %104, ptr noundef nonnull %101, ptr noundef nonnull %154)
          to label %1318 unwind label %1436

1318:                                             ; preds = %.preheader845.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #17
  store <2 x float> zeroinitializer, ptr %155, align 8
  store float 0.000000e+00, ptr %949, align 8
  %1319 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %155)
          to label %1320 unwind label %.loopexit865

1320:                                             ; preds = %1318
  %1321 = load ptr, ptr %950, align 8
  %1322 = load ptr, ptr %951, align 8
  %.not.i.i618 = icmp eq ptr %1321, %1322
  br i1 %.not.i.i618, label %1326, label %1323

1323:                                             ; preds = %1320
  store <2 x float> %1319, ptr %1321, align 4
  %1324 = load ptr, ptr %950, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 8
  store ptr %1325, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr %145, align 8
  %1328 = ptrtoint ptr %1321 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = icmp eq i64 %1330, 9223372036854775800
  br i1 %1331, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619: ; preds = %1326
  %1332 = ashr exact i64 %1330, 3
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %1332, i64 1)
  %1333 = add nsw i64 %.sroa.speculated.i.i.i.i620, %1332
  %1334 = icmp ult i64 %1333, %1332
  %1335 = call i64 @llvm.umin.i64(i64 %1333, i64 1152921504606846975)
  %1336 = select i1 %1334, i64 1152921504606846975, i64 %1335
  %.not.i.i.i.i621 = icmp eq i64 %1336, 0
  br i1 %.not.i.i.i.i621, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622, label %1337

1337:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619
  %1338 = shl nuw nsw i64 %1336, 3
  %1339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1338) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622: ; preds = %1337, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619
  %1340 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i619 ], [ %1339, %1337 ]
  %1341 = getelementptr inbounds %"class.cv::Point_", ptr %1340, i64 %1332
  store <2 x float> %1319, ptr %1341, align 4
  %.not10.i.i.i.i.i.i.i623 = icmp eq ptr %1327, %1321
  br i1 %.not10.i.i.i.i.i.i.i623, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628, label %.lr.ph.i.i.i.i.i.i.i624

.lr.ph.i.i.i.i.i.i.i624:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622, %.lr.ph.i.i.i.i.i.i.i624
  %.012.i.i.i.i.i.i.i625 = phi ptr [ %1344, %.lr.ph.i.i.i.i.i.i.i624 ], [ %1340, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 ]
  %.0911.i.i.i.i.i.i.i626 = phi ptr [ %1343, %.lr.ph.i.i.i.i.i.i.i624 ], [ %1327, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %1342 = load i64, ptr %.0911.i.i.i.i.i.i.i626, align 4, !alias.scope !55, !noalias !52
  store i64 %1342, ptr %.012.i.i.i.i.i.i.i625, align 4, !alias.scope !52, !noalias !55
  %1343 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i626, i64 8
  %1344 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i625, i64 8
  %.not.i.i.i.i.i.i.i627 = icmp eq ptr %1343, %1321
  br i1 %.not.i.i.i.i.i.i.i627, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628, label %.lr.ph.i.i.i.i.i.i.i624, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628: ; preds = %.lr.ph.i.i.i.i.i.i.i624, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622
  %.0.lcssa.i.i.i.i.i.i.i629 = phi ptr [ %1340, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i622 ], [ %1344, %.lr.ph.i.i.i.i.i.i.i624 ]
  %1345 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i629, i64 8
  %.not.i23.i.i.i630 = icmp eq ptr %1327, null
  br i1 %.not.i23.i.i.i630, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631, label %1346

1346:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628
  call void @_ZdlPv(ptr noundef nonnull %1327) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631: ; preds = %1346, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i628
  store ptr %1340, ptr %145, align 8
  store ptr %1345, ptr %950, align 8
  %1347 = getelementptr inbounds %"class.cv::Point_", ptr %1340, i64 %1336
  store ptr %1347, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i631, %1323
  store <2 x float> <float 5.000000e+00, float 0.000000e+00>, ptr %156, align 8
  store float 0.000000e+00, ptr %952, align 8
  %1348 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %1349 unwind label %.loopexit865

1349:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit634
  %1350 = load ptr, ptr %950, align 8
  %1351 = load ptr, ptr %951, align 8
  %.not.i.i635 = icmp eq ptr %1350, %1351
  br i1 %.not.i.i635, label %1355, label %1352

1352:                                             ; preds = %1349
  store <2 x float> %1348, ptr %1350, align 4
  %1353 = load ptr, ptr %950, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  store ptr %1354, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651

1355:                                             ; preds = %1349
  %1356 = load ptr, ptr %145, align 8
  %1357 = ptrtoint ptr %1350 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp eq i64 %1359, 9223372036854775800
  br i1 %1360, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636: ; preds = %1355
  %1361 = ashr exact i64 %1359, 3
  %.sroa.speculated.i.i.i.i637 = call i64 @llvm.umax.i64(i64 %1361, i64 1)
  %1362 = add nsw i64 %.sroa.speculated.i.i.i.i637, %1361
  %1363 = icmp ult i64 %1362, %1361
  %1364 = call i64 @llvm.umin.i64(i64 %1362, i64 1152921504606846975)
  %1365 = select i1 %1363, i64 1152921504606846975, i64 %1364
  %.not.i.i.i.i638 = icmp eq i64 %1365, 0
  br i1 %.not.i.i.i.i638, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639, label %1366

1366:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636
  %1367 = shl nuw nsw i64 %1365, 3
  %1368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1367) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639: ; preds = %1366, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636
  %1369 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i636 ], [ %1368, %1366 ]
  %1370 = getelementptr inbounds %"class.cv::Point_", ptr %1369, i64 %1361
  store <2 x float> %1348, ptr %1370, align 4
  %.not10.i.i.i.i.i.i.i640 = icmp eq ptr %1356, %1350
  br i1 %.not10.i.i.i.i.i.i.i640, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645, label %.lr.ph.i.i.i.i.i.i.i641

.lr.ph.i.i.i.i.i.i.i641:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639, %.lr.ph.i.i.i.i.i.i.i641
  %.012.i.i.i.i.i.i.i642 = phi ptr [ %1373, %.lr.ph.i.i.i.i.i.i.i641 ], [ %1369, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 ]
  %.0911.i.i.i.i.i.i.i643 = phi ptr [ %1372, %.lr.ph.i.i.i.i.i.i.i641 ], [ %1356, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1371 = load i64, ptr %.0911.i.i.i.i.i.i.i643, align 4, !alias.scope !60, !noalias !57
  store i64 %1371, ptr %.012.i.i.i.i.i.i.i642, align 4, !alias.scope !57, !noalias !60
  %1372 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i643, i64 8
  %1373 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i642, i64 8
  %.not.i.i.i.i.i.i.i644 = icmp eq ptr %1372, %1350
  br i1 %.not.i.i.i.i.i.i.i644, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645, label %.lr.ph.i.i.i.i.i.i.i641, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645: ; preds = %.lr.ph.i.i.i.i.i.i.i641, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639
  %.0.lcssa.i.i.i.i.i.i.i646 = phi ptr [ %1369, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i639 ], [ %1373, %.lr.ph.i.i.i.i.i.i.i641 ]
  %1374 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i646, i64 8
  %.not.i23.i.i.i647 = icmp eq ptr %1356, null
  br i1 %.not.i23.i.i.i647, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648, label %1375

1375:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %1356) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648: ; preds = %1375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i645
  store ptr %1369, ptr %145, align 8
  store ptr %1374, ptr %950, align 8
  %1376 = getelementptr inbounds %"class.cv::Point_", ptr %1369, i64 %1365
  store ptr %1376, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i648, %1352
  store <2 x float> <float 0.000000e+00, float 5.000000e+00>, ptr %157, align 8
  store float 0.000000e+00, ptr %953, align 8
  %1377 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %157)
          to label %1378 unwind label %.loopexit865

1378:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit651
  %1379 = load ptr, ptr %950, align 8
  %1380 = load ptr, ptr %951, align 8
  %.not.i.i652 = icmp eq ptr %1379, %1380
  br i1 %.not.i.i652, label %1384, label %1381

1381:                                             ; preds = %1378
  store <2 x float> %1377, ptr %1379, align 4
  %1382 = load ptr, ptr %950, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 8
  store ptr %1383, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr %145, align 8
  %1386 = ptrtoint ptr %1379 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp eq i64 %1388, 9223372036854775800
  br i1 %1389, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653: ; preds = %1384
  %1390 = ashr exact i64 %1388, 3
  %.sroa.speculated.i.i.i.i654 = call i64 @llvm.umax.i64(i64 %1390, i64 1)
  %1391 = add nsw i64 %.sroa.speculated.i.i.i.i654, %1390
  %1392 = icmp ult i64 %1391, %1390
  %1393 = call i64 @llvm.umin.i64(i64 %1391, i64 1152921504606846975)
  %1394 = select i1 %1392, i64 1152921504606846975, i64 %1393
  %.not.i.i.i.i655 = icmp eq i64 %1394, 0
  br i1 %.not.i.i.i.i655, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656, label %1395

1395:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653
  %1396 = shl nuw nsw i64 %1394, 3
  %1397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1396) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656: ; preds = %1395, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653
  %1398 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i653 ], [ %1397, %1395 ]
  %1399 = getelementptr inbounds %"class.cv::Point_", ptr %1398, i64 %1390
  store <2 x float> %1377, ptr %1399, align 4
  %.not10.i.i.i.i.i.i.i657 = icmp eq ptr %1385, %1379
  br i1 %.not10.i.i.i.i.i.i.i657, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i658

.lr.ph.i.i.i.i.i.i.i658:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656, %.lr.ph.i.i.i.i.i.i.i658
  %.012.i.i.i.i.i.i.i659 = phi ptr [ %1402, %.lr.ph.i.i.i.i.i.i.i658 ], [ %1398, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 ]
  %.0911.i.i.i.i.i.i.i660 = phi ptr [ %1401, %.lr.ph.i.i.i.i.i.i.i658 ], [ %1385, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1400 = load i64, ptr %.0911.i.i.i.i.i.i.i660, align 4, !alias.scope !65, !noalias !62
  store i64 %1400, ptr %.012.i.i.i.i.i.i.i659, align 4, !alias.scope !62, !noalias !65
  %1401 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i660, i64 8
  %1402 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i659, i64 8
  %.not.i.i.i.i.i.i.i661 = icmp eq ptr %1401, %1379
  br i1 %.not.i.i.i.i.i.i.i661, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i658, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662: ; preds = %.lr.ph.i.i.i.i.i.i.i658, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656
  %.0.lcssa.i.i.i.i.i.i.i663 = phi ptr [ %1398, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i656 ], [ %1402, %.lr.ph.i.i.i.i.i.i.i658 ]
  %1403 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i663, i64 8
  %.not.i23.i.i.i664 = icmp eq ptr %1385, null
  br i1 %.not.i23.i.i.i664, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665, label %1404

1404:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662
  call void @_ZdlPv(ptr noundef nonnull %1385) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665: ; preds = %1404, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i662
  store ptr %1398, ptr %145, align 8
  store ptr %1403, ptr %950, align 8
  %1405 = getelementptr inbounds %"class.cv::Point_", ptr %1398, i64 %1394
  store ptr %1405, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i665, %1381
  store <2 x float> zeroinitializer, ptr %158, align 8
  store float 5.000000e+00, ptr %954, align 8
  %1406 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %101, ptr noundef nonnull align 4 dereferenceable(12) %158)
          to label %1407 unwind label %.loopexit865

1407:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit668
  %1408 = load ptr, ptr %950, align 8
  %1409 = load ptr, ptr %951, align 8
  %.not.i.i669 = icmp eq ptr %1408, %1409
  br i1 %.not.i.i669, label %1413, label %1410

1410:                                             ; preds = %1407
  store <2 x float> %1406, ptr %1408, align 4
  %1411 = load ptr, ptr %950, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 8
  store ptr %1412, ptr %950, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685

1413:                                             ; preds = %1407
  %1414 = load ptr, ptr %145, align 8
  %1415 = ptrtoint ptr %1408 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = icmp eq i64 %1417, 9223372036854775800
  br i1 %1418, label %.invoke953, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670: ; preds = %1413
  %1419 = ashr exact i64 %1417, 3
  %.sroa.speculated.i.i.i.i671 = call i64 @llvm.umax.i64(i64 %1419, i64 1)
  %1420 = add nsw i64 %.sroa.speculated.i.i.i.i671, %1419
  %1421 = icmp ult i64 %1420, %1419
  %1422 = call i64 @llvm.umin.i64(i64 %1420, i64 1152921504606846975)
  %1423 = select i1 %1421, i64 1152921504606846975, i64 %1422
  %.not.i.i.i.i672 = icmp eq i64 %1423, 0
  br i1 %.not.i.i.i.i672, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673, label %1424

1424:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670
  %1425 = shl nuw nsw i64 %1423, 3
  %1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1425) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 unwind label %.loopexit865

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673: ; preds = %1424, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670
  %1427 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i670 ], [ %1426, %1424 ]
  %1428 = getelementptr inbounds %"class.cv::Point_", ptr %1427, i64 %1419
  store <2 x float> %1406, ptr %1428, align 4
  %.not10.i.i.i.i.i.i.i674 = icmp eq ptr %1414, %1408
  br i1 %.not10.i.i.i.i.i.i.i674, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i.i675

.lr.ph.i.i.i.i.i.i.i675:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673, %.lr.ph.i.i.i.i.i.i.i675
  %.012.i.i.i.i.i.i.i676 = phi ptr [ %1431, %.lr.ph.i.i.i.i.i.i.i675 ], [ %1427, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 ]
  %.0911.i.i.i.i.i.i.i677 = phi ptr [ %1430, %.lr.ph.i.i.i.i.i.i.i675 ], [ %1414, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1429 = load i64, ptr %.0911.i.i.i.i.i.i.i677, align 4, !alias.scope !70, !noalias !67
  store i64 %1429, ptr %.012.i.i.i.i.i.i.i676, align 4, !alias.scope !67, !noalias !70
  %1430 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i677, i64 8
  %1431 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i676, i64 8
  %.not.i.i.i.i.i.i.i678 = icmp eq ptr %1430, %1408
  br i1 %.not.i.i.i.i.i.i.i678, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679, label %.lr.ph.i.i.i.i.i.i.i675, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i.i.i675, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673
  %.0.lcssa.i.i.i.i.i.i.i680 = phi ptr [ %1427, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i673 ], [ %1431, %.lr.ph.i.i.i.i.i.i.i675 ]
  %1432 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i680, i64 8
  %.not.i23.i.i.i681 = icmp eq ptr %1414, null
  br i1 %.not.i23.i.i.i681, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682, label %1433

1433:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679
  call void @_ZdlPv(ptr noundef nonnull %1414) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682: ; preds = %1433, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i679
  store ptr %1427, ptr %145, align 8
  store ptr %1432, ptr %950, align 8
  %1434 = getelementptr inbounds %"class.cv::Point_", ptr %1427, i64 %1423
  store ptr %1434, ptr %951, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i682, %1410
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1435 unwind label %.loopexit865

1435:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit685
  invoke void @_Z20draw3DCoordinateAxesN2cv3MatERKSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1440 unwind label %1438

1436:                                             ; preds = %.preheader845.preheader
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #17
  br label %1624

1438:                                             ; preds = %1435
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #17
  br label %1624

1440:                                             ; preds = %1435, %1312
  %.sink = phi ptr [ %152, %1312 ], [ %159, %1435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #17
  %1441 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc686 unwind label %.loopexit865

.noexc686:                                        ; preds = %1440
  %1442 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1443 unwind label %.loopexit865

1443:                                             ; preds = %.noexc686
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader843.preheader unwind label %.loopexit865

.preheader843.preheader:                          ; preds = %1443
  %1444 = icmp eq i64 %989, 0
  %1445 = sub i64 %1441, %989
  %spec.select = select i1 %1444, i64 0, i64 %1445
  %1446 = sitofp i64 %spec.select to double
  %1447 = fdiv double %1446, %1442
  %1448 = fdiv double 1.000000e+00, %1447
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %161, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.5.0..sroa_idx910, align 16
  invoke void @_Z7drawFPSN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %160, double noundef %1448, ptr noundef nonnull %161)
          to label %1449 unwind label %1534

1449:                                             ; preds = %.preheader843.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #17
  %1450 = load i32, ptr %940, align 8
  %1451 = load ptr, ptr %935, align 8
  %1452 = load ptr, ptr %126, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %.preheader842.preheader unwind label %.loopexit865

.preheader842.preheader:                          ; preds = %1449
  %1453 = sitofp i32 %1450 to double
  %1454 = ptrtoint ptr %1451 to i64
  %1455 = ptrtoint ptr %1452 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = ashr exact i64 %1456, 4
  %1458 = uitofp i64 %1457 to double
  %1459 = fdiv double %1453, %1458
  %1460 = fmul double %1459, 1.000000e+02
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %163, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.5.0..sroa_idx912, align 16
  invoke void @_Z14drawConfidenceN2cv3MatEdNS_7Scalar_IdEE(ptr noundef nonnull %162, double noundef %1460, ptr noundef nonnull %163)
          to label %1461 unwind label %1536

1461:                                             ; preds = %.preheader842.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #17
  %1462 = load i32, ptr %940, align 8
  %1463 = load ptr, ptr %935, align 8
  %1464 = load ptr, ptr %126, align 8
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, i32 noundef %1462)
          to label %1465 unwind label %.loopexit865

1465:                                             ; preds = %1461
  %1466 = ptrtoint ptr %1463 to i64
  %1467 = ptrtoint ptr %1464 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = lshr exact i64 %1468, 4
  %1470 = trunc i64 %1469 to i32
  %1471 = sub nsw i32 %1470, %1462
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, i32 noundef %1471)
          to label %1472 unwind label %1538

1472:                                             ; preds = %1465
  %1473 = load ptr, ptr %935, align 8
  %1474 = load ptr, ptr %126, align 8
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = lshr exact i64 %1477, 4
  %1479 = trunc i64 %1478 to i32
  invoke void @_Z11IntToStringB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, i32 noundef %1479)
          to label %1480 unwind label %1540

1480:                                             ; preds = %1472
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1481 unwind label %1542

1481:                                             ; preds = %1480
  %1482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.42)
          to label %1483 unwind label %1544

1483:                                             ; preds = %1481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %1482) #17
  %1484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1485 unwind label %1546

1485:                                             ; preds = %1483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %1484) #17
  %1486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.43)
          to label %1487 unwind label %1548

1487:                                             ; preds = %1485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %1486) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1488 unwind label %1552

1488:                                             ; preds = %1487
  %1489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.45)
          to label %1490 unwind label %1554

1490:                                             ; preds = %1488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %1489) #17
  %1491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1492 unwind label %1556

1492:                                             ; preds = %1490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %1491) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1493 unwind label %1559

1493:                                             ; preds = %1492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.preheader841.preheader unwind label %1561

.preheader841.preheader:                          ; preds = %1493
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %176, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.4925.0..sroa_idx926, i8 0, i64 16, i1 false)
  invoke void @_Z8drawTextN2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef nonnull %176)
          to label %1494 unwind label %1563

1494:                                             ; preds = %.preheader841.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %1495 unwind label %1559

1495:                                             ; preds = %1494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %.preheader.preheader unwind label %1566

.preheader.preheader:                             ; preds = %1495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.4936.0..sroa_idx937, align 8
  invoke void @_Z9drawText2N2cv3MatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7Scalar_IdEE(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179)
          to label %1496 unwind label %1568

1496:                                             ; preds = %.preheader.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %1497 unwind label %1571

1497:                                             ; preds = %1496
  store i32 0, ptr %959, align 8
  store i32 0, ptr %960, align 4
  store i32 16842752, ptr %182, align 8
  store ptr %122, ptr %961, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %1498 unwind label %1573

1498:                                             ; preds = %1497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  %1499 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %1499, label %1607, label %1500

1500:                                             ; preds = %1498
  %1501 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1502 unwind label %1559

1502:                                             ; preds = %1500
  %1503 = load i32, ptr %962, align 4
  %1504 = load i32, ptr %963, align 4
  %1505 = select i1 %1501, i32 %1504, i32 %1503
  %1506 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1507 unwind label %1559

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %964, align 8
  %1509 = load i32, ptr %965, align 8
  %1510 = select i1 %1506, i32 0, i32 %1508
  %1511 = add nsw i32 %1509, %1510
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %183, i32 noundef %1511, i32 noundef %1505, i32 noundef 16)
          to label %1512 unwind label %1559

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %183, align 8
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 24
  %1516 = load ptr, ptr %1515, align 8
  invoke void %1516(ptr noundef nonnull align 8 dereferenceable(8) %1513, ptr noundef nonnull align 8 dereferenceable(352) %183, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1576

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %967) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #17
  %1517 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1518 unwind label %1559

1518:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %1517, label %1587, label %1519

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %963, align 4
  %1521 = sub nsw i32 %1505, %1520
  %1522 = sitofp i32 %1521 to double
  %1523 = fmul double %1522, 5.000000e-01
  %1524 = fptosi double %1523 to i32
  %1525 = load i32, ptr %965, align 8
  store i32 %1524, ptr %185, align 4
  store i32 0, ptr %969, align 4
  store i32 %1520, ptr %970, align 4
  store i32 %1525, ptr %971, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(16) %185)
          to label %1526 unwind label %1559

1526:                                             ; preds = %1519
  store i64 0, ptr %973, align 8
  store i32 33619968, ptr %186, align 8
  store ptr %184, ptr %972, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1527 unwind label %1580

1527:                                             ; preds = %1526
  %1528 = load i32, ptr %965, align 8
  store i32 0, ptr %188, align 4
  store i32 %1528, ptr %974, align 4
  %1529 = load <2 x i32>, ptr %964, align 8
  %1530 = shufflevector <2 x i32> %1529, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1530, ptr %975, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(16) %188)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715 unwind label %1578

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715:            ; preds = %1527
  %1531 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %1532 unwind label %1582

1532:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  store i64 0, ptr %977, align 8
  store i32 33619968, ptr %189, align 8
  store ptr %184, ptr %976, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %1533 unwind label %1584

1533:                                             ; preds = %1532
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  br label %1590

1534:                                             ; preds = %.preheader843.preheader
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #17
  br label %1624

1536:                                             ; preds = %.preheader842.preheader
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #17
  br label %1624

1538:                                             ; preds = %1465
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1540:                                             ; preds = %1472
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1542:                                             ; preds = %1480
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1621

1544:                                             ; preds = %1481
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1546:                                             ; preds = %1483
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %1485
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn362 = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  br label %1551

1551:                                             ; preds = %1550, %1544
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %1550 ], [ %1545, %1544 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #17
  br label %1621

1552:                                             ; preds = %1487
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1620

1554:                                             ; preds = %1488
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1556:                                             ; preds = %1490
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  br label %1558

1558:                                             ; preds = %1556, %1554
  %.pn365 = phi { ptr, i32 } [ %1557, %1556 ], [ %1555, %1554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  br label %1620

1559:                                             ; preds = %1590, %1519, %_ZN2cv3MataSERKNS_7MatExprE.exit, %1507, %1502, %1500, %1494, %1492
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1561:                                             ; preds = %1493
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1563:                                             ; preds = %.preheader841.preheader
  %1564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  br label %1565

1565:                                             ; preds = %1563, %1561
  %.pn367 = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  br label %.body717

1566:                                             ; preds = %1495
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1568:                                             ; preds = %.preheader.preheader
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  br label %1570

1570:                                             ; preds = %1568, %1566
  %.pn369 = phi { ptr, i32 } [ %1569, %1568 ], [ %1567, %1566 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #17
  br label %.body717

1571:                                             ; preds = %1496
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1575

1573:                                             ; preds = %1497
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %1575

1575:                                             ; preds = %1573, %1571
  %.pn371.pn = phi { ptr, i32 } [ %1574, %1573 ], [ %1572, %1571 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %181) #17
  br label %.body717

1576:                                             ; preds = %1512
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %183) #17
  br label %.body717

1578:                                             ; preds = %1527
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1580:                                             ; preds = %1526
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1582:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit715
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #17
  br label %1586

1584:                                             ; preds = %1532
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1586

1586:                                             ; preds = %1584, %1582, %1580, %1578
  %.pn374 = phi { ptr, i32 } [ %1585, %1584 ], [ %1579, %1578 ], [ %1583, %1582 ], [ %1581, %1580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  br label %.body717

1587:                                             ; preds = %1518
  store i64 0, ptr %979, align 8
  store i32 33619968, ptr %190, align 8
  store ptr %30, ptr %978, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %1590 unwind label %1588

1588:                                             ; preds = %1587
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

1590:                                             ; preds = %1587, %1533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc716 unwind label %1559

.noexc716:                                        ; preds = %1590
  %1591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1592

1592:                                             ; preds = %.noexc716
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %.body717

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc716
  %1594 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef %1594, i32 noundef %.0232)
          to label %1595 unwind label %1601

1595:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  store i32 0, ptr %980, align 8
  store i32 0, ptr %981, align 4
  store i32 16842752, ptr %193, align 8
  store ptr %30, ptr %982, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %1596 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1597 unwind label %1603

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %194, align 8
  %.not.i.i.i719 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1599

1599:                                             ; preds = %1597
  call void @_ZdlPv(ptr noundef nonnull %1598) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1597, %1599
  %1600 = add nsw i32 %.0232, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  br label %1607

1601:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  br label %.body717

1603:                                             ; preds = %1595
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = load ptr, ptr %194, align 8
  %.not.i.i.i720 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %1606

1606:                                             ; preds = %1603
  call void @_ZdlPv(ptr noundef nonnull %1605) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %1606, %1603
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #17
  br label %.body717

1607:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1498
  %.1233 = phi i32 [ %.0232, %1498 ], [ %1600, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  %1608 = load ptr, ptr %145, align 8
  %.not.i.i.i722 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i722, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1609

1609:                                             ; preds = %1607
  call void @_ZdlPv(ptr noundef nonnull %1608) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1607, %1609
  %1610 = load ptr, ptr %138, align 8
  %.not.i.i.i723 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i723, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724, label %1611

1611:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1610) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  %1612 = load ptr, ptr %133, align 8
  %.not.i.i.i725 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726, label %1613

1613:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724
  call void @_ZdlPv(ptr noundef nonnull %1612) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit724, %1613
  %1614 = load ptr, ptr %132, align 8
  %.not.i.i.i727 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1615

1615:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726
  call void @_ZdlPv(ptr noundef nonnull %1614) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit726, %1615
  %1616 = load ptr, ptr %127, align 8
  %.not.i.i.i728 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1617

1617:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1616) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %1617
  %1618 = load ptr, ptr %126, align 8
  %.not.i.i.i729 = icmp eq ptr %1618, null
  br i1 %.not.i.i.i729, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge, label %1619

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1619
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, !llvm.loop !72

1619:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1618) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit.backedge

.body717:                                         ; preds = %1559, %1592, %_ZNSt6vectorIiSaIiEED2Ev.exit721, %1601, %1588, %1586, %1576, %1575, %1570, %1565
  %.pn376.pn = phi { ptr, i32 } [ %1604, %_ZNSt6vectorIiSaIiEED2Ev.exit721 ], [ %1602, %1601 ], [ %1589, %1588 ], [ %.pn374, %1586 ], [ %1577, %1576 ], [ %.pn371.pn, %1575 ], [ %.pn369, %1570 ], [ %.pn367, %1565 ], [ %1560, %1559 ], [ %1593, %1592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  br label %1620

1620:                                             ; preds = %.body717, %1558, %1552
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %.body717 ], [ %.pn365, %1558 ], [ %1553, %1552 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %1621

1621:                                             ; preds = %1620, %1551, %1542
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %1620 ], [ %.pn362.pn, %1551 ], [ %1543, %1542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  br label %1622

1622:                                             ; preds = %1621, %1540
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn, %1621 ], [ %1541, %1540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #17
  br label %1623

1623:                                             ; preds = %1622, %1538
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %1622 ], [ %1539, %1538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #17
  br label %1624

1624:                                             ; preds = %.loopexit865, %.loopexit.split-lp866, %1623, %1536, %1534, %1438, %1436, %1315, %1313
  %.pn376.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn, %1623 ], [ %1537, %1536 ], [ %1535, %1534 ], [ %1316, %1315 ], [ %1314, %1313 ], [ %1439, %1438 ], [ %1437, %1436 ], [ %lpad.loopexit867, %.loopexit865 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp866 ]
  %1625 = load ptr, ptr %145, align 8
  %.not.i.i.i730 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i730, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731, label %1626

1626:                                             ; preds = %1624
  call void @_ZdlPv(ptr noundef nonnull %1625) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1626, %1624, %1193, %1183, %1177
  %.pn384 = phi { ptr, i32 } [ %.pn360, %1193 ], [ %.pn358, %1183 ], [ %1178, %1177 ], [ %.pn376.pn.pn.pn.pn.pn.pn, %1624 ], [ %.pn376.pn.pn.pn.pn.pn.pn, %1626 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit862, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp863, %.loopexit.split-lp.loopexit.split-lp ]
  %1627 = load ptr, ptr %138, align 8
  %.not.i.i.i732 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i732, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733, label %1628

1628:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731
  call void @_ZdlPv(ptr noundef nonnull %1627) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit731, %1628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  br label %.loopexit.split-lp850

.loopexit.split-lp850:                            ; preds = %.loopexit849, %.loopexit.split-lp850.loopexit.split-lp, %.loopexit.split-lp850.loopexit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733, %1171
  %.pn386 = phi { ptr, i32 } [ %.pn384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit733 ], [ %1172, %1171 ], [ %lpad.loopexit851, %.loopexit849 ], [ %lpad.loopexit859, %.loopexit.split-lp850.loopexit ], [ %lpad.loopexit.split-lp860, %.loopexit.split-lp850.loopexit.split-lp ]
  %1629 = load ptr, ptr %133, align 8
  %.not.i.i.i734 = icmp eq ptr %1629, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735, label %1630

1630:                                             ; preds = %.loopexit.split-lp850
  call void @_ZdlPv(ptr noundef nonnull %1629) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735: ; preds = %.loopexit.split-lp850, %1630
  %1631 = load ptr, ptr %132, align 8
  %.not.i.i.i736 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i736, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737, label %1632

1632:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735
  call void @_ZdlPv(ptr noundef nonnull %1631) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737: ; preds = %1632, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735, %1015, %1009, %998
  %.pn386.pn = phi { ptr, i32 } [ %.pn354.pn, %1015 ], [ %999, %998 ], [ %1010, %1009 ], [ %.pn386, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit735 ], [ %.pn386, %1632 ]
  %1633 = load ptr, ptr %127, align 8
  %.not.i.i.i738 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739, label %1634

1634:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737
  call void @_ZdlPv(ptr noundef nonnull %1633) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739:  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit737, %1634
  %1635 = load ptr, ptr %126, align 8
  %.not.i.i.i740 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741, label %1636

1636:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739
  call void @_ZdlPv(ptr noundef nonnull %1635) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

.critedge:                                        ; preds = %984, %987
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %196)
          to label %1637 unwind label %1718

1637:                                             ; preds = %.critedge
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1638 unwind label %1720

1638:                                             ; preds = %1637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %1640 unwind label %.loopexit.split-lp855

1640:                                             ; preds = %1638
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1642 unwind label %.loopexit.split-lp855

1642:                                             ; preds = %1640
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  br label %1643

1643:                                             ; preds = %894, %1642
  %.1 = phi i32 [ 0, %1642 ], [ -1, %894 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %120) #17
  %1644 = load ptr, ptr %117, align 8
  %.not.i.i.i742 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743, label %1645

1645:                                             ; preds = %1643
  call void @_ZdlPv(ptr noundef nonnull %1644) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743:  ; preds = %1643, %1645
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  %.not.i.i.i744 = icmp eq ptr %.sroa.0788.0, null
  br i1 %.not.i.i.i744, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745, label %1646

1646:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0788.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit743, %1646
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %112) #17
  %1647 = load ptr, ptr %687, align 8
  %.not.i.i.i.i746 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i746, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1648

1648:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745
  %1649 = getelementptr inbounds i8, ptr %1647, i64 8
  %1650 = load atomic i64, ptr %1649 acquire, align 8
  %1651 = icmp eq i64 %1650, 4294967297
  %1652 = trunc i64 %1650 to i32
  br i1 %1651, label %1653, label %1658

1653:                                             ; preds = %1648
  store i32 0, ptr %1649, align 8
  %1654 = getelementptr inbounds i8, ptr %1647, i64 12
  store i32 0, ptr %1654, align 4
  %1655 = load ptr, ptr %1647, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(16) %1647) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751

1658:                                             ; preds = %1648
  %1659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i747 = icmp eq i8 %1659, 0
  br i1 %.not.i.i.i.i.i747, label %1662, label %1660

1660:                                             ; preds = %1658
  %1661 = add nsw i32 %1652, -1
  store i32 %1661, ptr %1649, align 4
  br label %1664

1662:                                             ; preds = %1658
  %1663 = atomicrmw volatile add ptr %1649, i32 -1 acq_rel, align 4
  br label %1664

1664:                                             ; preds = %1662, %1660
  %.0.i.i.i.i.i748 = phi i32 [ %1652, %1660 ], [ %1663, %1662 ]
  %1665 = icmp eq i32 %.0.i.i.i.i.i748, 1
  br i1 %1665, label %1666, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1666:                                             ; preds = %1664
  %1667 = load ptr, ptr %1647, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 16
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(16) %1647) #17
  %1670 = getelementptr inbounds i8, ptr %1647, i64 12
  %1671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i749 = icmp eq i8 %1671, 0
  br i1 %.not.i.i.i.i.i.i.i749, label %1675, label %1672

1672:                                             ; preds = %1666
  %1673 = load i32, ptr %1670, align 4
  %1674 = add nsw i32 %1673, -1
  store i32 %1674, ptr %1670, align 4
  br label %1677

1675:                                             ; preds = %1666
  %1676 = atomicrmw volatile add ptr %1670, i32 -1 acq_rel, align 4
  br label %1677

1677:                                             ; preds = %1675, %1672
  %.0.i.i.i.i.i.i.i750 = phi i32 [ %1673, %1672 ], [ %1676, %1675 ]
  %1678 = icmp eq i32 %.0.i.i.i.i.i.i.i750, 1
  br i1 %1678, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751: ; preds = %1677, %1653
  %1679 = load ptr, ptr %1647, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 24
  %1681 = load ptr, ptr %1680, align 8
  call void %1681(ptr noundef nonnull align 8 dereferenceable(16) %1647) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit745, %1664, %1677, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i751
  %1682 = load ptr, ptr %637, align 8
  %.not.i.i.i.i752 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i752, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758, label %1683

1683:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %1684 = getelementptr inbounds i8, ptr %1682, i64 8
  %1685 = load atomic i64, ptr %1684 acquire, align 8
  %1686 = icmp eq i64 %1685, 4294967297
  %1687 = trunc i64 %1685 to i32
  br i1 %1686, label %1688, label %1693

1688:                                             ; preds = %1683
  store i32 0, ptr %1684, align 8
  %1689 = getelementptr inbounds i8, ptr %1682, i64 12
  store i32 0, ptr %1689, align 4
  %1690 = load ptr, ptr %1682, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(16) %1682) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757

1693:                                             ; preds = %1683
  %1694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i753 = icmp eq i8 %1694, 0
  br i1 %.not.i.i.i.i.i753, label %1697, label %1695

1695:                                             ; preds = %1693
  %1696 = add nsw i32 %1687, -1
  store i32 %1696, ptr %1684, align 4
  br label %1699

1697:                                             ; preds = %1693
  %1698 = atomicrmw volatile add ptr %1684, i32 -1 acq_rel, align 4
  br label %1699

1699:                                             ; preds = %1697, %1695
  %.0.i.i.i.i.i754 = phi i32 [ %1687, %1695 ], [ %1698, %1697 ]
  %1700 = icmp eq i32 %.0.i.i.i.i.i754, 1
  br i1 %1700, label %1701, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758

1701:                                             ; preds = %1699
  %1702 = load ptr, ptr %1682, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 16
  %1704 = load ptr, ptr %1703, align 8
  call void %1704(ptr noundef nonnull align 8 dereferenceable(16) %1682) #17
  %1705 = getelementptr inbounds i8, ptr %1682, i64 12
  %1706 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i755 = icmp eq i8 %1706, 0
  br i1 %.not.i.i.i.i.i.i.i755, label %1710, label %1707

1707:                                             ; preds = %1701
  %1708 = load i32, ptr %1705, align 4
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, ptr %1705, align 4
  br label %1712

1710:                                             ; preds = %1701
  %1711 = atomicrmw volatile add ptr %1705, i32 -1 acq_rel, align 4
  br label %1712

1712:                                             ; preds = %1710, %1707
  %.0.i.i.i.i.i.i.i756 = phi i32 [ %1708, %1707 ], [ %1711, %1710 ]
  %1713 = icmp eq i32 %.0.i.i.i.i.i.i.i756, 1
  br i1 %1713, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757: ; preds = %1712, %1688
  %1714 = load ptr, ptr %1682, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 24
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(16) %1682) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758:           ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %1699, %1712, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i757
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %105) #17
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #17
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %103) #17
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %102) #17
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %101) #17
  br label %1717

1717:                                             ; preds = %211, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758
  %.0 = phi i32 [ %.1, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit758 ], [ 0, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  ret i32 %.0

1718:                                             ; preds = %.critedge
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %1722

1720:                                             ; preds = %1637
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  br label %1722

1722:                                             ; preds = %1720, %1718
  %.pn352 = phi { ptr, i32 } [ %1721, %1720 ], [ %1719, %1718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %196) #17
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741:    ; preds = %.loopexit854, %.loopexit.split-lp855, %1636, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739, %1722, %996, %994
  %.pn386.pn.pn = phi { ptr, i32 } [ %997, %996 ], [ %.pn352, %1722 ], [ %995, %994 ], [ %.pn386.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit739 ], [ %.pn386.pn, %1636 ], [ %lpad.loopexit856, %.loopexit854 ], [ %lpad.loopexit.split-lp857, %.loopexit.split-lp855 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  br label %1723

1723:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741, %913
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit741 ], [ %914, %913 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %120) #17
  br label %1724

1724:                                             ; preds = %1723, %911, %910
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %1723 ], [ %912, %911 ], [ %.pn349, %910 ]
  %1725 = load ptr, ptr %117, align 8
  %.not.i.i.i759 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i759, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760, label %1726

1726:                                             ; preds = %1724
  call void @_ZdlPv(ptr noundef nonnull %1725) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760:  ; preds = %1726, %1724, %904
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %905, %904 ], [ %.pn386.pn.pn.pn.pn, %1724 ], [ %.pn386.pn.pn.pn.pn, %1726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  br label %1727

1727:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760, %902
  %.pn386.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit760 ], [ %903, %902 ]
  %.not.i.i.i761 = icmp eq ptr %.sroa.0788.0, null
  br i1 %.not.i.i.i761, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762, label %1728

1728:                                             ; preds = %1727
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0788.0) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762: ; preds = %1728, %1727, %900, %898
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %899, %898 ], [ %901, %900 ], [ %.pn386.pn.pn.pn.pn.pn.pn, %1727 ], [ %.pn386.pn.pn.pn.pn.pn.pn, %1728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  br label %1729

1729:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762, %896
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit762 ], [ %897, %896 ]
  call void @_ZN2cv12KalmanFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %112) #17
  br label %1730

1730:                                             ; preds = %1729, %839, %837, %835
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn, %1729 ], [ %836, %835 ], [ %840, %839 ], [ %838, %837 ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #17
  call void @_ZN13RobustMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %105) #17
  br label %1731

1731:                                             ; preds = %1730, %833
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1730 ], [ %834, %833 ]
  call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #17
  br label %1732

1732:                                             ; preds = %1731, %831
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1731 ], [ %832, %831 ]
  call void @_ZN5ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %103) #17
  br label %1733

1733:                                             ; preds = %1732, %829
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1732 ], [ %830, %829 ]
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %102) #17
  br label %1734

1734:                                             ; preds = %1733, %827
  %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1733 ], [ %828, %827 ]
  call void @_ZN10PnPProblemD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %101) #17
  br label %1735

1735:                                             ; preds = %1734, %536, %525, %512, %501, %488, %477, %466, %455, %444, %433, %422, %411, %400, %390, %380, %240, %239
  %.pn401 = phi { ptr, i32 } [ %241, %240 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1734 ], [ %.pn345.pn.pn, %536 ], [ %.pn341.pn.pn, %525 ], [ %.pn337.pn.pn, %512 ], [ %.pn333.pn.pn, %501 ], [ %.pn329.pn.pn, %488 ], [ %.pn325.pn.pn, %477 ], [ %.pn321.pn.pn, %466 ], [ %.pn317.pn.pn, %455 ], [ %.pn313.pn.pn, %444 ], [ %.pn309.pn.pn, %433 ], [ %.pn305.pn.pn, %422 ], [ %.pn301.pn.pn, %411 ], [ %.pn297.pn.pn, %400 ], [ %.pn292.pn.pn, %390 ], [ %.pn287.pn.pn, %380 ], [ %.pn285, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %1736

1736:                                             ; preds = %1735, %233
  %.pn401.pn = phi { ptr, i32 } [ %.pn401, %1735 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %1737

1737:                                             ; preds = %1736, %231
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %1736 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %1738

1738:                                             ; preds = %1737, %230
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn, %1737 ], [ %.pn283, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %1739

1739:                                             ; preds = %1738, %225
  %.pn401.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn, %1738 ], [ %.pn281, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %1740

1740:                                             ; preds = %1739, %220
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn, %1739 ], [ %.pn, %220 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %1741

1741:                                             ; preds = %1740, %214
  %.pn401.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn, %1740 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %1742

1742:                                             ; preds = %1741, %212
  %.pn401.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn, %1741 ], [ %213, %212 ]
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
  %7 = alloca %"class.cv::Scalar_", align 16
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 16
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 16
  tail call void @_ZN2cv12KalmanFilter4initEiiii(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 6)
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  store <2 x double> <double 1.000000e-05, double 1.000000e-05>, ptr %7, align 16, !alias.scope !78
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x double> <double 1.000000e-05, double 1.000000e-05>, ptr %15, align 16, !alias.scope !78
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %16, ptr %17, align 8
  store <2 x double> <double 1.000000e-02, double 1.000000e-02>, ptr %9, align 16, !alias.scope !81
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x double> <double 1.000000e-02, double 1.000000e-02>, ptr %19, align 16, !alias.scope !81
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %20 = getelementptr inbounds i8, ptr %0, i64 864
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %20, ptr %21, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %11, align 16, !alias.scope !84
  %23 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 16, !alias.scope !84
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  store double %4, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store double %4, ptr %32, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store double %4, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 3
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  store double %4, ptr %44, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 2
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  store double %4, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, 5
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  store double %4, ptr %56, align 8
  %square = fmul double %4, %4
  %57 = fmul double %square, 5.000000e-01
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  store double %57, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = load i64, ptr %66, align 8
  %68 = shl i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  store double %57, ptr %70, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, 9
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  store double %4, ptr %76, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, 10
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 104
  store double %4, ptr %82, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 11
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 112
  store double %4, ptr %88, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, 12
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  store double %4, ptr %94, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, 13
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  store double %4, ptr %100, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, 14
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 136
  store double %4, ptr %106, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, 9
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 120
  store double %57, ptr %112, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, 10
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  store double %57, ptr %118, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, 11
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 136
  store double %57, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 400
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 456
  store double 1.000000e+00, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store double 1.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %125, align 8
  %134 = load ptr, ptr %127, align 8
  %135 = load i64, ptr %134, align 8
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  store double 1.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %125, align 8
  %140 = load ptr, ptr %127, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, 3
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 72
  store double 1.000000e+00, ptr %144, align 8
  %145 = load ptr, ptr %125, align 8
  %146 = load ptr, ptr %127, align 8
  %147 = load i64, ptr %146, align 8
  %148 = shl i64 %147, 2
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 80
  store double 1.000000e+00, ptr %150, align 8
  %151 = load ptr, ptr %125, align 8
  %152 = load ptr, ptr %127, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, 5
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 88
  store double 1.000000e+00, ptr %156, align 8
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
