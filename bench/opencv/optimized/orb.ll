; ModuleID = 'bench/opencv/original/orb.ll'
source_filename = "bench/opencv/original/orb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.18" = type { i32, i32 }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv3ORBD1Ev = comdat any

$_ZN2cv3ORBD0Ev = comdat any

$_ZN2cv8ORB_ImplD1Ev = comdat any

$_ZN2cv8ORB_ImplD0Ev = comdat any

$_ZN2cv8ORB_Impl14setMaxFeaturesEi = comdat any

$_ZNK2cv8ORB_Impl14getMaxFeaturesEv = comdat any

$_ZN2cv8ORB_Impl14setScaleFactorEd = comdat any

$_ZNK2cv8ORB_Impl14getScaleFactorEv = comdat any

$_ZN2cv8ORB_Impl10setNLevelsEi = comdat any

$_ZNK2cv8ORB_Impl10getNLevelsEv = comdat any

$_ZN2cv8ORB_Impl16setEdgeThresholdEi = comdat any

$_ZNK2cv8ORB_Impl16getEdgeThresholdEv = comdat any

$_ZN2cv8ORB_Impl13setFirstLevelEi = comdat any

$_ZNK2cv8ORB_Impl13getFirstLevelEv = comdat any

$_ZN2cv8ORB_Impl8setWTA_KEi = comdat any

$_ZNK2cv8ORB_Impl8getWTA_KEv = comdat any

$_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE = comdat any

$_ZNK2cv8ORB_Impl12getScoreTypeEv = comdat any

$_ZN2cv8ORB_Impl12setPatchSizeEi = comdat any

$_ZNK2cv8ORB_Impl12getPatchSizeEv = comdat any

$_ZN2cv8ORB_Impl16setFastThresholdEi = comdat any

$_ZNK2cv8ORB_Impl16getFastThresholdEv = comdat any

$_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [10 x i8] c"nfeatures\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"scaleFactor\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"nlevels\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"edgeThreshold\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"firstLevel\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"wta_k\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"scoreType\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"patchSize\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"fastThreshold\00", align 1
@_ZZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE32__cv_trace_location_extra_fn1016 = internal global ptr null, align 8
@_ZZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE26__cv_trace_location_fn1016 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE32__cv_trace_location_extra_fn1016, ptr @.str.10, ptr @.str.11, i32 1016, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"virtual void cv::ORB_Impl::detectAndCompute(InputArray, InputArray, std::vector<KeyPoint> &, OutputArray, bool)\00", align 1
@.str.11 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/orb.cpp\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"patchSize >= 2\00", align 1
@__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb = private unnamed_addr constant [17 x i8] c"detectAndCompute\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"level >= 0\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"0 <= level\00", align 1
@_ZN2cvL15bit_pattern_31_E = internal unnamed_addr constant [1024 x i32] [i32 8, i32 -3, i32 9, i32 5, i32 4, i32 2, i32 7, i32 -12, i32 -11, i32 9, i32 -8, i32 2, i32 7, i32 -12, i32 12, i32 -13, i32 2, i32 -13, i32 2, i32 12, i32 1, i32 -7, i32 1, i32 6, i32 -2, i32 -10, i32 -2, i32 -4, i32 -13, i32 -13, i32 -11, i32 -8, i32 -13, i32 -3, i32 -12, i32 -9, i32 10, i32 4, i32 11, i32 9, i32 -13, i32 -8, i32 -8, i32 -9, i32 -11, i32 7, i32 -9, i32 12, i32 7, i32 7, i32 12, i32 6, i32 -4, i32 -5, i32 -3, i32 0, i32 -13, i32 2, i32 -12, i32 -3, i32 -9, i32 0, i32 -7, i32 5, i32 12, i32 -6, i32 12, i32 -1, i32 -3, i32 6, i32 -2, i32 12, i32 -6, i32 -13, i32 -4, i32 -8, i32 11, i32 -13, i32 12, i32 -8, i32 4, i32 7, i32 5, i32 1, i32 5, i32 -3, i32 10, i32 -3, i32 3, i32 -7, i32 6, i32 12, i32 -8, i32 -7, i32 -6, i32 -2, i32 -2, i32 11, i32 -1, i32 -10, i32 -13, i32 12, i32 -8, i32 10, i32 -7, i32 3, i32 -5, i32 -3, i32 -4, i32 2, i32 -3, i32 7, i32 -10, i32 -12, i32 -6, i32 11, i32 5, i32 -12, i32 6, i32 -7, i32 5, i32 -6, i32 7, i32 -1, i32 1, i32 0, i32 4, i32 -5, i32 9, i32 11, i32 11, i32 -13, i32 4, i32 7, i32 4, i32 12, i32 2, i32 -1, i32 4, i32 4, i32 -4, i32 -12, i32 -2, i32 7, i32 -8, i32 -5, i32 -7, i32 -10, i32 4, i32 11, i32 9, i32 12, i32 0, i32 -8, i32 1, i32 -13, i32 -13, i32 -2, i32 -8, i32 2, i32 -3, i32 -2, i32 -2, i32 3, i32 -6, i32 9, i32 -4, i32 -9, i32 8, i32 12, i32 10, i32 7, i32 0, i32 9, i32 1, i32 3, i32 7, i32 -5, i32 11, i32 -10, i32 -13, i32 -6, i32 -11, i32 0, i32 10, i32 7, i32 12, i32 1, i32 -6, i32 -3, i32 -6, i32 12, i32 10, i32 -9, i32 12, i32 -4, i32 -13, i32 8, i32 -8, i32 -12, i32 -13, i32 0, i32 -8, i32 -4, i32 3, i32 3, i32 7, i32 8, i32 5, i32 7, i32 10, i32 -7, i32 -1, i32 7, i32 1, i32 -12, i32 3, i32 -10, i32 5, i32 6, i32 2, i32 -4, i32 3, i32 -10, i32 -13, i32 0, i32 -13, i32 5, i32 -13, i32 -7, i32 -12, i32 12, i32 -13, i32 3, i32 -11, i32 8, i32 -7, i32 12, i32 -4, i32 7, i32 6, i32 -10, i32 12, i32 8, i32 -9, i32 -1, i32 -7, i32 -6, i32 -2, i32 -5, i32 0, i32 12, i32 -12, i32 5, i32 -7, i32 5, i32 3, i32 -10, i32 8, i32 -13, i32 -7, i32 -7, i32 -4, i32 5, i32 -3, i32 -2, i32 -1, i32 -7, i32 2, i32 9, i32 5, i32 -11, i32 -11, i32 -13, i32 -5, i32 -13, i32 -1, i32 6, i32 0, i32 -1, i32 5, i32 -3, i32 5, i32 2, i32 -4, i32 -13, i32 -4, i32 12, i32 -9, i32 -6, i32 -9, i32 6, i32 -12, i32 -10, i32 -8, i32 -4, i32 10, i32 2, i32 12, i32 -3, i32 7, i32 12, i32 12, i32 12, i32 -7, i32 -13, i32 -6, i32 5, i32 -4, i32 9, i32 -3, i32 4, i32 7, i32 -1, i32 12, i32 2, i32 -7, i32 6, i32 -5, i32 1, i32 -13, i32 11, i32 -12, i32 5, i32 -3, i32 7, i32 -2, i32 -6, i32 7, i32 -8, i32 12, i32 -7, i32 -13, i32 -7, i32 -11, i32 -12, i32 1, i32 -3, i32 12, i32 12, i32 2, i32 -6, i32 3, i32 0, i32 -4, i32 3, i32 -2, i32 -13, i32 -1, i32 -13, i32 1, i32 9, i32 7, i32 1, i32 8, i32 -6, i32 1, i32 -1, i32 3, i32 12, i32 9, i32 1, i32 12, i32 6, i32 -1, i32 -9, i32 -1, i32 3, i32 -13, i32 -13, i32 -10, i32 5, i32 7, i32 7, i32 10, i32 12, i32 12, i32 -5, i32 12, i32 9, i32 6, i32 3, i32 7, i32 11, i32 5, i32 -13, i32 6, i32 10, i32 2, i32 -12, i32 2, i32 3, i32 3, i32 8, i32 4, i32 -6, i32 2, i32 6, i32 12, i32 -13, i32 9, i32 -12, i32 10, i32 3, i32 -8, i32 4, i32 -7, i32 9, i32 -11, i32 12, i32 -4, i32 -6, i32 1, i32 12, i32 2, i32 -8, i32 6, i32 -9, i32 7, i32 -4, i32 2, i32 3, i32 3, i32 -2, i32 6, i32 3, i32 11, i32 0, i32 3, i32 -3, i32 8, i32 -8, i32 7, i32 8, i32 9, i32 3, i32 -11, i32 -5, i32 -6, i32 -4, i32 -10, i32 11, i32 -5, i32 10, i32 -5, i32 -8, i32 -3, i32 12, i32 -10, i32 5, i32 -9, i32 0, i32 8, i32 -1, i32 12, i32 -6, i32 4, i32 -6, i32 6, i32 -11, i32 -10, i32 12, i32 -8, i32 7, i32 4, i32 -2, i32 6, i32 7, i32 -2, i32 0, i32 -2, i32 12, i32 -5, i32 -8, i32 -5, i32 2, i32 7, i32 -6, i32 10, i32 12, i32 -9, i32 -13, i32 -8, i32 -8, i32 -5, i32 -13, i32 -5, i32 -2, i32 8, i32 -8, i32 9, i32 -13, i32 -9, i32 -11, i32 -9, i32 0, i32 1, i32 -8, i32 1, i32 -2, i32 7, i32 -4, i32 9, i32 1, i32 -2, i32 1, i32 -1, i32 -4, i32 11, i32 -6, i32 12, i32 -11, i32 -12, i32 -9, i32 -6, i32 4, i32 3, i32 7, i32 7, i32 12, i32 5, i32 5, i32 10, i32 8, i32 0, i32 -4, i32 2, i32 8, i32 -9, i32 12, i32 -5, i32 -13, i32 0, i32 7, i32 2, i32 12, i32 -1, i32 2, i32 1, i32 7, i32 5, i32 11, i32 7, i32 -9, i32 3, i32 5, i32 6, i32 -8, i32 -13, i32 -4, i32 -8, i32 9, i32 -5, i32 9, i32 -3, i32 -3, i32 -4, i32 -7, i32 -3, i32 -12, i32 6, i32 5, i32 8, i32 0, i32 -7, i32 6, i32 -6, i32 12, i32 -13, i32 6, i32 -5, i32 -2, i32 1, i32 -10, i32 3, i32 10, i32 4, i32 1, i32 8, i32 -4, i32 -2, i32 -2, i32 2, i32 -13, i32 2, i32 -12, i32 12, i32 12, i32 -2, i32 -13, i32 0, i32 -6, i32 4, i32 1, i32 9, i32 3, i32 -6, i32 -10, i32 -3, i32 -5, i32 -3, i32 -13, i32 -1, i32 1, i32 7, i32 5, i32 12, i32 -11, i32 4, i32 -2, i32 5, i32 -7, i32 -13, i32 9, i32 -9, i32 -5, i32 7, i32 1, i32 8, i32 6, i32 7, i32 -8, i32 7, i32 6, i32 -7, i32 -4, i32 -7, i32 1, i32 -8, i32 11, i32 -7, i32 -8, i32 -13, i32 6, i32 -12, i32 -8, i32 2, i32 4, i32 3, i32 9, i32 10, i32 -5, i32 12, i32 3, i32 -6, i32 -5, i32 -6, i32 7, i32 8, i32 -3, i32 9, i32 -8, i32 2, i32 -12, i32 2, i32 8, i32 -11, i32 -2, i32 -10, i32 3, i32 -12, i32 -13, i32 -7, i32 -9, i32 -11, i32 0, i32 -10, i32 -5, i32 5, i32 -3, i32 11, i32 8, i32 -2, i32 -13, i32 -1, i32 12, i32 -1, i32 -8, i32 0, i32 9, i32 -13, i32 -11, i32 -12, i32 -5, i32 -10, i32 -2, i32 -10, i32 11, i32 -3, i32 9, i32 -2, i32 -13, i32 2, i32 -3, i32 3, i32 2, i32 -9, i32 -13, i32 -4, i32 0, i32 -4, i32 6, i32 -3, i32 -10, i32 -4, i32 12, i32 -2, i32 -7, i32 -6, i32 -11, i32 -4, i32 9, i32 6, i32 -3, i32 6, i32 11, i32 -13, i32 11, i32 -5, i32 5, i32 11, i32 11, i32 12, i32 6, i32 7, i32 -5, i32 12, i32 -2, i32 -1, i32 12, i32 0, i32 7, i32 -4, i32 -8, i32 -3, i32 -2, i32 -7, i32 1, i32 -6, i32 7, i32 -13, i32 -12, i32 -8, i32 -13, i32 -7, i32 -2, i32 -6, i32 -8, i32 -8, i32 5, i32 -6, i32 -9, i32 -5, i32 -1, i32 -4, i32 5, i32 -13, i32 7, i32 -8, i32 10, i32 1, i32 5, i32 5, i32 -13, i32 1, i32 0, i32 10, i32 -13, i32 9, i32 12, i32 10, i32 -1, i32 5, i32 -8, i32 10, i32 -9, i32 -1, i32 11, i32 1, i32 -13, i32 -9, i32 -3, i32 -6, i32 2, i32 -1, i32 -10, i32 1, i32 12, i32 -13, i32 1, i32 -8, i32 -10, i32 8, i32 -11, i32 10, i32 -6, i32 2, i32 -13, i32 3, i32 -6, i32 7, i32 -13, i32 12, i32 -9, i32 -10, i32 -10, i32 -5, i32 -7, i32 -10, i32 -8, i32 -8, i32 -13, i32 4, i32 -6, i32 8, i32 5, i32 3, i32 12, i32 8, i32 -13, i32 -4, i32 2, i32 -3, i32 -3, i32 5, i32 -13, i32 10, i32 -12, i32 4, i32 -13, i32 5, i32 -1, i32 -9, i32 9, i32 -4, i32 3, i32 0, i32 3, i32 3, i32 -9, i32 -12, i32 1, i32 -6, i32 1, i32 3, i32 2, i32 4, i32 -8, i32 -10, i32 -10, i32 -10, i32 9, i32 8, i32 -13, i32 12, i32 12, i32 -8, i32 -12, i32 -6, i32 -5, i32 2, i32 2, i32 3, i32 7, i32 10, i32 6, i32 11, i32 -8, i32 6, i32 8, i32 8, i32 -12, i32 -7, i32 10, i32 -6, i32 5, i32 -3, i32 -9, i32 -3, i32 9, i32 -1, i32 -13, i32 -1, i32 5, i32 -3, i32 -7, i32 -3, i32 4, i32 -8, i32 -2, i32 -8, i32 3, i32 4, i32 2, i32 12, i32 12, i32 2, i32 -5, i32 3, i32 11, i32 6, i32 -9, i32 11, i32 -13, i32 3, i32 -1, i32 7, i32 12, i32 11, i32 -1, i32 12, i32 4, i32 -3, i32 0, i32 -3, i32 6, i32 4, i32 -11, i32 4, i32 12, i32 2, i32 -4, i32 2, i32 1, i32 -10, i32 -6, i32 -8, i32 1, i32 -13, i32 7, i32 -11, i32 1, i32 -13, i32 12, i32 -11, i32 -13, i32 6, i32 0, i32 11, i32 -13, i32 0, i32 -1, i32 1, i32 4, i32 -13, i32 3, i32 -9, i32 -2, i32 -9, i32 8, i32 -6, i32 -3, i32 -13, i32 -6, i32 -8, i32 -2, i32 5, i32 -9, i32 8, i32 10, i32 2, i32 7, i32 3, i32 -9, i32 -1, i32 -6, i32 -1, i32 -1, i32 9, i32 5, i32 11, i32 -2, i32 11, i32 -3, i32 12, i32 -8, i32 3, i32 0, i32 3, i32 5, i32 -1, i32 4, i32 0, i32 10, i32 3, i32 -6, i32 4, i32 5, i32 -13, i32 0, i32 -10, i32 5, i32 5, i32 8, i32 12, i32 11, i32 8, i32 9, i32 9, i32 -6, i32 7, i32 -4, i32 8, i32 -12, i32 -10, i32 4, i32 -10, i32 9, i32 7, i32 3, i32 12, i32 4, i32 9, i32 -7, i32 10, i32 -2, i32 7, i32 0, i32 12, i32 -2, i32 -1, i32 -6, i32 0, i32 -11], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"wta_k == 2 || wta_k == 3 || wta_k == 4\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"firstLevel >= 0\00", align 1
@__func__._ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".ORB\00", align 1
@_ZTVN2cv3ORBE = unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv3ORBE, ptr @_ZN2cv3ORBD1Ev, ptr @_ZN2cv3ORBD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv3ORBE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv3ORBE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv3ORBE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv3ORBE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv3ORBE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv3ORBE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv3ORBE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ORBE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ORBE = constant [10 x i8] c"N2cv3ORBE\00", align 1
@_ZTVN2cv8ORB_ImplE = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8ORB_ImplE, ptr @_ZN2cv8ORB_ImplD1Ev, ptr @_ZN2cv8ORB_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8ORB_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv8ORB_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv8ORB_Impl14descriptorSizeEv, ptr @_ZNK2cv8ORB_Impl14descriptorTypeEv, ptr @_ZNK2cv8ORB_Impl11defaultNormEv, ptr @_ZN2cv8ORB_Impl14setMaxFeaturesEi, ptr @_ZNK2cv8ORB_Impl14getMaxFeaturesEv, ptr @_ZN2cv8ORB_Impl14setScaleFactorEd, ptr @_ZNK2cv8ORB_Impl14getScaleFactorEv, ptr @_ZN2cv8ORB_Impl10setNLevelsEi, ptr @_ZNK2cv8ORB_Impl10getNLevelsEv, ptr @_ZN2cv8ORB_Impl16setEdgeThresholdEi, ptr @_ZNK2cv8ORB_Impl16getEdgeThresholdEv, ptr @_ZN2cv8ORB_Impl13setFirstLevelEi, ptr @_ZNK2cv8ORB_Impl13getFirstLevelEv, ptr @_ZN2cv8ORB_Impl8setWTA_KEi, ptr @_ZNK2cv8ORB_Impl8getWTA_KEv, ptr @_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE, ptr @_ZNK2cv8ORB_Impl12getScoreTypeEv, ptr @_ZN2cv8ORB_Impl12setPatchSizeEi, ptr @_ZNK2cv8ORB_Impl12getPatchSizeEv, ptr @_ZN2cv8ORB_Impl16setFastThresholdEi, ptr @_ZNK2cv8ORB_Impl16getFastThresholdEv] }, align 8
@_ZTTN2cv8ORB_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv8ORB_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_3ORBE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_3ORBE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv8ORB_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv8ORB_ImplE0_NS_3ORBE = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv3ORBE, ptr @_ZN2cv3ORBD1Ev, ptr @_ZN2cv3ORBD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv8ORB_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv8ORB_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ORB_ImplE, ptr @_ZTIN2cv3ORBE }, align 8
@_ZTSN2cv8ORB_ImplE = hidden constant [15 x i8] c"N2cv8ORB_ImplE\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.11, i32 134, i32 1, ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.19 = private unnamed_addr constant [102 x i8] c"void cv::HarrisResponses(const Mat &, const std::vector<Rect> &, std::vector<KeyPoint> &, int, float)\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"img.type()\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.11, i32 142, i32 3, ptr @.str.20, ptr @.str.27, ptr @.str.28 }, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"size_t_step * blockSize + blockSize + 1\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"(size_t)INT_MAX\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Wrong wta_k. It can be only 2, 3 or 4.\00", align 1
@__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii = private unnamed_addr constant [22 x i8] c"computeOrbDescriptors\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"firstLevel_ >= 0\00", align 1
@__func__._ZN2cv8ORB_Impl13setFirstLevelEi = private unnamed_addr constant [14 x i8] c"setFirstLevel\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.34 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZNK2cv8ORB_Impl11defaultNormEv = private unnamed_addr constant [3 x i32] [i32 6, i32 7, i32 7], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ORB_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %25

25:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #26
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %49 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %49, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #26
  br label %50

50:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %51 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #26
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %55 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #26
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26
  br label %58

58:                                               ; preds = %56, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv8ORB_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv8ORB_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ORB_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = load ptr, ptr %1, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %35, label %._crit_edge.i.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %36, ptr %30, align 8, !tbaa !11
  store i32 1701667182, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %38, align 4, !tbaa !18
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %40 unwind label %45

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %30, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %45
  %49 = load i64, ptr %37, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  call void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %52 unwind label %418

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %53 = load ptr, ptr %31, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %59, ptr %29, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %61, align 1, !tbaa !18
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %29, align 8, !tbaa !19
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %29, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %59
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %68
  %72 = load i64, ptr %60, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %62, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(64) %62)
  br i1 %78, label %79, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

79:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %27, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %common.resume

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load i32, ptr %74, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %95)
  %96 = load i32, ptr %80, align 8, !tbaa !20
  %97 = and i32 %96, 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %98

98:                                               ; preds = %93
  store i32 6, ptr %80, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %93, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %99, ptr %26, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %99, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %101, align 1, !tbaa !18
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %104 = load ptr, ptr %26, align 8, !tbaa !19
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %103
  %106 = load i64, ptr %100, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit31

108:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %26, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26: ; preds = %108
  %112 = load i64, ptr %100, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %102, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(64) %102)
  br i1 %118, label %119, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %24, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %common.resume

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %135 = load double, ptr %114, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(32) %134, double noundef %135)
  %136 = load i32, ptr %120, align 8, !tbaa !20
  %137 = and i32 %136, 4
  %.not.i32 = icmp eq i32 %137, 0
  br i1 %.not.i32, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %138

138:                                              ; preds = %133
  store i32 6, ptr %120, align 8, !tbaa !20
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31, %133, %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %139, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %141, align 1, !tbaa !18
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %144 = load ptr, ptr %23, align 8, !tbaa !19
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %143
  %146 = load i64, ptr %140, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

148:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %23, align 8, !tbaa !19
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39: ; preds = %148
  %152 = load i64, ptr %140, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %142, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(64) %142)
  br i1 %158, label %159, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

159:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %21, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %common.resume

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %175 = load i32, ptr %154, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef %175)
  %176 = load i32, ptr %160, align 8, !tbaa !20
  %177 = and i32 %176, 4
  %.not.i45 = icmp eq i32 %177, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49, label %178

178:                                              ; preds = %173
  store i32 6, ptr %160, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44, %173, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %179, ptr %20, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %179, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %181, align 1, !tbaa !18
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %183 unwind label %188

183:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %184 = load ptr, ptr %20, align 8, !tbaa !19
  %185 = icmp eq ptr %184, %179
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %183
  %186 = load i64, ptr %180, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit58

188:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %20, align 8, !tbaa !19
  %191 = icmp eq ptr %190, %179
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53: ; preds = %188
  %192 = load i64, ptr %180, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %195 = load ptr, ptr %182, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(64) %182)
  br i1 %198, label %199, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %204 unwind label %205

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %18, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %common.resume

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %215 = load i32, ptr %194, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %215)
  %216 = load i32, ptr %200, align 8, !tbaa !20
  %217 = and i32 %216, 4
  %.not.i59 = icmp eq i32 %217, 0
  br i1 %.not.i59, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63, label %218

218:                                              ; preds = %213
  store i32 6, ptr %200, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58, %213, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %219, ptr %17, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %219, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %220, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %221, align 2, !tbaa !18
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %223 unwind label %228

223:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63
  %224 = load ptr, ptr %17, align 8, !tbaa !19
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %223
  %226 = load i64, ptr %220, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit72

228:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %17, align 8, !tbaa !19
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67: ; preds = %228
  %232 = load i64, ptr %220, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit72:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %235 = load ptr, ptr %222, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(64) %222)
  br i1 %238, label %239, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77

239:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit72
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !20
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %15, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %common.resume

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %255 = load i32, ptr %234, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %255)
  %256 = load i32, ptr %240, align 8, !tbaa !20
  %257 = and i32 %256, 4
  %.not.i73 = icmp eq i32 %257, 0
  br i1 %.not.i73, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77, label %258

258:                                              ; preds = %253
  store i32 6, ptr %240, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit72, %253, %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %259, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %259, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %260, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %261, align 1, !tbaa !18
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %263 unwind label %268

263:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77
  %264 = load ptr, ptr %14, align 8, !tbaa !19
  %265 = icmp eq ptr %264, %259
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %263
  %266 = load i64, ptr %260, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit86

268:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %14, align 8, !tbaa !19
  %271 = icmp eq ptr %270, %259
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81: ; preds = %268
  %272 = load i64, ptr %260, align 8, !tbaa !15
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit86:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %275 = load ptr, ptr %262, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(64) %262)
  br i1 %278, label %279, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

279:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !20
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %284 unwind label %285

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %12, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %common.resume

293:                                              ; preds = %279
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %295 = load i32, ptr %274, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef %295)
  %296 = load i32, ptr %280, align 8, !tbaa !20
  %297 = and i32 %296, 4
  %.not.i87 = icmp eq i32 %297, 0
  br i1 %.not.i87, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91, label %298

298:                                              ; preds = %293
  store i32 6, ptr %280, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86, %293, %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %299, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %299, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %300, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %301, align 1, !tbaa !18
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %303 unwind label %308

303:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %304 = load ptr, ptr %11, align 8, !tbaa !19
  %305 = icmp eq ptr %304, %299
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %303
  %306 = load i64, ptr %300, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

308:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %11, align 8, !tbaa !19
  %311 = icmp eq ptr %310, %299
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95: ; preds = %308
  %312 = load i64, ptr %300, align 8, !tbaa !15
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %315 = load ptr, ptr %302, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(64) %302)
  br i1 %318, label %319, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

319:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !20
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %324 unwind label %325

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %9, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %common.resume

333:                                              ; preds = %319
  %334 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %.val.i = load i32, ptr %314, align 8, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(32) %334, i32 noundef %.val.i)
  %335 = load i32, ptr %320, align 8, !tbaa !20
  %336 = and i32 %335, 4
  %.not.i101 = icmp eq i32 %336, 0
  br i1 %.not.i101, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit, label %337

337:                                              ; preds = %333
  store i32 6, ptr %320, align 8, !tbaa !20
  br label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100, %333, %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %338, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %338, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %339, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %340, align 1, !tbaa !18
  %341 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %342 unwind label %347

342:                                              ; preds = %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit
  %343 = load ptr, ptr %8, align 8, !tbaa !19
  %344 = icmp eq ptr %343, %338
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %342
  %345 = load i64, ptr %339, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

347:                                              ; preds = %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %8, align 8, !tbaa !19
  %350 = icmp eq ptr %349, %338
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108: ; preds = %347
  %351 = load i64, ptr %339, align 8, !tbaa !15
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit113:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %354 = load ptr, ptr %341, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(64) %341)
  br i1 %357, label %358, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118

358:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit113
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !20
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %363 unwind label %364

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %6, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !15
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

372:                                              ; preds = %358
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %374 = load i32, ptr %353, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %341, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 noundef %374)
  %375 = load i32, ptr %359, align 8, !tbaa !20
  %376 = and i32 %375, 4
  %.not.i114 = icmp eq i32 %376, 0
  br i1 %.not.i114, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118, label %377

377:                                              ; preds = %372
  store i32 6, ptr %359, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit113, %372, %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %378, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %378, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %379, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %380, align 1, !tbaa !18
  %381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %382 unwind label %387

382:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118
  %383 = load ptr, ptr %5, align 8, !tbaa !19
  %384 = icmp eq ptr %383, %378
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %382
  %385 = load i64, ptr %379, align 8, !tbaa !15
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit127

387:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %5, align 8, !tbaa !19
  %390 = icmp eq ptr %389, %378
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122: ; preds = %387
  %391 = load i64, ptr %379, align 8, !tbaa !15
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit127:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = load ptr, ptr %381, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(64) %381)
  br i1 %397, label %398, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132

398:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit127
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !20
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #28
          to label %403 unwind label %404

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %3, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %common.resume

412:                                              ; preds = %398
  %413 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %414 = load i32, ptr %393, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(32) %413, i32 noundef %414)
  %415 = load i32, ptr %399, align 8, !tbaa !20
  %416 = and i32 %415, 4
  %.not.i128 = icmp eq i32 %416, 0
  br i1 %.not.i128, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132, label %417

417:                                              ; preds = %412
  store i32 6, ptr %399, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132

418:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %31, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !15
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132:    ; preds = %417, %412, %_ZN2cvlsERNS_11FileStorageEPKc.exit127, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15, !noalias !30
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 4611686018427387900
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #28
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !11, !alias.scope !30
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !19, !alias.scope !30
  %19 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %19, ptr %10, align 8, !tbaa !18, !alias.scope !30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !15, !alias.scope !30
  store ptr %12, ptr %9, align 8, !tbaa !19
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv8ORB_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv8ORB_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv8ORB_Impl14descriptorSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv8ORB_Impl14descriptorTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 8) i32 @_ZNK2cv8ORB_Impl11defaultNormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK2cv8ORB_Impl11defaultNormEv, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::Ptr.38", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::UMat", align 8
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::UMat", align 8
  %30 = alloca %"class.cv::UMat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Rect_", align 4
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.std::vector.19", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca [512 x %"class.cv::Point_.18"], align 16
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE26__cv_trace_location_fn1016)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %86, label %73

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1018) #28
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %20, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %2273

86:                                               ; preds = %6
  %87 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = xor i1 %5, true
  %or.cond = or i1 %87, %89
  br i1 %or.cond, label %90, label %2258

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br i1 %91, label %2258, label %95

93:                                               ; preds = %90, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %2273

95:                                               ; preds = %92
  %96 = load i32, ptr %70, align 4, !tbaa !37
  %97 = sdiv i32 %96, 2
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 0x3FF6A09E667F3BCD
  %100 = call double @llvm.ceil.f64(double %99)
  %101 = fptosi double %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = call i32 @llvm.smax.i32(i32 %101, i32 %103)
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 4)
  %106 = add nuw nsw i32 %105, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #26
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %95
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !38, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %125

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %125

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %109, %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #26
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc248 unwind label %127

.noexc248:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc248
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !38, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %127

118:                                              ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %115, %118
  %119 = load i32, ptr %22, align 8, !tbaa !47
  %120 = and i32 %119, 4095
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %131, label %121

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #26
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !55
  store ptr %22, ptr %122, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %124 unwind label %129

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  br label %131

125:                                              ; preds = %112, %109, %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %2272

127:                                              ; preds = %118, %115, %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %2271

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

131:                                              ; preds = %124, %_ZNK2cv11_InputArray6getMatEi.exit251
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = load ptr, ptr %3, align 8, !tbaa !60
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 28
  br i1 %5, label %.preheader601, label %._crit_edge

.preheader601:                                    ; preds = %131
  %141 = trunc i64 %140 to i32
  %invariant.gep = getelementptr i8, ptr %136, i64 -8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader601
  %wide.trip.count = and i64 %140, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %163 ]
  %.1159631 = phi i1 [ true, %.lr.ph.preheader ], [ %.2160, %163 ]
  %.1630 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %163 ]
  %143 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %136, i64 %indvars.iv, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %159, label %146

146:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1061) #28
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %25, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %149
  %.pn174 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

159:                                              ; preds = %.lr.ph
  %.not176 = icmp eq i64 %indvars.iv, 0
  br i1 %.not176, label %163, label %160

160:                                              ; preds = %159
  %gep = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep, i64 %indvars.iv
  %161 = load i32, ptr %gep, align 4, !tbaa !61
  %162 = icmp sge i32 %144, %161
  %spec.select = select i1 %162, i1 %.1159631, i1 false
  br label %163

163:                                              ; preds = %160, %159
  %.2160 = phi i1 [ %.1159631, %159 ], [ %spec.select, %160 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1630, i32 %144)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %163
  %164 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader601
  %.0.ph = phi i32 [ %164, %._crit_edge.loopexit ], [ 1, %.preheader601 ]
  %.0158.ph = phi i1 [ %.2160, %._crit_edge.loopexit ], [ true, %.preheader601 ]
  %165 = zext nneg i32 %.0.ph to i64
  br label %.lr.ph.preheader.i.i.i.i.i

._crit_edge:                                      ; preds = %131
  %166 = icmp slt i32 %133, 0
  br i1 %166, label %167, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

167:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc256 unwind label %241

.noexc256:                                        ; preds = %167
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %168 = zext nneg i32 %133 to i64
  %.not.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i, label %182, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0728736 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158730734 = phi i1 [ %.0158.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = phi i64 [ %165, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %168, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %170 = shl nuw nsw i64 %169, 4
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #29
          to label %172 unwind label %241

172:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 0, i64 %170, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %171, i64 %170
  %173 = shl nuw nsw i64 %169, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #29
          to label %.noexc260 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread

.noexc260:                                        ; preds = %172
  store i32 0, ptr %174, align 4, !tbaa !3
  %175 = icmp eq i32 %.0728736, 1
  br i1 %175, label %178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc260
  %176 = getelementptr i8, ptr %174, i64 4
  %177 = add nsw i64 %173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %177, i1 false), !tbaa !3
  br label %178

178:                                              ; preds = %.noexc260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #29
          to label %.noexc264 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread

.noexc264:                                        ; preds = %178
  store float 0.000000e+00, ptr %179, align 4, !tbaa !67
  br i1 %175, label %182, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc264
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = add nsw i64 %173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %181, i1 false), !tbaa !67
  br label %182

182:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc264, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i739 = phi i1 [ false, %.noexc264 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0728737 = phi i32 [ 1, %.noexc264 ], [ %.0728736, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158730735 = phi i1 [ %.0158730734, %.noexc264 ], [ %.0158730734, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %183 = phi i64 [ %169, %.noexc264 ], [ %169, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %168, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0417.0555 = phi ptr [ %174, %.noexc264 ], [ %174, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0425.0503513 = phi ptr [ %171, %.noexc264 ], [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i506511 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc264 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0406.0 = phi ptr [ %179, %.noexc264 ], [ %179, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #26
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !69
  %188 = sub nsw i32 0, %185
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double noundef %187, double noundef %189) #26, !tbaa !3
  %191 = fptrunc double %190 to float
  %192 = fdiv float 1.000000e+00, %191
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !70
  %195 = sitofp i32 %194 to float
  %196 = fmul float %192, %195
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %197)
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = sitofp i32 %200 to float
  %202 = fmul float %192, %201
  %203 = insertelement <4 x float> poison, float %202, i64 0
  %204 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %203)
  %205 = shl nuw nsw i32 %106, 1
  %206 = add nuw i32 %205, 15
  %207 = add i32 %206, %198
  %208 = and i32 %207, -16
  %209 = add nsw i32 %204, %205
  br i1 %.not.i.i.i.i739, label %._crit_edge640, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %182
  %210 = call i32 @llvm.umax.i32(i32 %.0728737, i32 1)
  %wide.trip.count697 = zext nneg i32 %210 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv694 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next695, %.lr.ph639 ]
  %.0161637 = phi i32 [ %209, %.lr.ph639.preheader ], [ %.1162, %.lr.ph639 ]
  %.sroa.9392.0635 = phi i32 [ 0, %.lr.ph639.preheader ], [ %.sroa.9392.1, %.lr.ph639 ]
  %.sroa.0389.0634 = phi i32 [ 0, %.lr.ph639.preheader ], [ %240, %.lr.ph639 ]
  %211 = load i32, ptr %184, align 8, !tbaa !68
  %212 = trunc nuw nsw i64 %indvars.iv694 to i32
  %213 = sub nsw i32 %212, %211
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double noundef %187, double noundef %214) #26, !tbaa !3
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %indvars.iv694
  store float %216, ptr %217, align 4, !tbaa !67
  %218 = fdiv float 1.000000e+00, %216
  %219 = load i32, ptr %193, align 4, !tbaa !70
  %220 = sitofp i32 %219 to float
  %221 = fmul float %218, %220
  %222 = insertelement <4 x float> poison, float %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %222)
  %224 = load i32, ptr %199, align 8, !tbaa !71
  %225 = sitofp i32 %224 to float
  %226 = fmul float %218, %225
  %227 = insertelement <4 x float> poison, float %226, i64 0
  %228 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %227)
  %229 = add nsw i32 %223, %205
  %230 = add nsw i32 %228, %205
  %231 = add nsw i32 %229, %.sroa.0389.0634
  %232 = icmp sgt i32 %231, %208
  %.sroa.0389.1 = select i1 %232, i32 0, i32 %.sroa.0389.0634
  %233 = select i1 %232, i32 %.0161637, i32 0
  %.sroa.9392.1 = add nsw i32 %233, %.sroa.9392.0635
  %.1162 = select i1 %232, i32 %230, i32 %.0161637
  %234 = add nsw i32 %.sroa.0389.1, %106
  %235 = add nsw i32 %.sroa.9392.1, %106
  %236 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv694
  store i32 %234, ptr %236, align 4, !tbaa !3
  %.sroa.5379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %235, ptr %.sroa.5379.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %223, ptr %.sroa.7.0..sroa_idx380, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 %228, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %237 = mul nsw i32 %235, %208
  %238 = add nsw i32 %237, %234
  %239 = getelementptr inbounds nuw i32, ptr %.sroa.0417.0555, i64 %indvars.iv694
  store i32 %238, ptr %239, align 4, !tbaa !3
  %240 = add nsw i32 %.sroa.0389.1, %229
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge640, label %.lr.ph639, !llvm.loop !72

241:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %167
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

_ZNSt6vectorIiSaIiEED2Ev.exit336.thread:          ; preds = %172
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %2270

_ZNSt6vectorIfSaIfEED2Ev.exit334.thread:          ; preds = %178
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %2269

245:                                              ; preds = %251, %248, %._crit_edge640
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %2267

._crit_edge640:                                   ; preds = %.lr.ph639, %182
  %.sroa.9392.0.lcssa = phi i32 [ 0, %182 ], [ %.sroa.9392.1, %.lr.ph639 ]
  %.0161.lcssa = phi i32 [ %209, %182 ], [ %.1162, %.lr.ph639 ]
  %247 = add nsw i32 %.0161.lcssa, %.sroa.9392.0.lcssa
  %.sroa.8400.0.insert.ext401 = zext i32 %247 to i64
  %.sroa.8400.0.insert.shift402 = shl nuw i64 %.sroa.8400.0.insert.ext401, 32
  %.sroa.0395.0.insert.ext397 = zext i32 %208 to i64
  %.sroa.0395.0.insert.insert399 = or disjoint i64 %.sroa.8400.0.insert.shift402, %.sroa.0395.0.insert.ext397
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0395.0.insert.insert399, i32 noundef 0)
          to label %248 unwind label %245

248:                                              ; preds = %._crit_edge640
  %249 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %250 unwind label %245

250:                                              ; preds = %248
  br i1 %249, label %252, label %251

251:                                              ; preds = %250
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0395.0.insert.insert399, i32 noundef 0)
          to label %252 unwind label %245

252:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %253 unwind label %312

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader600 unwind label %314

.preheader600:                                    ; preds = %253
  br i1 %.not.i.i.i.i739, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %.preheader600
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %298 = call i32 @llvm.umax.i32(i32 %.0728737, i32 1)
  %wide.trip.count703 = zext nneg i32 %298 to i64
  br label %299

299:                                              ; preds = %.lr.ph645, %381
  %indvars.iv699 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next700, %381 ]
  %300 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv699
  %.sroa.014.0.copyload = load i32, ptr %300, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %301 = add nsw i32 %.sroa.6.0.copyload, %205
  %302 = add nsw i32 %.sroa.7.0.copyload, %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  %303 = sub nsw i32 %.sroa.014.0.copyload, %106
  %304 = sub nsw i32 %.sroa.5.0.copyload, %106
  store i32 %303, ptr %33, align 4, !tbaa !73
  store i32 %304, ptr %254, align 4, !tbaa !75
  store i32 %301, ptr %255, align 4, !tbaa !76
  store i32 %302, ptr %256, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %316

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %299
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  store i32 %106, ptr %37, align 4, !tbaa !73
  store i32 %106, ptr %257, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %258, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %259, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267 unwind label %318

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %306 unwind label %320

306:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267
  br i1 %305, label %332, label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269 unwind label %322

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269:            ; preds = %307
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %309 unwind label %324

309:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  store i32 %106, ptr %41, align 4, !tbaa !73
  store i32 %106, ptr %260, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %261, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %262, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271 unwind label %327

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271:            ; preds = %309
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %311 unwind label %329

311:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %332

312:                                              ; preds = %252
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %2266

314:                                              ; preds = %253
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %2265

316:                                              ; preds = %299
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %384

318:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  br label %383

320:                                              ; preds = %379, %377, %364, %354, %336, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %382

322:                                              ; preds = %307
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %326

326:                                              ; preds = %324, %322
  %.pn199 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  br label %382

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %331

331:                                              ; preds = %329, %327
  %.pn201 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %382

