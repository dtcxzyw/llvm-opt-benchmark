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
  br label %2269

86:                                               ; preds = %6
  %87 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = xor i1 %5, true
  %or.cond = or i1 %87, %89
  br i1 %or.cond, label %90, label %2254

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br i1 %91, label %2254, label %95

93:                                               ; preds = %90, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %2269

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
  br label %2268

127:                                              ; preds = %118, %115, %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %2267

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

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
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader601
  %wide.trip.count = and i64 %140, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %165 ]
  %.1159630 = phi i1 [ true, %.lr.ph.preheader ], [ %.2160, %165 ]
  %.1629 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %165 ]
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
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

159:                                              ; preds = %.lr.ph
  %.not176 = icmp eq i64 %indvars.iv, 0
  br i1 %.not176, label %165, label %160

160:                                              ; preds = %159
  %161 = getelementptr %"class.cv::KeyPoint", ptr %136, i64 %indvars.iv
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !61
  %164 = icmp sge i32 %144, %163
  %spec.select = select i1 %164, i1 %.1159630, i1 false
  br label %165

165:                                              ; preds = %160, %159
  %.2160 = phi i1 [ %.1159630, %159 ], [ %spec.select, %160 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1629, i32 %144)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %165
  %166 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader601
  %.0.ph = phi i32 [ %166, %._crit_edge.loopexit ], [ 1, %.preheader601 ]
  %.0158.ph = phi i1 [ %.2160, %._crit_edge.loopexit ], [ true, %.preheader601 ]
  %167 = zext nneg i32 %.0.ph to i64
  br label %.lr.ph.preheader.i.i.i.i.i

._crit_edge:                                      ; preds = %131
  %168 = icmp slt i32 %133, 0
  br i1 %168, label %169, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

169:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc256 unwind label %243

.noexc256:                                        ; preds = %169
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %170 = zext nneg i32 %133 to i64
  %.not.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i, label %184, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0723731 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158725729 = phi i1 [ %.0158.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %171 = phi i64 [ %167, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %170, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #29
          to label %174 unwind label %243

174:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %173, i8 0, i64 %172, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %173, i64 %172
  %175 = shl nuw nsw i64 %171, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #29
          to label %.noexc260 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread

.noexc260:                                        ; preds = %174
  store i32 0, ptr %176, align 4, !tbaa !3
  %177 = icmp eq i32 %.0723731, 1
  br i1 %177, label %180, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc260
  %178 = getelementptr i8, ptr %176, i64 4
  %179 = add nsw i64 %175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %179, i1 false), !tbaa !3
  br label %180

180:                                              ; preds = %.noexc260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #29
          to label %.noexc265 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread

.noexc265:                                        ; preds = %180
  store float 0.000000e+00, ptr %181, align 4, !tbaa !67
  br i1 %177, label %184, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc265
  %182 = getelementptr i8, ptr %181, i64 4
  %183 = add nsw i64 %175, -4
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %183, i1 false), !tbaa !67
  br label %184

184:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc265, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i734 = phi i1 [ false, %.noexc265 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0723732 = phi i32 [ 1, %.noexc265 ], [ %.0723731, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158725730 = phi i1 [ %.0158725729, %.noexc265 ], [ %.0158725729, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %185 = phi i64 [ %171, %.noexc265 ], [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %170, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0418.0556 = phi ptr [ %176, %.noexc265 ], [ %176, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0426.0504514 = phi ptr [ %173, %.noexc265 ], [ %173, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i507512 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc265 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0407.0 = phi ptr [ %181, %.noexc265 ], [ %181, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #26
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load i32, ptr %186, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load double, ptr %188, align 8, !tbaa !69
  %190 = sub nsw i32 0, %187
  %191 = sitofp i32 %190 to double
  %192 = call double @pow(double noundef %189, double noundef %191) #26, !tbaa !3
  %193 = fptrunc double %192 to float
  %194 = fdiv float 1.000000e+00, %193
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = sitofp i32 %196 to float
  %198 = fmul float %194, %197
  %199 = insertelement <4 x float> poison, float %198, i64 0
  %200 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %199)
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !71
  %203 = sitofp i32 %202 to float
  %204 = fmul float %194, %203
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %205)
  %207 = shl nuw nsw i32 %106, 1
  %208 = add nuw i32 %207, 15
  %209 = add i32 %208, %200
  %210 = and i32 %209, -16
  %211 = add nsw i32 %206, %207
  br i1 %.not.i.i.i.i734, label %._crit_edge639, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %184
  %212 = call i32 @llvm.umax.i32(i32 %.0723732, i32 1)
  %wide.trip.count692 = zext nneg i32 %212 to i64
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %.lr.ph638
  %indvars.iv689 = phi i64 [ 0, %.lr.ph638.preheader ], [ %indvars.iv.next690, %.lr.ph638 ]
  %.0161636 = phi i32 [ %211, %.lr.ph638.preheader ], [ %.1162, %.lr.ph638 ]
  %.sroa.9393.0634 = phi i32 [ 0, %.lr.ph638.preheader ], [ %.sroa.9393.1, %.lr.ph638 ]
  %.sroa.0390.0633 = phi i32 [ 0, %.lr.ph638.preheader ], [ %242, %.lr.ph638 ]
  %213 = load i32, ptr %186, align 8, !tbaa !68
  %214 = trunc nuw nsw i64 %indvars.iv689 to i32
  %215 = sub nsw i32 %214, %213
  %216 = sitofp i32 %215 to double
  %217 = call double @pow(double noundef %189, double noundef %216) #26, !tbaa !3
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv689
  store float %218, ptr %219, align 4, !tbaa !67
  %220 = fdiv float 1.000000e+00, %218
  %221 = load i32, ptr %195, align 4, !tbaa !70
  %222 = sitofp i32 %221 to float
  %223 = fmul float %220, %222
  %224 = insertelement <4 x float> poison, float %223, i64 0
  %225 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %224)
  %226 = load i32, ptr %201, align 8, !tbaa !71
  %227 = sitofp i32 %226 to float
  %228 = fmul float %220, %227
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %229)
  %231 = add nsw i32 %225, %207
  %232 = add nsw i32 %230, %207
  %233 = add nsw i32 %231, %.sroa.0390.0633
  %234 = icmp sgt i32 %233, %210
  %.sroa.0390.1 = select i1 %234, i32 0, i32 %.sroa.0390.0633
  %235 = select i1 %234, i32 %.0161636, i32 0
  %.sroa.9393.1 = add nsw i32 %235, %.sroa.9393.0634
  %.1162 = select i1 %234, i32 %232, i32 %.0161636
  %236 = add nsw i32 %.sroa.0390.1, %106
  %237 = add nsw i32 %.sroa.9393.1, %106
  %238 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv689
  store i32 %236, ptr %238, align 4, !tbaa !3
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %237, ptr %.sroa.5380.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %225, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 %230, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %239 = mul nsw i32 %237, %210
  %240 = add nsw i32 %239, %236
  %241 = getelementptr inbounds nuw i32, ptr %.sroa.0418.0556, i64 %indvars.iv689
  store i32 %240, ptr %241, align 4, !tbaa !3
  %242 = add nsw i32 %.sroa.0390.1, %231
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %._crit_edge639, label %.lr.ph638, !llvm.loop !72

243:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %169
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit337.thread:          ; preds = %174
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2266

_ZNSt6vectorIfSaIfEED2Ev.exit335.thread:          ; preds = %180
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %2265

247:                                              ; preds = %253, %250, %._crit_edge639
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %2263

._crit_edge639:                                   ; preds = %.lr.ph638, %184
  %.sroa.9393.0.lcssa = phi i32 [ 0, %184 ], [ %.sroa.9393.1, %.lr.ph638 ]
  %.0161.lcssa = phi i32 [ %211, %184 ], [ %.1162, %.lr.ph638 ]
  %249 = add nsw i32 %.0161.lcssa, %.sroa.9393.0.lcssa
  %.sroa.8401.0.insert.ext402 = zext i32 %249 to i64
  %.sroa.8401.0.insert.shift403 = shl nuw i64 %.sroa.8401.0.insert.ext402, 32
  %.sroa.0396.0.insert.ext398 = zext i32 %210 to i64
  %.sroa.0396.0.insert.insert400 = or disjoint i64 %.sroa.8401.0.insert.shift403, %.sroa.0396.0.insert.ext398
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %250 unwind label %247

250:                                              ; preds = %._crit_edge639
  %251 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %252 unwind label %247

252:                                              ; preds = %250
  br i1 %251, label %254, label %253

253:                                              ; preds = %252
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %254 unwind label %247

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %255 unwind label %314

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader600 unwind label %316

.preheader600:                                    ; preds = %255
  br i1 %.not.i.i.i.i734, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %.preheader600
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %300 = call i32 @llvm.umax.i32(i32 %.0723732, i32 1)
  %wide.trip.count698 = zext nneg i32 %300 to i64
  br label %301

301:                                              ; preds = %.lr.ph644, %383
  %indvars.iv694 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next695, %383 ]
  %302 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv694
  %.sroa.014.0.copyload = load i32, ptr %302, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %303 = add nsw i32 %.sroa.6.0.copyload, %207
  %304 = add nsw i32 %.sroa.7.0.copyload, %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  %305 = sub nsw i32 %.sroa.014.0.copyload, %106
  %306 = sub nsw i32 %.sroa.5.0.copyload, %106
  store i32 %305, ptr %33, align 4, !tbaa !73
  store i32 %306, ptr %256, align 4, !tbaa !75
  store i32 %303, ptr %257, align 4, !tbaa !76
  store i32 %304, ptr %258, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %318

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %301
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  store i32 %106, ptr %37, align 4, !tbaa !73
  store i32 %106, ptr %259, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %260, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %261, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268 unwind label %320

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %307 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %308 unwind label %322

308:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  br i1 %307, label %334, label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270 unwind label %324

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270:            ; preds = %309
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %311 unwind label %326

311:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  store i32 %106, ptr %41, align 4, !tbaa !73
  store i32 %106, ptr %262, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %263, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %264, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272 unwind label %329

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272:            ; preds = %311
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %313 unwind label %331

313:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %334

314:                                              ; preds = %254
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %2262

316:                                              ; preds = %255
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %2261

318:                                              ; preds = %301
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %386

320:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  br label %385

322:                                              ; preds = %381, %379, %366, %356, %338, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %384

324:                                              ; preds = %309
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %328

328:                                              ; preds = %326, %324
  %.pn199 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  br label %384

329:                                              ; preds = %311
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %333

333:                                              ; preds = %331, %329
  %.pn201 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %384

334:                                              ; preds = %313, %308
  %335 = load i32, ptr %186, align 8, !tbaa !68
  %336 = zext i32 %335 to i64
  %.not203 = icmp eq i64 %indvars.iv694, %336
  br i1 %.not203, label %365, label %337

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #26
  store i32 0, ptr %265, align 8, !tbaa !78
  store i32 0, ptr %266, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %267, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %268, align 8, !tbaa !38
  %.sroa.9.0.insert.ext373 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.9.0.insert.shift374 = shl nuw i64 %.sroa.9.0.insert.ext373, 32
  %.sroa.0367.0.insert.ext370 = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.0367.0.insert.insert372 = or disjoint i64 %.sroa.9.0.insert.shift374, %.sroa.0367.0.insert.ext370
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %338 unwind label %349

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  %339 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %340 unwind label %322

340:                                              ; preds = %338
  br i1 %339, label %355, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #26
  store i32 0, ptr %270, align 8, !tbaa !78
  store i32 0, ptr %271, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %272, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #26
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %273, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %342 unwind label %351

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  %343 = load i32, ptr %186, align 8, !tbaa !68
  %344 = sext i32 %343 to i64
  %345 = icmp sgt i64 %indvars.iv694, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #26
  store i32 0, ptr %275, align 8, !tbaa !78
  store i32 0, ptr %276, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %277, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #26
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %278, align 8, !tbaa !38
  %347 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %348 unwind label %353

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #26
  br label %355

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %384

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  br label %384

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #26
  br label %384

355:                                              ; preds = %340, %348, %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #26
  store i32 0, ptr %280, align 8, !tbaa !78
  store i32 0, ptr %281, align 4, !tbaa !79
  store i32 16842752, ptr %48, align 8, !tbaa !55
  store ptr %36, ptr %282, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #26
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !55
  store ptr %34, ptr %283, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %356 unwind label %361

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  %357 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %358 unwind label %322

358:                                              ; preds = %356
  br i1 %357, label %375, label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #26
  store i32 0, ptr %285, align 8, !tbaa !78
  store i32 0, ptr %286, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !55
  store ptr %38, ptr %287, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #26
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !55
  store ptr %35, ptr %288, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %360 unwind label %363

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %375

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  br label %384

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %384

365:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #26
  store i32 0, ptr %290, align 8, !tbaa !78
  store i32 0, ptr %291, align 4, !tbaa !79
  store i32 16842752, ptr %54, align 8, !tbaa !55
  store ptr %22, ptr %292, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #26
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !55
  store ptr %34, ptr %293, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %366 unwind label %371

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  %367 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %368 unwind label %322

368:                                              ; preds = %366
  br i1 %367, label %375, label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #26
  store i32 0, ptr %295, align 8, !tbaa !78
  store i32 0, ptr %296, align 4, !tbaa !79
  store i32 16842752, ptr %57, align 8, !tbaa !55
  store ptr %23, ptr %297, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !55
  store ptr %35, ptr %298, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %370 unwind label %373

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %375

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  br label %384

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %384

375:                                              ; preds = %368, %370, %358, %360
  %376 = load i32, ptr %186, align 8, !tbaa !68
  %377 = sext i32 %376 to i64
  %378 = icmp sgt i64 %indvars.iv694, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %381 unwind label %322

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %383 unwind label %322

383:                                              ; preds = %381, %375
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count698
  br i1 %exitcond699.not, label %._crit_edge645, label %301, !llvm.loop !80

384:                                              ; preds = %373, %371, %363, %361, %353, %351, %349, %333, %328, %322
  %.pn225 = phi { ptr, i32 } [ %323, %322 ], [ %364, %363 ], [ %362, %361 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %374, %373 ], [ %372, %371 ], [ %.pn201, %333 ], [ %.pn199, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  br label %385

385:                                              ; preds = %384, %320
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %384 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %386

386:                                              ; preds = %385, %318
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %385 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %.body

._crit_edge645:                                   ; preds = %383, %.preheader600
  br i1 %5, label %961, label %387

387:                                              ; preds = %._crit_edge645
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !81
  %390 = load double, ptr %188, align 8, !tbaa !69
  %391 = load i32, ptr %102, align 4, !tbaa !82
  %392 = load i32, ptr %70, align 4, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %394 = load i32, ptr %393, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %396 = load i32, ptr %395, align 8, !tbaa !84
  %397 = ptrtoint ptr %.0.lcssa.i.i.i.i.i507512 to i64
  %398 = ptrtoint ptr %.sroa.0426.0504514 to i64
  %399 = sub i64 %397, %398
  %400 = lshr i64 %399, 4
  %401 = trunc i64 %400 to i32
  %sext.i = shl i64 %399, 28
  %402 = icmp slt i64 %sext.i, 0
  br i1 %402, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc275 unwind label %959

.noexc275:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %387
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %403 = lshr exact i64 %sext.i, 30
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #29
          to label %.noexc276 unwind label %959

.noexc276:                                        ; preds = %.noexc176.i
  store i32 0, ptr %404, align 4, !tbaa !3
  %405 = icmp eq i64 %sext.i, 4294967296
  br i1 %405, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc276
  %406 = getelementptr i8, ptr %404, i64 4
  %407 = add nsw i64 %403, -4
  call void @llvm.memset.p0.i64(ptr align 4 %406, i8 0, i64 %407, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0.i = phi ptr [ %404, %.noexc276 ], [ %404, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %408 = fdiv double 1.000000e+00, %390
  %409 = fptrunc double %408 to float
  %410 = fpext float %409 to double
  %411 = sitofp i32 %401 to double
  %412 = call double @pow(double noundef %410, double noundef %411) #26, !tbaa !3
  %413 = add i32 %401, -1
  %414 = icmp sgt i32 %401, 1
  br i1 %414, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %415 = fsub float 1.000000e+00, %409
  %416 = sitofp i32 %389 to float
  %417 = fmul float %415, %416
  %418 = fptrunc double %412 to float
  %419 = fsub float 1.000000e+00, %418
  %420 = fdiv float %417, %419
  %wide.trip.count.i = zext nneg i32 %413 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143107.i = phi float [ %420, %.lr.ph.preheader.i ], [ %425, %.lr.ph.i ]
  %.0144106.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %424, %.lr.ph.i ]
  %421 = insertelement <4 x float> poison, float %.0143107.i, i64 0
  %422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %421)
  %423 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv.i
  store i32 %422, ptr %423, align 4, !tbaa !3
  %424 = add nsw i32 %422, %.0144106.i
  %425 = fmul float %.0143107.i, %409
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %424, %.lr.ph.i ]
  %426 = sub nsw i32 %389, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %426, i32 0)
  %427 = sext i32 %413 to i64
  %428 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %427
  store i32 %.sroa.speculated.i, ptr %428, align 4, !tbaa !3
  %429 = sdiv i32 %392, 2
  %430 = add nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = icmp slt i32 %392, -5
  br i1 %432, label %433, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

433:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i

.noexc183.i:                                      ; preds = %433
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %435 = shl nuw nsw i64 %431, 2
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #29
          to label %.noexc184.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i

.noexc184.i:                                      ; preds = %434
  store i32 0, ptr %436, align 4, !tbaa !3
  %437 = icmp eq i32 %430, 1
  br i1 %437, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc184.i
  %438 = getelementptr i8, ptr %436, i64 4
  %439 = add nsw i64 %435, -4
  call void @llvm.memset.p0.i64(ptr align 4 %438, i8 0, i64 %439, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc184.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.023.0.i = phi ptr [ %436, %.noexc184.i ], [ %436, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %440 = sitofp i32 %429 to float
  %441 = fmul float %440, 0x3FF6A09E60000000
  %442 = fmul float %441, 5.000000e-01
  %443 = fadd float %442, 1.000000e+00
  %444 = call float @llvm.floor.f32(float %443)
  %445 = fptosi float %444 to i32
  %446 = call float @llvm.ceil.f32(float %442)
  %447 = fptosi float %446 to i32
  %.not110.i = icmp slt i32 %445, 0
  br i1 %.not110.i, label %.preheader83.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %448 = sitofp i32 %429 to double
  %449 = add nuw i32 %445, 1
  %wide.trip.count158.i = zext i32 %449 to i64
  br label %452

.preheader83.i:                                   ; preds = %452, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %.not153113.i = icmp slt i32 %429, %447
  br i1 %.not153113.i, label %._crit_edge116.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader83.i
  %450 = sext i32 %429 to i64
  %451 = sext i32 %447 to i64
  br label %.preheader.i

452:                                              ; preds = %452, %.lr.ph112.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next156.i, %452 ]
  %453 = mul nuw nsw i64 %indvars.iv155.i, %indvars.iv155.i
  %454 = trunc nuw i64 %453 to i32
  %455 = uitofp nneg i32 %454 to double
  %456 = fneg double %455
  %457 = call double @llvm.fmuladd.f64(double %448, double %448, double %456)
  %458 = call double @sqrt(double noundef %457) #26, !tbaa !3
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %459)
  %461 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv155.i
  store i32 %460, ptr %461, align 4, !tbaa !3
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.preheader83.i, label %452, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i:        ; preds = %434, %433
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %958

.preheader.i:                                     ; preds = %468, %.preheader.preheader.i
  %indvars.iv163.i = phi i64 [ %450, %.preheader.preheader.i ], [ %indvars.iv.next164.i, %468 ]
  %.0147114.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next161.i, %468 ]
  %sext192.i = shl i64 %.0147114.i, 32
  %463 = ashr exact i64 %sext192.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %463
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %464, %.preheader.i
  %indvars.iv160.i = phi i64 [ %463, %.preheader.i ], [ %indvars.iv.next161.i, %464 ]
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %465 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv.next161.i
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = icmp eq i32 %.pre.i, %466
  br i1 %467, label %464, label %468, !llvm.loop !87