332:                                              ; preds = %311, %306
  %333 = load i32, ptr %184, align 8, !tbaa !68
  %334 = zext i32 %333 to i64
  %.not203 = icmp eq i64 %indvars.iv699, %334
  br i1 %.not203, label %363, label %335

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #26
  store i32 0, ptr %263, align 8, !tbaa !78
  store i32 0, ptr %264, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %265, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %266, align 8, !tbaa !38
  %.sroa.9.0.insert.ext372 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.9.0.insert.shift373 = shl nuw i64 %.sroa.9.0.insert.ext372, 32
  %.sroa.0366.0.insert.ext369 = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.0366.0.insert.insert371 = or disjoint i64 %.sroa.9.0.insert.shift373, %.sroa.0366.0.insert.ext369
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0366.0.insert.insert371, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %336 unwind label %347

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  %337 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %338 unwind label %320

338:                                              ; preds = %336
  br i1 %337, label %353, label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #26
  store i32 0, ptr %268, align 8, !tbaa !78
  store i32 0, ptr %269, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %270, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #26
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %271, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0366.0.insert.insert371, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %340 unwind label %349

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  %341 = load i32, ptr %184, align 8, !tbaa !68
  %342 = sext i32 %341 to i64
  %343 = icmp sgt i64 %indvars.iv699, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #26
  store i32 0, ptr %273, align 8, !tbaa !78
  store i32 0, ptr %274, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %275, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #26
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %276, align 8, !tbaa !38
  %345 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %346 unwind label %351

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #26
  br label %353

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %382

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  br label %382

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #26
  br label %382

353:                                              ; preds = %338, %346, %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #26
  store i32 0, ptr %278, align 8, !tbaa !78
  store i32 0, ptr %279, align 4, !tbaa !79
  store i32 16842752, ptr %48, align 8, !tbaa !55
  store ptr %36, ptr %280, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #26
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !55
  store ptr %34, ptr %281, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %354 unwind label %359

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  %355 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %356 unwind label %320

356:                                              ; preds = %354
  br i1 %355, label %373, label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #26
  store i32 0, ptr %283, align 8, !tbaa !78
  store i32 0, ptr %284, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !55
  store ptr %38, ptr %285, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #26
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !55
  store ptr %35, ptr %286, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %358 unwind label %361

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %373

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  br label %382

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %382

363:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #26
  store i32 0, ptr %288, align 8, !tbaa !78
  store i32 0, ptr %289, align 4, !tbaa !79
  store i32 16842752, ptr %54, align 8, !tbaa !55
  store ptr %22, ptr %290, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #26
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !55
  store ptr %34, ptr %291, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %364 unwind label %369

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  %365 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %366 unwind label %320

366:                                              ; preds = %364
  br i1 %365, label %373, label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #26
  store i32 0, ptr %293, align 8, !tbaa !78
  store i32 0, ptr %294, align 4, !tbaa !79
  store i32 16842752, ptr %57, align 8, !tbaa !55
  store ptr %23, ptr %295, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !55
  store ptr %35, ptr %296, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %368 unwind label %371

368:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %373

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  br label %382

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %382

373:                                              ; preds = %366, %368, %356, %358
  %374 = load i32, ptr %184, align 8, !tbaa !68
  %375 = sext i32 %374 to i64
  %376 = icmp sgt i64 %indvars.iv699, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %379 unwind label %320

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %381 unwind label %320

381:                                              ; preds = %379, %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge646, label %299, !llvm.loop !80

382:                                              ; preds = %371, %369, %361, %359, %351, %349, %347, %331, %326, %320
  %.pn225 = phi { ptr, i32 } [ %321, %320 ], [ %362, %361 ], [ %360, %359 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %372, %371 ], [ %370, %369 ], [ %.pn201, %331 ], [ %.pn199, %326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  br label %383

383:                                              ; preds = %382, %318
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %382 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %384

384:                                              ; preds = %383, %316
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %383 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %.body

._crit_edge646:                                   ; preds = %381, %.preheader600
  br i1 %5, label %965, label %385

385:                                              ; preds = %._crit_edge646
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !81
  %388 = load double, ptr %186, align 8, !tbaa !69
  %389 = load i32, ptr %102, align 4, !tbaa !82
  %390 = load i32, ptr %70, align 4, !tbaa !37
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load i32, ptr %391, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !84
  %395 = ptrtoint ptr %.0.lcssa.i.i.i.i.i506511 to i64
  %396 = ptrtoint ptr %.sroa.0425.0503513 to i64
  %397 = sub i64 %395, %396
  %398 = lshr i64 %397, 4
  %399 = trunc i64 %398 to i32
  %sext.i = shl i64 %397, 28
  %400 = icmp slt i64 %sext.i, 0
  br i1 %400, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc274 unwind label %963

.noexc274:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %385
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %401 = lshr exact i64 %sext.i, 30
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #29
          to label %.noexc275 unwind label %963

.noexc275:                                        ; preds = %.noexc176.i
  store i32 0, ptr %402, align 4, !tbaa !3
  %403 = icmp eq i64 %sext.i, 4294967296
  br i1 %403, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc275
  %404 = getelementptr i8, ptr %402, i64 4
  %405 = add nsw i64 %401, -4
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 %405, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc275, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0.i = phi ptr [ %402, %.noexc275 ], [ %402, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %406 = fdiv double 1.000000e+00, %388
  %407 = fptrunc double %406 to float
  %408 = fpext float %407 to double
  %409 = sitofp i32 %399 to double
  %410 = call double @pow(double noundef %408, double noundef %409) #26, !tbaa !3
  %411 = add i32 %399, -1
  %412 = icmp sgt i32 %399, 1
  br i1 %412, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %413 = fsub float 1.000000e+00, %407
  %414 = sitofp i32 %387 to float
  %415 = fmul float %413, %414
  %416 = fptrunc double %410 to float
  %417 = fsub float 1.000000e+00, %416
  %418 = fdiv float %415, %417
  %wide.trip.count.i = zext nneg i32 %411 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143112.i = phi float [ %418, %.lr.ph.preheader.i ], [ %423, %.lr.ph.i ]
  %.0144111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %422, %.lr.ph.i ]
  %419 = insertelement <4 x float> poison, float %.0143112.i, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %421 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv.i
  store i32 %420, ptr %421, align 4, !tbaa !3
  %422 = add nsw i32 %420, %.0144111.i
  %423 = fmul float %.0143112.i, %407
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %422, %.lr.ph.i ]
  %424 = sub nsw i32 %387, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %424, i32 0)
  %425 = sext i32 %411 to i64
  %426 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %425
  store i32 %.sroa.speculated.i, ptr %426, align 4, !tbaa !3
  %427 = sdiv i32 %390, 2
  %428 = add nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = icmp slt i32 %390, -5
  br i1 %430, label %431, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

431:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc182.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit270.thread.i

.noexc182.i:                                      ; preds = %431
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %433 = shl nuw nsw i64 %429, 2
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #29
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit270.thread.i

.noexc183.i:                                      ; preds = %432
  store i32 0, ptr %434, align 4, !tbaa !3
  %435 = icmp eq i32 %428, 1
  br i1 %435, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc183.i
  %436 = getelementptr i8, ptr %434, i64 4
  %437 = add nsw i64 %433, -4
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %437, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc183.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.023.0.i = phi ptr [ %434, %.noexc183.i ], [ %434, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %438 = sitofp i32 %427 to float
  %439 = fmul float %438, 0x3FF6A09E60000000
  %440 = fmul float %439, 5.000000e-01
  %441 = fadd float %440, 1.000000e+00
  %442 = call float @llvm.floor.f32(float %441)
  %443 = fptosi float %442 to i32
  %444 = call float @llvm.ceil.f32(float %440)
  %445 = fptosi float %444 to i32
  %.not115.i = icmp slt i32 %443, 0
  br i1 %.not115.i, label %.preheader88.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i
  %446 = sitofp i32 %427 to double
  %447 = add nuw i32 %443, 1
  %wide.trip.count164.i = zext i32 %447 to i64
  br label %450

.preheader88.i:                                   ; preds = %450, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i
  %.not153118.i = icmp slt i32 %427, %445
  br i1 %.not153118.i, label %._crit_edge121.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader88.i
  %448 = sext i32 %427 to i64
  %449 = sext i32 %445 to i64
  br label %.preheader.i

450:                                              ; preds = %450, %.lr.ph117.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next162.i, %450 ]
  %451 = mul nuw nsw i64 %indvars.iv161.i, %indvars.iv161.i
  %452 = trunc nuw i64 %451 to i32
  %453 = uitofp nneg i32 %452 to double
  %454 = fneg double %453
  %455 = call double @llvm.fmuladd.f64(double %446, double %446, double %454)
  %456 = call double @sqrt(double noundef %455) #26, !tbaa !3
  %457 = insertelement <2 x double> poison, double %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %457)
  %459 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv161.i
  store i32 %458, ptr %459, align 4, !tbaa !3
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.preheader88.i, label %450, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit270.thread.i:        ; preds = %432, %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %962

.preheader.i:                                     ; preds = %466, %.preheader.preheader.i
  %indvars.iv169.i = phi i64 [ %448, %.preheader.preheader.i ], [ %indvars.iv.next170.i, %466 ]
  %.0147119.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next167.i, %466 ]
  %sext198.i = shl i64 %.0147119.i, 32
  %461 = ashr exact i64 %sext198.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %461
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %462

462:                                              ; preds = %462, %.preheader.i
  %indvars.iv166.i = phi i64 [ %461, %.preheader.i ], [ %indvars.iv.next167.i, %462 ]
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 1
  %463 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv.next167.i
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = icmp eq i32 %.pre.i, %464
  br i1 %465, label %462, label %466, !llvm.loop !87

466:                                              ; preds = %462
  %467 = trunc nsw i64 %indvars.iv166.i to i32
  %468 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv169.i
  store i32 %467, ptr %468, align 4, !tbaa !3
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv169.i, %449
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge121.i, !llvm.loop !88

._crit_edge121.i:                                 ; preds = %466, %.preheader88.i
  %469 = load ptr, ptr %3, align 8, !tbaa !60
  %470 = load ptr, ptr %134, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %470, %469
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i, label %471

471:                                              ; preds = %._crit_edge121.i
  store ptr %469, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i: ; preds = %471, %._crit_edge121.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i
  %473 = lshr exact i64 %sext.i, 30
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #29
          to label %.noexc191.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i

.noexc191.i:                                      ; preds = %472
  store i32 0, ptr %474, align 4, !tbaa !3
  %475 = icmp eq i64 %sext.i, 4294967296
  br i1 %475, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i: ; preds = %.noexc191.i
  %476 = getelementptr i8, ptr %474, i64 4
  %477 = add nsw i64 %473, -4
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 %477, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i, %.noexc191.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i
  %.sroa.015.0.i = phi ptr [ %474, %.noexc191.i ], [ %474, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i ]
  %478 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %479 = shl nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = icmp slt i32 %478, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc193.i unwind label %565

.noexc193.i:                                      ; preds = %482
  unreachable

483:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %478, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %483
  %485 = mul nuw nsw i64 %480, 28
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %565

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %486, ptr %10, align 8, !tbaa !60
  store ptr %486, ptr %487, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %486, i64 %480
  store ptr %488, ptr %484, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %483
  %489 = icmp sgt i32 %399, 0
  br i1 %489, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %498 = icmp eq i32 %392, 0
  %499 = zext i1 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %501 = sitofp i32 %390 to float
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count180.i = and i64 %398, 2147483647
  br label %503

503:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph127.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next178.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %504 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv177.i
  %505 = load i32, ptr %504, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %506 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv177.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %506)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %567

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  %507 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %508 unwind label %569

508:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %507, label %509, label %510

509:                                              ; preds = %508
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i

510:                                              ; preds = %508
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %506)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i unwind label %569

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i:          ; preds = %510, %509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %394, i1 noundef zeroext true, i32 noundef 2)
          to label %511 unwind label %571

511:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i
  %512 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  store i32 0, ptr %490, align 8, !tbaa !78
  store i32 0, ptr %491, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %492, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  store i32 0, ptr %493, align 8, !tbaa !78
  store i32 0, ptr %494, align 4, !tbaa !79
  store i32 16842752, ptr %15, align 8, !tbaa !55
  store ptr %12, ptr %495, align 8, !tbaa !38
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 64
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %516 unwind label %573

516:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %517 = load ptr, ptr %496, align 8, !tbaa !93
  %.not.i.i198.i = icmp eq ptr %517, null
  br i1 %.not.i.i198.i, label %539, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load atomic i64, ptr %519 acquire, align 8
  %521 = icmp eq i64 %520, 4294967297
  %522 = trunc i64 %520 to i32
  br i1 %521, label %523, label %531

523:                                              ; preds = %518
  store i32 0, ptr %519, align 8, !tbaa !94
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %524, align 4, !tbaa !96
  %525 = load ptr, ptr %517, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %517) #26
  %528 = load ptr, ptr %517, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %517) #26
  br label %539

531:                                              ; preds = %518
  %532 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i272 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i272, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %522, -1
  store i32 %534, ptr %519, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %535, %533
  %.0.i.i.i.i.i273 = phi i32 [ %522, %533 ], [ %536, %535 ]
  %537 = icmp eq i32 %.0.i.i.i.i.i273, 1
  br i1 %537, label %538, label %539, !prof !97

538:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %517) #26
  br label %539

539:                                              ; preds = %538, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %523, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %540 = load ptr, ptr %497, align 8, !tbaa !98
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !3
  %543 = load i32, ptr %540, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %543 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %542 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %389)
          to label %544 unwind label %576

544:                                              ; preds = %539
  %545 = shl nsw i32 %505, %499
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %545)
          to label %546 unwind label %576

546:                                              ; preds = %544
  %547 = load ptr, ptr %500, align 8, !tbaa !57
  %548 = load ptr, ptr %10, align 8, !tbaa !60
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 28
  %553 = trunc i64 %552 to i32
  %554 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv177.i
  store i32 %553, ptr %554, align 4, !tbaa !3
  %555 = icmp sgt i32 %553, 0
  br i1 %555, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %546
  %556 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %indvars.iv177.i
  %557 = load float, ptr %556, align 4, !tbaa !67
  %558 = fmul float %557, %501
  %wide.trip.count175.i = and i64 %552, 2147483647
  %559 = trunc nuw nsw i64 %indvars.iv177.i to i32
  br label %560

560:                                              ; preds = %560, %.lr.ph124.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next173.i, %560 ]
  %561 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %548, i64 %indvars.iv172.i
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 20
  store i32 %559, ptr %562, align 4, !tbaa !61
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store float %558, ptr %563, align 4, !tbaa !99
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge125.i, label %560, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i:        ; preds = %472
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit268.i

565:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %482
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %958

567:                                              ; preds = %503
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %612

569:                                              ; preds = %510, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %611

571:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %511
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %575

575:                                              ; preds = %573, %571
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %610

576:                                              ; preds = %544, %539
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %610

._crit_edge125.i:                                 ; preds = %560, %546
  %578 = icmp sgt i64 %551, 0
  br i1 %578, label %.lr.ph.i.i.i.i.i199.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i199.i:                            ; preds = %._crit_edge125.i
  %579 = udiv exact i64 %551, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %134, align 8, !tbaa !57
  br label %580

580:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i199.i
  %581 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i199.i ], [ %606, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %579, %.lr.ph.i.i.i.i.i199.i ], [ %608, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %548, %.lr.ph.i.i.i.i.i199.i ], [ %607, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %582 = load ptr, ptr %502, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %581, %582
  br i1 %.not.i.i.i.i.i.i.i.i, label %586, label %583

583:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %581, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %584 = load ptr, ptr %134, align 8, !tbaa !57
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 28
  store ptr %585, ptr %134, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

586:                                              ; preds = %580
  %587 = load ptr, ptr %3, align 8, !tbaa !60
  %588 = ptrtoint ptr %581 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp eq i64 %590, 9223372036854775800
  br i1 %591, label %592, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

592:                                              ; preds = %586
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc200.i unwind label %.loopexit.split-lp84.i

.noexc200.i:                                      ; preds = %592
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %586
  %593 = sdiv exact i64 %590, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %593, i64 1)
  %594 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %593
  %595 = icmp ult i64 %594, %593
  %596 = call i64 @llvm.umin.i64(i64 %594, i64 329406144173384850)
  %597 = select i1 %595, i64 329406144173384850, i64 %596
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %597, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %598 = mul nuw nsw i64 %597, 28
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #29
          to label %.noexc201.i unwind label %.loopexit83.i

.noexc201.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %600, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %587, %581
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc201.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %599, %.noexc201.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %587, %.noexc201.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %601 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %602 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %601, %581
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc201.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %599, %.noexc201.i ], [ %602, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %587, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %587) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %604, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %599, ptr %3, align 8, !tbaa !60
  store ptr %603, ptr %134, align 8, !tbaa !57
  %605 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %599, i64 %597
  store ptr %605, ptr %502, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %583
  %606 = phi ptr [ %585, %583 ], [ %603, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %608 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %609 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %609, label %580, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge125.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge128.loopexit.i, label %503, !llvm.loop !108

.loopexit83.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp84.i:                           ; preds = %592
  %lpad.loopexit.split-lp86.i = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %.loopexit.split-lp84.i, %.loopexit83.i, %576, %575
  %.pn162.i = phi { ptr, i32 } [ %577, %576 ], [ %.pn158.pn.pn.i, %575 ], [ %lpad.loopexit85.i, %.loopexit83.i ], [ %lpad.loopexit.split-lp86.i, %.loopexit.split-lp84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %611

611:                                              ; preds = %610, %569
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %610 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %612

612:                                              ; preds = %611, %567
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %611 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %958

._crit_edge128.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre192.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre193.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %613 = phi ptr [ %.pre193.i, %._crit_edge128.loopexit.i ], [ %469, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %614 = phi ptr [ %.pre192.i, %._crit_edge128.loopexit.i ], [ %469, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %613 to i64
  %617 = sub i64 %615, %616
  %618 = sdiv exact i64 %617, 28
  %619 = trunc i64 %618 to i32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %621

621:                                              ; preds = %._crit_edge128.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #26
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %619, i32 noundef 5, i32 noundef 0)
          to label %622 unwind label %810

622:                                              ; preds = %621
  %623 = icmp eq i32 %392, 0
  %.pre195.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre197.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %623, label %624, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

624:                                              ; preds = %622
  %625 = load i32, ptr %27, align 8, !tbaa !47
  %626 = and i32 %625, 4095
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %624
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %626, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #28
          to label %.noexc202.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc202.i:                                      ; preds = %628
  unreachable

629:                                              ; preds = %624
  %630 = ptrtoint ptr %.pre195.i to i64
  %631 = ptrtoint ptr %.pre197.i to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 28
  %634 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !109
  %636 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %637 = load i64, ptr %636, align 8, !tbaa !110
  %638 = mul i64 %637, 7
  %639 = add i64 %638, 8
  %640 = icmp ult i64 %639, 2147483648
  br i1 %640, label %642, label %641

641:                                              ; preds = %629
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %639, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #28
          to label %.noexc203.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc203.i:                                      ; preds = %641
  unreachable

642:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9) #26
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %653, %642
  %indvars.iv15.i.i = phi i64 [ 0, %642 ], [ %indvars.iv.next16.i.i, %653 ]
  %644 = mul i64 %indvars.iv15.i.i, %637
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i.i
  br label %654

.preheader.i.i:                                   ; preds = %653
  %.not.i.i = icmp eq ptr %.pre195.i, %.pre197.i
  br i1 %.not.i.i, label %.loopexit82.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %645 = shl i64 %637, 32
  %sext.i.i = sub i64 4294967296, %645
  %646 = ashr exact i64 %sext.i.i, 32
  %647 = xor i64 %637, -1
  %sext121.i.i = shl i64 %647, 32
  %648 = ashr exact i64 %sext121.i.i, 32
  %sext122.i.i = add i64 %645, 4294967296
  %649 = ashr exact i64 %sext122.i.i, 32
  %sext123.i.i = add i64 %645, -4294967296
  %650 = ashr exact i64 %sext123.i.i, 32
  %651 = ashr exact i64 %645, 32
  %.neg.i.i = mul i64 %637, -4294967296
  %652 = ashr exact i64 %.neg.i.i, 32
  br label %657

653:                                              ; preds = %654
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 7
  br i1 %exitcond18.not.i.i, label %.preheader.i.i, label %.preheader4.i.i, !llvm.loop !111

654:                                              ; preds = %654, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %654 ]
  %655 = add i64 %indvars.iv.i.i, %644
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %gep.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %653, label %654, !llvm.loop !112

657:                                              ; preds = %682, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %694, %682 ]
  %658 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre197.i, i64 %.011.i.i
  %659 = load float, ptr %658, align 4, !tbaa !113
  %660 = insertelement <4 x float> poison, float %659, i64 0
  %661 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %660)
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %663 = load float, ptr %662, align 4, !tbaa !114
  %664 = insertelement <4 x float> poison, float %663, i64 0
  %665 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %664)
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 20
  %667 = load i32, ptr %666, align 4, !tbaa !61
  %668 = add nsw i32 %665, -3
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !75
  %673 = add nsw i32 %668, %672
  %674 = sext i32 %673 to i64
  %675 = mul i64 %637, %674
  %676 = getelementptr inbounds nuw i8, ptr %635, i64 %675
  %677 = add nsw i32 %661, -3
  %678 = load i32, ptr %670, align 4, !tbaa !73
  %679 = add nsw i32 %677, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  br label %695