468:                                              ; preds = %464
  %469 = trunc nsw i64 %indvars.iv160.i to i32
  %470 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv163.i
  store i32 %469, ptr %470, align 4, !tbaa !3
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv163.i, %451
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge116.i, !llvm.loop !88

._crit_edge116.i:                                 ; preds = %468, %.preheader83.i
  %471 = load ptr, ptr %3, align 8, !tbaa !60
  %472 = load ptr, ptr %134, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %472, %471
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i, label %473

473:                                              ; preds = %._crit_edge116.i
  store ptr %471, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i: ; preds = %473, %._crit_edge116.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %475 = lshr exact i64 %sext.i, 30
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #29
          to label %.noexc193.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i

.noexc193.i:                                      ; preds = %474
  store i32 0, ptr %476, align 4, !tbaa !3
  %477 = icmp eq i64 %sext.i, 4294967296
  br i1 %477, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i: ; preds = %.noexc193.i
  %478 = getelementptr i8, ptr %476, i64 4
  %479 = add nsw i64 %475, -4
  call void @llvm.memset.p0.i64(ptr align 4 %478, i8 0, i64 %479, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i, %.noexc193.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %.sroa.015.0.i = phi ptr [ %476, %.noexc193.i ], [ %476, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i ]
  %480 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = icmp slt i32 %480, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc195.i unwind label %567

.noexc195.i:                                      ; preds = %484
  unreachable

485:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %480, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %485
  %487 = mul nuw nsw i64 %482, 28
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %567

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %488, ptr %10, align 8, !tbaa !60
  store ptr %488, ptr %489, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %488, i64 %482
  store ptr %490, ptr %486, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %485
  %491 = icmp sgt i32 %401, 0
  br i1 %491, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %500 = icmp eq i32 %394, 0
  %501 = zext i1 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %503 = sitofp i32 %392 to float
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count174.i = and i64 %400, 2147483647
  br label %505

505:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph122.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next172.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %506 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv171.i
  %507 = load i32, ptr %506, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %508 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv171.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %569

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %505
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  %509 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %510 unwind label %571

510:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %509, label %511, label %512

511:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i

512:                                              ; preds = %510
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i unwind label %571

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i:          ; preds = %512, %511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %396, i1 noundef zeroext true, i32 noundef 2)
          to label %513 unwind label %573

513:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %514 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  store i32 0, ptr %492, align 8, !tbaa !78
  store i32 0, ptr %493, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %494, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  store i32 0, ptr %495, align 8, !tbaa !78
  store i32 0, ptr %496, align 4, !tbaa !79
  store i32 16842752, ptr %15, align 8, !tbaa !55
  store ptr %12, ptr %497, align 8, !tbaa !38
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %518 unwind label %575

518:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %519 = load ptr, ptr %498, align 8, !tbaa !93
  %.not.i.i200.i = icmp eq ptr %519, null
  br i1 %.not.i.i200.i, label %541, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load atomic i64, ptr %521 acquire, align 8
  %523 = icmp eq i64 %522, 4294967297
  %524 = trunc i64 %522 to i32
  br i1 %523, label %525, label %533

525:                                              ; preds = %520
  store i32 0, ptr %521, align 8, !tbaa !94
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 0, ptr %526, align 4, !tbaa !96
  %527 = load ptr, ptr %519, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #26
  %530 = load ptr, ptr %519, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %519) #26
  br label %541

533:                                              ; preds = %520
  %534 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i273 = icmp eq i8 %534, 0
  br i1 %.not.i.i.i.i273, label %537, label %535

535:                                              ; preds = %533
  %536 = add nsw i32 %524, -1
  store i32 %536, ptr %521, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

537:                                              ; preds = %533
  %538 = atomicrmw volatile add ptr %521, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %537, %535
  %.0.i.i.i.i.i274 = phi i32 [ %524, %535 ], [ %538, %537 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %539, label %540, label %541, !prof !97

540:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %519) #26
  br label %541

541:                                              ; preds = %540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %525, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %542 = load ptr, ptr %499, align 8, !tbaa !98
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = load i32, ptr %542, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %545 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %544 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %391)
          to label %546 unwind label %578

546:                                              ; preds = %541
  %547 = shl nsw i32 %507, %501
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %547)
          to label %548 unwind label %578

548:                                              ; preds = %546
  %549 = load ptr, ptr %502, align 8, !tbaa !57
  %550 = load ptr, ptr %10, align 8, !tbaa !60
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = sdiv exact i64 %553, 28
  %555 = trunc i64 %554 to i32
  %556 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv171.i
  store i32 %555, ptr %556, align 4, !tbaa !3
  %557 = icmp sgt i32 %555, 0
  br i1 %557, label %.lr.ph119.i, label %._crit_edge120.i

.lr.ph119.i:                                      ; preds = %548
  %558 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv171.i
  %559 = load float, ptr %558, align 4, !tbaa !67
  %560 = fmul float %559, %503
  %wide.trip.count169.i = and i64 %554, 2147483647
  %561 = trunc nuw nsw i64 %indvars.iv171.i to i32
  br label %562

562:                                              ; preds = %562, %.lr.ph119.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next167.i, %562 ]
  %563 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %550, i64 %indvars.iv166.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 20
  store i32 %561, ptr %564, align 4, !tbaa !61
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store float %560, ptr %565, align 4, !tbaa !99
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge120.i, label %562, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i:        ; preds = %474
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i

567:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %484
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %954

569:                                              ; preds = %505
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %614

571:                                              ; preds = %512, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %613

573:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %513
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %577

577:                                              ; preds = %575, %573
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %612

578:                                              ; preds = %546, %541
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %612

._crit_edge120.i:                                 ; preds = %562, %548
  %580 = icmp sgt i64 %553, 0
  br i1 %580, label %.lr.ph.i.i.i.i.i201.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %._crit_edge120.i
  %581 = udiv exact i64 %553, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %134, align 8, !tbaa !57
  br label %582

582:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i
  %583 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i ], [ %608, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %581, %.lr.ph.i.i.i.i.i201.i ], [ %610, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i201.i ], [ %609, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %584 = load ptr, ptr %504, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %583, %584
  br i1 %.not.i.i.i.i.i.i.i.i, label %588, label %585

585:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %583, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %586 = load ptr, ptr %134, align 8, !tbaa !57
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 28
  store ptr %587, ptr %134, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

588:                                              ; preds = %582
  %589 = load ptr, ptr %3, align 8, !tbaa !60
  %590 = ptrtoint ptr %583 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

594:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc202.i unwind label %.loopexit.split-lp80.i

.noexc202.i:                                      ; preds = %594
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %588
  %595 = sdiv exact i64 %592, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 329406144173384850)
  %599 = select i1 %597, i64 329406144173384850, i64 %598
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %600 = mul nuw nsw i64 %599, 28
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #29
          to label %.noexc203.i unwind label %.loopexit79.i

.noexc203.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %602, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %589, %583
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc203.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %604, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %601, %.noexc203.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %589, %.noexc203.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, %583
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc203.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %601, %.noexc203.i ], [ %604, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %589, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %589) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %606, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %601, ptr %3, align 8, !tbaa !60
  store ptr %605, ptr %134, align 8, !tbaa !57
  %607 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %601, i64 %599
  store ptr %607, ptr %504, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %585
  %608 = phi ptr [ %587, %585 ], [ %605, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %610 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %611 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %611, label %582, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge120.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge123.loopexit.i, label %505, !llvm.loop !108

.loopexit79.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp80.i:                           ; preds = %594
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp80.i, %.loopexit79.i, %578, %577
  %.pn162.i = phi { ptr, i32 } [ %579, %578 ], [ %.pn158.pn.pn.i, %577 ], [ %lpad.loopexit81.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp80.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %613

613:                                              ; preds = %612, %571
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %612 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %614

614:                                              ; preds = %613, %569
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %613 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %954

._crit_edge123.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre186.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre187.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %._crit_edge123.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %615 = phi ptr [ %.pre187.i, %._crit_edge123.loopexit.i ], [ %471, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %616 = phi ptr [ %.pre186.i, %._crit_edge123.loopexit.i ], [ %471, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 28
  %621 = trunc i64 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %623

623:                                              ; preds = %._crit_edge123.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #26
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %621, i32 noundef 5, i32 noundef 0)
          to label %624 unwind label %812

624:                                              ; preds = %623
  %625 = icmp eq i32 %394, 0
  %.pre189.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre191.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %625, label %626, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

626:                                              ; preds = %624
  %627 = load i32, ptr %27, align 8, !tbaa !47
  %628 = and i32 %627, 4095
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %626
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %628, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #28
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc204.i:                                      ; preds = %630
  unreachable

631:                                              ; preds = %626
  %632 = ptrtoint ptr %.pre189.i to i64
  %633 = ptrtoint ptr %.pre191.i to i64
  %634 = sub i64 %632, %633
  %635 = sdiv exact i64 %634, 28
  %636 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !109
  %638 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %639 = load i64, ptr %638, align 8, !tbaa !110
  %640 = mul i64 %639, 7
  %641 = add i64 %640, 8
  %642 = icmp ult i64 %641, 2147483648
  br i1 %642, label %644, label %643

643:                                              ; preds = %631
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %641, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #28
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %643
  unreachable

644:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9) #26
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %655, %644
  %indvars.iv15.i.i = phi i64 [ 0, %644 ], [ %indvars.iv.next16.i.i, %655 ]
  %646 = mul i64 %indvars.iv15.i.i, %639
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %645, i64 %.idx.i.i
  br label %656

.preheader.i.i:                                   ; preds = %655
  %.not.i.i = icmp eq ptr %.pre189.i, %.pre191.i
  br i1 %.not.i.i, label %.loopexit78.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %647 = shl i64 %639, 32
  %sext.i.i = sub i64 4294967296, %647
  %648 = ashr exact i64 %sext.i.i, 32
  %649 = xor i64 %639, -1
  %sext121.i.i = shl i64 %649, 32
  %650 = ashr exact i64 %sext121.i.i, 32
  %sext122.i.i = add i64 %647, 4294967296
  %651 = ashr exact i64 %sext122.i.i, 32
  %sext123.i.i = add i64 %647, -4294967296
  %652 = ashr exact i64 %sext123.i.i, 32
  %653 = ashr exact i64 %647, 32
  %.neg.i.i = mul i64 %639, -4294967296
  %654 = ashr exact i64 %.neg.i.i, 32
  br label %659

655:                                              ; preds = %656
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 7
  br i1 %exitcond18.not.i.i, label %.preheader.i.i, label %.preheader4.i.i, !llvm.loop !111

656:                                              ; preds = %656, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %656 ]
  %657 = add i64 %indvars.iv.i.i, %646
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %gep.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %655, label %656, !llvm.loop !112

659:                                              ; preds = %684, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %696, %684 ]
  %660 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre191.i, i64 %.011.i.i
  %661 = load float, ptr %660, align 4, !tbaa !113
  %662 = insertelement <4 x float> poison, float %661, i64 0
  %663 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %662)
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %665 = load float, ptr %664, align 4, !tbaa !114
  %666 = insertelement <4 x float> poison, float %665, i64 0
  %667 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %666)
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %669 = load i32, ptr %668, align 4, !tbaa !61
  %670 = add nsw i32 %667, -3
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !75
  %675 = add nsw i32 %670, %674
  %676 = sext i32 %675 to i64
  %677 = mul i64 %639, %676
  %678 = getelementptr inbounds nuw i8, ptr %637, i64 %677
  %679 = add nsw i32 %663, -3
  %680 = load i32, ptr %672, align 4, !tbaa !73
  %681 = add nsw i32 %679, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  br label %697

684:                                              ; preds = %697
  %685 = uitofp nneg i32 %739 to float
  %686 = uitofp nneg i32 %741 to float
  %687 = sitofp i32 %743 to float
  %688 = fneg float %687
  %689 = fmul float %687, %688
  %690 = call float @llvm.fmuladd.f32(float %685, float %686, float %689)
  %691 = fadd float %685, %686
  %692 = fmul float %691, 0xBFA47AE140000000
  %693 = call float @llvm.fmuladd.f32(float %692, float %691, float %690)
  %694 = fmul float %693, 0x3CBBB9DA20000000
  %695 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store float %694, ptr %695, align 4, !tbaa !115
  %696 = add nuw i64 %.011.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %696, %635
  br i1 %exitcond23.not.i.i, label %.loopexit78.i, label %659, !llvm.loop !116

697:                                              ; preds = %697, %659
  %indvars.iv19.i.i = phi i64 [ 0, %659 ], [ %indvars.iv.next20.i.i, %697 ]
  %.01129.i.i = phi i32 [ 0, %659 ], [ %743, %697 ]
  %.01138.i.i = phi i32 [ 0, %659 ], [ %741, %697 ]
  %.01147.i.i = phi i32 [ 0, %659 ], [ %739, %697 ]
  %698 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv19.i.i
  %699 = load i32, ptr %698, align 4, !tbaa !3
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %683, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  %703 = load i8, ptr %702, align 1, !tbaa !18
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds i8, ptr %701, i64 -1
  %706 = load i8, ptr %705, align 1, !tbaa !18
  %707 = zext i8 %706 to i32
  %708 = sub nsw i32 %704, %707
  %709 = shl nsw i32 %708, 1
  %710 = getelementptr inbounds i8, ptr %701, i64 %648
  %711 = load i8, ptr %710, align 1, !tbaa !18
  %712 = zext i8 %711 to i32
  %713 = getelementptr inbounds i8, ptr %701, i64 %650
  %714 = load i8, ptr %713, align 1, !tbaa !18
  %715 = zext i8 %714 to i32
  %716 = sub nsw i32 %712, %715
  %717 = add nsw i32 %716, %709
  %718 = getelementptr inbounds i8, ptr %701, i64 %651
  %719 = load i8, ptr %718, align 1, !tbaa !18
  %720 = zext i8 %719 to i32
  %721 = getelementptr inbounds i8, ptr %701, i64 %652
  %722 = load i8, ptr %721, align 1, !tbaa !18
  %723 = zext i8 %722 to i32
  %724 = sub nsw i32 %720, %723
  %725 = add nsw i32 %717, %724
  %726 = getelementptr inbounds i8, ptr %701, i64 %653
  %727 = load i8, ptr %726, align 1, !tbaa !18
  %728 = zext i8 %727 to i32
  %729 = getelementptr inbounds i8, ptr %701, i64 %654
  %730 = load i8, ptr %729, align 1, !tbaa !18
  %731 = zext i8 %730 to i32
  %732 = sub nsw i32 %728, %731
  %733 = shl nsw i32 %732, 1
  %734 = add nuw nsw i32 %715, %712
  %735 = sub nsw i32 %720, %734
  %736 = add nsw i32 %735, %723
  %737 = add nsw i32 %736, %733
  %738 = mul nsw i32 %725, %725
  %739 = add nuw nsw i32 %738, %.01147.i.i
  %740 = mul nsw i32 %737, %737
  %741 = add nuw nsw i32 %740, %.01138.i.i
  %742 = mul nsw i32 %737, %725
  %743 = add nsw i32 %742, %.01129.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 49
  br i1 %exitcond22.not.i.i, label %684, label %697, !llvm.loop !117

.loopexit78.i:                                    ; preds = %684, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #26
  %744 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %745 = mul nsw i32 %744, %401
  %746 = sext i32 %745 to i64
  %747 = icmp slt i32 %745, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %.loopexit78.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc215.i unwind label %.thread.i

.noexc215.i:                                      ; preds = %748
  unreachable

749:                                              ; preds = %.loopexit78.i
  %.not63.i = icmp eq i32 %745, 0
  br i1 %.not63.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i: ; preds = %749
  %750 = mul nuw nsw i64 %746, 28
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i
  %752 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %751, i64 %746
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i, %749
  %.sroa.03.0.i = phi ptr [ %751, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %749 ]
  %.sroa.20.0.i = phi ptr [ %752, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %749 ]
  br i1 %491, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count179.i = and i64 %400, 2147483647
  br label %754

754:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %.lr.ph129.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next177.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.0149127.i = phi i32 [ 0, %.lr.ph129.i ], [ %779, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1126.i = phi ptr [ %.sroa.20.0.i, %.lr.ph129.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1125.i = phi ptr [ %.sroa.03.0.i, %.lr.ph129.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.03.1124.i = phi ptr [ %.sroa.03.0.i, %.lr.ph129.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %755 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv176.i
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv176.i
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = load ptr, ptr %753, align 8, !tbaa !57
  %761 = load ptr, ptr %10, align 8, !tbaa !60
  %762 = ptrtoint ptr %760 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = sdiv exact i64 %764, 28
  %766 = icmp ult i64 %765, %759
  br i1 %766, label %767, label %769

767:                                              ; preds = %754
  %768 = sub nuw nsw i64 %759, %765
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %768)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp72.loopexit.i

769:                                              ; preds = %754
  %770 = icmp ugt i64 %765, %759
  br i1 %770, label %771, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %761, i64 %759
  %.not.i.i218.i = icmp eq ptr %760, %772
  br i1 %.not.i.i218.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %773

773:                                              ; preds = %771
  store ptr %772, ptr %753, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %773, %771, %769, %767
  %.not.i.i.i.i.i220.i = icmp eq i32 %758, 0
  br i1 %.not.i.i.i.i.i220.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %774

774:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %775 = load ptr, ptr %3, align 8, !tbaa !118
  %776 = sext i32 %.0149127.i to i64
  %777 = getelementptr inbounds %"class.cv::KeyPoint", ptr %775, i64 %776
  %.idx.i = mul nsw i64 %759, 28
  %778 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %778, ptr align 4 %777, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %774, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %779 = add nsw i32 %758, %.0149127.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %756)
          to label %780 unwind label %.loopexit.split-lp72.loopexit.i

780:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %781 = load ptr, ptr %10, align 8, !tbaa !118
  %782 = load ptr, ptr %753, align 8, !tbaa !118
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %781 to i64
  %785 = sub i64 %783, %784
  %786 = icmp sgt i64 %785, 0
  br i1 %786, label %.lr.ph.i.i.i.i.i221.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i

.lr.ph.i.i.i.i.i221.i:                            ; preds = %780
  %787 = udiv exact i64 %785, 28
  br label %788

788:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i221.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1124.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1126.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %789 = phi ptr [ %.sroa.12.1125.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.07.i.i.i.i.i223.i = phi i64 [ %787, %.lr.ph.i.i.i.i.i221.i ], [ %810, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.056.i.i.i.i.i224.i = phi ptr [ %781, %.lr.ph.i.i.i.i.i221.i ], [ %809, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.not.i.i.i.i.i.i.i225.i = icmp eq ptr %789, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i225.i, label %791, label %790

790:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %789, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

791:                                              ; preds = %788
  %792 = ptrtoint ptr %.sroa.20.2.i to i64
  %793 = ptrtoint ptr %.sroa.03.2.i to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %796, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i

796:                                              ; preds = %791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc239.i unwind label %.loopexit.split-lp72.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %796
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i: ; preds = %791
  %797 = sdiv exact i64 %794, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i, %797
  %799 = icmp ult i64 %798, %797
  %800 = call i64 @llvm.umin.i64(i64 %798, i64 329406144173384850)
  %801 = select i1 %799, i64 329406144173384850, i64 %800
  %.not.i.i.i.i.i.i.i.i.i229.i = icmp ne i64 %801, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i229.i)
  %802 = mul nuw nsw i64 %801, 28
  %803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #29
          to label %.noexc240.i unwind label %.loopexit71.i

.noexc240.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %804, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i:              ; preds = %.noexc240.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i = phi ptr [ %806, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %803, %.noexc240.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i = phi ptr [ %805, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %.sroa.03.2.i, %.noexc240.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %805 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28
  %806 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i = icmp eq ptr %805, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, %.noexc240.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i = phi ptr [ %803, %.noexc240.i ], [ %806, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ]
  %.not.i23.i.i.i.i.i.i.i.i237.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, label %807

807:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i: ; preds = %807, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  %808 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %803, i64 %801
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, %790
  %.sroa.03.3.i = phi ptr [ %803, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.03.2.i, %790 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %789, %790 ]
  %.sroa.20.3.i = phi ptr [ %808, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.20.2.i, %790 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i, i64 28
  %809 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i224.i, i64 28
  %810 = add nsw i64 %.07.i.i.i.i.i223.i, -1
  %811 = icmp sgt i64 %.07.i.i.i.i.i223.i, 1
  br i1 %811, label %788, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %780
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1124.i, %780 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1125.i, %780 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1126.i, %780 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge130.i, label %754, !llvm.loop !123

812:                                              ; preds = %623
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i

.loopexit.i:                                      ; preds = %.preheader.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge77.i.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %643, %630
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i, %748
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

._crit_edge130.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %815 = load ptr, ptr %3, align 8, !tbaa !60
  %816 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %134, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %816, align 8, !tbaa !89
  %.not.i.i.i242.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %817

817:                                              ; preds = %._crit_edge130.i
  call void @_ZdlPv(ptr noundef nonnull %815) #27
  %.pre188.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre190.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit71.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %lpad.loopexit73.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp72.i

.loopexit.split-lp72.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %767
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp72.i

.loopexit.split-lp72.loopexit.split-lp.i:         ; preds = %796
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp72.i

.loopexit.split-lp72.i:                           ; preds = %.loopexit.split-lp72.loopexit.split-lp.i, %.loopexit.split-lp72.loopexit.i, %.loopexit71.i
  %.sroa.03.5.i = phi ptr [ %.sroa.03.2.i, %.loopexit71.i ], [ %.sroa.03.1124.i, %.loopexit.split-lp72.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp72.loopexit.split-lp.i ]
  %lpad.phi74.i = phi { ptr, i32 } [ %lpad.loopexit73.i, %.loopexit71.i ], [ %lpad.loopexit75.i, %.loopexit.split-lp72.loopexit.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp72.loopexit.split-lp.i ]
  %.not.i.i.i243.i = icmp eq ptr %.sroa.03.5.i, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, label %.thread53.i

.thread53.i:                                      ; preds = %.loopexit.split-lp72.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %817, %._crit_edge130.i, %624
  %818 = phi ptr [ %.pre190.i, %817 ], [ %.sroa.03.1.lcssa.i, %._crit_edge130.i ], [ %.pre191.i, %624 ]
  %819 = phi ptr [ %.pre188.i, %817 ], [ %.sroa.12.1.lcssa.i, %._crit_edge130.i ], [ %.pre189.i, %624 ]
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %818 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 28
  %824 = trunc i64 %823 to i32
  %825 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %826 = load ptr, ptr %134, align 8, !tbaa !57
  %827 = load ptr, ptr %3, align 8, !tbaa !60
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 28
  %.not84.i.i = icmp eq ptr %826, %827
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc253.i
  %832 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %834 = sub nsw i32 0, %429
  %.not62.i.i = icmp slt i32 %392, -1
  %.not6072.i.i = icmp slt i32 %392, 2
  %835 = add nsw i32 %429, 1
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.preheader.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %836 = sext i32 %834 to i64
  %sext.i245.i = shl i64 %825, 32
  %837 = ashr exact i64 %sext.i245.i, 32
  %wide.trip.count.i.i = zext nneg i32 %835 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.preheader.i.i:                  ; preds = %.lr.ph82.i.i
  %838 = zext nneg i32 %834 to i64
  br label %.lr.ph82.split.us.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.noexc254.i, %.lr.ph82.split.us.preheader.i.i
  %839 = phi ptr [ %873, %.noexc254.i ], [ %827, %.lr.ph82.split.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %875, %.noexc254.i ], [ 0, %.lr.ph82.split.us.preheader.i.i ]
  %840 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %839, i64 %.080.us.i.i
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 20
  %842 = load i32, ptr %841, align 4, !tbaa !61
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !114
  %847 = insertelement <4 x float> poison, float %846, i64 0
  %848 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %847)
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %850 = load i32, ptr %849, align 4, !tbaa !75
  %851 = add nsw i32 %850, %848
  %852 = load float, ptr %840, align 4, !tbaa !113
  %853 = insertelement <4 x float> poison, float %852, i64 0
  %854 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %853)
  %855 = load i32, ptr %844, align 4, !tbaa !73
  %856 = add nsw i32 %855, %854
  %857 = load ptr, ptr %832, align 8, !tbaa !109
  %858 = load ptr, ptr %833, align 8, !tbaa !124
  %859 = load i64, ptr %858, align 8, !tbaa !110
  %860 = sext i32 %851 to i64
  %861 = mul i64 %859, %860
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 %861
  %863 = sext i32 %856 to i64
  %864 = getelementptr inbounds i8, ptr %862, i64 %863
  br i1 %.not62.i.i, label %.preheader.us.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph82.split.us.i.i, %.lr.ph.us.i.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %.lr.ph.us.i.i ], [ %838, %.lr.ph82.split.us.i.i ]
  %.05564.us.i.i = phi i32 [ %870, %.lr.ph.us.i.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %indvars.iv101.i.i
  %866 = load i8, ptr %865, align 1, !tbaa !18
  %867 = zext i8 %866 to i32
  %868 = trunc nsw i64 %indvars.iv101.i.i to i32
  %869 = mul nsw i32 %867, %868
  %870 = add nsw i32 %869, %.05564.us.i.i
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %lftr.wideiv104.i.i = trunc i64 %indvars.iv.next102.i.i to i32
  %exitcond105.not.i.i = icmp eq i32 %835, %lftr.wideiv104.i.i
  br i1 %exitcond105.not.i.i, label %.preheader.us.loopexit.i.i, label %.lr.ph.us.i.i, !llvm.loop !125

.preheader.us.loopexit.i.i:                       ; preds = %.lr.ph.us.i.i
  %871 = sitofp i32 %870 to float
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.loopexit.i.i, %.lr.ph82.split.us.i.i
  %.055.lcssa.us.i.i = phi float [ 0.000000e+00, %.lr.ph82.split.us.i.i ], [ %871, %.preheader.us.loopexit.i.i ]
  %872 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %.055.lcssa.us.i.i)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %.preheader.us.i.i
  %873 = load ptr, ptr %3, align 8, !tbaa !60
  %874 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %873, i64 %.080.us.i.i, i32 2
  store float %872, ptr %874, align 4, !tbaa !126
  %875 = add nuw i64 %.080.us.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %875, %831
  br i1 %exitcond107.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.us.i.i, !llvm.loop !127

.lr.ph82.split.i.i:                               ; preds = %.noexc255.i, %.lr.ph82.split.preheader.i.i
  %876 = phi ptr [ %911, %.noexc255.i ], [ %827, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %913, %.noexc255.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %877 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %876, i64 %.080.i.i
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 20
  %879 = load i32, ptr %878, align 4, !tbaa !61
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %883 = load float, ptr %882, align 4, !tbaa !114
  %884 = insertelement <4 x float> poison, float %883, i64 0
  %885 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %884)
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !75
  %888 = add nsw i32 %887, %885
  %889 = load float, ptr %877, align 4, !tbaa !113
  %890 = insertelement <4 x float> poison, float %889, i64 0
  %891 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %890)
  %892 = load i32, ptr %881, align 4, !tbaa !73
  %893 = add nsw i32 %892, %891
  %894 = load ptr, ptr %832, align 8, !tbaa !109
  %895 = load ptr, ptr %833, align 8, !tbaa !124
  %896 = load i64, ptr %895, align 8, !tbaa !110
  %897 = sext i32 %888 to i64
  %898 = mul i64 %896, %897
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 %898
  %900 = sext i32 %893 to i64
  %901 = getelementptr inbounds i8, ptr %899, i64 %900
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i, %.lr.ph82.split.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ %836, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %907, %.lr.ph.i246.i ], [ 0, %.lr.ph82.split.i.i ]
  %902 = getelementptr inbounds i8, ptr %901, i64 %indvars.iv.i247.i
  %903 = load i8, ptr %902, align 1, !tbaa !18
  %904 = zext i8 %903 to i32
  %905 = trunc nsw i64 %indvars.iv.i247.i to i32
  %906 = mul nsw i32 %904, %905
  %907 = add nsw i32 %906, %.05564.i.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i248.i to i32
  %exitcond.not.i249.i = icmp eq i32 %835, %lftr.wideiv.i.i
  br i1 %exitcond.not.i249.i, label %.preheader.i250.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !125

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %908 = sitofp i32 %922 to float
  %909 = sitofp i32 %.2.lcssa.i.i to float
  %910 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %908, float noundef %909)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %._crit_edge77.i.i
  %911 = load ptr, ptr %3, align 8, !tbaa !60
  %912 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %911, i64 %.080.i.i, i32 2
  store float %910, ptr %912, align 4, !tbaa !126
  %913 = add nuw i64 %.080.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %913, %831
  br i1 %exitcond100.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !129

.preheader.i250.loopexit.i:                       ; preds = %.lr.ph.i246.i, %._crit_edge.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i246.i ]
  %.05375.i.i = phi i32 [ %922, %._crit_edge.i.i ], [ 0, %.lr.ph.i246.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %907, %.lr.ph.i246.i ]
  %914 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv96.i.i
  %915 = load i32, ptr %914, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %915, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i250.loopexit.i
  %916 = sub nsw i32 0, %915
  %917 = mul nsw i64 %indvars.iv96.i.i, %837
  %918 = sext i32 %916 to i64
  %919 = add nuw i32 %915, 1
  %invariant.gep.i251.i = getelementptr i8, ptr %901, i64 %917
  br label %923