682:                                              ; preds = %695
  %683 = uitofp nneg i32 %737 to float
  %684 = uitofp nneg i32 %739 to float
  %685 = sitofp i32 %741 to float
  %686 = fneg float %685
  %687 = fmul float %685, %686
  %688 = call float @llvm.fmuladd.f32(float %683, float %684, float %687)
  %689 = fadd float %683, %684
  %690 = fmul float %689, 0xBFA47AE140000000
  %691 = call float @llvm.fmuladd.f32(float %690, float %689, float %688)
  %692 = fmul float %691, 0x3CBBB9DA20000000
  %693 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store float %692, ptr %693, align 4, !tbaa !115
  %694 = add nuw i64 %.011.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %694, %633
  br i1 %exitcond23.not.i.i, label %.loopexit82.i, label %657, !llvm.loop !116

695:                                              ; preds = %695, %657
  %indvars.iv19.i.i = phi i64 [ 0, %657 ], [ %indvars.iv.next20.i.i, %695 ]
  %.01129.i.i = phi i32 [ 0, %657 ], [ %741, %695 ]
  %.01138.i.i = phi i32 [ 0, %657 ], [ %739, %695 ]
  %.01147.i.i = phi i32 [ 0, %657 ], [ %737, %695 ]
  %696 = getelementptr inbounds nuw i32, ptr %643, i64 %indvars.iv19.i.i
  %697 = load i32, ptr %696, align 4, !tbaa !3
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %681, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !18
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds i8, ptr %699, i64 -1
  %704 = load i8, ptr %703, align 1, !tbaa !18
  %705 = zext i8 %704 to i32
  %706 = sub nsw i32 %702, %705
  %707 = shl nsw i32 %706, 1
  %708 = getelementptr inbounds i8, ptr %699, i64 %646
  %709 = load i8, ptr %708, align 1, !tbaa !18
  %710 = zext i8 %709 to i32
  %711 = getelementptr inbounds i8, ptr %699, i64 %648
  %712 = load i8, ptr %711, align 1, !tbaa !18
  %713 = zext i8 %712 to i32
  %714 = sub nsw i32 %710, %713
  %715 = add nsw i32 %714, %707
  %716 = getelementptr inbounds i8, ptr %699, i64 %649
  %717 = load i8, ptr %716, align 1, !tbaa !18
  %718 = zext i8 %717 to i32
  %719 = getelementptr inbounds i8, ptr %699, i64 %650
  %720 = load i8, ptr %719, align 1, !tbaa !18
  %721 = zext i8 %720 to i32
  %722 = sub nsw i32 %718, %721
  %723 = add nsw i32 %715, %722
  %724 = getelementptr inbounds i8, ptr %699, i64 %651
  %725 = load i8, ptr %724, align 1, !tbaa !18
  %726 = zext i8 %725 to i32
  %727 = getelementptr inbounds i8, ptr %699, i64 %652
  %728 = load i8, ptr %727, align 1, !tbaa !18
  %729 = zext i8 %728 to i32
  %730 = sub nsw i32 %726, %729
  %731 = shl nsw i32 %730, 1
  %732 = add nuw nsw i32 %713, %710
  %733 = sub nsw i32 %718, %732
  %734 = add nsw i32 %733, %721
  %735 = add nsw i32 %734, %731
  %736 = mul nsw i32 %723, %723
  %737 = add nuw nsw i32 %736, %.01147.i.i
  %738 = mul nsw i32 %735, %735
  %739 = add nuw nsw i32 %738, %.01138.i.i
  %740 = mul nsw i32 %735, %723
  %741 = add nsw i32 %740, %.01129.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 49
  br i1 %exitcond22.not.i.i, label %682, label %695, !llvm.loop !117

.loopexit82.i:                                    ; preds = %682, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #26
  %742 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %743 = mul nsw i32 %742, %399
  %744 = sext i32 %743 to i64
  %745 = icmp slt i32 %743, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %.loopexit82.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc213.i unwind label %.thread.i

.noexc213.i:                                      ; preds = %746
  unreachable

747:                                              ; preds = %.loopexit82.i
  %.not63.i = icmp eq i32 %743, 0
  br i1 %.not63.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i: ; preds = %747
  %748 = mul nuw nsw i64 %744, 28
  %749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i
  %750 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %749, i64 %744
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i, %747
  %.sroa.03.0.i = phi ptr [ %749, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i ], [ null, %747 ]
  %.sroa.20.0.i = phi ptr [ %750, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i ], [ null, %747 ]
  br i1 %489, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count185.i = and i64 %398, 2147483647
  br label %752

752:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i, %.lr.ph134.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next183.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.0149132.i = phi i32 [ 0, %.lr.ph134.i ], [ %777, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.20.1131.i = phi ptr [ %.sroa.20.0.i, %.lr.ph134.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.12.1130.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.03.1129.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %753 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv182.i
  %754 = load i32, ptr %753, align 4, !tbaa !3
  %755 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv182.i
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = sext i32 %756 to i64
  %758 = load ptr, ptr %751, align 8, !tbaa !57
  %759 = load ptr, ptr %10, align 8, !tbaa !60
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 28
  %764 = icmp ult i64 %763, %757
  br i1 %764, label %765, label %767

765:                                              ; preds = %752
  %766 = sub nuw nsw i64 %757, %763
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %766)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp75.loopexit.i

767:                                              ; preds = %752
  %768 = icmp ugt i64 %763, %757
  br i1 %768, label %769, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %759, i64 %757
  %.not.i.i216.i = icmp eq ptr %758, %770
  br i1 %.not.i.i216.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %771

771:                                              ; preds = %769
  store ptr %770, ptr %751, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %771, %769, %767, %765
  %.not.i.i.i.i.i218.i = icmp eq i32 %756, 0
  br i1 %.not.i.i.i.i.i218.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %772

772:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %773 = load ptr, ptr %3, align 8, !tbaa !118
  %774 = sext i32 %.0149132.i to i64
  %775 = getelementptr inbounds %"class.cv::KeyPoint", ptr %773, i64 %774
  %.idx.i = mul nsw i64 %757, 28
  %776 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %776, ptr align 4 %775, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %772, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %777 = add nsw i32 %756, %.0149132.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %754)
          to label %778 unwind label %.loopexit.split-lp75.loopexit.i

778:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %779 = load ptr, ptr %10, align 8, !tbaa !118
  %780 = load ptr, ptr %751, align 8, !tbaa !118
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %779 to i64
  %783 = sub i64 %781, %782
  %784 = icmp sgt i64 %783, 0
  br i1 %784, label %.lr.ph.i.i.i.i.i219.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i

.lr.ph.i.i.i.i.i219.i:                            ; preds = %778
  %785 = udiv exact i64 %783, 28
  br label %786

786:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i, %.lr.ph.i.i.i.i.i219.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1129.i, %.lr.ph.i.i.i.i.i219.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1131.i, %.lr.ph.i.i.i.i.i219.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %787 = phi ptr [ %.sroa.12.1130.i, %.lr.ph.i.i.i.i.i219.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.07.i.i.i.i.i221.i = phi i64 [ %785, %.lr.ph.i.i.i.i.i219.i ], [ %808, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.056.i.i.i.i.i222.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i219.i ], [ %807, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.not.i.i.i.i.i.i.i223.i = icmp eq ptr %787, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i223.i, label %789, label %788

788:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %787, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i222.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i

789:                                              ; preds = %786
  %790 = ptrtoint ptr %.sroa.20.2.i to i64
  %791 = ptrtoint ptr %.sroa.03.2.i to i64
  %792 = sub i64 %790, %791
  %793 = icmp eq i64 %792, 9223372036854775800
  br i1 %793, label %794, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i

794:                                              ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc237.i unwind label %.loopexit.split-lp75.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %794
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i: ; preds = %789
  %795 = sdiv exact i64 %792, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i226.i = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %796 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i226.i, %795
  %797 = icmp ult i64 %796, %795
  %798 = call i64 @llvm.umin.i64(i64 %796, i64 329406144173384850)
  %799 = select i1 %797, i64 329406144173384850, i64 %798
  %.not.i.i.i.i.i.i.i.i.i227.i = icmp ne i64 %799, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i227.i)
  %800 = mul nuw nsw i64 %799, 28
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #29
          to label %.noexc238.i unwind label %.loopexit74.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %802, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i222.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i228.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i228.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i:              ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i230.i = phi ptr [ %804, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i ], [ %801, %.noexc238.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i231.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i ], [ %.sroa.03.2.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i230.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i231.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %803 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i231.i, i64 28
  %804 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i230.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %803, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i232.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.i = phi ptr [ %801, %.noexc238.i ], [ %804, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i ]
  %.not.i23.i.i.i.i.i.i.i.i235.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i235.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i, label %805

805:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i: ; preds = %805, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i
  %806 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %801, i64 %799
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i, %788
  %.sroa.03.3.i = phi ptr [ %801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i ], [ %.sroa.03.2.i, %788 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i ], [ %787, %788 ]
  %.sroa.20.3.i = phi ptr [ %806, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i ], [ %.sroa.20.2.i, %788 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.pn.i, i64 28
  %807 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i222.i, i64 28
  %808 = add nsw i64 %.07.i.i.i.i.i221.i, -1
  %809 = icmp sgt i64 %.07.i.i.i.i.i221.i, 1
  br i1 %809, label %786, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i, %778
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1129.i, %778 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1130.i, %778 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1131.i, %778 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %._crit_edge135.i, label %752, !llvm.loop !123

810:                                              ; preds = %621
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264.i

.loopexit.i:                                      ; preds = %.preheader.us.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

.loopexit.split-lp.loopexit.i:                    ; preds = %..preheader_crit_edge.us.i.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge77.i.i
  %lpad.loopexit71.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %641, %628
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i, %746
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

._crit_edge135.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %813 = load ptr, ptr %3, align 8, !tbaa !60
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %134, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %814, align 8, !tbaa !89
  %.not.i.i.i240.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i240.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %815

815:                                              ; preds = %._crit_edge135.i
  call void @_ZdlPv(ptr noundef nonnull %813) #27
  %.pre194.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre196.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit74.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %765
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.split-lp.i:         ; preds = %794
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.i:                           ; preds = %.loopexit.split-lp75.loopexit.split-lp.i, %.loopexit.split-lp75.loopexit.i, %.loopexit74.i
  %.sroa.03.5.i = phi ptr [ %.sroa.03.2.i, %.loopexit74.i ], [ %.sroa.03.1129.i, %.loopexit.split-lp75.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp75.loopexit.split-lp.i ]
  %lpad.phi78.i = phi { ptr, i32 } [ %lpad.loopexit76.i, %.loopexit74.i ], [ %lpad.loopexit79.i, %.loopexit.split-lp75.loopexit.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp75.loopexit.split-lp.i ]
  %.not.i.i.i241.i = icmp eq ptr %.sroa.03.5.i, null
  br i1 %.not.i.i.i241.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i, label %.thread53.i

.thread53.i:                                      ; preds = %.loopexit.split-lp75.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %815, %._crit_edge135.i, %622
  %816 = phi ptr [ %.pre196.i, %815 ], [ %.sroa.03.1.lcssa.i, %._crit_edge135.i ], [ %.pre197.i, %622 ]
  %817 = phi ptr [ %.pre194.i, %815 ], [ %.sroa.12.1.lcssa.i, %._crit_edge135.i ], [ %.pre195.i, %622 ]
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %816 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 28
  %822 = trunc i64 %821 to i32
  %823 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc251.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc251.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %824 = load ptr, ptr %134, align 8, !tbaa !57
  %825 = load ptr, ptr %3, align 8, !tbaa !60
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 28
  %.not84.i.i = icmp eq ptr %824, %825
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc251.i
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %832 = sub nsw i32 0, %427
  %.not6072.i.i = icmp slt i32 %390, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %833 = sext i32 %832 to i64
  %834 = add nuw nsw i32 %427, 1
  %sext.i243.i = shl i64 %823, 32
  %835 = ashr exact i64 %sext.i243.i, 32
  %wide.trip.count.i.i = zext nneg i32 %834 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %390, -1
  br i1 %.not62.i.i, label %.preheader.us.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %836 = sext i32 %832 to i64
  %837 = add nuw nsw i32 %427, 1
  br label %.lr.ph.us.i.i

.preheader.us.us.i.i:                             ; preds = %.lr.ph82.split.us.i.i, %.noexc252.i
  %.080.us.us.i.i = phi i64 [ %841, %.noexc252.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %838 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc252.i unwind label %.loopexit.i

.noexc252.i:                                      ; preds = %.preheader.us.us.i.i
  %839 = load ptr, ptr %3, align 8, !tbaa !60
  %840 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %839, i64 %.080.us.us.i.i, i32 2
  store float %838, ptr %840, align 4, !tbaa !124
  %841 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %841, %829
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !125

.lr.ph.us.i.i:                                    ; preds = %.noexc253.i, %.lr.ph.us.preheader.i.i
  %842 = phi ptr [ %877, %.noexc253.i ], [ %825, %.lr.ph.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %879, %.noexc253.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %843 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %842, i64 %.080.us.i.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 20
  %845 = load i32, ptr %844, align 4, !tbaa !61
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %849 = load float, ptr %848, align 4, !tbaa !114
  %850 = insertelement <4 x float> poison, float %849, i64 0
  %851 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %850)
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !75
  %854 = add nsw i32 %853, %851
  %855 = load float, ptr %843, align 4, !tbaa !113
  %856 = insertelement <4 x float> poison, float %855, i64 0
  %857 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %856)
  %858 = load i32, ptr %847, align 4, !tbaa !73
  %859 = add nsw i32 %858, %857
  %860 = load ptr, ptr %830, align 8, !tbaa !109
  %861 = load ptr, ptr %831, align 8, !tbaa !126
  %862 = load i64, ptr %861, align 8, !tbaa !110
  %863 = sext i32 %854 to i64
  %864 = mul i64 %862, %863
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 %864
  %866 = sext i32 %859 to i64
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  br label %868

868:                                              ; preds = %868, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %836, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %868 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %874, %868 ]
  %869 = getelementptr inbounds i8, ptr %867, i64 %indvars.iv102.i.i
  %870 = load i8, ptr %869, align 1, !tbaa !18
  %871 = zext i8 %870 to i32
  %872 = trunc nsw i64 %indvars.iv102.i.i to i32
  %873 = mul nsw i32 %871, %872
  %874 = add nsw i32 %873, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %lftr.wideiv105.i.i = trunc i64 %indvars.iv.next103.i.i to i32
  %exitcond106.not.i.i = icmp eq i32 %837, %lftr.wideiv105.i.i
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %868, !llvm.loop !127

..preheader_crit_edge.us.i.i:                     ; preds = %868
  %875 = sitofp i32 %874 to float
  %876 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %875)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.i

.noexc253.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %877 = load ptr, ptr %3, align 8, !tbaa !60
  %878 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %877, i64 %.080.us.i.i, i32 2
  store float %876, ptr %878, align 4, !tbaa !124
  %879 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %879, %829
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !125

.lr.ph82.split.i.i:                               ; preds = %.noexc254.i, %.lr.ph82.split.preheader.i.i
  %880 = phi ptr [ %915, %.noexc254.i ], [ %825, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %917, %.noexc254.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %881 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %880, i64 %.080.i.i
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 20
  %883 = load i32, ptr %882, align 4, !tbaa !61
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !114
  %888 = insertelement <4 x float> poison, float %887, i64 0
  %889 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %888)
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !75
  %892 = add nsw i32 %891, %889
  %893 = load float, ptr %881, align 4, !tbaa !113
  %894 = insertelement <4 x float> poison, float %893, i64 0
  %895 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %894)
  %896 = load i32, ptr %885, align 4, !tbaa !73
  %897 = add nsw i32 %896, %895
  %898 = load ptr, ptr %830, align 8, !tbaa !109
  %899 = load ptr, ptr %831, align 8, !tbaa !126
  %900 = load i64, ptr %899, align 8, !tbaa !110
  %901 = sext i32 %892 to i64
  %902 = mul i64 %900, %901
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 %902
  %904 = sext i32 %897 to i64
  %905 = getelementptr inbounds i8, ptr %903, i64 %904
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %.lr.ph.i244.i, %.lr.ph82.split.i.i
  %indvars.iv.i245.i = phi i64 [ %indvars.iv.next.i246.i, %.lr.ph.i244.i ], [ %833, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %911, %.lr.ph.i244.i ], [ 0, %.lr.ph82.split.i.i ]
  %906 = getelementptr inbounds i8, ptr %905, i64 %indvars.iv.i245.i
  %907 = load i8, ptr %906, align 1, !tbaa !18
  %908 = zext i8 %907 to i32
  %909 = trunc nsw i64 %indvars.iv.i245.i to i32
  %910 = mul nsw i32 %908, %909
  %911 = add nsw i32 %910, %.05564.i.i
  %indvars.iv.next.i246.i = add nsw i64 %indvars.iv.i245.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i246.i to i32
  %exitcond.not.i247.i = icmp eq i32 %834, %lftr.wideiv.i.i
  br i1 %exitcond.not.i247.i, label %.preheader.i248.loopexit.i, label %.lr.ph.i244.i, !llvm.loop !127

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %912 = sitofp i32 %926 to float
  %913 = sitofp i32 %.2.lcssa.i.i to float
  %914 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %912, float noundef %913)
          to label %.noexc254.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc254.i:                                      ; preds = %._crit_edge77.i.i
  %915 = load ptr, ptr %3, align 8, !tbaa !60
  %916 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %915, i64 %.080.i.i, i32 2
  store float %914, ptr %916, align 4, !tbaa !124
  %917 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %917, %829
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !125

.preheader.i248.loopexit.i:                       ; preds = %.lr.ph.i244.i, %._crit_edge.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i244.i ]
  %.05375.i.i = phi i32 [ %926, %._crit_edge.i.i ], [ 0, %.lr.ph.i244.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %911, %.lr.ph.i244.i ]
  %918 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv97.i.i
  %919 = load i32, ptr %918, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %919, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i248.loopexit.i
  %920 = sub nsw i32 0, %919
  %921 = mul nsw i64 %indvars.iv97.i.i, %835
  %922 = sext i32 %920 to i64
  %923 = add nuw i32 %919, 1
  %invariant.gep.i249.i = getelementptr i8, ptr %905, i64 %921
  br label %927

._crit_edge.i.i:                                  ; preds = %927, %.preheader.i248.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i248.loopexit.i ], [ %935, %927 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i248.loopexit.i ], [ %939, %927 ]
  %924 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %925 = mul nsw i32 %.056.lcssa.i.i, %924
  %926 = add nsw i32 %925, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i248.loopexit.i, !llvm.loop !128

927:                                              ; preds = %927, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %922, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %927 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %939, %927 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %935, %927 ]
  %gep.i250.i = getelementptr i8, ptr %invariant.gep.i249.i, i64 %indvars.iv92.i.i
  %928 = load i8, ptr %gep.i250.i, align 1, !tbaa !18
  %929 = zext i8 %928 to i32
  %930 = sub nsw i64 %indvars.iv92.i.i, %921
  %931 = getelementptr inbounds i8, ptr %905, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !18
  %933 = zext i8 %932 to i32
  %934 = add i32 %.05666.i.i, %929
  %935 = sub i32 %934, %933
  %936 = add nuw nsw i32 %933, %929
  %937 = trunc nsw i64 %indvars.iv92.i.i to i32
  %938 = mul nsw i32 %936, %937
  %939 = add nsw i32 %938, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %923, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i.i, label %927, !llvm.loop !129

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc254.i, %.noexc253.i, %.noexc252.i, %.noexc251.i
  %940 = phi ptr [ %825, %.noexc251.i ], [ %839, %.noexc252.i ], [ %877, %.noexc253.i ], [ %915, %.noexc254.i ]
  %941 = icmp sgt i32 %822, 0
  br i1 %941, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count190.i = and i64 %821, 2147483647
  br label %942