._crit_edge.i.i:                                  ; preds = %923, %.preheader.i250.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i250.loopexit.i ], [ %931, %923 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i250.loopexit.i ], [ %935, %923 ]
  %920 = trunc nuw nsw i64 %indvars.iv96.i.i to i32
  %921 = mul nsw i32 %.056.lcssa.i.i, %920
  %922 = add nsw i32 %921, %.05375.i.i
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge77.i.i, label %.preheader.i250.loopexit.i, !llvm.loop !130

923:                                              ; preds = %923, %.lr.ph69.i.i
  %indvars.iv91.i.i = phi i64 [ %918, %.lr.ph69.i.i ], [ %indvars.iv.next92.i.i, %923 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %935, %923 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %931, %923 ]
  %gep.i252.i = getelementptr i8, ptr %invariant.gep.i251.i, i64 %indvars.iv91.i.i
  %924 = load i8, ptr %gep.i252.i, align 1, !tbaa !18
  %925 = zext i8 %924 to i32
  %926 = sub nsw i64 %indvars.iv91.i.i, %917
  %927 = getelementptr inbounds i8, ptr %901, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !18
  %929 = zext i8 %928 to i32
  %930 = add i32 %.05666.i.i, %925
  %931 = sub i32 %930, %929
  %932 = add nuw nsw i32 %929, %925
  %933 = trunc nsw i64 %indvars.iv91.i.i to i32
  %934 = mul nsw i32 %932, %933
  %935 = add nsw i32 %934, %.267.i.i
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next92.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %919, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %._crit_edge.i.i, label %923, !llvm.loop !131

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc255.i, %.noexc254.i, %.noexc253.i
  %936 = phi ptr [ %827, %.noexc253.i ], [ %873, %.noexc254.i ], [ %911, %.noexc255.i ]
  %937 = icmp sgt i32 %824, 0
  br i1 %937, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count184.i = and i64 %823, 2147483647
  br label %938

938:                                              ; preds = %938, %.lr.ph135.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next182.i, %938 ]
  %939 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %936, i64 %indvars.iv181.i
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 20
  %941 = load i32, ptr %940, align 4, !tbaa !61
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !67
  %945 = load float, ptr %939, align 4, !tbaa !132
  %946 = fmul float %944, %945
  store float %946, ptr %939, align 4, !tbaa !132
  %947 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %948 = load float, ptr %947, align 4, !tbaa !133
  %949 = fmul float %944, %948
  store float %949, ptr %947, align 4, !tbaa !133
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %._crit_edge136.i, label %938, !llvm.loop !134

._crit_edge136.i:                                 ; preds = %938, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge136.i, %._crit_edge123.i
  %.not.i.i.i257.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %950

950:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %950, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %951 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i258.i = icmp eq ptr %951, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i, label %952

952:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %951) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i: ; preds = %952, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i260.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i260.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %953

953:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i: ; preds = %.thread53.i, %.loopexit.split-lp72.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %814, %.thread.i ], [ %lpad.phi74.i, %.loopexit.split-lp72.i ], [ %lpad.phi74.i, %.thread53.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, %812
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %954

954:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i, %614, %567
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %614 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i ], [ %568, %567 ]
  %.not.i.i.i266.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i266.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit267.i, label %955

955:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.i

_ZNSt6vectorIiSaIiEED2Ev.exit267.i:               ; preds = %955, %954
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i268.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i268.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i, label %956

956:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i: ; preds = %956, %_ZNSt6vectorIiSaIiEED2Ev.exit267.i, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i
  %.pn162.pn.pn.pn.pn195.i = phi { ptr, i32 } [ %566, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit267.i ], [ %.pn162.pn.pn.pn.i, %956 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i270.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i270.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271.i

_ZNSt6vectorIiSaIiEED2Ev.exit271.i:               ; preds = %957, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i
  %.not.i.i.i272.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not.i.i.i272.i, label %.body, label %958

958:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i
  %.pn17161.i = phi { ptr, i32 } [ %462, %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i ], [ %.pn162.pn.pn.pn.pn195.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i, %953
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %1080

959:                                              ; preds = %.noexc176.i, %.noexc.i, %961
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body

961:                                              ; preds = %._crit_edge645
  %962 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %963 = load ptr, ptr %962, align 8, !tbaa !98
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !3
  %966 = load i32, ptr %963, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %966 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %965 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %967 = load i32, ptr %102, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %967)
          to label %968 unwind label %959

968:                                              ; preds = %961
  br i1 %.0158725730, label %1080, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %968
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #26
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i734, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i278

.lr.ph.preheader.i.i.i.i.i278:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %969 = mul nuw nsw i64 %185, 24
  %970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #29
          to label %.noexc283 unwind label %988

.noexc283:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i278
  store ptr %970, ptr %60, align 8, !tbaa !135
  %971 = getelementptr inbounds nuw %"class.std::vector", ptr %970, i64 %185
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %970, i8 0, i64 %969, i1 false)
  %scevgep.i.i.i.i.i279 = getelementptr i8, ptr %970, i64 %969
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc283
  %.pr.i296 = phi ptr [ %970, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i280 = phi ptr [ %971, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %972 = phi ptr [ %scevgep.i.i.i.i.i279, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %973 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i280, ptr %974, align 8, !tbaa !138
  store ptr %972, ptr %973, align 8, !tbaa !139
  %975 = load ptr, ptr %134, align 8, !tbaa !57
  %976 = load ptr, ptr %3, align 8, !tbaa !60
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 28
  %981 = trunc i64 %980 to i32
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %.lr.ph648.preheader, label %._crit_edge649

.lr.ph648.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count703 = and i64 %980, 2147483647
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv700 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next701, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %983 = load ptr, ptr %3, align 8, !tbaa !60
  %984 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %983, i64 %indvars.iv700
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 20
  %986 = load i32, ptr %985, align 4, !tbaa !61
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %1003, label %990

988:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i278
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1079

990:                                              ; preds = %.lr.ph648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %991 unwind label %993

991:                                              ; preds = %990
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #28
          to label %992 unwind label %995

992:                                              ; preds = %991
  unreachable

993:                                              ; preds = %990
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

995:                                              ; preds = %991
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %61, align 8, !tbaa !19
  %998 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !15
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %995
  call void @_ZdlPv(ptr noundef %997) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %993
  %.pn179 = phi { ptr, i32 } [ %994, %993 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %.loopexit.split-lp592

1003:                                             ; preds = %.lr.ph648
  %1004 = zext nneg i32 %986 to i64
  %1005 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !57
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !89
  %.not.i287 = icmp eq ptr %1007, %1009
  br i1 %.not.i287, label %1013, label %1010

1010:                                             ; preds = %1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1007, ptr noundef nonnull align 4 dereferenceable(28) %984, i64 28, i1 false), !tbaa.struct !101
  %1011 = load ptr, ptr %1006, align 8, !tbaa !57
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 28
  store ptr %1012, ptr %1006, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1013:                                             ; preds = %1003
  %1014 = load ptr, ptr %1005, align 8, !tbaa !60
  %1015 = ptrtoint ptr %1007 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp eq i64 %1017, 9223372036854775800
  br i1 %1018, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1013
  %1019 = sdiv exact i64 %1017, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1019, i64 1)
  %1020 = add nsw i64 %.sroa.speculated.i.i.i, %1019
  %1021 = icmp ult i64 %1020, %1019
  %1022 = call i64 @llvm.umin.i64(i64 %1020, i64 329406144173384850)
  %1023 = select i1 %1021, i64 329406144173384850, i64 %1022
  %.not.i.i.i288 = icmp ne i64 %1023, 0
  call void @llvm.assume(i1 %.not.i.i.i288)
  %1024 = mul nuw nsw i64 %1023, 28
  %1025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #29
          to label %.noexc290 unwind label %.loopexit.split-lp592.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1026, ptr noundef nonnull align 4 dereferenceable(28) %984, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1014, %1007
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc290, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i.i ], [ %1025, %.noexc290 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1027, %.lr.ph.i.i.i.i.i.i ], [ %1014, %.noexc290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !140
  %1027 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1028 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1027, %1007
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc290
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1025, %.noexc290 ], [ %1028, %.lr.ph.i.i.i.i.i.i ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1014, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1030

1030:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1014) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1030, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1025, ptr %1005, align 8, !tbaa !60
  store ptr %1029, ptr %1006, align 8, !tbaa !57
  %1031 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1025, i64 %1023
  store ptr %1031, ptr %1008, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1010
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %._crit_edge649.loopexit, label %.lr.ph648, !llvm.loop !144

.loopexit591:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp592

.loopexit.split-lp592.loopexit:                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp592

.loopexit.split-lp592.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp592

._crit_edge649.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  %.pre717 = load ptr, ptr %134, align 8, !tbaa !57
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1032 = phi ptr [ %.pre717, %._crit_edge649.loopexit ], [ %975, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1033 = phi ptr [ %.pre, %._crit_edge649.loopexit ], [ %976, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i291 = icmp eq ptr %1032, %1033
  br i1 %.not.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1034

1034:                                             ; preds = %._crit_edge649
  store ptr %1033, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge649, %1034
  %.pre.i.i.i.i.i720 = phi ptr [ %1032, %._crit_edge649 ], [ %1033, %1034 ]
  br i1 %.not.i.i.i.i734, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1035 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax708 = call i32 @llvm.smax.i32(i32 %.0723732, i32 1)
  %wide.trip.count709 = zext nneg i32 %smax708 to i64
  br label %1036

1036:                                             ; preds = %.lr.ph651, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i720, %.lr.ph651 ], [ %.pre.i.i.i.i.i719, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv705 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next706, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1037 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %indvars.iv705
  %1038 = load ptr, ptr %1037, align 8, !tbaa !118
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = load ptr, ptr %1039, align 8, !tbaa !118
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1038 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp sgt i64 %1043, 0
  br i1 %1044, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1036
  %1045 = udiv exact i64 %1043, 28
  br label %1046

1046:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1047 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1071, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1045, %.lr.ph.i.i.i.i.i ], [ %1073, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1038, %.lr.ph.i.i.i.i.i ], [ %1072, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1048 = load ptr, ptr %1035, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1047, %1048
  br i1 %.not.i.i.i.i.i.i.i, label %1052, label %1049

1049:                                             ; preds = %1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1047, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1050 = load ptr, ptr %134, align 8, !tbaa !57
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 28
  store ptr %1051, ptr %134, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %3, align 8, !tbaa !60
  %1054 = ptrtoint ptr %1047 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 9223372036854775800
  br i1 %1057, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1013, %1052
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.cont unwind label %.loopexit.split-lp592.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1052
  %1058 = sdiv exact i64 %1056, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1059 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1058
  %1060 = icmp ult i64 %1059, %1058
  %1061 = call i64 @llvm.umin.i64(i64 %1059, i64 329406144173384850)
  %1062 = select i1 %1060, i64 329406144173384850, i64 %1061
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1062, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1063 = mul nuw nsw i64 %1062, 28
  %1064 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #29
          to label %.noexc293 unwind label %.loopexit591

.noexc293:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1065, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1053, %1047
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1067, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1064, %.noexc293 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1066, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1053, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !145
  %1066 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1067 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1066, %1047
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1064, %.noexc293 ], [ %1067, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1053, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1069

1069:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1053) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1069, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1064, ptr %3, align 8, !tbaa !60
  store ptr %1068, ptr %134, align 8, !tbaa !57
  %1070 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1064, i64 %1062
  store ptr %1070, ptr %1035, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1049
  %1071 = phi ptr [ %1051, %1049 ], [ %1068, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1073 = add nsw i64 %.07.i.i.i.i.i, -1
  %1074 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1074, label %1046, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1036
  %.pre.i.i.i.i.i719 = phi ptr [ %.pre.i.i.i.i.i, %1036 ], [ %1071, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge652, label %1036, !llvm.loop !149

._crit_edge652:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i296, %972
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge652, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1077, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i296, %._crit_edge652 ]
  %1075 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i294 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1076

1076:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1075) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1076, %.lr.ph.i.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i295 = icmp eq ptr %1077, %972
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge652
  %.not.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1078

1078:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i296) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %1080

.loopexit.split-lp592:                            ; preds = %.loopexit591, %.loopexit.split-lp592.loopexit.split-lp, %.loopexit.split-lp592.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.loopexit593, %.loopexit591 ], [ %lpad.loopexit596, %.loopexit.split-lp592.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp592.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  br label %1079

1079:                                             ; preds = %.loopexit.split-lp592, %988
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp592 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %.body

1080:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %968, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %87, label %1081, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %134, align 8, !tbaa !57
  %1083 = load ptr, ptr %3, align 8, !tbaa !60
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = sdiv exact i64 %1086, 28
  %1088 = trunc i64 %1087 to i32
  %.not198 = icmp eq i32 %1088, 0
  br i1 %.not198, label %1089, label %1092

1089:                                             ; preds = %1081
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1090

1090:                                             ; preds = %1092, %1089
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1092:                                             ; preds = %1081
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1088, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1093 unwind label %1090

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1094 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1094, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1095

1095:                                             ; preds = %1093
  %1096 = sdiv i32 %1094, -2
  %1097 = sdiv i32 %1094, 2
  %1098 = add nsw i32 %1097, 1
  %1099 = icmp eq i32 %1096, %1098
  %1100 = sub nsw i32 %1098, %1096
  br i1 %1099, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1095, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1095 ]
  %1101 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1096, ptr %1101, align 8, !tbaa !151
  %1102 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1096, ptr %1102, align 4, !tbaa !153
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !154

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1095, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1095 ]
  %.sroa.0.013.i = phi i64 [ %1114, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1095 ]
  %1103 = and i64 %.sroa.0.013.i, 4294967295
  %1104 = mul nuw i64 %1103, 4164903690
  %1105 = lshr i64 %.sroa.0.013.i, 32
  %1106 = add nuw i64 %1104, %1105
  %1107 = trunc i64 %1106 to i32
  %1108 = urem i32 %1107, %1100
  %1109 = add i32 %1108, %1096
  %1110 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298
  store i32 %1109, ptr %1110, align 8, !tbaa !151
  %1111 = and i64 %1106, 4294967295
  %1112 = mul nuw i64 %1111, 4164903690
  %1113 = lshr i64 %1106, 32
  %1114 = add nuw i64 %1112, %1113
  %1115 = trunc i64 %1114 to i32
  %1116 = urem i32 %1115, %1100
  %1117 = add i32 %1116, %1096
  %1118 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298, i32 1
  store i32 %1117, ptr %1118, align 4, !tbaa !153
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 512
  br i1 %exitcond.not.i300, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !155

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2249

.loopexit.split-lp:                               ; preds = %1144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2249

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1093
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1093 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1120 = load i32, ptr %1119, align 4, !tbaa !33
  %.off = add i32 %1120, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1134, label %1121

1121:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1122 unwind label %1124

1122:                                             ; preds = %1121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #28
          to label %1123 unwind label %1126

1123:                                             ; preds = %1122
  unreachable

1124:                                             ; preds = %1121
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