942:                                              ; preds = %942, %.lr.ph140.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next188.i, %942 ]
  %943 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %940, i64 %indvars.iv187.i
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 20
  %945 = load i32, ptr %944, align 4, !tbaa !61
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !67
  %949 = load float, ptr %943, align 4, !tbaa !130
  %950 = fmul float %948, %949
  store float %950, ptr %943, align 4, !tbaa !130
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %952 = load float, ptr %951, align 4, !tbaa !131
  %953 = fmul float %948, %952
  store float %953, ptr %951, align 4, !tbaa !131
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge141.i, label %942, !llvm.loop !132

._crit_edge141.i:                                 ; preds = %942, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge141.i, %._crit_edge128.i
  %.not.i.i.i256.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %954

954:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %954, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %955 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i257.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258.i, label %956

956:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %955) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258.i: ; preds = %956, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i259.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i259.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i: ; preds = %.thread53.i, %.loopexit.split-lp75.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %812, %.thread.i ], [ %lpad.phi78.i, %.loopexit.split-lp75.i ], [ %lpad.phi78.i, %.thread53.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i, %810
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %958

958:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264.i, %612, %565
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %612 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit264.i ], [ %566, %565 ]
  %.not.i.i.i265.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i265.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, label %959

959:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.i:               ; preds = %959, %958
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i267.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit268.i, label %960

960:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit266.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit268.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit268.i: ; preds = %960, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i
  %.pn162.pn.pn.pn.pn201.i = phi { ptr, i32 } [ %564, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ], [ %.pn162.pn.pn.pn.i, %960 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i269.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit270.i, label %961

961:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit268.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270.i

_ZNSt6vectorIiSaIiEED2Ev.exit270.i:               ; preds = %961, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit268.i
  %.not.i.i.i271.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not.i.i.i271.i, label %.body, label %962

962:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270.i, %_ZNSt6vectorIiSaIiEED2Ev.exit270.thread.i
  %.pn17161.i = phi { ptr, i32 } [ %460, %_ZNSt6vectorIiSaIiEED2Ev.exit270.thread.i ], [ %.pn162.pn.pn.pn.pn201.i, %_ZNSt6vectorIiSaIiEED2Ev.exit270.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258.i, %957
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %1084

963:                                              ; preds = %.noexc176.i, %.noexc.i, %965
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body

965:                                              ; preds = %._crit_edge646
  %966 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %967 = load ptr, ptr %966, align 8, !tbaa !98
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %969 = load i32, ptr %968, align 4, !tbaa !3
  %970 = load i32, ptr %967, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %970 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %969 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %971 = load i32, ptr %102, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %971)
          to label %972 unwind label %963

972:                                              ; preds = %965
  br i1 %.0158730735, label %1084, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %972
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #26
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i739, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i277

.lr.ph.preheader.i.i.i.i.i277:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %973 = mul nuw nsw i64 %183, 24
  %974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #29
          to label %.noexc282 unwind label %992

.noexc282:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i277
  store ptr %974, ptr %60, align 8, !tbaa !133
  %975 = getelementptr inbounds nuw %"class.std::vector", ptr %974, i64 %183
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %974, i8 0, i64 %973, i1 false)
  %scevgep.i.i.i.i.i278 = getelementptr i8, ptr %974, i64 %973
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc282
  %.pr.i295 = phi ptr [ %974, %.noexc282 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i279 = phi ptr [ %975, %.noexc282 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %976 = phi ptr [ %scevgep.i.i.i.i.i278, %.noexc282 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %977 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i279, ptr %978, align 8, !tbaa !136
  store ptr %976, ptr %977, align 8, !tbaa !137
  %979 = load ptr, ptr %134, align 8, !tbaa !57
  %980 = load ptr, ptr %3, align 8, !tbaa !60
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = sdiv exact i64 %983, 28
  %985 = trunc i64 %984 to i32
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %.lr.ph649.preheader, label %._crit_edge650

.lr.ph649.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count708 = and i64 %984, 2147483647
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv705 = phi i64 [ 0, %.lr.ph649.preheader ], [ %indvars.iv.next706, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %987 = load ptr, ptr %3, align 8, !tbaa !60
  %988 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %987, i64 %indvars.iv705
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 20
  %990 = load i32, ptr %989, align 4, !tbaa !61
  %991 = icmp sgt i32 %990, -1
  br i1 %991, label %1007, label %994

992:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i277
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1083

994:                                              ; preds = %.lr.ph649
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %995 unwind label %997

995:                                              ; preds = %994
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #28
          to label %996 unwind label %999

996:                                              ; preds = %995
  unreachable

997:                                              ; preds = %994
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

999:                                              ; preds = %995
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %61, align 8, !tbaa !19
  %1002 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1005 = load i64, ptr %1004, align 8, !tbaa !15
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %997
  %.pn179 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %.loopexit.split-lp591

1007:                                             ; preds = %.lr.ph649
  %1008 = zext nneg i32 %990 to i64
  %1009 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i295, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !57
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !89
  %.not.i286 = icmp eq ptr %1011, %1013
  br i1 %.not.i286, label %1017, label %1014

1014:                                             ; preds = %1007
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1011, ptr noundef nonnull align 4 dereferenceable(28) %988, i64 28, i1 false), !tbaa.struct !101
  %1015 = load ptr, ptr %1010, align 8, !tbaa !57
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 28
  store ptr %1016, ptr %1010, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1017:                                             ; preds = %1007
  %1018 = load ptr, ptr %1009, align 8, !tbaa !60
  %1019 = ptrtoint ptr %1011 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = icmp eq i64 %1021, 9223372036854775800
  br i1 %1022, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1017
  %1023 = sdiv exact i64 %1021, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1023, i64 1)
  %1024 = add nsw i64 %.sroa.speculated.i.i.i, %1023
  %1025 = icmp ult i64 %1024, %1023
  %1026 = call i64 @llvm.umin.i64(i64 %1024, i64 329406144173384850)
  %1027 = select i1 %1025, i64 329406144173384850, i64 %1026
  %.not.i.i.i287 = icmp ne i64 %1027, 0
  call void @llvm.assume(i1 %.not.i.i.i287)
  %1028 = mul nuw nsw i64 %1027, 28
  %1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #29
          to label %.noexc289 unwind label %.loopexit.split-lp591.loopexit

.noexc289:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 %1021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1030, ptr noundef nonnull align 4 dereferenceable(28) %988, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1018, %1011
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc289, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1032, %.lr.ph.i.i.i.i.i.i ], [ %1029, %.noexc289 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1031, %.lr.ph.i.i.i.i.i.i ], [ %1018, %.noexc289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !138
  %1031 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1032 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1031, %1011
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc289
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1029, %.noexc289 ], [ %1032, %.lr.ph.i.i.i.i.i.i ]
  %1033 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1018, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1034

1034:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1018) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1034, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1029, ptr %1009, align 8, !tbaa !60
  store ptr %1033, ptr %1010, align 8, !tbaa !57
  %1035 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1029, i64 %1027
  store ptr %1035, ptr %1012, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1014
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge650.loopexit, label %.lr.ph649, !llvm.loop !142

.loopexit590:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp591

.loopexit.split-lp591.loopexit:                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp591

.loopexit.split-lp591.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp591

._crit_edge650.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  %.pre722 = load ptr, ptr %134, align 8, !tbaa !57
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1036 = phi ptr [ %.pre722, %._crit_edge650.loopexit ], [ %979, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1037 = phi ptr [ %.pre, %._crit_edge650.loopexit ], [ %980, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i290 = icmp eq ptr %1036, %1037
  br i1 %.not.i.i290, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1038

1038:                                             ; preds = %._crit_edge650
  store ptr %1037, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge650, %1038
  %.pre.i.i.i.i.i725 = phi ptr [ %1036, %._crit_edge650 ], [ %1037, %1038 ]
  br i1 %.not.i.i.i.i739, label %._crit_edge653, label %.lr.ph652

.lr.ph652:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax713 = call i32 @llvm.smax.i32(i32 %.0728737, i32 1)
  %wide.trip.count714 = zext nneg i32 %smax713 to i64
  br label %1040

1040:                                             ; preds = %.lr.ph652, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i725, %.lr.ph652 ], [ %.pre.i.i.i.i.i724, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next711, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1041 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i295, i64 %indvars.iv710
  %1042 = load ptr, ptr %1041, align 8, !tbaa !118
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !118
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1042 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp sgt i64 %1047, 0
  br i1 %1048, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1040
  %1049 = udiv exact i64 %1047, 28
  br label %1050

1050:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1051 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1075, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1049, %.lr.ph.i.i.i.i.i ], [ %1077, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1042, %.lr.ph.i.i.i.i.i ], [ %1076, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1052 = load ptr, ptr %1039, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1051, %1052
  br i1 %.not.i.i.i.i.i.i.i, label %1056, label %1053

1053:                                             ; preds = %1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1051, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1054 = load ptr, ptr %134, align 8, !tbaa !57
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 28
  store ptr %1055, ptr %134, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %3, align 8, !tbaa !60
  %1058 = ptrtoint ptr %1051 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp eq i64 %1060, 9223372036854775800
  br i1 %1061, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1017, %1056
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.cont unwind label %.loopexit.split-lp591.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1056
  %1062 = sdiv exact i64 %1060, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1062, i64 1)
  %1063 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1062
  %1064 = icmp ult i64 %1063, %1062
  %1065 = call i64 @llvm.umin.i64(i64 %1063, i64 329406144173384850)
  %1066 = select i1 %1064, i64 329406144173384850, i64 %1065
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1066, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1067 = mul nuw nsw i64 %1066, 28
  %1068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1067) #29
          to label %.noexc292 unwind label %.loopexit590

.noexc292:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1069, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1057, %1051
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc292, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1071, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1068, %.noexc292 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1057, %.noexc292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !143
  %1070 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1071 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1070, %1051
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc292
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1068, %.noexc292 ], [ %1071, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1057, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1073

1073:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1057) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1073, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1068, ptr %3, align 8, !tbaa !60
  store ptr %1072, ptr %134, align 8, !tbaa !57
  %1074 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1068, i64 %1066
  store ptr %1074, ptr %1039, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1053
  %1075 = phi ptr [ %1055, %1053 ], [ %1072, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1076 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1077 = add nsw i64 %.07.i.i.i.i.i, -1
  %1078 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1078, label %1050, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1040
  %.pre.i.i.i.i.i724 = phi ptr [ %.pre.i.i.i.i.i, %1040 ], [ %1075, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge653, label %1040, !llvm.loop !147

._crit_edge653:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i295, %976
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge653, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1081, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i295, %._crit_edge653 ]
  %1079 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i293 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1080

1080:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1079) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1080, %.lr.ph.i.i.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i294 = icmp eq ptr %1081, %976
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge653
  %.not.i.i.i296 = icmp eq ptr %.pr.i295, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1082

1082:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i295) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %1084

.loopexit.split-lp591:                            ; preds = %.loopexit590, %.loopexit.split-lp591.loopexit.split-lp, %.loopexit.split-lp591.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit595, %.loopexit.split-lp591.loopexit ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp591.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  br label %1083

1083:                                             ; preds = %.loopexit.split-lp591, %992
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp591 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %.body

1084:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %972, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %87, label %1085, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %134, align 8, !tbaa !57
  %1087 = load ptr, ptr %3, align 8, !tbaa !60
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = sdiv exact i64 %1090, 28
  %1092 = trunc i64 %1091 to i32
  %.not198 = icmp eq i32 %1092, 0
  br i1 %.not198, label %1093, label %1096

1093:                                             ; preds = %1085
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1094

1094:                                             ; preds = %1096, %1093
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1096:                                             ; preds = %1085
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1092, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1097 unwind label %1094

1097:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1098 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1098, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1099

1099:                                             ; preds = %1097
  %1100 = sdiv i32 %1098, -2
  %1101 = sdiv i32 %1098, 2
  %1102 = add nsw i32 %1101, 1
  %1103 = icmp eq i32 %1100, %1102
  %1104 = sub nsw i32 %1102, %1100
  br i1 %1103, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1099, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1099 ]
  %1105 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1100, ptr %1105, align 8, !tbaa !149
  %1106 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1100, ptr %1106, align 4, !tbaa !151
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !152

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1099, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i298, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1099 ]
  %.sroa.0.013.i = phi i64 [ %1118, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1099 ]
  %1107 = and i64 %.sroa.0.013.i, 4294967295
  %1108 = mul nuw i64 %1107, 4164903690
  %1109 = lshr i64 %.sroa.0.013.i, 32
  %1110 = add nuw i64 %1108, %1109
  %1111 = trunc i64 %1110 to i32
  %1112 = urem i32 %1111, %1104
  %1113 = add i32 %1112, %1100
  %1114 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i297
  store i32 %1113, ptr %1114, align 8, !tbaa !149
  %1115 = and i64 %1110, 4294967295
  %1116 = mul nuw i64 %1115, 4164903690
  %1117 = lshr i64 %1110, 32
  %1118 = add nuw i64 %1116, %1117
  %1119 = trunc i64 %1118 to i32
  %1120 = urem i32 %1119, %1104
  %1121 = add i32 %1120, %1100
  %1122 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i297, i32 1
  store i32 %1121, ptr %1122, align 4, !tbaa !151
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, 512
  br i1 %exitcond.not.i299, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2253

.loopexit.split-lp:                               ; preds = %1148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2253

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1097
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1097 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1124 = load i32, ptr %1123, align 4, !tbaa !33
  %.off = add i32 %1124, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1138, label %1125

1125:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1126 unwind label %1128

1126:                                             ; preds = %1125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #28
          to label %1127 unwind label %1130

1127:                                             ; preds = %1126
  unreachable

1128:                                             ; preds = %1125
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

1130:                                             ; preds = %1126
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %64, align 8, !tbaa !19
  %1133 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !15
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %1130
  call void @_ZdlPv(ptr noundef %1132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %1128
  %.pn186 = phi { ptr, i32 } [ %1129, %1128 ], [ %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  br label %.thread

1138:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1139 = icmp eq i32 %1124, 2
  br i1 %1139, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1138, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0356.2 = phi ptr [ %.sroa.0356.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1138 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1138 ]
  %1140 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1138 ]
  %.07.i = phi i64 [ %1164, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1138 ]
  %.056.i = phi ptr [ %1163, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1138 ]
  %.not.i.i.i342 = icmp eq ptr %1140, %.sroa.20.0
  br i1 %.not.i.i.i342, label %1143, label %1141

1141:                                             ; preds = %.preheader
  %1142 = load i64, ptr %.056.i, align 4
  store i64 %1142, ptr %1140, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1143:                                             ; preds = %.preheader
  %1144 = ptrtoint ptr %.sroa.20.0 to i64
  %1145 = ptrtoint ptr %.sroa.0356.2 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp eq i64 %1146, 9223372036854775800
  br i1 %1147, label %1148, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1148:                                             ; preds = %1143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc345 unwind label %.loopexit.split-lp

.noexc345:                                        ; preds = %1148
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1143
  %1149 = ashr exact i64 %1146, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1149, i64 1)
  %1150 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1149
  %1151 = icmp ult i64 %1150, %1149
  %1152 = call i64 @llvm.umin.i64(i64 %1150, i64 1152921504606846975)
  %1153 = select i1 %1151, i64 1152921504606846975, i64 %1152
  %.not.i.i.i.i.i343 = icmp ne i64 %1153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i343)
  %1154 = shl nuw nsw i64 %1153, 3
  %1155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1154) #29
          to label %.noexc346 unwind label %.loopexit

.noexc346:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 %1146
  %1157 = load i64, ptr %.056.i, align 4
  store i64 %1157, ptr %1156, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0356.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc346, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1160, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1155, %.noexc346 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1159, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0356.2, %.noexc346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1158 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %1158, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %1159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i344 = icmp eq ptr %1159, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i344, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc346
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1155, %.noexc346 ], [ %1160, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0356.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1161, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1162 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1155, i64 %1153
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1141
  %.sroa.0356.3 = phi ptr [ %1155, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0356.2, %1141 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1140, %1141 ]
  %.sroa.20.1 = phi ptr [ %1162, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1141 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1164 = add nsw i64 %.07.i, -1
  %1165 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1165, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1138
  %1166 = shl nuw nsw i32 %1124, 10
  %1167 = zext nneg i32 %1166 to i64
  %1168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1167) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1193

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1168, i8 0, i64 %1167, i1 false), !tbaa !3
  %1169 = zext nneg i32 %1124 to i64
  br label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %._crit_edge.us53.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv65.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next66.i, %._crit_edge.us53.i ]
  %.sroa.031.050.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us53.i ]
  %1170 = mul nuw nsw i64 %indvars.iv65.i, %1169
  %invariant.gep654 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1168, i64 %1170
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader34.us.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader34.us.i ], [ %indvars.iv.next61.i, %.split.us.us.i ]
  %.sroa.031.148.us.i = phi i64 [ %.sroa.031.050.us.i, %.preheader34.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i304 = icmp eq i64 %indvars.iv60.i, 0
  br i1 %.not.i304, label %.preheader.split.us52.i, label %.lr.ph.us.us.i

.preheader.split.us52.i:                          ; preds = %.preheader.us.i
  %1171 = and i64 %.sroa.031.148.us.i, 4294967295
  %1172 = mul nuw i64 %1171, 4164903690
  %1173 = lshr i64 %.sroa.031.148.us.i, 32
  %1174 = add nuw i64 %1172, %1173
  %1175 = and i64 %1174, 511
  %1176 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1175
  %1177 = load i64, ptr %1176, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us52.i
  %.us-phi.us.i = phi i64 [ %1174, %.preheader.split.us52.i ], [ %1181, %._crit_edge.us.us.i ]
  %.us-phi39.us.i = phi i64 [ %1177, %.preheader.split.us52.i ], [ %1184, %._crit_edge.us.us.i ]
  %gep655 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep654, i64 %indvars.iv60.i
  store i64 %.us-phi39.us.i, ptr %gep655, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1169
  br i1 %exitcond64.not.i, label %._crit_edge.us53.i, label %.preheader.us.i, !llvm.loop !160

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1181, %._crit_edge.us.us.i ], [ %.sroa.031.148.us.i, %.preheader.us.i ]
  %1178 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1179 = mul nuw i64 %1178, 4164903690
  %1180 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1181 = add nuw i64 %1179, %1180
  %1182 = and i64 %1181, 511
  %1183 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1182
  %1184 = load i64, ptr %1183, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1184 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1184, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1185

1185:                                             ; preds = %1190, %.lr.ph.us.us.i
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i306, %1190 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep654, i64 %indvars.iv.i305
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !149
  %1186 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1186, align 4
  %1187 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1188 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1189 = select i1 %1187, i1 %1188, i1 false
  br i1 %1189, label %._crit_edge.us.us.i, label %1190

1190:                                             ; preds = %1185
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %indvars.iv60.i
  br i1 %exitcond.not.i307, label %._crit_edge.us.us.i, label %1185, !llvm.loop !161

._crit_edge.us.us.i:                              ; preds = %1190, %1185
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i305, %1185 ], [ %indvars.iv60.i, %1190 ]
  %1191 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1192 = icmp eq i64 %1191, %indvars.iv60.i
  br i1 %1192, label %.split.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us53.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 128
  br i1 %exitcond68.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader34.us.i, !llvm.loop !162

1193:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us53.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0356.1 = phi ptr [ %.sroa.0356.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1168, %._crit_edge.us53.i ]
  br i1 %.not.i.i.i.i739, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1195 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1196 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1197 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax719 = call i32 @llvm.smax.i32(i32 %.0728737, i32 1)
  %wide.trip.count720 = zext nneg i32 %smax719 to i64
  br label %1200

1200:                                             ; preds = %.lr.ph657, %1203
  %indvars.iv716 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next717, %1203 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #26
  %1201 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv716
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1201)
          to label %1202 unwind label %1204

1202:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #26
  store i32 0, ptr %1195, align 8, !tbaa !78
  store i32 0, ptr %1196, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1197, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #26
  store i64 0, ptr %1199, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1198, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1203 unwind label %1206

1203:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge658, label %1200, !llvm.loop !163

1204:                                             ; preds = %1200
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %1202
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.pn191.pn.pn = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  br label %2253

._crit_edge658:                                   ; preds = %1203, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1209 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc311 unwind label %2248

.noexc311:                                        ; preds = %._crit_edge658
  %1210 = icmp eq i32 %1209, 65536
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %.noexc311
  %1212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !38, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1213)
          to label %_ZNK2cv11_InputArray6getMatEi.exit314 unwind label %2248

1214:                                             ; preds = %.noexc311
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit314 unwind label %2248

_ZNK2cv11_InputArray6getMatEi.exit314:            ; preds = %1211, %1214
  %1215 = load i32, ptr %1123, align 4, !tbaa !33
  %1216 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1217 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1218 = load i64, ptr %1217, align 8, !tbaa !110
  %1219 = trunc i64 %1218 to i32
  %1220 = load ptr, ptr %134, align 8, !tbaa !57
  %1221 = load ptr, ptr %3, align 8, !tbaa !60
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = sdiv exact i64 %1224, 28
  %1226 = trunc i64 %1225 to i32
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %.lr.ph.i316, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i316:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit314
  %1228 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i317 = and i64 %1225, 2147483647
  br label %1231