1126:                                             ; preds = %1122
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %64, align 8, !tbaa !19
  %1129 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !15
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1126
  call void @_ZdlPv(ptr noundef %1128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %1124
  %.pn186 = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  br label %.thread

1134:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1135 = icmp eq i32 %1120, 2
  br i1 %1135, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1134, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1134 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1134 ]
  %1136 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1134 ]
  %.07.i = phi i64 [ %1160, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1134 ]
  %.056.i = phi ptr [ %1159, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1134 ]
  %.not.i.i.i343 = icmp eq ptr %1136, %.sroa.20.0
  br i1 %.not.i.i.i343, label %1139, label %1137

1137:                                             ; preds = %.preheader
  %1138 = load i64, ptr %.056.i, align 4
  store i64 %1138, ptr %1136, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1139:                                             ; preds = %.preheader
  %1140 = ptrtoint ptr %.sroa.20.0 to i64
  %1141 = ptrtoint ptr %.sroa.0357.2 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp eq i64 %1142, 9223372036854775800
  br i1 %1143, label %1144, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1144:                                             ; preds = %1139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1144
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1139
  %1145 = ashr exact i64 %1142, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1145, i64 1)
  %1146 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1145
  %1147 = icmp ult i64 %1146, %1145
  %1148 = call i64 @llvm.umin.i64(i64 %1146, i64 1152921504606846975)
  %1149 = select i1 %1147, i64 1152921504606846975, i64 %1148
  %.not.i.i.i.i.i344 = icmp ne i64 %1149, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i344)
  %1150 = shl nuw nsw i64 %1149, 3
  %1151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1150) #29
          to label %.noexc347 unwind label %.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 %1142
  %1153 = load i64, ptr %.056.i, align 4
  store i64 %1153, ptr %1152, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0357.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1156, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1151, %.noexc347 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1155, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0357.2, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1154 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !159, !noalias !156
  store i64 %1154, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !159
  %1155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %1155, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc347
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1151, %.noexc347 ], [ %1156, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1157

1157:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1157, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1158 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1151, i64 %1149
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1137
  %.sroa.0357.3 = phi ptr [ %1151, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0357.2, %1137 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1136, %1137 ]
  %.sroa.20.1 = phi ptr [ %1158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1137 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1160 = add nsw i64 %.07.i, -1
  %1161 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1161, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !162

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1134
  %1162 = shl nuw nsw i32 %1120, 10
  %1163 = zext nneg i32 %1162 to i64
  %1164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1163) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1189

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1164, i8 0, i64 %1163, i1 false), !tbaa !3
  %1165 = zext nneg i32 %1120 to i64
  br label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %._crit_edge.us53.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv65.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next66.i, %._crit_edge.us53.i ]
  %.sroa.031.050.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us53.i ]
  %1166 = mul nuw nsw i64 %indvars.iv65.i, %1165
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1164, i64 %1166
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader34.us.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader34.us.i ], [ %indvars.iv.next61.i, %.split.us.us.i ]
  %.sroa.031.148.us.i = phi i64 [ %.sroa.031.050.us.i, %.preheader34.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i305 = icmp eq i64 %indvars.iv60.i, 0
  br i1 %.not.i305, label %.preheader.split.us52.i, label %.lr.ph.us.us.i

.preheader.split.us52.i:                          ; preds = %.preheader.us.i
  %1167 = and i64 %.sroa.031.148.us.i, 4294967295
  %1168 = mul nuw i64 %1167, 4164903690
  %1169 = lshr i64 %.sroa.031.148.us.i, 32
  %1170 = add nuw i64 %1168, %1169
  %1171 = and i64 %1170, 511
  %1172 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1171
  %1173 = load i64, ptr %1172, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us52.i
  %.us-phi.us.i = phi i64 [ %1170, %.preheader.split.us52.i ], [ %1177, %._crit_edge.us.us.i ]
  %.us-phi39.us.i = phi i64 [ %1173, %.preheader.split.us52.i ], [ %1180, %._crit_edge.us.us.i ]
  %gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv60.i
  store i64 %.us-phi39.us.i, ptr %gep, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1165
  br i1 %exitcond64.not.i, label %._crit_edge.us53.i, label %.preheader.us.i, !llvm.loop !163

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1177, %._crit_edge.us.us.i ], [ %.sroa.031.148.us.i, %.preheader.us.i ]
  %1174 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1175 = mul nuw i64 %1174, 4164903690
  %1176 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1177 = add nuw i64 %1175, %1176
  %1178 = and i64 %1177, 511
  %1179 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1178
  %1180 = load i64, ptr %1179, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1180 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1180, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1181

1181:                                             ; preds = %1186, %.lr.ph.us.us.i
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %1186 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv.i306
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !151
  %1182 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1182, align 4
  %1183 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1184 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1185 = select i1 %1183, i1 %1184, i1 false
  br i1 %1185, label %._crit_edge.us.us.i, label %1186

1186:                                             ; preds = %1181
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %indvars.iv60.i
  br i1 %exitcond.not.i308, label %._crit_edge.us.us.i, label %1181, !llvm.loop !164

._crit_edge.us.us.i:                              ; preds = %1186, %1181
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i306, %1181 ], [ %indvars.iv60.i, %1186 ]
  %1187 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1188 = icmp eq i64 %1187, %indvars.iv60.i
  br i1 %1188, label %.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !165

._crit_edge.us53.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 128
  br i1 %exitcond68.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader34.us.i, !llvm.loop !166

1189:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us53.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1164, %._crit_edge.us53.i ]
  br i1 %.not.i.i.i.i734, label %._crit_edge655, label %.lr.ph654

.lr.ph654:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1191 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1193 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1195 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax714 = call i32 @llvm.smax.i32(i32 %.0723732, i32 1)
  %wide.trip.count715 = zext nneg i32 %smax714 to i64
  br label %1196

1196:                                             ; preds = %.lr.ph654, %1199
  %indvars.iv711 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next712, %1199 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #26
  %1197 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv711
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1197)
          to label %1198 unwind label %1200

1198:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #26
  store i32 0, ptr %1191, align 8, !tbaa !78
  store i32 0, ptr %1192, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1193, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #26
  store i64 0, ptr %1195, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1194, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1199 unwind label %1202

1199:                                             ; preds = %1198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count715
  br i1 %exitcond716.not, label %._crit_edge655, label %1196, !llvm.loop !167

1200:                                             ; preds = %1196
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1202:                                             ; preds = %1198
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  br label %1204

1204:                                             ; preds = %1202, %1200
  %.pn191.pn.pn = phi { ptr, i32 } [ %1203, %1202 ], [ %1201, %1200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  br label %2249

._crit_edge655:                                   ; preds = %1199, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1205 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc312 unwind label %2244

.noexc312:                                        ; preds = %._crit_edge655
  %1206 = icmp eq i32 %1205, 65536
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %.noexc312
  %1208 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !38, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1209)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2244

1210:                                             ; preds = %.noexc312
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2244

_ZNK2cv11_InputArray6getMatEi.exit315:            ; preds = %1207, %1210
  %1211 = load i32, ptr %1119, align 4, !tbaa !33
  %1212 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1213 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1214 = load i64, ptr %1213, align 8, !tbaa !110
  %1215 = trunc i64 %1214 to i32
  %1216 = load ptr, ptr %134, align 8, !tbaa !57
  %1217 = load ptr, ptr %3, align 8, !tbaa !60
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = sdiv exact i64 %1220, 28
  %1222 = trunc i64 %1221 to i32
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %.lr.ph.i317, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i317:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit315
  %1224 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1225 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i318 = and i64 %1221, 2147483647
  br label %1227