1231:                                             ; preds = %.loopexit.i321, %.lr.ph.i316
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i316 ], [ %indvars.iv.next834.i, %.loopexit.i321 ]
  %1232 = load ptr, ptr %3, align 8, !tbaa !60
  %1233 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1232, i64 %indvars.iv833.i
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 20
  %1235 = load i32, ptr %1234, align 4, !tbaa !61
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %1236
  %1238 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %1236
  %1239 = load float, ptr %1238, align 4, !tbaa !67
  %1240 = fdiv float 1.000000e+00, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  %1242 = load float, ptr %1241, align 4, !tbaa !124
  %1243 = fmul float %1242, 0x3F91DF46A0000000
  %1244 = fpext float %1243 to double
  %1245 = call double @cos(double noundef %1244) #26, !tbaa !3
  %1246 = fptrunc double %1245 to float
  %1247 = call double @sin(double noundef %1244) #26, !tbaa !3
  %1248 = fptrunc double %1247 to float
  %1249 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1250 = load float, ptr %1249, align 4, !tbaa !114
  %1251 = fmul float %1240, %1250
  %1252 = insertelement <4 x float> poison, float %1251, i64 0
  %1253 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1252)
  %1254 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !75
  %1256 = add nsw i32 %1255, %1253
  %1257 = load float, ptr %1233, align 4, !tbaa !113
  %1258 = fmul float %1240, %1257
  %1259 = insertelement <4 x float> poison, float %1258, i64 0
  %1260 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1259)
  %1261 = load i32, ptr %1237, align 4, !tbaa !73
  %1262 = add nsw i32 %1261, %1260
  %1263 = load ptr, ptr %1228, align 8, !tbaa !109
  %1264 = load ptr, ptr %1216, align 8, !tbaa !126
  %1265 = load i64, ptr %1264, align 8, !tbaa !110
  %1266 = sext i32 %1256 to i64
  %1267 = mul i64 %1265, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 %1267
  %1269 = sext i32 %1262 to i64
  %1270 = getelementptr inbounds i8, ptr %1268, i64 %1269
  %1271 = load ptr, ptr %1229, align 8, !tbaa !109
  %1272 = load ptr, ptr %1230, align 8, !tbaa !126
  %1273 = load i64, ptr %1272, align 8, !tbaa !110
  %1274 = mul i64 %1273, %indvars.iv833.i
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 %1274
  switch i32 %1215, label %2237 [
    i32 2, label %.preheader.i322
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1231
  %1276 = fneg float %1248
  br label %1896

.preheader811.i:                                  ; preds = %1231
  %1277 = fneg float %1248
  br label %1624

.preheader.i322:                                  ; preds = %1231
  %1278 = fneg float %1248
  br label %1279

1279:                                             ; preds = %1279, %.preheader.i322
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i322 ], [ %indvars.iv.next830.i, %1279 ]
  %.0781819.i = phi ptr [ %.sroa.0356.1, %.preheader.i322 ], [ %1623, %1279 ]
  %1280 = load i32, ptr %.0781819.i, align 4, !tbaa !149
  %1281 = sitofp i32 %1280 to float
  %1282 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1283 = load i32, ptr %1282, align 4, !tbaa !151
  %1284 = sitofp i32 %1283 to float
  %1285 = fmul float %1278, %1284
  %1286 = call float @llvm.fmuladd.f32(float %1281, float %1246, float %1285)
  %1287 = fmul float %1246, %1284
  %1288 = call float @llvm.fmuladd.f32(float %1281, float %1248, float %1287)
  %1289 = insertelement <4 x float> poison, float %1286, i64 0
  %1290 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1289)
  %1291 = insertelement <4 x float> poison, float %1288, i64 0
  %1292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1291)
  %1293 = mul nsw i32 %1292, %1219
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i8, ptr %1270, i64 %1294
  %1296 = sext i32 %1290 to i64
  %1297 = getelementptr inbounds i8, ptr %1295, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1300 = load i32, ptr %1299, align 4, !tbaa !149
  %1301 = sitofp i32 %1300 to float
  %1302 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1303 = load i32, ptr %1302, align 4, !tbaa !151
  %1304 = sitofp i32 %1303 to float
  %1305 = fmul float %1278, %1304
  %1306 = call float @llvm.fmuladd.f32(float %1301, float %1246, float %1305)
  %1307 = fmul float %1246, %1304
  %1308 = call float @llvm.fmuladd.f32(float %1301, float %1248, float %1307)
  %1309 = insertelement <4 x float> poison, float %1306, i64 0
  %1310 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1309)
  %1311 = insertelement <4 x float> poison, float %1308, i64 0
  %1312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1311)
  %1313 = mul nsw i32 %1312, %1219
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i8, ptr %1270, i64 %1314
  %1316 = sext i32 %1310 to i64
  %1317 = getelementptr inbounds i8, ptr %1315, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !18
  %1319 = icmp ult i8 %1298, %1318
  %1320 = zext i1 %1319 to i8
  %1321 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1322 = load i32, ptr %1321, align 4, !tbaa !149
  %1323 = sitofp i32 %1322 to float
  %1324 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1325 = load i32, ptr %1324, align 4, !tbaa !151
  %1326 = sitofp i32 %1325 to float
  %1327 = fmul float %1278, %1326
  %1328 = call float @llvm.fmuladd.f32(float %1323, float %1246, float %1327)
  %1329 = fmul float %1246, %1326
  %1330 = call float @llvm.fmuladd.f32(float %1323, float %1248, float %1329)
  %1331 = insertelement <4 x float> poison, float %1328, i64 0
  %1332 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1331)
  %1333 = insertelement <4 x float> poison, float %1330, i64 0
  %1334 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1333)
  %1335 = mul nsw i32 %1334, %1219
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %1270, i64 %1336
  %1338 = sext i32 %1332 to i64
  %1339 = getelementptr inbounds i8, ptr %1337, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1342 = load i32, ptr %1341, align 4, !tbaa !149
  %1343 = sitofp i32 %1342 to float
  %1344 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1345 = load i32, ptr %1344, align 4, !tbaa !151
  %1346 = sitofp i32 %1345 to float
  %1347 = fmul float %1278, %1346
  %1348 = call float @llvm.fmuladd.f32(float %1343, float %1246, float %1347)
  %1349 = fmul float %1246, %1346
  %1350 = call float @llvm.fmuladd.f32(float %1343, float %1248, float %1349)
  %1351 = insertelement <4 x float> poison, float %1348, i64 0
  %1352 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1351)
  %1353 = insertelement <4 x float> poison, float %1350, i64 0
  %1354 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1353)
  %1355 = mul nsw i32 %1354, %1219
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr %1270, i64 %1356
  %1358 = sext i32 %1352 to i64
  %1359 = getelementptr inbounds i8, ptr %1357, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !18
  %1361 = icmp ult i8 %1340, %1360
  %1362 = select i1 %1361, i8 2, i8 0
  %1363 = or disjoint i8 %1362, %1320
  %1364 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1365 = load i32, ptr %1364, align 4, !tbaa !149
  %1366 = sitofp i32 %1365 to float
  %1367 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1368 = load i32, ptr %1367, align 4, !tbaa !151
  %1369 = sitofp i32 %1368 to float
  %1370 = fmul float %1278, %1369
  %1371 = call float @llvm.fmuladd.f32(float %1366, float %1246, float %1370)
  %1372 = fmul float %1246, %1369
  %1373 = call float @llvm.fmuladd.f32(float %1366, float %1248, float %1372)
  %1374 = insertelement <4 x float> poison, float %1371, i64 0
  %1375 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1374)
  %1376 = insertelement <4 x float> poison, float %1373, i64 0
  %1377 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1376)
  %1378 = mul nsw i32 %1377, %1219
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i8, ptr %1270, i64 %1379
  %1381 = sext i32 %1375 to i64
  %1382 = getelementptr inbounds i8, ptr %1380, i64 %1381
  %1383 = load i8, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1385 = load i32, ptr %1384, align 4, !tbaa !149
  %1386 = sitofp i32 %1385 to float
  %1387 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1388 = load i32, ptr %1387, align 4, !tbaa !151
  %1389 = sitofp i32 %1388 to float
  %1390 = fmul float %1278, %1389
  %1391 = call float @llvm.fmuladd.f32(float %1386, float %1246, float %1390)
  %1392 = fmul float %1246, %1389
  %1393 = call float @llvm.fmuladd.f32(float %1386, float %1248, float %1392)
  %1394 = insertelement <4 x float> poison, float %1391, i64 0
  %1395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1394)
  %1396 = insertelement <4 x float> poison, float %1393, i64 0
  %1397 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1396)
  %1398 = mul nsw i32 %1397, %1219
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, ptr %1270, i64 %1399
  %1401 = sext i32 %1395 to i64
  %1402 = getelementptr inbounds i8, ptr %1400, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !18
  %1404 = icmp ult i8 %1383, %1403
  %1405 = select i1 %1404, i8 4, i8 0
  %1406 = or disjoint i8 %1363, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1408 = load i32, ptr %1407, align 4, !tbaa !149
  %1409 = sitofp i32 %1408 to float
  %1410 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1411 = load i32, ptr %1410, align 4, !tbaa !151
  %1412 = sitofp i32 %1411 to float
  %1413 = fmul float %1278, %1412
  %1414 = call float @llvm.fmuladd.f32(float %1409, float %1246, float %1413)
  %1415 = fmul float %1246, %1412
  %1416 = call float @llvm.fmuladd.f32(float %1409, float %1248, float %1415)
  %1417 = insertelement <4 x float> poison, float %1414, i64 0
  %1418 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1417)
  %1419 = insertelement <4 x float> poison, float %1416, i64 0
  %1420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1419)
  %1421 = mul nsw i32 %1420, %1219
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i8, ptr %1270, i64 %1422
  %1424 = sext i32 %1418 to i64
  %1425 = getelementptr inbounds i8, ptr %1423, i64 %1424
  %1426 = load i8, ptr %1425, align 1, !tbaa !18
  %1427 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1428 = load i32, ptr %1427, align 4, !tbaa !149
  %1429 = sitofp i32 %1428 to float
  %1430 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1431 = load i32, ptr %1430, align 4, !tbaa !151
  %1432 = sitofp i32 %1431 to float
  %1433 = fmul float %1278, %1432
  %1434 = call float @llvm.fmuladd.f32(float %1429, float %1246, float %1433)
  %1435 = fmul float %1246, %1432
  %1436 = call float @llvm.fmuladd.f32(float %1429, float %1248, float %1435)
  %1437 = insertelement <4 x float> poison, float %1434, i64 0
  %1438 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1437)
  %1439 = insertelement <4 x float> poison, float %1436, i64 0
  %1440 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1439)
  %1441 = mul nsw i32 %1440, %1219
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %1270, i64 %1442
  %1444 = sext i32 %1438 to i64
  %1445 = getelementptr inbounds i8, ptr %1443, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !18
  %1447 = icmp ult i8 %1426, %1446
  %1448 = select i1 %1447, i8 8, i8 0
  %1449 = or disjoint i8 %1406, %1448
  %1450 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1451 = load i32, ptr %1450, align 4, !tbaa !149
  %1452 = sitofp i32 %1451 to float
  %1453 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1454 = load i32, ptr %1453, align 4, !tbaa !151
  %1455 = sitofp i32 %1454 to float
  %1456 = fmul float %1278, %1455
  %1457 = call float @llvm.fmuladd.f32(float %1452, float %1246, float %1456)
  %1458 = fmul float %1246, %1455
  %1459 = call float @llvm.fmuladd.f32(float %1452, float %1248, float %1458)
  %1460 = insertelement <4 x float> poison, float %1457, i64 0
  %1461 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1460)
  %1462 = insertelement <4 x float> poison, float %1459, i64 0
  %1463 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1462)
  %1464 = mul nsw i32 %1463, %1219
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %1270, i64 %1465
  %1467 = sext i32 %1461 to i64
  %1468 = getelementptr inbounds i8, ptr %1466, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1471 = load i32, ptr %1470, align 4, !tbaa !149
  %1472 = sitofp i32 %1471 to float
  %1473 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1474 = load i32, ptr %1473, align 4, !tbaa !151
  %1475 = sitofp i32 %1474 to float
  %1476 = fmul float %1278, %1475
  %1477 = call float @llvm.fmuladd.f32(float %1472, float %1246, float %1476)
  %1478 = fmul float %1246, %1475
  %1479 = call float @llvm.fmuladd.f32(float %1472, float %1248, float %1478)
  %1480 = insertelement <4 x float> poison, float %1477, i64 0
  %1481 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1480)
  %1482 = insertelement <4 x float> poison, float %1479, i64 0
  %1483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1482)
  %1484 = mul nsw i32 %1483, %1219
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1270, i64 %1485
  %1487 = sext i32 %1481 to i64
  %1488 = getelementptr inbounds i8, ptr %1486, i64 %1487
  %1489 = load i8, ptr %1488, align 1, !tbaa !18
  %1490 = icmp ult i8 %1469, %1489
  %1491 = select i1 %1490, i8 16, i8 0
  %1492 = or disjoint i8 %1449, %1491
  %1493 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1494 = load i32, ptr %1493, align 4, !tbaa !149
  %1495 = sitofp i32 %1494 to float
  %1496 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1497 = load i32, ptr %1496, align 4, !tbaa !151
  %1498 = sitofp i32 %1497 to float
  %1499 = fmul float %1278, %1498
  %1500 = call float @llvm.fmuladd.f32(float %1495, float %1246, float %1499)
  %1501 = fmul float %1246, %1498
  %1502 = call float @llvm.fmuladd.f32(float %1495, float %1248, float %1501)
  %1503 = insertelement <4 x float> poison, float %1500, i64 0
  %1504 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1503)
  %1505 = insertelement <4 x float> poison, float %1502, i64 0
  %1506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1505)
  %1507 = mul nsw i32 %1506, %1219
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %1270, i64 %1508
  %1510 = sext i32 %1504 to i64
  %1511 = getelementptr inbounds i8, ptr %1509, i64 %1510
  %1512 = load i8, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1514 = load i32, ptr %1513, align 4, !tbaa !149
  %1515 = sitofp i32 %1514 to float
  %1516 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1517 = load i32, ptr %1516, align 4, !tbaa !151
  %1518 = sitofp i32 %1517 to float
  %1519 = fmul float %1278, %1518
  %1520 = call float @llvm.fmuladd.f32(float %1515, float %1246, float %1519)
  %1521 = fmul float %1246, %1518
  %1522 = call float @llvm.fmuladd.f32(float %1515, float %1248, float %1521)
  %1523 = insertelement <4 x float> poison, float %1520, i64 0
  %1524 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1523)
  %1525 = insertelement <4 x float> poison, float %1522, i64 0
  %1526 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1525)
  %1527 = mul nsw i32 %1526, %1219
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %1270, i64 %1528
  %1530 = sext i32 %1524 to i64
  %1531 = getelementptr inbounds i8, ptr %1529, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !18
  %1533 = icmp ult i8 %1512, %1532
  %1534 = select i1 %1533, i8 32, i8 0
  %1535 = or disjoint i8 %1492, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1537 = load i32, ptr %1536, align 4, !tbaa !149
  %1538 = sitofp i32 %1537 to float
  %1539 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1540 = load i32, ptr %1539, align 4, !tbaa !151
  %1541 = sitofp i32 %1540 to float
  %1542 = fmul float %1278, %1541
  %1543 = call float @llvm.fmuladd.f32(float %1538, float %1246, float %1542)
  %1544 = fmul float %1246, %1541
  %1545 = call float @llvm.fmuladd.f32(float %1538, float %1248, float %1544)
  %1546 = insertelement <4 x float> poison, float %1543, i64 0
  %1547 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1546)
  %1548 = insertelement <4 x float> poison, float %1545, i64 0
  %1549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1548)
  %1550 = mul nsw i32 %1549, %1219
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i8, ptr %1270, i64 %1551
  %1553 = sext i32 %1547 to i64
  %1554 = getelementptr inbounds i8, ptr %1552, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1557 = load i32, ptr %1556, align 4, !tbaa !149
  %1558 = sitofp i32 %1557 to float
  %1559 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1560 = load i32, ptr %1559, align 4, !tbaa !151
  %1561 = sitofp i32 %1560 to float
  %1562 = fmul float %1278, %1561
  %1563 = call float @llvm.fmuladd.f32(float %1558, float %1246, float %1562)
  %1564 = fmul float %1246, %1561
  %1565 = call float @llvm.fmuladd.f32(float %1558, float %1248, float %1564)
  %1566 = insertelement <4 x float> poison, float %1563, i64 0
  %1567 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1566)
  %1568 = insertelement <4 x float> poison, float %1565, i64 0
  %1569 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1568)
  %1570 = mul nsw i32 %1569, %1219
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i8, ptr %1270, i64 %1571
  %1573 = sext i32 %1567 to i64
  %1574 = getelementptr inbounds i8, ptr %1572, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !18
  %1576 = icmp ult i8 %1555, %1575
  %1577 = select i1 %1576, i8 64, i8 0
  %1578 = or i8 %1535, %1577
  %1579 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1580 = load i32, ptr %1579, align 4, !tbaa !149
  %1581 = sitofp i32 %1580 to float
  %1582 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1583 = load i32, ptr %1582, align 4, !tbaa !151
  %1584 = sitofp i32 %1583 to float
  %1585 = fmul float %1278, %1584
  %1586 = call float @llvm.fmuladd.f32(float %1581, float %1246, float %1585)
  %1587 = fmul float %1246, %1584
  %1588 = call float @llvm.fmuladd.f32(float %1581, float %1248, float %1587)
  %1589 = insertelement <4 x float> poison, float %1586, i64 0
  %1590 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1589)
  %1591 = insertelement <4 x float> poison, float %1588, i64 0
  %1592 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1591)
  %1593 = mul nsw i32 %1592, %1219
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, ptr %1270, i64 %1594
  %1596 = sext i32 %1590 to i64
  %1597 = getelementptr inbounds i8, ptr %1595, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1600 = load i32, ptr %1599, align 4, !tbaa !149
  %1601 = sitofp i32 %1600 to float
  %1602 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1603 = load i32, ptr %1602, align 4, !tbaa !151
  %1604 = sitofp i32 %1603 to float
  %1605 = fmul float %1278, %1604
  %1606 = call float @llvm.fmuladd.f32(float %1601, float %1246, float %1605)
  %1607 = fmul float %1246, %1604
  %1608 = call float @llvm.fmuladd.f32(float %1601, float %1248, float %1607)
  %1609 = insertelement <4 x float> poison, float %1606, i64 0
  %1610 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1609)
  %1611 = insertelement <4 x float> poison, float %1608, i64 0
  %1612 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1611)
  %1613 = mul nsw i32 %1612, %1219
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, ptr %1270, i64 %1614
  %1616 = sext i32 %1610 to i64
  %1617 = getelementptr inbounds i8, ptr %1615, i64 %1616
  %1618 = load i8, ptr %1617, align 1, !tbaa !18
  %1619 = icmp ult i8 %1598, %1618
  %1620 = select i1 %1619, i8 -128, i8 0
  %1621 = or i8 %1578, %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1275, i64 %indvars.iv829.i
  store i8 %1621, ptr %1622, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1623 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i321, label %1279, !llvm.loop !167

1624:                                             ; preds = %1624, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1624 ]
  %.1782817.i = phi ptr [ %.sroa.0356.1, %.preheader811.i ], [ %1895, %1624 ]
  %1625 = load i32, ptr %.1782817.i, align 4, !tbaa !149
  %1626 = sitofp i32 %1625 to float
  %1627 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1628 = load i32, ptr %1627, align 4, !tbaa !151
  %1629 = sitofp i32 %1628 to float
  %1630 = fmul float %1277, %1629
  %1631 = call float @llvm.fmuladd.f32(float %1626, float %1246, float %1630)
  %1632 = fmul float %1246, %1629
  %1633 = call float @llvm.fmuladd.f32(float %1626, float %1248, float %1632)
  %1634 = insertelement <4 x float> poison, float %1631, i64 0
  %1635 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1634)
  %1636 = insertelement <4 x float> poison, float %1633, i64 0
  %1637 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1636)
  %1638 = mul nsw i32 %1637, %1219
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds i8, ptr %1270, i64 %1639
  %1641 = sext i32 %1635 to i64
  %1642 = getelementptr inbounds i8, ptr %1640, i64 %1641
  %1643 = load i8, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1645 = load i32, ptr %1644, align 4, !tbaa !149
  %1646 = sitofp i32 %1645 to float
  %1647 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1648 = load i32, ptr %1647, align 4, !tbaa !151
  %1649 = sitofp i32 %1648 to float
  %1650 = fmul float %1277, %1649
  %1651 = call float @llvm.fmuladd.f32(float %1646, float %1246, float %1650)
  %1652 = fmul float %1246, %1649
  %1653 = call float @llvm.fmuladd.f32(float %1646, float %1248, float %1652)
  %1654 = insertelement <4 x float> poison, float %1651, i64 0
  %1655 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1654)
  %1656 = insertelement <4 x float> poison, float %1653, i64 0
  %1657 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1656)
  %1658 = mul nsw i32 %1657, %1219
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i8, ptr %1270, i64 %1659
  %1661 = sext i32 %1655 to i64
  %1662 = getelementptr inbounds i8, ptr %1660, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1665 = load i32, ptr %1664, align 4, !tbaa !149
  %1666 = sitofp i32 %1665 to float
  %1667 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1668 = load i32, ptr %1667, align 4, !tbaa !151
  %1669 = sitofp i32 %1668 to float
  %1670 = fmul float %1277, %1669
  %1671 = call float @llvm.fmuladd.f32(float %1666, float %1246, float %1670)
  %1672 = fmul float %1246, %1669
  %1673 = call float @llvm.fmuladd.f32(float %1666, float %1248, float %1672)
  %1674 = insertelement <4 x float> poison, float %1671, i64 0
  %1675 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1674)
  %1676 = insertelement <4 x float> poison, float %1673, i64 0
  %1677 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1676)
  %1678 = mul nsw i32 %1677, %1219
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i8, ptr %1270, i64 %1679
  %1681 = sext i32 %1675 to i64
  %1682 = getelementptr inbounds i8, ptr %1680, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !18
  %1684 = icmp ugt i8 %1683, %1663
  %1685 = icmp ugt i8 %1683, %1643
  %1686 = select i1 %1685, i8 2, i8 0
  %1687 = icmp ugt i8 %1663, %1643
  %1688 = zext i1 %1687 to i8
  %1689 = select i1 %1684, i8 %1686, i8 %1688
  %1690 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1691 = load i32, ptr %1690, align 4, !tbaa !149
  %1692 = sitofp i32 %1691 to float
  %1693 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1694 = load i32, ptr %1693, align 4, !tbaa !151
  %1695 = sitofp i32 %1694 to float
  %1696 = fmul float %1277, %1695
  %1697 = call float @llvm.fmuladd.f32(float %1692, float %1246, float %1696)
  %1698 = fmul float %1246, %1695
  %1699 = call float @llvm.fmuladd.f32(float %1692, float %1248, float %1698)
  %1700 = insertelement <4 x float> poison, float %1697, i64 0
  %1701 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1700)
  %1702 = insertelement <4 x float> poison, float %1699, i64 0
  %1703 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1702)
  %1704 = mul nsw i32 %1703, %1219
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds i8, ptr %1270, i64 %1705
  %1707 = sext i32 %1701 to i64
  %1708 = getelementptr inbounds i8, ptr %1706, i64 %1707
  %1709 = load i8, ptr %1708, align 1, !tbaa !18
  %1710 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1711 = load i32, ptr %1710, align 4, !tbaa !149
  %1712 = sitofp i32 %1711 to float
  %1713 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1714 = load i32, ptr %1713, align 4, !tbaa !151
  %1715 = sitofp i32 %1714 to float
  %1716 = fmul float %1277, %1715
  %1717 = call float @llvm.fmuladd.f32(float %1712, float %1246, float %1716)
  %1718 = fmul float %1246, %1715
  %1719 = call float @llvm.fmuladd.f32(float %1712, float %1248, float %1718)
  %1720 = insertelement <4 x float> poison, float %1717, i64 0
  %1721 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1720)
  %1722 = insertelement <4 x float> poison, float %1719, i64 0
  %1723 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1722)
  %1724 = mul nsw i32 %1723, %1219
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i8, ptr %1270, i64 %1725
  %1727 = sext i32 %1721 to i64
  %1728 = getelementptr inbounds i8, ptr %1726, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1731 = load i32, ptr %1730, align 4, !tbaa !149
  %1732 = sitofp i32 %1731 to float
  %1733 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1734 = load i32, ptr %1733, align 4, !tbaa !151
  %1735 = sitofp i32 %1734 to float
  %1736 = fmul float %1277, %1735
  %1737 = call float @llvm.fmuladd.f32(float %1732, float %1246, float %1736)
  %1738 = fmul float %1246, %1735
  %1739 = call float @llvm.fmuladd.f32(float %1732, float %1248, float %1738)
  %1740 = insertelement <4 x float> poison, float %1737, i64 0
  %1741 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1740)
  %1742 = insertelement <4 x float> poison, float %1739, i64 0
  %1743 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1742)
  %1744 = mul nsw i32 %1743, %1219
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1270, i64 %1745
  %1747 = sext i32 %1741 to i64
  %1748 = getelementptr inbounds i8, ptr %1746, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !18
  %1750 = icmp ugt i8 %1749, %1729
  %1751 = icmp ugt i8 %1749, %1709
  %1752 = select i1 %1751, i8 2, i8 0
  %1753 = icmp ugt i8 %1729, %1709
  %1754 = zext i1 %1753 to i8
  %1755 = select i1 %1750, i8 %1752, i8 %1754
  %1756 = shl nuw nsw i8 %1755, 2
  %1757 = or disjoint i8 %1756, %1689
  %1758 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1759 = load i32, ptr %1758, align 4, !tbaa !149
  %1760 = sitofp i32 %1759 to float
  %1761 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1762 = load i32, ptr %1761, align 4, !tbaa !151
  %1763 = sitofp i32 %1762 to float
  %1764 = fmul float %1277, %1763
  %1765 = call float @llvm.fmuladd.f32(float %1760, float %1246, float %1764)
  %1766 = fmul float %1246, %1763
  %1767 = call float @llvm.fmuladd.f32(float %1760, float %1248, float %1766)
  %1768 = insertelement <4 x float> poison, float %1765, i64 0
  %1769 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1768)
  %1770 = insertelement <4 x float> poison, float %1767, i64 0
  %1771 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1770)
  %1772 = mul nsw i32 %1771, %1219
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds i8, ptr %1270, i64 %1773
  %1775 = sext i32 %1769 to i64
  %1776 = getelementptr inbounds i8, ptr %1774, i64 %1775
  %1777 = load i8, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1779 = load i32, ptr %1778, align 4, !tbaa !149
  %1780 = sitofp i32 %1779 to float
  %1781 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1782 = load i32, ptr %1781, align 4, !tbaa !151
  %1783 = sitofp i32 %1782 to float
  %1784 = fmul float %1277, %1783
  %1785 = call float @llvm.fmuladd.f32(float %1780, float %1246, float %1784)
  %1786 = fmul float %1246, %1783
  %1787 = call float @llvm.fmuladd.f32(float %1780, float %1248, float %1786)
  %1788 = insertelement <4 x float> poison, float %1785, i64 0
  %1789 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1788)
  %1790 = insertelement <4 x float> poison, float %1787, i64 0
  %1791 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1790)
  %1792 = mul nsw i32 %1791, %1219
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds i8, ptr %1270, i64 %1793
  %1795 = sext i32 %1789 to i64
  %1796 = getelementptr inbounds i8, ptr %1794, i64 %1795
  %1797 = load i8, ptr %1796, align 1, !tbaa !18
  %1798 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1799 = load i32, ptr %1798, align 4, !tbaa !149
  %1800 = sitofp i32 %1799 to float
  %1801 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1802 = load i32, ptr %1801, align 4, !tbaa !151
  %1803 = sitofp i32 %1802 to float
  %1804 = fmul float %1277, %1803
  %1805 = call float @llvm.fmuladd.f32(float %1800, float %1246, float %1804)
  %1806 = fmul float %1246, %1803
  %1807 = call float @llvm.fmuladd.f32(float %1800, float %1248, float %1806)
  %1808 = insertelement <4 x float> poison, float %1805, i64 0
  %1809 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1808)
  %1810 = insertelement <4 x float> poison, float %1807, i64 0
  %1811 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1810)
  %1812 = mul nsw i32 %1811, %1219
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds i8, ptr %1270, i64 %1813
  %1815 = sext i32 %1809 to i64
  %1816 = getelementptr inbounds i8, ptr %1814, i64 %1815
  %1817 = load i8, ptr %1816, align 1, !tbaa !18
  %1818 = icmp ugt i8 %1817, %1797
  %1819 = icmp ugt i8 %1817, %1777
  %1820 = select i1 %1819, i8 2, i8 0
  %1821 = icmp ugt i8 %1797, %1777
  %1822 = zext i1 %1821 to i8
  %1823 = select i1 %1818, i8 %1820, i8 %1822
  %1824 = shl nuw nsw i8 %1823, 4
  %1825 = or disjoint i8 %1824, %1757
  %1826 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1827 = load i32, ptr %1826, align 4, !tbaa !149
  %1828 = sitofp i32 %1827 to float
  %1829 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1830 = load i32, ptr %1829, align 4, !tbaa !151
  %1831 = sitofp i32 %1830 to float
  %1832 = fmul float %1277, %1831
  %1833 = call float @llvm.fmuladd.f32(float %1828, float %1246, float %1832)
  %1834 = fmul float %1246, %1831
  %1835 = call float @llvm.fmuladd.f32(float %1828, float %1248, float %1834)
  %1836 = insertelement <4 x float> poison, float %1833, i64 0
  %1837 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1836)
  %1838 = insertelement <4 x float> poison, float %1835, i64 0
  %1839 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1838)
  %1840 = mul nsw i32 %1839, %1219
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1270, i64 %1841
  %1843 = sext i32 %1837 to i64
  %1844 = getelementptr inbounds i8, ptr %1842, i64 %1843
  %1845 = load i8, ptr %1844, align 1, !tbaa !18
  %1846 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1847 = load i32, ptr %1846, align 4, !tbaa !149
  %1848 = sitofp i32 %1847 to float
  %1849 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1850 = load i32, ptr %1849, align 4, !tbaa !151
  %1851 = sitofp i32 %1850 to float
  %1852 = fmul float %1277, %1851
  %1853 = call float @llvm.fmuladd.f32(float %1848, float %1246, float %1852)
  %1854 = fmul float %1246, %1851
  %1855 = call float @llvm.fmuladd.f32(float %1848, float %1248, float %1854)
  %1856 = insertelement <4 x float> poison, float %1853, i64 0
  %1857 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1856)
  %1858 = insertelement <4 x float> poison, float %1855, i64 0
  %1859 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1858)
  %1860 = mul nsw i32 %1859, %1219
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i8, ptr %1270, i64 %1861
  %1863 = sext i32 %1857 to i64
  %1864 = getelementptr inbounds i8, ptr %1862, i64 %1863
  %1865 = load i8, ptr %1864, align 1, !tbaa !18
  %1866 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1867 = load i32, ptr %1866, align 4, !tbaa !149
  %1868 = sitofp i32 %1867 to float
  %1869 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1870 = load i32, ptr %1869, align 4, !tbaa !151
  %1871 = sitofp i32 %1870 to float
  %1872 = fmul float %1277, %1871
  %1873 = call float @llvm.fmuladd.f32(float %1868, float %1246, float %1872)
  %1874 = fmul float %1246, %1871
  %1875 = call float @llvm.fmuladd.f32(float %1868, float %1248, float %1874)
  %1876 = insertelement <4 x float> poison, float %1873, i64 0
  %1877 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1876)
  %1878 = insertelement <4 x float> poison, float %1875, i64 0
  %1879 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1878)
  %1880 = mul nsw i32 %1879, %1219
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i8, ptr %1270, i64 %1881
  %1883 = sext i32 %1877 to i64
  %1884 = getelementptr inbounds i8, ptr %1882, i64 %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !18
  %1886 = icmp ugt i8 %1885, %1865
  %1887 = icmp ugt i8 %1885, %1845
  %1888 = select i1 %1887, i8 2, i8 0
  %1889 = icmp ugt i8 %1865, %1845
  %1890 = zext i1 %1889 to i8
  %1891 = select i1 %1886, i8 %1888, i8 %1890
  %1892 = shl nuw i8 %1891, 6
  %1893 = or disjoint i8 %1892, %1825
  %1894 = getelementptr inbounds nuw i8, ptr %1275, i64 %indvars.iv825.i
  store i8 %1893, ptr %1894, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1895 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i321, label %1624, !llvm.loop !168