1227:                                             ; preds = %.loopexit.i322, %.lr.ph.i317
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next834.i, %.loopexit.i322 ]
  %1228 = load ptr, ptr %3, align 8, !tbaa !60
  %1229 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1228, i64 %indvars.iv833.i
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 20
  %1231 = load i32, ptr %1230, align 4, !tbaa !61
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %1232
  %1234 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %1232
  %1235 = load float, ptr %1234, align 4, !tbaa !67
  %1236 = fdiv float 1.000000e+00, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1229, i64 12
  %1238 = load float, ptr %1237, align 4, !tbaa !126
  %1239 = fmul float %1238, 0x3F91DF46A0000000
  %1240 = fpext float %1239 to double
  %1241 = call double @cos(double noundef %1240) #26, !tbaa !3
  %1242 = fptrunc double %1241 to float
  %1243 = call double @sin(double noundef %1240) #26, !tbaa !3
  %1244 = fptrunc double %1243 to float
  %1245 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1246 = load float, ptr %1245, align 4, !tbaa !114
  %1247 = fmul float %1236, %1246
  %1248 = insertelement <4 x float> poison, float %1247, i64 0
  %1249 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1248)
  %1250 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !75
  %1252 = add nsw i32 %1251, %1249
  %1253 = load float, ptr %1229, align 4, !tbaa !113
  %1254 = fmul float %1236, %1253
  %1255 = insertelement <4 x float> poison, float %1254, i64 0
  %1256 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1255)
  %1257 = load i32, ptr %1233, align 4, !tbaa !73
  %1258 = add nsw i32 %1257, %1256
  %1259 = load ptr, ptr %1224, align 8, !tbaa !109
  %1260 = load ptr, ptr %1212, align 8, !tbaa !124
  %1261 = load i64, ptr %1260, align 8, !tbaa !110
  %1262 = sext i32 %1252 to i64
  %1263 = mul i64 %1261, %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 %1263
  %1265 = sext i32 %1258 to i64
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1265
  %1267 = load ptr, ptr %1225, align 8, !tbaa !109
  %1268 = load ptr, ptr %1226, align 8, !tbaa !124
  %1269 = load i64, ptr %1268, align 8, !tbaa !110
  %1270 = mul i64 %1269, %indvars.iv833.i
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 %1270
  switch i32 %1211, label %2233 [
    i32 2, label %.preheader.i323
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1227
  %1272 = fneg float %1244
  br label %1892

.preheader811.i:                                  ; preds = %1227
  %1273 = fneg float %1244
  br label %1620

.preheader.i323:                                  ; preds = %1227
  %1274 = fneg float %1244
  br label %1275

1275:                                             ; preds = %1275, %.preheader.i323
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i323 ], [ %indvars.iv.next830.i, %1275 ]
  %.0781819.i = phi ptr [ %.sroa.0357.1, %.preheader.i323 ], [ %1619, %1275 ]
  %1276 = load i32, ptr %.0781819.i, align 4, !tbaa !151
  %1277 = sitofp i32 %1276 to float
  %1278 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !153
  %1280 = sitofp i32 %1279 to float
  %1281 = fmul float %1274, %1280
  %1282 = call float @llvm.fmuladd.f32(float %1277, float %1242, float %1281)
  %1283 = fmul float %1242, %1280
  %1284 = call float @llvm.fmuladd.f32(float %1277, float %1244, float %1283)
  %1285 = insertelement <4 x float> poison, float %1282, i64 0
  %1286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1285)
  %1287 = insertelement <4 x float> poison, float %1284, i64 0
  %1288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1287)
  %1289 = mul nsw i32 %1288, %1215
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i8, ptr %1266, i64 %1290
  %1292 = sext i32 %1286 to i64
  %1293 = getelementptr inbounds i8, ptr %1291, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !151
  %1297 = sitofp i32 %1296 to float
  %1298 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1299 = load i32, ptr %1298, align 4, !tbaa !153
  %1300 = sitofp i32 %1299 to float
  %1301 = fmul float %1274, %1300
  %1302 = call float @llvm.fmuladd.f32(float %1297, float %1242, float %1301)
  %1303 = fmul float %1242, %1300
  %1304 = call float @llvm.fmuladd.f32(float %1297, float %1244, float %1303)
  %1305 = insertelement <4 x float> poison, float %1302, i64 0
  %1306 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1305)
  %1307 = insertelement <4 x float> poison, float %1304, i64 0
  %1308 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1307)
  %1309 = mul nsw i32 %1308, %1215
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i8, ptr %1266, i64 %1310
  %1312 = sext i32 %1306 to i64
  %1313 = getelementptr inbounds i8, ptr %1311, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !18
  %1315 = icmp ult i8 %1294, %1314
  %1316 = zext i1 %1315 to i8
  %1317 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1318 = load i32, ptr %1317, align 4, !tbaa !151
  %1319 = sitofp i32 %1318 to float
  %1320 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1321 = load i32, ptr %1320, align 4, !tbaa !153
  %1322 = sitofp i32 %1321 to float
  %1323 = fmul float %1274, %1322
  %1324 = call float @llvm.fmuladd.f32(float %1319, float %1242, float %1323)
  %1325 = fmul float %1242, %1322
  %1326 = call float @llvm.fmuladd.f32(float %1319, float %1244, float %1325)
  %1327 = insertelement <4 x float> poison, float %1324, i64 0
  %1328 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1327)
  %1329 = insertelement <4 x float> poison, float %1326, i64 0
  %1330 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1329)
  %1331 = mul nsw i32 %1330, %1215
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %1266, i64 %1332
  %1334 = sext i32 %1328 to i64
  %1335 = getelementptr inbounds i8, ptr %1333, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1338 = load i32, ptr %1337, align 4, !tbaa !151
  %1339 = sitofp i32 %1338 to float
  %1340 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1341 = load i32, ptr %1340, align 4, !tbaa !153
  %1342 = sitofp i32 %1341 to float
  %1343 = fmul float %1274, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1339, float %1242, float %1343)
  %1345 = fmul float %1242, %1342
  %1346 = call float @llvm.fmuladd.f32(float %1339, float %1244, float %1345)
  %1347 = insertelement <4 x float> poison, float %1344, i64 0
  %1348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1347)
  %1349 = insertelement <4 x float> poison, float %1346, i64 0
  %1350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1349)
  %1351 = mul nsw i32 %1350, %1215
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %1266, i64 %1352
  %1354 = sext i32 %1348 to i64
  %1355 = getelementptr inbounds i8, ptr %1353, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !18
  %1357 = icmp ult i8 %1336, %1356
  %1358 = select i1 %1357, i8 2, i8 0
  %1359 = or disjoint i8 %1358, %1316
  %1360 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1361 = load i32, ptr %1360, align 4, !tbaa !151
  %1362 = sitofp i32 %1361 to float
  %1363 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1364 = load i32, ptr %1363, align 4, !tbaa !153
  %1365 = sitofp i32 %1364 to float
  %1366 = fmul float %1274, %1365
  %1367 = call float @llvm.fmuladd.f32(float %1362, float %1242, float %1366)
  %1368 = fmul float %1242, %1365
  %1369 = call float @llvm.fmuladd.f32(float %1362, float %1244, float %1368)
  %1370 = insertelement <4 x float> poison, float %1367, i64 0
  %1371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1370)
  %1372 = insertelement <4 x float> poison, float %1369, i64 0
  %1373 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1372)
  %1374 = mul nsw i32 %1373, %1215
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i8, ptr %1266, i64 %1375
  %1377 = sext i32 %1371 to i64
  %1378 = getelementptr inbounds i8, ptr %1376, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1381 = load i32, ptr %1380, align 4, !tbaa !151
  %1382 = sitofp i32 %1381 to float
  %1383 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1384 = load i32, ptr %1383, align 4, !tbaa !153
  %1385 = sitofp i32 %1384 to float
  %1386 = fmul float %1274, %1385
  %1387 = call float @llvm.fmuladd.f32(float %1382, float %1242, float %1386)
  %1388 = fmul float %1242, %1385
  %1389 = call float @llvm.fmuladd.f32(float %1382, float %1244, float %1388)
  %1390 = insertelement <4 x float> poison, float %1387, i64 0
  %1391 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1390)
  %1392 = insertelement <4 x float> poison, float %1389, i64 0
  %1393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1392)
  %1394 = mul nsw i32 %1393, %1215
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds i8, ptr %1266, i64 %1395
  %1397 = sext i32 %1391 to i64
  %1398 = getelementptr inbounds i8, ptr %1396, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !18
  %1400 = icmp ult i8 %1379, %1399
  %1401 = select i1 %1400, i8 4, i8 0
  %1402 = or disjoint i8 %1359, %1401
  %1403 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1404 = load i32, ptr %1403, align 4, !tbaa !151
  %1405 = sitofp i32 %1404 to float
  %1406 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1407 = load i32, ptr %1406, align 4, !tbaa !153
  %1408 = sitofp i32 %1407 to float
  %1409 = fmul float %1274, %1408
  %1410 = call float @llvm.fmuladd.f32(float %1405, float %1242, float %1409)
  %1411 = fmul float %1242, %1408
  %1412 = call float @llvm.fmuladd.f32(float %1405, float %1244, float %1411)
  %1413 = insertelement <4 x float> poison, float %1410, i64 0
  %1414 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1413)
  %1415 = insertelement <4 x float> poison, float %1412, i64 0
  %1416 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1415)
  %1417 = mul nsw i32 %1416, %1215
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %1266, i64 %1418
  %1420 = sext i32 %1414 to i64
  %1421 = getelementptr inbounds i8, ptr %1419, i64 %1420
  %1422 = load i8, ptr %1421, align 1, !tbaa !18
  %1423 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1424 = load i32, ptr %1423, align 4, !tbaa !151
  %1425 = sitofp i32 %1424 to float
  %1426 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1427 = load i32, ptr %1426, align 4, !tbaa !153
  %1428 = sitofp i32 %1427 to float
  %1429 = fmul float %1274, %1428
  %1430 = call float @llvm.fmuladd.f32(float %1425, float %1242, float %1429)
  %1431 = fmul float %1242, %1428
  %1432 = call float @llvm.fmuladd.f32(float %1425, float %1244, float %1431)
  %1433 = insertelement <4 x float> poison, float %1430, i64 0
  %1434 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1433)
  %1435 = insertelement <4 x float> poison, float %1432, i64 0
  %1436 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1435)
  %1437 = mul nsw i32 %1436, %1215
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds i8, ptr %1266, i64 %1438
  %1440 = sext i32 %1434 to i64
  %1441 = getelementptr inbounds i8, ptr %1439, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !18
  %1443 = icmp ult i8 %1422, %1442
  %1444 = select i1 %1443, i8 8, i8 0
  %1445 = or disjoint i8 %1402, %1444
  %1446 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1447 = load i32, ptr %1446, align 4, !tbaa !151
  %1448 = sitofp i32 %1447 to float
  %1449 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1450 = load i32, ptr %1449, align 4, !tbaa !153
  %1451 = sitofp i32 %1450 to float
  %1452 = fmul float %1274, %1451
  %1453 = call float @llvm.fmuladd.f32(float %1448, float %1242, float %1452)
  %1454 = fmul float %1242, %1451
  %1455 = call float @llvm.fmuladd.f32(float %1448, float %1244, float %1454)
  %1456 = insertelement <4 x float> poison, float %1453, i64 0
  %1457 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1456)
  %1458 = insertelement <4 x float> poison, float %1455, i64 0
  %1459 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1458)
  %1460 = mul nsw i32 %1459, %1215
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i8, ptr %1266, i64 %1461
  %1463 = sext i32 %1457 to i64
  %1464 = getelementptr inbounds i8, ptr %1462, i64 %1463
  %1465 = load i8, ptr %1464, align 1, !tbaa !18
  %1466 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1467 = load i32, ptr %1466, align 4, !tbaa !151
  %1468 = sitofp i32 %1467 to float
  %1469 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1470 = load i32, ptr %1469, align 4, !tbaa !153
  %1471 = sitofp i32 %1470 to float
  %1472 = fmul float %1274, %1471
  %1473 = call float @llvm.fmuladd.f32(float %1468, float %1242, float %1472)
  %1474 = fmul float %1242, %1471
  %1475 = call float @llvm.fmuladd.f32(float %1468, float %1244, float %1474)
  %1476 = insertelement <4 x float> poison, float %1473, i64 0
  %1477 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1476)
  %1478 = insertelement <4 x float> poison, float %1475, i64 0
  %1479 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1478)
  %1480 = mul nsw i32 %1479, %1215
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i8, ptr %1266, i64 %1481
  %1483 = sext i32 %1477 to i64
  %1484 = getelementptr inbounds i8, ptr %1482, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !18
  %1486 = icmp ult i8 %1465, %1485
  %1487 = select i1 %1486, i8 16, i8 0
  %1488 = or disjoint i8 %1445, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1490 = load i32, ptr %1489, align 4, !tbaa !151
  %1491 = sitofp i32 %1490 to float
  %1492 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1493 = load i32, ptr %1492, align 4, !tbaa !153
  %1494 = sitofp i32 %1493 to float
  %1495 = fmul float %1274, %1494
  %1496 = call float @llvm.fmuladd.f32(float %1491, float %1242, float %1495)
  %1497 = fmul float %1242, %1494
  %1498 = call float @llvm.fmuladd.f32(float %1491, float %1244, float %1497)
  %1499 = insertelement <4 x float> poison, float %1496, i64 0
  %1500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1499)
  %1501 = insertelement <4 x float> poison, float %1498, i64 0
  %1502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1501)
  %1503 = mul nsw i32 %1502, %1215
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1266, i64 %1504
  %1506 = sext i32 %1500 to i64
  %1507 = getelementptr inbounds i8, ptr %1505, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1510 = load i32, ptr %1509, align 4, !tbaa !151
  %1511 = sitofp i32 %1510 to float
  %1512 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1513 = load i32, ptr %1512, align 4, !tbaa !153
  %1514 = sitofp i32 %1513 to float
  %1515 = fmul float %1274, %1514
  %1516 = call float @llvm.fmuladd.f32(float %1511, float %1242, float %1515)
  %1517 = fmul float %1242, %1514
  %1518 = call float @llvm.fmuladd.f32(float %1511, float %1244, float %1517)
  %1519 = insertelement <4 x float> poison, float %1516, i64 0
  %1520 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1519)
  %1521 = insertelement <4 x float> poison, float %1518, i64 0
  %1522 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1521)
  %1523 = mul nsw i32 %1522, %1215
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, ptr %1266, i64 %1524
  %1526 = sext i32 %1520 to i64
  %1527 = getelementptr inbounds i8, ptr %1525, i64 %1526
  %1528 = load i8, ptr %1527, align 1, !tbaa !18
  %1529 = icmp ult i8 %1508, %1528
  %1530 = select i1 %1529, i8 32, i8 0
  %1531 = or disjoint i8 %1488, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1533 = load i32, ptr %1532, align 4, !tbaa !151
  %1534 = sitofp i32 %1533 to float
  %1535 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1536 = load i32, ptr %1535, align 4, !tbaa !153
  %1537 = sitofp i32 %1536 to float
  %1538 = fmul float %1274, %1537
  %1539 = call float @llvm.fmuladd.f32(float %1534, float %1242, float %1538)
  %1540 = fmul float %1242, %1537
  %1541 = call float @llvm.fmuladd.f32(float %1534, float %1244, float %1540)
  %1542 = insertelement <4 x float> poison, float %1539, i64 0
  %1543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1542)
  %1544 = insertelement <4 x float> poison, float %1541, i64 0
  %1545 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1544)
  %1546 = mul nsw i32 %1545, %1215
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, ptr %1266, i64 %1547
  %1549 = sext i32 %1543 to i64
  %1550 = getelementptr inbounds i8, ptr %1548, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1553 = load i32, ptr %1552, align 4, !tbaa !151
  %1554 = sitofp i32 %1553 to float
  %1555 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1556 = load i32, ptr %1555, align 4, !tbaa !153
  %1557 = sitofp i32 %1556 to float
  %1558 = fmul float %1274, %1557
  %1559 = call float @llvm.fmuladd.f32(float %1554, float %1242, float %1558)
  %1560 = fmul float %1242, %1557
  %1561 = call float @llvm.fmuladd.f32(float %1554, float %1244, float %1560)
  %1562 = insertelement <4 x float> poison, float %1559, i64 0
  %1563 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1562)
  %1564 = insertelement <4 x float> poison, float %1561, i64 0
  %1565 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1564)
  %1566 = mul nsw i32 %1565, %1215
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i8, ptr %1266, i64 %1567
  %1569 = sext i32 %1563 to i64
  %1570 = getelementptr inbounds i8, ptr %1568, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !18
  %1572 = icmp ult i8 %1551, %1571
  %1573 = select i1 %1572, i8 64, i8 0
  %1574 = or i8 %1531, %1573
  %1575 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1576 = load i32, ptr %1575, align 4, !tbaa !151
  %1577 = sitofp i32 %1576 to float
  %1578 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1579 = load i32, ptr %1578, align 4, !tbaa !153
  %1580 = sitofp i32 %1579 to float
  %1581 = fmul float %1274, %1580
  %1582 = call float @llvm.fmuladd.f32(float %1577, float %1242, float %1581)
  %1583 = fmul float %1242, %1580
  %1584 = call float @llvm.fmuladd.f32(float %1577, float %1244, float %1583)
  %1585 = insertelement <4 x float> poison, float %1582, i64 0
  %1586 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1585)
  %1587 = insertelement <4 x float> poison, float %1584, i64 0
  %1588 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1587)
  %1589 = mul nsw i32 %1588, %1215
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i8, ptr %1266, i64 %1590
  %1592 = sext i32 %1586 to i64
  %1593 = getelementptr inbounds i8, ptr %1591, i64 %1592
  %1594 = load i8, ptr %1593, align 1, !tbaa !18
  %1595 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1596 = load i32, ptr %1595, align 4, !tbaa !151
  %1597 = sitofp i32 %1596 to float
  %1598 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1599 = load i32, ptr %1598, align 4, !tbaa !153
  %1600 = sitofp i32 %1599 to float
  %1601 = fmul float %1274, %1600
  %1602 = call float @llvm.fmuladd.f32(float %1597, float %1242, float %1601)
  %1603 = fmul float %1242, %1600
  %1604 = call float @llvm.fmuladd.f32(float %1597, float %1244, float %1603)
  %1605 = insertelement <4 x float> poison, float %1602, i64 0
  %1606 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1605)
  %1607 = insertelement <4 x float> poison, float %1604, i64 0
  %1608 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1607)
  %1609 = mul nsw i32 %1608, %1215
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i8, ptr %1266, i64 %1610
  %1612 = sext i32 %1606 to i64
  %1613 = getelementptr inbounds i8, ptr %1611, i64 %1612
  %1614 = load i8, ptr %1613, align 1, !tbaa !18
  %1615 = icmp ult i8 %1594, %1614
  %1616 = select i1 %1615, i8 -128, i8 0
  %1617 = or i8 %1574, %1616
  %1618 = getelementptr inbounds nuw i8, ptr %1271, i64 %indvars.iv829.i
  store i8 %1617, ptr %1618, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1619 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i322, label %1275, !llvm.loop !171