1896:                                             ; preds = %1896, %.preheader813.i
  %indvars.iv.i318 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i319, %1896 ]
  %.2783815.i = phi ptr [ %.sroa.0356.1, %.preheader813.i ], [ %2236, %1896 ]
  %1897 = load i32, ptr %.2783815.i, align 4, !tbaa !149
  %1898 = sitofp i32 %1897 to float
  %1899 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1900 = load i32, ptr %1899, align 4, !tbaa !151
  %1901 = sitofp i32 %1900 to float
  %1902 = fmul float %1276, %1901
  %1903 = call float @llvm.fmuladd.f32(float %1898, float %1246, float %1902)
  %1904 = fmul float %1246, %1901
  %1905 = call float @llvm.fmuladd.f32(float %1898, float %1248, float %1904)
  %1906 = insertelement <4 x float> poison, float %1903, i64 0
  %1907 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1906)
  %1908 = insertelement <4 x float> poison, float %1905, i64 0
  %1909 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1908)
  %1910 = mul nsw i32 %1909, %1219
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %1270, i64 %1911
  %1913 = sext i32 %1907 to i64
  %1914 = getelementptr inbounds i8, ptr %1912, i64 %1913
  %1915 = load i8, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1917 = load i32, ptr %1916, align 4, !tbaa !149
  %1918 = sitofp i32 %1917 to float
  %1919 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1920 = load i32, ptr %1919, align 4, !tbaa !151
  %1921 = sitofp i32 %1920 to float
  %1922 = fmul float %1276, %1921
  %1923 = call float @llvm.fmuladd.f32(float %1918, float %1246, float %1922)
  %1924 = fmul float %1246, %1921
  %1925 = call float @llvm.fmuladd.f32(float %1918, float %1248, float %1924)
  %1926 = insertelement <4 x float> poison, float %1923, i64 0
  %1927 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1926)
  %1928 = insertelement <4 x float> poison, float %1925, i64 0
  %1929 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1928)
  %1930 = mul nsw i32 %1929, %1219
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1270, i64 %1931
  %1933 = sext i32 %1927 to i64
  %1934 = getelementptr inbounds i8, ptr %1932, i64 %1933
  %1935 = load i8, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1937 = load i32, ptr %1936, align 4, !tbaa !149
  %1938 = sitofp i32 %1937 to float
  %1939 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1940 = load i32, ptr %1939, align 4, !tbaa !151
  %1941 = sitofp i32 %1940 to float
  %1942 = fmul float %1276, %1941
  %1943 = call float @llvm.fmuladd.f32(float %1938, float %1246, float %1942)
  %1944 = fmul float %1246, %1941
  %1945 = call float @llvm.fmuladd.f32(float %1938, float %1248, float %1944)
  %1946 = insertelement <4 x float> poison, float %1943, i64 0
  %1947 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1946)
  %1948 = insertelement <4 x float> poison, float %1945, i64 0
  %1949 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1948)
  %1950 = mul nsw i32 %1949, %1219
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds i8, ptr %1270, i64 %1951
  %1953 = sext i32 %1947 to i64
  %1954 = getelementptr inbounds i8, ptr %1952, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1957 = load i32, ptr %1956, align 4, !tbaa !149
  %1958 = sitofp i32 %1957 to float
  %1959 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1960 = load i32, ptr %1959, align 4, !tbaa !151
  %1961 = sitofp i32 %1960 to float
  %1962 = fmul float %1276, %1961
  %1963 = call float @llvm.fmuladd.f32(float %1958, float %1246, float %1962)
  %1964 = fmul float %1246, %1961
  %1965 = call float @llvm.fmuladd.f32(float %1958, float %1248, float %1964)
  %1966 = insertelement <4 x float> poison, float %1963, i64 0
  %1967 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1966)
  %1968 = insertelement <4 x float> poison, float %1965, i64 0
  %1969 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1968)
  %1970 = mul nsw i32 %1969, %1219
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds i8, ptr %1270, i64 %1971
  %1973 = sext i32 %1967 to i64
  %1974 = getelementptr inbounds i8, ptr %1972, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !18
  %1976 = icmp ugt i8 %1935, %1915
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1935, i8 %1915)
  %spec.select810.i = zext i1 %1976 to i8
  %1977 = icmp ugt i8 %1975, %1955
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1975, i8 %1955)
  %.0764.i = select i1 %1977, i8 3, i8 2
  %1978 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1979 = select i1 %1978, i8 %spec.select810.i, i8 %.0764.i
  %1980 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1981 = load i32, ptr %1980, align 4, !tbaa !149
  %1982 = sitofp i32 %1981 to float
  %1983 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1984 = load i32, ptr %1983, align 4, !tbaa !151
  %1985 = sitofp i32 %1984 to float
  %1986 = fmul float %1276, %1985
  %1987 = call float @llvm.fmuladd.f32(float %1982, float %1246, float %1986)
  %1988 = fmul float %1246, %1985
  %1989 = call float @llvm.fmuladd.f32(float %1982, float %1248, float %1988)
  %1990 = insertelement <4 x float> poison, float %1987, i64 0
  %1991 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1990)
  %1992 = insertelement <4 x float> poison, float %1989, i64 0
  %1993 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1992)
  %1994 = mul nsw i32 %1993, %1219
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, ptr %1270, i64 %1995
  %1997 = sext i32 %1991 to i64
  %1998 = getelementptr inbounds i8, ptr %1996, i64 %1997
  %1999 = load i8, ptr %1998, align 1, !tbaa !18
  %2000 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %2001 = load i32, ptr %2000, align 4, !tbaa !149
  %2002 = sitofp i32 %2001 to float
  %2003 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %2004 = load i32, ptr %2003, align 4, !tbaa !151
  %2005 = sitofp i32 %2004 to float
  %2006 = fmul float %1276, %2005
  %2007 = call float @llvm.fmuladd.f32(float %2002, float %1246, float %2006)
  %2008 = fmul float %1246, %2005
  %2009 = call float @llvm.fmuladd.f32(float %2002, float %1248, float %2008)
  %2010 = insertelement <4 x float> poison, float %2007, i64 0
  %2011 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2010)
  %2012 = insertelement <4 x float> poison, float %2009, i64 0
  %2013 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2012)
  %2014 = mul nsw i32 %2013, %1219
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds i8, ptr %1270, i64 %2015
  %2017 = sext i32 %2011 to i64
  %2018 = getelementptr inbounds i8, ptr %2016, i64 %2017
  %2019 = load i8, ptr %2018, align 1, !tbaa !18
  %2020 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2021 = load i32, ptr %2020, align 4, !tbaa !149
  %2022 = sitofp i32 %2021 to float
  %2023 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2024 = load i32, ptr %2023, align 4, !tbaa !151
  %2025 = sitofp i32 %2024 to float
  %2026 = fmul float %1276, %2025
  %2027 = call float @llvm.fmuladd.f32(float %2022, float %1246, float %2026)
  %2028 = fmul float %1246, %2025
  %2029 = call float @llvm.fmuladd.f32(float %2022, float %1248, float %2028)
  %2030 = insertelement <4 x float> poison, float %2027, i64 0
  %2031 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2030)
  %2032 = insertelement <4 x float> poison, float %2029, i64 0
  %2033 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2032)
  %2034 = mul nsw i32 %2033, %1219
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds i8, ptr %1270, i64 %2035
  %2037 = sext i32 %2031 to i64
  %2038 = getelementptr inbounds i8, ptr %2036, i64 %2037
  %2039 = load i8, ptr %2038, align 1, !tbaa !18
  %2040 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2041 = load i32, ptr %2040, align 4, !tbaa !149
  %2042 = sitofp i32 %2041 to float
  %2043 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2044 = load i32, ptr %2043, align 4, !tbaa !151
  %2045 = sitofp i32 %2044 to float
  %2046 = fmul float %1276, %2045
  %2047 = call float @llvm.fmuladd.f32(float %2042, float %1246, float %2046)
  %2048 = fmul float %1246, %2045
  %2049 = call float @llvm.fmuladd.f32(float %2042, float %1248, float %2048)
  %2050 = insertelement <4 x float> poison, float %2047, i64 0
  %2051 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2050)
  %2052 = insertelement <4 x float> poison, float %2049, i64 0
  %2053 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2052)
  %2054 = mul nsw i32 %2053, %1219
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i8, ptr %1270, i64 %2055
  %2057 = sext i32 %2051 to i64
  %2058 = getelementptr inbounds i8, ptr %2056, i64 %2057
  %2059 = load i8, ptr %2058, align 1, !tbaa !18
  %2060 = icmp ugt i8 %2019, %1999
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2019, i8 %1999)
  %.1766.i = select i1 %2060, i8 4, i8 0
  %2061 = icmp ugt i8 %2059, %2039
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2059, i8 %2039)
  %.1.i = select i1 %2061, i8 12, i8 8
  %2062 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2063 = select i1 %2062, i8 %.1766.i, i8 %.1.i
  %2064 = or disjoint i8 %2063, %1979
  %2065 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2066 = load i32, ptr %2065, align 4, !tbaa !149
  %2067 = sitofp i32 %2066 to float
  %2068 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2069 = load i32, ptr %2068, align 4, !tbaa !151
  %2070 = sitofp i32 %2069 to float
  %2071 = fmul float %1276, %2070
  %2072 = call float @llvm.fmuladd.f32(float %2067, float %1246, float %2071)
  %2073 = fmul float %1246, %2070
  %2074 = call float @llvm.fmuladd.f32(float %2067, float %1248, float %2073)
  %2075 = insertelement <4 x float> poison, float %2072, i64 0
  %2076 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2075)
  %2077 = insertelement <4 x float> poison, float %2074, i64 0
  %2078 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2077)
  %2079 = mul nsw i32 %2078, %1219
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds i8, ptr %1270, i64 %2080
  %2082 = sext i32 %2076 to i64
  %2083 = getelementptr inbounds i8, ptr %2081, i64 %2082
  %2084 = load i8, ptr %2083, align 1, !tbaa !18
  %2085 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2086 = load i32, ptr %2085, align 4, !tbaa !149
  %2087 = sitofp i32 %2086 to float
  %2088 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2089 = load i32, ptr %2088, align 4, !tbaa !151
  %2090 = sitofp i32 %2089 to float
  %2091 = fmul float %1276, %2090
  %2092 = call float @llvm.fmuladd.f32(float %2087, float %1246, float %2091)
  %2093 = fmul float %1246, %2090
  %2094 = call float @llvm.fmuladd.f32(float %2087, float %1248, float %2093)
  %2095 = insertelement <4 x float> poison, float %2092, i64 0
  %2096 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2095)
  %2097 = insertelement <4 x float> poison, float %2094, i64 0
  %2098 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2097)
  %2099 = mul nsw i32 %2098, %1219
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, ptr %1270, i64 %2100
  %2102 = sext i32 %2096 to i64
  %2103 = getelementptr inbounds i8, ptr %2101, i64 %2102
  %2104 = load i8, ptr %2103, align 1, !tbaa !18
  %2105 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2106 = load i32, ptr %2105, align 4, !tbaa !149
  %2107 = sitofp i32 %2106 to float
  %2108 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2109 = load i32, ptr %2108, align 4, !tbaa !151
  %2110 = sitofp i32 %2109 to float
  %2111 = fmul float %1276, %2110
  %2112 = call float @llvm.fmuladd.f32(float %2107, float %1246, float %2111)
  %2113 = fmul float %1246, %2110
  %2114 = call float @llvm.fmuladd.f32(float %2107, float %1248, float %2113)
  %2115 = insertelement <4 x float> poison, float %2112, i64 0
  %2116 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2115)
  %2117 = insertelement <4 x float> poison, float %2114, i64 0
  %2118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2117)
  %2119 = mul nsw i32 %2118, %1219
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i8, ptr %1270, i64 %2120
  %2122 = sext i32 %2116 to i64
  %2123 = getelementptr inbounds i8, ptr %2121, i64 %2122
  %2124 = load i8, ptr %2123, align 1, !tbaa !18
  %2125 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2126 = load i32, ptr %2125, align 4, !tbaa !149
  %2127 = sitofp i32 %2126 to float
  %2128 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2129 = load i32, ptr %2128, align 4, !tbaa !151
  %2130 = sitofp i32 %2129 to float
  %2131 = fmul float %1276, %2130
  %2132 = call float @llvm.fmuladd.f32(float %2127, float %1246, float %2131)
  %2133 = fmul float %1246, %2130
  %2134 = call float @llvm.fmuladd.f32(float %2127, float %1248, float %2133)
  %2135 = insertelement <4 x float> poison, float %2132, i64 0
  %2136 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2135)
  %2137 = insertelement <4 x float> poison, float %2134, i64 0
  %2138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2137)
  %2139 = mul nsw i32 %2138, %1219
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i8, ptr %1270, i64 %2140
  %2142 = sext i32 %2136 to i64
  %2143 = getelementptr inbounds i8, ptr %2141, i64 %2142
  %2144 = load i8, ptr %2143, align 1, !tbaa !18
  %2145 = icmp ugt i8 %2104, %2084
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2104, i8 %2084)
  %.2767.i = select i1 %2145, i8 16, i8 0
  %2146 = icmp ugt i8 %2144, %2124
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2144, i8 %2124)
  %.2.i = select i1 %2146, i8 48, i8 32
  %2147 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2148 = select i1 %2147, i8 %.2767.i, i8 %.2.i
  %2149 = or disjoint i8 %2064, %2148
  %2150 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2151 = load i32, ptr %2150, align 4, !tbaa !149
  %2152 = sitofp i32 %2151 to float
  %2153 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2154 = load i32, ptr %2153, align 4, !tbaa !151
  %2155 = sitofp i32 %2154 to float
  %2156 = fmul float %1276, %2155
  %2157 = call float @llvm.fmuladd.f32(float %2152, float %1246, float %2156)
  %2158 = fmul float %1246, %2155
  %2159 = call float @llvm.fmuladd.f32(float %2152, float %1248, float %2158)
  %2160 = insertelement <4 x float> poison, float %2157, i64 0
  %2161 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2160)
  %2162 = insertelement <4 x float> poison, float %2159, i64 0
  %2163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2162)
  %2164 = mul nsw i32 %2163, %1219
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr inbounds i8, ptr %1270, i64 %2165
  %2167 = sext i32 %2161 to i64
  %2168 = getelementptr inbounds i8, ptr %2166, i64 %2167
  %2169 = load i8, ptr %2168, align 1, !tbaa !18
  %2170 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2171 = load i32, ptr %2170, align 4, !tbaa !149
  %2172 = sitofp i32 %2171 to float
  %2173 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2174 = load i32, ptr %2173, align 4, !tbaa !151
  %2175 = sitofp i32 %2174 to float
  %2176 = fmul float %1276, %2175
  %2177 = call float @llvm.fmuladd.f32(float %2172, float %1246, float %2176)
  %2178 = fmul float %1246, %2175
  %2179 = call float @llvm.fmuladd.f32(float %2172, float %1248, float %2178)
  %2180 = insertelement <4 x float> poison, float %2177, i64 0
  %2181 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2180)
  %2182 = insertelement <4 x float> poison, float %2179, i64 0
  %2183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2182)
  %2184 = mul nsw i32 %2183, %1219
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds i8, ptr %1270, i64 %2185
  %2187 = sext i32 %2181 to i64
  %2188 = getelementptr inbounds i8, ptr %2186, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !18
  %2190 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2191 = load i32, ptr %2190, align 4, !tbaa !149
  %2192 = sitofp i32 %2191 to float
  %2193 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2194 = load i32, ptr %2193, align 4, !tbaa !151
  %2195 = sitofp i32 %2194 to float
  %2196 = fmul float %1276, %2195
  %2197 = call float @llvm.fmuladd.f32(float %2192, float %1246, float %2196)
  %2198 = fmul float %1246, %2195
  %2199 = call float @llvm.fmuladd.f32(float %2192, float %1248, float %2198)
  %2200 = insertelement <4 x float> poison, float %2197, i64 0
  %2201 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2200)
  %2202 = insertelement <4 x float> poison, float %2199, i64 0
  %2203 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2202)
  %2204 = mul nsw i32 %2203, %1219
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds i8, ptr %1270, i64 %2205
  %2207 = sext i32 %2201 to i64
  %2208 = getelementptr inbounds i8, ptr %2206, i64 %2207
  %2209 = load i8, ptr %2208, align 1, !tbaa !18
  %2210 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2211 = load i32, ptr %2210, align 4, !tbaa !149
  %2212 = sitofp i32 %2211 to float
  %2213 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2214 = load i32, ptr %2213, align 4, !tbaa !151
  %2215 = sitofp i32 %2214 to float
  %2216 = fmul float %1276, %2215
  %2217 = call float @llvm.fmuladd.f32(float %2212, float %1246, float %2216)
  %2218 = fmul float %1246, %2215
  %2219 = call float @llvm.fmuladd.f32(float %2212, float %1248, float %2218)
  %2220 = insertelement <4 x float> poison, float %2217, i64 0
  %2221 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2220)
  %2222 = insertelement <4 x float> poison, float %2219, i64 0
  %2223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2222)
  %2224 = mul nsw i32 %2223, %1219
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds i8, ptr %1270, i64 %2225
  %2227 = sext i32 %2221 to i64
  %2228 = getelementptr inbounds i8, ptr %2226, i64 %2227
  %2229 = load i8, ptr %2228, align 1, !tbaa !18
  %2230 = icmp ugt i8 %2189, %2169
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2189, i8 %2169)
  %.3768.i = select i1 %2230, i8 64, i8 0
  %2231 = icmp ugt i8 %2229, %2209
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2229, i8 %2209)
  %.3.i = select i1 %2231, i8 -64, i8 -128
  %2232 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2233 = select i1 %2232, i8 %.3768.i, i8 %.3.i
  %2234 = or disjoint i8 %2149, %2233
  %2235 = getelementptr inbounds nuw i8, ptr %1275, i64 %indvars.iv.i318
  store i8 %2234, ptr %2235, align 1, !tbaa !18
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %2236 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, 32
  br i1 %exitcond.not.i320, label %.loopexit.i321, label %1896, !llvm.loop !169

2237:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc323 unwind label %2250

.noexc323:                                        ; preds = %2237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #28
          to label %2238 unwind label %2239

2238:                                             ; preds = %.noexc323
  unreachable

2239:                                             ; preds = %.noexc323
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = load ptr, ptr %7, align 8, !tbaa !19
  %2242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2243 = icmp eq ptr %2241, %2242
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2239
  %2244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2245 = load i64, ptr %2244, align 8, !tbaa !15
  %2246 = icmp ult i64 %2245, 16
  call void @llvm.assume(i1 %2246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2239
  call void @_ZdlPv(ptr noundef %2241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body324

.loopexit.i321:                                   ; preds = %1896, %1624, %1279
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i317
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1231, !llvm.loop !170

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i321, %_ZNK2cv11_InputArray6getMatEi.exit314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i326 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2247

2247:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.1) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2248:                                             ; preds = %1214, %1211, %._crit_edge658
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %2252

2250:                                             ; preds = %2237
  %2251 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.body324:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2250
  %eh.lpad-body325 = phi { ptr, i32 } [ %2251, %2250 ], [ %2240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2252

2252:                                             ; preds = %.body324, %2248
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body325, %.body324 ], [ %2249, %2248 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  br label %2253

.thread:                                          ; preds = %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  br label %.body

2253:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2252, %1208
  %.sroa.0356.0 = phi ptr [ %.sroa.0356.1, %1208 ], [ %.sroa.0356.1, %2252 ], [ %.sroa.0356.2, %.loopexit ], [ %.sroa.0356.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %1208 ], [ %.pn189, %2252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i327 = icmp eq ptr %.sroa.0356.0, null
  br i1 %.not.i.i.i327, label %.body, label %2254

2254:                                             ; preds = %2253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.0) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2247, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1093, %1084
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  %.not.i.i.i329 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2255

2255:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2255
  %.not.i.i.i330 = icmp eq ptr %.sroa.0417.0555, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2256

2256:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0417.0555) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2256
  %.not.i.i.i331 = icmp eq ptr %.sroa.0425.0503513, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2257

2257:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0503513) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2258

2258:                                             ; preds = %92, %88, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2260 = load i32, ptr %2259, align 8, !tbaa !171
  %.not.i332 = icmp eq i32 %2260, 0
  br i1 %.not.i332, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2261

2261:                                             ; preds = %2258
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2262

2262:                                             ; preds = %2261
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2258, %2261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  ret void

.body:                                            ; preds = %2254, %2253, %.thread, %963, %962, %_ZNSt6vectorIiSaIiEED2Ev.exit270.i, %1094, %1083, %384
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %384 ], [ %.pn181.pn, %1083 ], [ %1095, %1094 ], [ %964, %963 ], [ %.pn162.pn.pn.pn.pn201.i, %_ZNSt6vectorIiSaIiEED2Ev.exit270.i ], [ %.pn17161.i, %962 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2253 ], [ %.pn191.pn.pn.pn, %2254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %2265

2265:                                             ; preds = %.body, %314
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %2266

2266:                                             ; preds = %2265, %312
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2265 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  br label %2267

2267:                                             ; preds = %245, %2266
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %2266 ], [ %246, %245 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  %.not.i.i.i333 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIfSaIfEED2Ev.exit334, label %2268

2268:                                             ; preds = %2267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit334

_ZNSt6vectorIfSaIfEED2Ev.exit334:                 ; preds = %2268, %2267
  %.not.i.i.i335 = icmp eq ptr %.sroa.0417.0555, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit336, label %2269

2269:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit334
  %.pn232.pn.pn.pn573 = phi { ptr, i32 } [ %244, %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ]
  %.sroa.0425.0476571 = phi ptr [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread ], [ %.sroa.0425.0503513, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ]
  %.sroa.0417.0528570 = phi ptr [ %174, %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread ], [ %.sroa.0417.0555, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0417.0528570) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit336

_ZNSt6vectorIiSaIiEED2Ev.exit336:                 ; preds = %2269, %_ZNSt6vectorIfSaIfEED2Ev.exit334
  %.sroa.0425.0475 = phi ptr [ %.sroa.0425.0503513, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ], [ %.sroa.0425.0476571, %2269 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ], [ %.pn232.pn.pn.pn573, %2269 ]
  %.not.i.i.i337 = icmp eq ptr %.sroa.0425.0475, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338, label %2270

2270:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit336
  %.pn232.pn.pn.pn.pn579 = phi { ptr, i32 } [ %243, %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit336 ]
  %.sroa.0425.0475578 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread ], [ %.sroa.0425.0475, %_ZNSt6vectorIiSaIiEED2Ev.exit336 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0475578) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2270, %_ZNSt6vectorIiSaIiEED2Ev.exit336, %241, %129
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %242, %241 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit336 ], [ %.pn232.pn.pn.pn.pn579, %2270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %2271

2271:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338, %127
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %2272

2272:                                             ; preds = %2271, %125
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2271 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2273

2273:                                             ; preds = %93, %2272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2272 ], [ %94, %93 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  resume { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !171
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = icmp sgt i32 %5, -1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii, ptr noundef nonnull @.str.11, i32 noundef 1265) #28
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %common.resume

27:                                               ; preds = %10
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !174
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !94, !noalias !174
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !96, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !9, !noalias !174
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt12__shared_ptrIN2cv8ORB_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !174

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27, !noalias !174
  br label %common.resume

_ZNSt12__shared_ptrIN2cv8ORB_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv8ORB_ImplE, i64 80), ptr %31, align 8, !tbaa !9, !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1, ptr %33, align 8, !tbaa !81, !noalias !174
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = fpext float %2 to double
  store double %35, ptr %34, align 8, !tbaa !69, !noalias !174
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %3, ptr %36, align 8, !tbaa !56, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %4, ptr %37, align 4, !tbaa !82, !noalias !174
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %5, ptr %38, align 8, !tbaa !68, !noalias !174
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %6, ptr %39, align 4, !tbaa !33, !noalias !174
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %7, ptr %40, align 8, !tbaa !83, !noalias !174
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 %8, ptr %41, align 4, !tbaa !37, !noalias !174
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %9, ptr %42, align 8, !tbaa !84, !noalias !174
  store ptr %31, ptr %0, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %43, align 8, !tbaa !93
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl14getMaxFeaturesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setScaleFactorEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8ORB_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !69
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl10setNLevelsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl10getNLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setEdgeThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl13setFirstLevelEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl13setFirstLevelEi, ptr noundef nonnull @.str.11, i32 noundef 684) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %17, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl13getFirstLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl8setWTA_KEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl8getWTA_KEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getScoreTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !83
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setFastThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getFastThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !182
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !57
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !182
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !184
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN2cv3ORB9ScoreTypeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !17, i64 8, !5, i64 16}
!17 = !{!"long", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!16, !13, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTSN2cv11FileStorageE", !4, i64 8, !16, i64 16, !22, i64 48}
!22 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !23, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !14, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34, !4, i64 36}
!34 = !{!"_ZTSN2cv8ORB_ImplE", !35, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !8, i64 40, !4, i64 44, !4, i64 48}
!35 = !{!"_ZTSN2cv3ORBE", !36, i64 0}
!36 = !{!"_ZTSN2cv9Feature2DE"}
!37 = !{!34, !4, i64 44}
!38 = !{!39, !14, i64 8}
!39 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !14, i64 8, !40, i64 16}
!40 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !53, i64 72}
!49 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!50 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!51 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!52 = !{!"p1 int", !14, i64 0}
!53 = !{!"_ZTSN2cv7MatStepE", !54, i64 0, !5, i64 8}
!54 = !{!"p1 long", !14, i64 0}
!55 = !{!39, !4, i64 0}
!56 = !{!34, !4, i64 24}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2cv8KeyPointE", !14, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !4, i64 20}
!62 = !{!"_ZTSN2cv8KeyPointE", !63, i64 0, !64, i64 8, !64, i64 12, !64, i64 16, !4, i64 20, !4, i64 24}
!63 = !{!"_ZTSN2cv6Point_IfEE", !64, i64 0, !64, i64 4}
!64 = !{!"float", !5, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!64, !64, i64 0}
!68 = !{!34, !4, i64 32}
!69 = !{!34, !29, i64 16}
!70 = !{!48, !4, i64 12}
!71 = !{!48, !4, i64 8}
!72 = distinct !{!72, !66}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN2cv5Rect_IiEE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!75 = !{!74, !4, i64 4}
!76 = !{!74, !4, i64 8}
!77 = !{!74, !4, i64 12}
!78 = !{!40, !4, i64 0}
!79 = !{!40, !4, i64 4}
!80 = distinct !{!80, !66}
!81 = !{!34, !4, i64 8}
!82 = !{!34, !4, i64 28}
!83 = !{!34, !8, i64 40}
!84 = !{!34, !4, i64 48}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = !{!58, !59, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !26, i64 8}
!92 = !{!"p1 _ZTSN2cv19FastFeatureDetectorE", !14, i64 0}
!93 = !{!26, !27, i64 0}
!94 = !{!95, !4, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!96 = !{!95, !4, i64 12}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!51, !52, i64 0}
!99 = !{!62, !64, i64 8}
!100 = distinct !{!100, !66}
!101 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 20, i64 4, !3, i64 24, i64 4, !3}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = !{!48, !13, i64 16}
!110 = !{!17, !17, i64 0}
!111 = distinct !{!111, !66}
!112 = distinct !{!112, !66}
!113 = !{!62, !64, i64 0}
!114 = !{!62, !64, i64 4}
!115 = !{!62, !64, i64 16}
!116 = distinct !{!116, !66}
!117 = distinct !{!117, !66}
!118 = !{!59, !59, i64 0}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !66}
!124 = !{!62, !64, i64 12}
!125 = distinct !{!125, !66}
!126 = !{!48, !54, i64 72}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = distinct !{!129, !66}
!130 = !{!63, !64, i64 0}
!131 = !{!63, !64, i64 4}
!132 = distinct !{!132, !66}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !14, i64 0}
!136 = !{!134, !135, i64 16}
!137 = !{!134, !135, i64 8}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !66}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!151 = !{!150, !4, i64 4}
!152 = distinct !{!152, !66}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !66}
!159 = distinct !{!159, !66}
!160 = distinct !{!160, !66}
!161 = distinct !{!161, !66}
!162 = distinct !{!162, !66}
!163 = distinct !{!163, !66}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = distinct !{!167, !66}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = distinct !{!170, !66}
!171 = !{!172, !4, i64 8}
!172 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !173, i64 0, !4, i64 8}
!173 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!177 = distinct !{!177, !178, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_"}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0, !26, i64 8}
!181 = !{!"p1 _ZTSN2cv3ORBE", !14, i64 0}
!182 = !{!62, !4, i64 24}
!183 = distinct !{!183, !66}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189, !13, i64 8}
!189 = !{!"_ZTSSt9type_info", !13, i64 8}