1620:                                             ; preds = %1620, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1620 ]
  %.1782817.i = phi ptr [ %.sroa.0357.1, %.preheader811.i ], [ %1891, %1620 ]
  %1621 = load i32, ptr %.1782817.i, align 4, !tbaa !151
  %1622 = sitofp i32 %1621 to float
  %1623 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1624 = load i32, ptr %1623, align 4, !tbaa !153
  %1625 = sitofp i32 %1624 to float
  %1626 = fmul float %1273, %1625
  %1627 = call float @llvm.fmuladd.f32(float %1622, float %1242, float %1626)
  %1628 = fmul float %1242, %1625
  %1629 = call float @llvm.fmuladd.f32(float %1622, float %1244, float %1628)
  %1630 = insertelement <4 x float> poison, float %1627, i64 0
  %1631 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1630)
  %1632 = insertelement <4 x float> poison, float %1629, i64 0
  %1633 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1632)
  %1634 = mul nsw i32 %1633, %1215
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds i8, ptr %1266, i64 %1635
  %1637 = sext i32 %1631 to i64
  %1638 = getelementptr inbounds i8, ptr %1636, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !18
  %1640 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1641 = load i32, ptr %1640, align 4, !tbaa !151
  %1642 = sitofp i32 %1641 to float
  %1643 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1644 = load i32, ptr %1643, align 4, !tbaa !153
  %1645 = sitofp i32 %1644 to float
  %1646 = fmul float %1273, %1645
  %1647 = call float @llvm.fmuladd.f32(float %1642, float %1242, float %1646)
  %1648 = fmul float %1242, %1645
  %1649 = call float @llvm.fmuladd.f32(float %1642, float %1244, float %1648)
  %1650 = insertelement <4 x float> poison, float %1647, i64 0
  %1651 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1650)
  %1652 = insertelement <4 x float> poison, float %1649, i64 0
  %1653 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1652)
  %1654 = mul nsw i32 %1653, %1215
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i8, ptr %1266, i64 %1655
  %1657 = sext i32 %1651 to i64
  %1658 = getelementptr inbounds i8, ptr %1656, i64 %1657
  %1659 = load i8, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1661 = load i32, ptr %1660, align 4, !tbaa !151
  %1662 = sitofp i32 %1661 to float
  %1663 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1664 = load i32, ptr %1663, align 4, !tbaa !153
  %1665 = sitofp i32 %1664 to float
  %1666 = fmul float %1273, %1665
  %1667 = call float @llvm.fmuladd.f32(float %1662, float %1242, float %1666)
  %1668 = fmul float %1242, %1665
  %1669 = call float @llvm.fmuladd.f32(float %1662, float %1244, float %1668)
  %1670 = insertelement <4 x float> poison, float %1667, i64 0
  %1671 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1670)
  %1672 = insertelement <4 x float> poison, float %1669, i64 0
  %1673 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1672)
  %1674 = mul nsw i32 %1673, %1215
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i8, ptr %1266, i64 %1675
  %1677 = sext i32 %1671 to i64
  %1678 = getelementptr inbounds i8, ptr %1676, i64 %1677
  %1679 = load i8, ptr %1678, align 1, !tbaa !18
  %1680 = icmp ugt i8 %1679, %1659
  %1681 = icmp ugt i8 %1679, %1639
  %1682 = select i1 %1681, i8 2, i8 0
  %1683 = icmp ugt i8 %1659, %1639
  %1684 = zext i1 %1683 to i8
  %1685 = select i1 %1680, i8 %1682, i8 %1684
  %1686 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1687 = load i32, ptr %1686, align 4, !tbaa !151
  %1688 = sitofp i32 %1687 to float
  %1689 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1690 = load i32, ptr %1689, align 4, !tbaa !153
  %1691 = sitofp i32 %1690 to float
  %1692 = fmul float %1273, %1691
  %1693 = call float @llvm.fmuladd.f32(float %1688, float %1242, float %1692)
  %1694 = fmul float %1242, %1691
  %1695 = call float @llvm.fmuladd.f32(float %1688, float %1244, float %1694)
  %1696 = insertelement <4 x float> poison, float %1693, i64 0
  %1697 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1696)
  %1698 = insertelement <4 x float> poison, float %1695, i64 0
  %1699 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1698)
  %1700 = mul nsw i32 %1699, %1215
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i8, ptr %1266, i64 %1701
  %1703 = sext i32 %1697 to i64
  %1704 = getelementptr inbounds i8, ptr %1702, i64 %1703
  %1705 = load i8, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1707 = load i32, ptr %1706, align 4, !tbaa !151
  %1708 = sitofp i32 %1707 to float
  %1709 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1710 = load i32, ptr %1709, align 4, !tbaa !153
  %1711 = sitofp i32 %1710 to float
  %1712 = fmul float %1273, %1711
  %1713 = call float @llvm.fmuladd.f32(float %1708, float %1242, float %1712)
  %1714 = fmul float %1242, %1711
  %1715 = call float @llvm.fmuladd.f32(float %1708, float %1244, float %1714)
  %1716 = insertelement <4 x float> poison, float %1713, i64 0
  %1717 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1716)
  %1718 = insertelement <4 x float> poison, float %1715, i64 0
  %1719 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1718)
  %1720 = mul nsw i32 %1719, %1215
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, ptr %1266, i64 %1721
  %1723 = sext i32 %1717 to i64
  %1724 = getelementptr inbounds i8, ptr %1722, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1727 = load i32, ptr %1726, align 4, !tbaa !151
  %1728 = sitofp i32 %1727 to float
  %1729 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1730 = load i32, ptr %1729, align 4, !tbaa !153
  %1731 = sitofp i32 %1730 to float
  %1732 = fmul float %1273, %1731
  %1733 = call float @llvm.fmuladd.f32(float %1728, float %1242, float %1732)
  %1734 = fmul float %1242, %1731
  %1735 = call float @llvm.fmuladd.f32(float %1728, float %1244, float %1734)
  %1736 = insertelement <4 x float> poison, float %1733, i64 0
  %1737 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1736)
  %1738 = insertelement <4 x float> poison, float %1735, i64 0
  %1739 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1738)
  %1740 = mul nsw i32 %1739, %1215
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1266, i64 %1741
  %1743 = sext i32 %1737 to i64
  %1744 = getelementptr inbounds i8, ptr %1742, i64 %1743
  %1745 = load i8, ptr %1744, align 1, !tbaa !18
  %1746 = icmp ugt i8 %1745, %1725
  %1747 = icmp ugt i8 %1745, %1705
  %1748 = select i1 %1747, i8 2, i8 0
  %1749 = icmp ugt i8 %1725, %1705
  %1750 = zext i1 %1749 to i8
  %1751 = select i1 %1746, i8 %1748, i8 %1750
  %1752 = shl nuw nsw i8 %1751, 2
  %1753 = or disjoint i8 %1752, %1685
  %1754 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1755 = load i32, ptr %1754, align 4, !tbaa !151
  %1756 = sitofp i32 %1755 to float
  %1757 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1758 = load i32, ptr %1757, align 4, !tbaa !153
  %1759 = sitofp i32 %1758 to float
  %1760 = fmul float %1273, %1759
  %1761 = call float @llvm.fmuladd.f32(float %1756, float %1242, float %1760)
  %1762 = fmul float %1242, %1759
  %1763 = call float @llvm.fmuladd.f32(float %1756, float %1244, float %1762)
  %1764 = insertelement <4 x float> poison, float %1761, i64 0
  %1765 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1764)
  %1766 = insertelement <4 x float> poison, float %1763, i64 0
  %1767 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1766)
  %1768 = mul nsw i32 %1767, %1215
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds i8, ptr %1266, i64 %1769
  %1771 = sext i32 %1765 to i64
  %1772 = getelementptr inbounds i8, ptr %1770, i64 %1771
  %1773 = load i8, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1775 = load i32, ptr %1774, align 4, !tbaa !151
  %1776 = sitofp i32 %1775 to float
  %1777 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1778 = load i32, ptr %1777, align 4, !tbaa !153
  %1779 = sitofp i32 %1778 to float
  %1780 = fmul float %1273, %1779
  %1781 = call float @llvm.fmuladd.f32(float %1776, float %1242, float %1780)
  %1782 = fmul float %1242, %1779
  %1783 = call float @llvm.fmuladd.f32(float %1776, float %1244, float %1782)
  %1784 = insertelement <4 x float> poison, float %1781, i64 0
  %1785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1784)
  %1786 = insertelement <4 x float> poison, float %1783, i64 0
  %1787 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1786)
  %1788 = mul nsw i32 %1787, %1215
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i8, ptr %1266, i64 %1789
  %1791 = sext i32 %1785 to i64
  %1792 = getelementptr inbounds i8, ptr %1790, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !18
  %1794 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1795 = load i32, ptr %1794, align 4, !tbaa !151
  %1796 = sitofp i32 %1795 to float
  %1797 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1798 = load i32, ptr %1797, align 4, !tbaa !153
  %1799 = sitofp i32 %1798 to float
  %1800 = fmul float %1273, %1799
  %1801 = call float @llvm.fmuladd.f32(float %1796, float %1242, float %1800)
  %1802 = fmul float %1242, %1799
  %1803 = call float @llvm.fmuladd.f32(float %1796, float %1244, float %1802)
  %1804 = insertelement <4 x float> poison, float %1801, i64 0
  %1805 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1804)
  %1806 = insertelement <4 x float> poison, float %1803, i64 0
  %1807 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1806)
  %1808 = mul nsw i32 %1807, %1215
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds i8, ptr %1266, i64 %1809
  %1811 = sext i32 %1805 to i64
  %1812 = getelementptr inbounds i8, ptr %1810, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !18
  %1814 = icmp ugt i8 %1813, %1793
  %1815 = icmp ugt i8 %1813, %1773
  %1816 = select i1 %1815, i8 2, i8 0
  %1817 = icmp ugt i8 %1793, %1773
  %1818 = zext i1 %1817 to i8
  %1819 = select i1 %1814, i8 %1816, i8 %1818
  %1820 = shl nuw nsw i8 %1819, 4
  %1821 = or disjoint i8 %1820, %1753
  %1822 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1823 = load i32, ptr %1822, align 4, !tbaa !151
  %1824 = sitofp i32 %1823 to float
  %1825 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1826 = load i32, ptr %1825, align 4, !tbaa !153
  %1827 = sitofp i32 %1826 to float
  %1828 = fmul float %1273, %1827
  %1829 = call float @llvm.fmuladd.f32(float %1824, float %1242, float %1828)
  %1830 = fmul float %1242, %1827
  %1831 = call float @llvm.fmuladd.f32(float %1824, float %1244, float %1830)
  %1832 = insertelement <4 x float> poison, float %1829, i64 0
  %1833 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1832)
  %1834 = insertelement <4 x float> poison, float %1831, i64 0
  %1835 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1834)
  %1836 = mul nsw i32 %1835, %1215
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, ptr %1266, i64 %1837
  %1839 = sext i32 %1833 to i64
  %1840 = getelementptr inbounds i8, ptr %1838, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !18
  %1842 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1843 = load i32, ptr %1842, align 4, !tbaa !151
  %1844 = sitofp i32 %1843 to float
  %1845 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1846 = load i32, ptr %1845, align 4, !tbaa !153
  %1847 = sitofp i32 %1846 to float
  %1848 = fmul float %1273, %1847
  %1849 = call float @llvm.fmuladd.f32(float %1844, float %1242, float %1848)
  %1850 = fmul float %1242, %1847
  %1851 = call float @llvm.fmuladd.f32(float %1844, float %1244, float %1850)
  %1852 = insertelement <4 x float> poison, float %1849, i64 0
  %1853 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1852)
  %1854 = insertelement <4 x float> poison, float %1851, i64 0
  %1855 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1854)
  %1856 = mul nsw i32 %1855, %1215
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i8, ptr %1266, i64 %1857
  %1859 = sext i32 %1853 to i64
  %1860 = getelementptr inbounds i8, ptr %1858, i64 %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !18
  %1862 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1863 = load i32, ptr %1862, align 4, !tbaa !151
  %1864 = sitofp i32 %1863 to float
  %1865 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1866 = load i32, ptr %1865, align 4, !tbaa !153
  %1867 = sitofp i32 %1866 to float
  %1868 = fmul float %1273, %1867
  %1869 = call float @llvm.fmuladd.f32(float %1864, float %1242, float %1868)
  %1870 = fmul float %1242, %1867
  %1871 = call float @llvm.fmuladd.f32(float %1864, float %1244, float %1870)
  %1872 = insertelement <4 x float> poison, float %1869, i64 0
  %1873 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1872)
  %1874 = insertelement <4 x float> poison, float %1871, i64 0
  %1875 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1874)
  %1876 = mul nsw i32 %1875, %1215
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i8, ptr %1266, i64 %1877
  %1879 = sext i32 %1873 to i64
  %1880 = getelementptr inbounds i8, ptr %1878, i64 %1879
  %1881 = load i8, ptr %1880, align 1, !tbaa !18
  %1882 = icmp ugt i8 %1881, %1861
  %1883 = icmp ugt i8 %1881, %1841
  %1884 = select i1 %1883, i8 2, i8 0
  %1885 = icmp ugt i8 %1861, %1841
  %1886 = zext i1 %1885 to i8
  %1887 = select i1 %1882, i8 %1884, i8 %1886
  %1888 = shl nuw i8 %1887, 6
  %1889 = or disjoint i8 %1888, %1821
  %1890 = getelementptr inbounds nuw i8, ptr %1271, i64 %indvars.iv825.i
  store i8 %1889, ptr %1890, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1891 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i322, label %1620, !llvm.loop !172

1892:                                             ; preds = %1892, %.preheader813.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i320, %1892 ]
  %.2783815.i = phi ptr [ %.sroa.0357.1, %.preheader813.i ], [ %2232, %1892 ]
  %1893 = load i32, ptr %.2783815.i, align 4, !tbaa !151
  %1894 = sitofp i32 %1893 to float
  %1895 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1896 = load i32, ptr %1895, align 4, !tbaa !153
  %1897 = sitofp i32 %1896 to float
  %1898 = fmul float %1272, %1897
  %1899 = call float @llvm.fmuladd.f32(float %1894, float %1242, float %1898)
  %1900 = fmul float %1242, %1897
  %1901 = call float @llvm.fmuladd.f32(float %1894, float %1244, float %1900)
  %1902 = insertelement <4 x float> poison, float %1899, i64 0
  %1903 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1902)
  %1904 = insertelement <4 x float> poison, float %1901, i64 0
  %1905 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1904)
  %1906 = mul nsw i32 %1905, %1215
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i8, ptr %1266, i64 %1907
  %1909 = sext i32 %1903 to i64
  %1910 = getelementptr inbounds i8, ptr %1908, i64 %1909
  %1911 = load i8, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1913 = load i32, ptr %1912, align 4, !tbaa !151
  %1914 = sitofp i32 %1913 to float
  %1915 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1916 = load i32, ptr %1915, align 4, !tbaa !153
  %1917 = sitofp i32 %1916 to float
  %1918 = fmul float %1272, %1917
  %1919 = call float @llvm.fmuladd.f32(float %1914, float %1242, float %1918)
  %1920 = fmul float %1242, %1917
  %1921 = call float @llvm.fmuladd.f32(float %1914, float %1244, float %1920)
  %1922 = insertelement <4 x float> poison, float %1919, i64 0
  %1923 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1922)
  %1924 = insertelement <4 x float> poison, float %1921, i64 0
  %1925 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1924)
  %1926 = mul nsw i32 %1925, %1215
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i8, ptr %1266, i64 %1927
  %1929 = sext i32 %1923 to i64
  %1930 = getelementptr inbounds i8, ptr %1928, i64 %1929
  %1931 = load i8, ptr %1930, align 1, !tbaa !18
  %1932 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1933 = load i32, ptr %1932, align 4, !tbaa !151
  %1934 = sitofp i32 %1933 to float
  %1935 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1936 = load i32, ptr %1935, align 4, !tbaa !153
  %1937 = sitofp i32 %1936 to float
  %1938 = fmul float %1272, %1937
  %1939 = call float @llvm.fmuladd.f32(float %1934, float %1242, float %1938)
  %1940 = fmul float %1242, %1937
  %1941 = call float @llvm.fmuladd.f32(float %1934, float %1244, float %1940)
  %1942 = insertelement <4 x float> poison, float %1939, i64 0
  %1943 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1942)
  %1944 = insertelement <4 x float> poison, float %1941, i64 0
  %1945 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1944)
  %1946 = mul nsw i32 %1945, %1215
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds i8, ptr %1266, i64 %1947
  %1949 = sext i32 %1943 to i64
  %1950 = getelementptr inbounds i8, ptr %1948, i64 %1949
  %1951 = load i8, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1953 = load i32, ptr %1952, align 4, !tbaa !151
  %1954 = sitofp i32 %1953 to float
  %1955 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1956 = load i32, ptr %1955, align 4, !tbaa !153
  %1957 = sitofp i32 %1956 to float
  %1958 = fmul float %1272, %1957
  %1959 = call float @llvm.fmuladd.f32(float %1954, float %1242, float %1958)
  %1960 = fmul float %1242, %1957
  %1961 = call float @llvm.fmuladd.f32(float %1954, float %1244, float %1960)
  %1962 = insertelement <4 x float> poison, float %1959, i64 0
  %1963 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1962)
  %1964 = insertelement <4 x float> poison, float %1961, i64 0
  %1965 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1964)
  %1966 = mul nsw i32 %1965, %1215
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, ptr %1266, i64 %1967
  %1969 = sext i32 %1963 to i64
  %1970 = getelementptr inbounds i8, ptr %1968, i64 %1969
  %1971 = load i8, ptr %1970, align 1, !tbaa !18
  %1972 = icmp ugt i8 %1931, %1911
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1931, i8 %1911)
  %spec.select810.i = zext i1 %1972 to i8
  %1973 = icmp ugt i8 %1971, %1951
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1971, i8 %1951)
  %.0764.i = select i1 %1973, i8 3, i8 2
  %1974 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1975 = select i1 %1974, i8 %spec.select810.i, i8 %.0764.i
  %1976 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1977 = load i32, ptr %1976, align 4, !tbaa !151
  %1978 = sitofp i32 %1977 to float
  %1979 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1980 = load i32, ptr %1979, align 4, !tbaa !153
  %1981 = sitofp i32 %1980 to float
  %1982 = fmul float %1272, %1981
  %1983 = call float @llvm.fmuladd.f32(float %1978, float %1242, float %1982)
  %1984 = fmul float %1242, %1981
  %1985 = call float @llvm.fmuladd.f32(float %1978, float %1244, float %1984)
  %1986 = insertelement <4 x float> poison, float %1983, i64 0
  %1987 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1986)
  %1988 = insertelement <4 x float> poison, float %1985, i64 0
  %1989 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1988)
  %1990 = mul nsw i32 %1989, %1215
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, ptr %1266, i64 %1991
  %1993 = sext i32 %1987 to i64
  %1994 = getelementptr inbounds i8, ptr %1992, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1997 = load i32, ptr %1996, align 4, !tbaa !151
  %1998 = sitofp i32 %1997 to float
  %1999 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %2000 = load i32, ptr %1999, align 4, !tbaa !153
  %2001 = sitofp i32 %2000 to float
  %2002 = fmul float %1272, %2001
  %2003 = call float @llvm.fmuladd.f32(float %1998, float %1242, float %2002)
  %2004 = fmul float %1242, %2001
  %2005 = call float @llvm.fmuladd.f32(float %1998, float %1244, float %2004)
  %2006 = insertelement <4 x float> poison, float %2003, i64 0
  %2007 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2006)
  %2008 = insertelement <4 x float> poison, float %2005, i64 0
  %2009 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2008)
  %2010 = mul nsw i32 %2009, %1215
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds i8, ptr %1266, i64 %2011
  %2013 = sext i32 %2007 to i64
  %2014 = getelementptr inbounds i8, ptr %2012, i64 %2013
  %2015 = load i8, ptr %2014, align 1, !tbaa !18
  %2016 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2017 = load i32, ptr %2016, align 4, !tbaa !151
  %2018 = sitofp i32 %2017 to float
  %2019 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2020 = load i32, ptr %2019, align 4, !tbaa !153
  %2021 = sitofp i32 %2020 to float
  %2022 = fmul float %1272, %2021
  %2023 = call float @llvm.fmuladd.f32(float %2018, float %1242, float %2022)
  %2024 = fmul float %1242, %2021
  %2025 = call float @llvm.fmuladd.f32(float %2018, float %1244, float %2024)
  %2026 = insertelement <4 x float> poison, float %2023, i64 0
  %2027 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2026)
  %2028 = insertelement <4 x float> poison, float %2025, i64 0
  %2029 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2028)
  %2030 = mul nsw i32 %2029, %1215
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds i8, ptr %1266, i64 %2031
  %2033 = sext i32 %2027 to i64
  %2034 = getelementptr inbounds i8, ptr %2032, i64 %2033
  %2035 = load i8, ptr %2034, align 1, !tbaa !18
  %2036 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2037 = load i32, ptr %2036, align 4, !tbaa !151
  %2038 = sitofp i32 %2037 to float
  %2039 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2040 = load i32, ptr %2039, align 4, !tbaa !153
  %2041 = sitofp i32 %2040 to float
  %2042 = fmul float %1272, %2041
  %2043 = call float @llvm.fmuladd.f32(float %2038, float %1242, float %2042)
  %2044 = fmul float %1242, %2041
  %2045 = call float @llvm.fmuladd.f32(float %2038, float %1244, float %2044)
  %2046 = insertelement <4 x float> poison, float %2043, i64 0
  %2047 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2046)
  %2048 = insertelement <4 x float> poison, float %2045, i64 0
  %2049 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2048)
  %2050 = mul nsw i32 %2049, %1215
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds i8, ptr %1266, i64 %2051
  %2053 = sext i32 %2047 to i64
  %2054 = getelementptr inbounds i8, ptr %2052, i64 %2053
  %2055 = load i8, ptr %2054, align 1, !tbaa !18
  %2056 = icmp ugt i8 %2015, %1995
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2015, i8 %1995)
  %.1766.i = select i1 %2056, i8 4, i8 0
  %2057 = icmp ugt i8 %2055, %2035
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2055, i8 %2035)
  %.1.i = select i1 %2057, i8 12, i8 8
  %2058 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2059 = select i1 %2058, i8 %.1766.i, i8 %.1.i
  %2060 = or disjoint i8 %2059, %1975
  %2061 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2062 = load i32, ptr %2061, align 4, !tbaa !151
  %2063 = sitofp i32 %2062 to float
  %2064 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2065 = load i32, ptr %2064, align 4, !tbaa !153
  %2066 = sitofp i32 %2065 to float
  %2067 = fmul float %1272, %2066
  %2068 = call float @llvm.fmuladd.f32(float %2063, float %1242, float %2067)
  %2069 = fmul float %1242, %2066
  %2070 = call float @llvm.fmuladd.f32(float %2063, float %1244, float %2069)
  %2071 = insertelement <4 x float> poison, float %2068, i64 0
  %2072 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2071)
  %2073 = insertelement <4 x float> poison, float %2070, i64 0
  %2074 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2073)
  %2075 = mul nsw i32 %2074, %1215
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds i8, ptr %1266, i64 %2076
  %2078 = sext i32 %2072 to i64
  %2079 = getelementptr inbounds i8, ptr %2077, i64 %2078
  %2080 = load i8, ptr %2079, align 1, !tbaa !18
  %2081 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2082 = load i32, ptr %2081, align 4, !tbaa !151
  %2083 = sitofp i32 %2082 to float
  %2084 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2085 = load i32, ptr %2084, align 4, !tbaa !153
  %2086 = sitofp i32 %2085 to float
  %2087 = fmul float %1272, %2086
  %2088 = call float @llvm.fmuladd.f32(float %2083, float %1242, float %2087)
  %2089 = fmul float %1242, %2086
  %2090 = call float @llvm.fmuladd.f32(float %2083, float %1244, float %2089)
  %2091 = insertelement <4 x float> poison, float %2088, i64 0
  %2092 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2091)
  %2093 = insertelement <4 x float> poison, float %2090, i64 0
  %2094 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2093)
  %2095 = mul nsw i32 %2094, %1215
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds i8, ptr %1266, i64 %2096
  %2098 = sext i32 %2092 to i64
  %2099 = getelementptr inbounds i8, ptr %2097, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !18
  %2101 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2102 = load i32, ptr %2101, align 4, !tbaa !151
  %2103 = sitofp i32 %2102 to float
  %2104 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2105 = load i32, ptr %2104, align 4, !tbaa !153
  %2106 = sitofp i32 %2105 to float
  %2107 = fmul float %1272, %2106
  %2108 = call float @llvm.fmuladd.f32(float %2103, float %1242, float %2107)
  %2109 = fmul float %1242, %2106
  %2110 = call float @llvm.fmuladd.f32(float %2103, float %1244, float %2109)
  %2111 = insertelement <4 x float> poison, float %2108, i64 0
  %2112 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2111)
  %2113 = insertelement <4 x float> poison, float %2110, i64 0
  %2114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2113)
  %2115 = mul nsw i32 %2114, %1215
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i8, ptr %1266, i64 %2116
  %2118 = sext i32 %2112 to i64
  %2119 = getelementptr inbounds i8, ptr %2117, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !18
  %2121 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2122 = load i32, ptr %2121, align 4, !tbaa !151
  %2123 = sitofp i32 %2122 to float
  %2124 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2125 = load i32, ptr %2124, align 4, !tbaa !153
  %2126 = sitofp i32 %2125 to float
  %2127 = fmul float %1272, %2126
  %2128 = call float @llvm.fmuladd.f32(float %2123, float %1242, float %2127)
  %2129 = fmul float %1242, %2126
  %2130 = call float @llvm.fmuladd.f32(float %2123, float %1244, float %2129)
  %2131 = insertelement <4 x float> poison, float %2128, i64 0
  %2132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2131)
  %2133 = insertelement <4 x float> poison, float %2130, i64 0
  %2134 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2133)
  %2135 = mul nsw i32 %2134, %1215
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i8, ptr %1266, i64 %2136
  %2138 = sext i32 %2132 to i64
  %2139 = getelementptr inbounds i8, ptr %2137, i64 %2138
  %2140 = load i8, ptr %2139, align 1, !tbaa !18
  %2141 = icmp ugt i8 %2100, %2080
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2100, i8 %2080)
  %.2767.i = select i1 %2141, i8 16, i8 0
  %2142 = icmp ugt i8 %2140, %2120
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2140, i8 %2120)
  %.2.i = select i1 %2142, i8 48, i8 32
  %2143 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2144 = select i1 %2143, i8 %.2767.i, i8 %.2.i
  %2145 = or disjoint i8 %2060, %2144
  %2146 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2147 = load i32, ptr %2146, align 4, !tbaa !151
  %2148 = sitofp i32 %2147 to float
  %2149 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2150 = load i32, ptr %2149, align 4, !tbaa !153
  %2151 = sitofp i32 %2150 to float
  %2152 = fmul float %1272, %2151
  %2153 = call float @llvm.fmuladd.f32(float %2148, float %1242, float %2152)
  %2154 = fmul float %1242, %2151
  %2155 = call float @llvm.fmuladd.f32(float %2148, float %1244, float %2154)
  %2156 = insertelement <4 x float> poison, float %2153, i64 0
  %2157 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2156)
  %2158 = insertelement <4 x float> poison, float %2155, i64 0
  %2159 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2158)
  %2160 = mul nsw i32 %2159, %1215
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds i8, ptr %1266, i64 %2161
  %2163 = sext i32 %2157 to i64
  %2164 = getelementptr inbounds i8, ptr %2162, i64 %2163
  %2165 = load i8, ptr %2164, align 1, !tbaa !18
  %2166 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2167 = load i32, ptr %2166, align 4, !tbaa !151
  %2168 = sitofp i32 %2167 to float
  %2169 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2170 = load i32, ptr %2169, align 4, !tbaa !153
  %2171 = sitofp i32 %2170 to float
  %2172 = fmul float %1272, %2171
  %2173 = call float @llvm.fmuladd.f32(float %2168, float %1242, float %2172)
  %2174 = fmul float %1242, %2171
  %2175 = call float @llvm.fmuladd.f32(float %2168, float %1244, float %2174)
  %2176 = insertelement <4 x float> poison, float %2173, i64 0
  %2177 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2176)
  %2178 = insertelement <4 x float> poison, float %2175, i64 0
  %2179 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2178)
  %2180 = mul nsw i32 %2179, %1215
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds i8, ptr %1266, i64 %2181
  %2183 = sext i32 %2177 to i64
  %2184 = getelementptr inbounds i8, ptr %2182, i64 %2183
  %2185 = load i8, ptr %2184, align 1, !tbaa !18
  %2186 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2187 = load i32, ptr %2186, align 4, !tbaa !151
  %2188 = sitofp i32 %2187 to float
  %2189 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2190 = load i32, ptr %2189, align 4, !tbaa !153
  %2191 = sitofp i32 %2190 to float
  %2192 = fmul float %1272, %2191
  %2193 = call float @llvm.fmuladd.f32(float %2188, float %1242, float %2192)
  %2194 = fmul float %1242, %2191
  %2195 = call float @llvm.fmuladd.f32(float %2188, float %1244, float %2194)
  %2196 = insertelement <4 x float> poison, float %2193, i64 0
  %2197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2196)
  %2198 = insertelement <4 x float> poison, float %2195, i64 0
  %2199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2198)
  %2200 = mul nsw i32 %2199, %1215
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds i8, ptr %1266, i64 %2201
  %2203 = sext i32 %2197 to i64
  %2204 = getelementptr inbounds i8, ptr %2202, i64 %2203
  %2205 = load i8, ptr %2204, align 1, !tbaa !18
  %2206 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2207 = load i32, ptr %2206, align 4, !tbaa !151
  %2208 = sitofp i32 %2207 to float
  %2209 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2210 = load i32, ptr %2209, align 4, !tbaa !153
  %2211 = sitofp i32 %2210 to float
  %2212 = fmul float %1272, %2211
  %2213 = call float @llvm.fmuladd.f32(float %2208, float %1242, float %2212)
  %2214 = fmul float %1242, %2211
  %2215 = call float @llvm.fmuladd.f32(float %2208, float %1244, float %2214)
  %2216 = insertelement <4 x float> poison, float %2213, i64 0
  %2217 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2216)
  %2218 = insertelement <4 x float> poison, float %2215, i64 0
  %2219 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2218)
  %2220 = mul nsw i32 %2219, %1215
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds i8, ptr %1266, i64 %2221
  %2223 = sext i32 %2217 to i64
  %2224 = getelementptr inbounds i8, ptr %2222, i64 %2223
  %2225 = load i8, ptr %2224, align 1, !tbaa !18
  %2226 = icmp ugt i8 %2185, %2165
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2185, i8 %2165)
  %.3768.i = select i1 %2226, i8 64, i8 0
  %2227 = icmp ugt i8 %2225, %2205
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2225, i8 %2205)
  %.3.i = select i1 %2227, i8 -64, i8 -128
  %2228 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2229 = select i1 %2228, i8 %.3768.i, i8 %.3.i
  %2230 = or disjoint i8 %2145, %2229
  %2231 = getelementptr inbounds nuw i8, ptr %1271, i64 %indvars.iv.i319
  store i8 %2230, ptr %2231, align 1, !tbaa !18
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %2232 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 32
  br i1 %exitcond.not.i321, label %.loopexit.i322, label %1892, !llvm.loop !173

2233:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc324 unwind label %2246

.noexc324:                                        ; preds = %2233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #28
          to label %2234 unwind label %2235

2234:                                             ; preds = %.noexc324
  unreachable

2235:                                             ; preds = %.noexc324
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = load ptr, ptr %7, align 8, !tbaa !19
  %2238 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2239 = icmp eq ptr %2237, %2238
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2235
  %2240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2241 = load i64, ptr %2240, align 8, !tbaa !15
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2235
  call void @_ZdlPv(ptr noundef %2237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body325

.loopexit.i322:                                   ; preds = %1892, %1620, %1275
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i318
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1227, !llvm.loop !174

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i322, %_ZNK2cv11_InputArray6getMatEi.exit315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i327 = icmp eq ptr %.sroa.0357.1, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2243

2243:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.1) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2244:                                             ; preds = %1210, %1207, %._crit_edge655
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2248

2246:                                             ; preds = %2233
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2246
  %eh.lpad-body326 = phi { ptr, i32 } [ %2247, %2246 ], [ %2236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2248

2248:                                             ; preds = %.body325, %2244
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %2245, %2244 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  br label %2249

.thread:                                          ; preds = %1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  br label %.body

2249:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2248, %1204
  %.sroa.0357.0 = phi ptr [ %.sroa.0357.1, %1204 ], [ %.sroa.0357.1, %2248 ], [ %.sroa.0357.2, %.loopexit ], [ %.sroa.0357.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %1204 ], [ %.pn189, %2248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i328 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i328, label %.body, label %2250

2250:                                             ; preds = %2249
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2243, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1089, %1080
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
  %.not.i.i.i330 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2251

2251:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2251
  %.not.i.i.i331 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2252

2252:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0556) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2252
  %.not.i.i.i332 = icmp eq ptr %.sroa.0426.0504514, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2253

2253:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0504514) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2254

2254:                                             ; preds = %92, %88, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2256 = load i32, ptr %2255, align 8, !tbaa !175
  %.not.i333 = icmp eq i32 %2256, 0
  br i1 %.not.i333, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2257

2257:                                             ; preds = %2254
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2258

2258:                                             ; preds = %2257
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2254, %2257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  ret void

.body:                                            ; preds = %2250, %2249, %.thread, %959, %958, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, %1090, %1079, %386
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %386 ], [ %.pn181.pn, %1079 ], [ %1091, %1090 ], [ %960, %959 ], [ %.pn162.pn.pn.pn.pn195.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i ], [ %.pn17161.i, %958 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2249 ], [ %.pn191.pn.pn.pn, %2250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %2261

2261:                                             ; preds = %.body, %316
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %2262

2262:                                             ; preds = %2261, %314
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2261 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  br label %2263

2263:                                             ; preds = %247, %2262
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %2262 ], [ %248, %247 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  %.not.i.i.i334 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit335, label %2264

2264:                                             ; preds = %2263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit335

_ZNSt6vectorIfSaIfEED2Ev.exit335:                 ; preds = %2264, %2263
  %.not.i.i.i336 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %2265

2265:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.pn232.pn.pn.pn574 = phi { ptr, i32 } [ %246, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0426.0477572 = phi ptr [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0418.0529571 = phi ptr [ %176, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0418.0556, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0529571) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %2265, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.sroa.0426.0476 = phi ptr [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ], [ %.sroa.0426.0477572, %2265 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ], [ %.pn232.pn.pn.pn574, %2265 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0426.0476, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, label %2266

2266:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %.pn232.pn.pn.pn.pn580 = phi { ptr, i32 } [ %245, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  %.sroa.0426.0476579 = phi ptr [ %173, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.sroa.0426.0476, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0476579) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2266, %_ZNSt6vectorIiSaIiEED2Ev.exit337, %243, %129
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %244, %243 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ], [ %.pn232.pn.pn.pn.pn580, %2266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %2267

2267:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, %127
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %2268

2268:                                             ; preds = %2267, %125
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2267 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2269

2269:                                             ; preds = %93, %2268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2268 ], [ %94, %93 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
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
  %3 = load i32, ptr %2, align 8, !tbaa !175
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
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !178
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !94, !noalias !178
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !96, !noalias !178
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !9, !noalias !178
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZNSt12__shared_ptrIN2cv8ORB_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !178

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27, !noalias !178
  br label %common.resume

_ZNSt12__shared_ptrIN2cv8ORB_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv8ORB_ImplE, i64 80), ptr %31, align 8, !tbaa !9, !noalias !178
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %1, ptr %33, align 8, !tbaa !81, !noalias !178
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = fpext float %2 to double
  store double %35, ptr %34, align 8, !tbaa !69, !noalias !178
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %3, ptr %36, align 8, !tbaa !56, !noalias !178
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %4, ptr %37, align 4, !tbaa !82, !noalias !178
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %5, ptr %38, align 8, !tbaa !68, !noalias !178
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %6, ptr %39, align 4, !tbaa !33, !noalias !178
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %7, ptr %40, align 8, !tbaa !83, !noalias !178
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 60
  store i32 %8, ptr %41, align 4, !tbaa !37, !noalias !178
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %9, ptr %42, align 8, !tbaa !84, !noalias !178
  store ptr %31, ptr %0, align 8, !tbaa !183
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4, !tbaa !186
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !187

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
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4, !tbaa !186
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !187

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !188
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
  %7 = load ptr, ptr %6, align 8, !tbaa !192
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
!124 = !{!48, !54, i64 72}
!125 = distinct !{!125, !66}
!126 = !{!62, !64, i64 12}
!127 = distinct !{!127, !66, !128}
!128 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = distinct !{!131, !66}
!132 = !{!63, !64, i64 0}
!133 = !{!63, !64, i64 4}
!134 = distinct !{!134, !66}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !14, i64 0}
!138 = !{!136, !137, i64 16}
!139 = !{!136, !137, i64 8}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !66}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!148 = distinct !{!148, !147, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = !{!152, !4, i64 0}
!152 = !{!"_ZTSN2cv6Point_IiEE", !4, i64 0, !4, i64 4}
!153 = !{!152, !4, i64 4}
!154 = distinct !{!154, !66, !128}
!155 = distinct !{!155, !66}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !66}
!162 = distinct !{!162, !66}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = distinct !{!165, !128}
!166 = distinct !{!166, !66, !128}
!167 = distinct !{!167, !66}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = distinct !{!173, !66}
!174 = distinct !{!174, !66}
!175 = !{!176, !4, i64 8}
!176 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !177, i64 0, !4, i64 8}
!177 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!181 = distinct !{!181, !182, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_"}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !26, i64 8}
!185 = !{!"p1 _ZTSN2cv3ORBE", !14, i64 0}
!186 = !{!62, !4, i64 24}
!187 = distinct !{!187, !66}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !13, i64 8}
!193 = !{!"_ZTSSt9type_info", !13, i64 8}
