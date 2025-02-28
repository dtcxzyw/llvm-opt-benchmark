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
  br label %2272

86:                                               ; preds = %6
  %87 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %92

88:                                               ; preds = %86
  %.not244 = xor i1 %5, true
  %brmerge = or i1 %87, %.not244
  br i1 %brmerge, label %89, label %2257

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %91 unwind label %92

91:                                               ; preds = %89
  br i1 %90, label %2257, label %94

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %2272

94:                                               ; preds = %91
  %95 = load i32, ptr %70, align 4, !tbaa !37
  %96 = sdiv i32 %95, 2
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 0x3FF6A09E667F3BCD
  %99 = call double @llvm.ceil.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = call i32 @llvm.smax.i32(i32 %100, i32 %102)
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 4)
  %105 = add nuw nsw i32 %104, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #26
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %94
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !38, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

111:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %108, %111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #26
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc248 unwind label %126

.noexc248:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc248
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !38, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %126

117:                                              ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %114, %117
  %118 = load i32, ptr %22, align 8, !tbaa !47
  %119 = and i32 %118, 4095
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %130, label %120

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #26
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !55
  store ptr %22, ptr %121, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %123 unwind label %128

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  br label %130

124:                                              ; preds = %111, %108, %94
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %2271

126:                                              ; preds = %117, %114, %_ZNK2cv11_InputArray6getMatEi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %2270

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

130:                                              ; preds = %123, %_ZNK2cv11_InputArray6getMatEi.exit251
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = load ptr, ptr %3, align 8, !tbaa !60
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 28
  br i1 %5, label %.preheader601, label %._crit_edge

.preheader601:                                    ; preds = %130
  %140 = trunc i64 %139 to i32
  %invariant.gep = getelementptr i8, ptr %135, i64 -8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader601
  %wide.trip.count = and i64 %139, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %162 ]
  %.1158631 = phi i1 [ true, %.lr.ph.preheader ], [ %.2159, %162 ]
  %.1630 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %162 ]
  %142 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %135, i64 %indvars.iv, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %158, label %145

145:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1061) #28
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %25, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !15
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %148
  %.pn173 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

158:                                              ; preds = %.lr.ph
  %.not175 = icmp eq i64 %indvars.iv, 0
  br i1 %.not175, label %162, label %159

159:                                              ; preds = %158
  %gep = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep, i64 %indvars.iv
  %160 = load i32, ptr %gep, align 4, !tbaa !61
  %161 = icmp sge i32 %143, %160
  %spec.select = select i1 %161, i1 %.1158631, i1 false
  br label %162

162:                                              ; preds = %159, %158
  %.2159 = phi i1 [ %.1158631, %158 ], [ %spec.select, %159 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1630, i32 %143)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %162
  %163 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader601
  %.0.ph = phi i32 [ %163, %._crit_edge.loopexit ], [ 1, %.preheader601 ]
  %.0157.ph = phi i1 [ %.2159, %._crit_edge.loopexit ], [ true, %.preheader601 ]
  %164 = zext nneg i32 %.0.ph to i64
  br label %.lr.ph.preheader.i.i.i.i.i

._crit_edge:                                      ; preds = %130
  %165 = icmp slt i32 %132, 0
  br i1 %165, label %166, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

166:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc256 unwind label %240

.noexc256:                                        ; preds = %166
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %167 = zext nneg i32 %132 to i64
  %.not.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i, label %181, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0728736 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %132, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0157730734 = phi i1 [ %.0157.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %168 = phi i64 [ %164, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %167, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = shl nuw nsw i64 %168, 4
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #29
          to label %171 unwind label %240

171:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %170, i8 0, i64 %169, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %170, i64 %169
  %172 = shl nuw nsw i64 %168, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #29
          to label %.noexc260 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread

.noexc260:                                        ; preds = %171
  store i32 0, ptr %173, align 4, !tbaa !3
  %174 = icmp eq i32 %.0728736, 1
  br i1 %174, label %177, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc260
  %175 = getelementptr i8, ptr %173, i64 4
  %176 = add nsw i64 %172, -4
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %176, i1 false), !tbaa !3
  br label %177

177:                                              ; preds = %.noexc260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #29
          to label %.noexc264 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread

.noexc264:                                        ; preds = %177
  store float 0.000000e+00, ptr %178, align 4, !tbaa !67
  br i1 %174, label %181, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc264
  %179 = getelementptr i8, ptr %178, i64 4
  %180 = add nsw i64 %172, -4
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 %180, i1 false), !tbaa !67
  br label %181

181:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc264, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i739 = phi i1 [ false, %.noexc264 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0728737 = phi i32 [ 1, %.noexc264 ], [ %.0728736, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0157730735 = phi i1 [ %.0157730734, %.noexc264 ], [ %.0157730734, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %182 = phi i64 [ %168, %.noexc264 ], [ %168, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %167, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0417.0555 = phi ptr [ %173, %.noexc264 ], [ %173, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0425.0503513 = phi ptr [ %170, %.noexc264 ], [ %170, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i506511 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc264 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0406.0 = phi ptr [ %178, %.noexc264 ], [ %178, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #26
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load double, ptr %185, align 8, !tbaa !69
  %187 = sub nsw i32 0, %184
  %188 = sitofp i32 %187 to double
  %189 = call double @pow(double noundef %186, double noundef %188) #26, !tbaa !3
  %190 = fptrunc double %189 to float
  %191 = fdiv float 1.000000e+00, %190
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !70
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = insertelement <4 x float> poison, float %195, i64 0
  %197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %196)
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !71
  %200 = sitofp i32 %199 to float
  %201 = fmul float %191, %200
  %202 = insertelement <4 x float> poison, float %201, i64 0
  %203 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %202)
  %204 = shl nuw nsw i32 %105, 1
  %205 = add nuw i32 %204, 15
  %206 = add i32 %205, %197
  %207 = and i32 %206, -16
  %208 = add nsw i32 %203, %204
  br i1 %.not.i.i.i.i739, label %._crit_edge640, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %181
  %209 = call i32 @llvm.umax.i32(i32 %.0728737, i32 1)
  %wide.trip.count697 = zext nneg i32 %209 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv694 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next695, %.lr.ph639 ]
  %.0160637 = phi i32 [ %208, %.lr.ph639.preheader ], [ %.1161, %.lr.ph639 ]
  %.sroa.9392.0635 = phi i32 [ 0, %.lr.ph639.preheader ], [ %.sroa.9392.1, %.lr.ph639 ]
  %.sroa.0389.0634 = phi i32 [ 0, %.lr.ph639.preheader ], [ %239, %.lr.ph639 ]
  %210 = load i32, ptr %183, align 8, !tbaa !68
  %211 = trunc nuw nsw i64 %indvars.iv694 to i32
  %212 = sub nsw i32 %211, %210
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double noundef %186, double noundef %213) #26, !tbaa !3
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %indvars.iv694
  store float %215, ptr %216, align 4, !tbaa !67
  %217 = fdiv float 1.000000e+00, %215
  %218 = load i32, ptr %192, align 4, !tbaa !70
  %219 = sitofp i32 %218 to float
  %220 = fmul float %217, %219
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %221)
  %223 = load i32, ptr %198, align 8, !tbaa !71
  %224 = sitofp i32 %223 to float
  %225 = fmul float %217, %224
  %226 = insertelement <4 x float> poison, float %225, i64 0
  %227 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %226)
  %228 = add nsw i32 %222, %204
  %229 = add nsw i32 %227, %204
  %230 = add nsw i32 %228, %.sroa.0389.0634
  %231 = icmp sgt i32 %230, %207
  %.sroa.0389.1 = select i1 %231, i32 0, i32 %.sroa.0389.0634
  %232 = select i1 %231, i32 %.0160637, i32 0
  %.sroa.9392.1 = add nsw i32 %232, %.sroa.9392.0635
  %.1161 = select i1 %231, i32 %229, i32 %.0160637
  %233 = add nsw i32 %.sroa.0389.1, %105
  %234 = add nsw i32 %.sroa.9392.1, %105
  %235 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv694
  store i32 %233, ptr %235, align 4, !tbaa !3
  %.sroa.5379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 %234, ptr %.sroa.5379.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %222, ptr %.sroa.7.0..sroa_idx380, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 %227, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %236 = mul nsw i32 %234, %207
  %237 = add nsw i32 %236, %233
  %238 = getelementptr inbounds nuw i32, ptr %.sroa.0417.0555, i64 %indvars.iv694
  store i32 %237, ptr %238, align 4, !tbaa !3
  %239 = add nsw i32 %.sroa.0389.1, %228
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge640, label %.lr.ph639, !llvm.loop !72

240:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %166
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

_ZNSt6vectorIiSaIiEED2Ev.exit336.thread:          ; preds = %171
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %2269

_ZNSt6vectorIfSaIfEED2Ev.exit334.thread:          ; preds = %177
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %2268

244:                                              ; preds = %250, %247, %._crit_edge640
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2266

._crit_edge640:                                   ; preds = %.lr.ph639, %181
  %.sroa.9392.0.lcssa = phi i32 [ 0, %181 ], [ %.sroa.9392.1, %.lr.ph639 ]
  %.0160.lcssa = phi i32 [ %208, %181 ], [ %.1161, %.lr.ph639 ]
  %246 = add nsw i32 %.0160.lcssa, %.sroa.9392.0.lcssa
  %.sroa.8400.0.insert.ext401 = zext i32 %246 to i64
  %.sroa.8400.0.insert.shift402 = shl nuw i64 %.sroa.8400.0.insert.ext401, 32
  %.sroa.0395.0.insert.ext397 = zext i32 %207 to i64
  %.sroa.0395.0.insert.insert399 = or disjoint i64 %.sroa.8400.0.insert.shift402, %.sroa.0395.0.insert.ext397
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0395.0.insert.insert399, i32 noundef 0)
          to label %247 unwind label %244

247:                                              ; preds = %._crit_edge640
  %248 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %249 unwind label %244

249:                                              ; preds = %247
  br i1 %248, label %251, label %250

250:                                              ; preds = %249
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0395.0.insert.insert399, i32 noundef 0)
          to label %251 unwind label %244

251:                                              ; preds = %250, %249
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %252 unwind label %311

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader600 unwind label %313

.preheader600:                                    ; preds = %252
  br i1 %.not.i.i.i.i739, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %.preheader600
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %297 = call i32 @llvm.umax.i32(i32 %.0728737, i32 1)
  %wide.trip.count703 = zext nneg i32 %297 to i64
  br label %298

298:                                              ; preds = %.lr.ph645, %380
  %indvars.iv699 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next700, %380 ]
  %299 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv699
  %.sroa.013.0.copyload = load i32, ptr %299, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %299, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %299, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %299, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %300 = add nsw i32 %.sroa.6.0.copyload, %204
  %301 = add nsw i32 %.sroa.7.0.copyload, %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  %302 = sub nsw i32 %.sroa.013.0.copyload, %105
  %303 = sub nsw i32 %.sroa.5.0.copyload, %105
  store i32 %302, ptr %33, align 4, !tbaa !73
  store i32 %303, ptr %253, align 4, !tbaa !75
  store i32 %300, ptr %254, align 4, !tbaa !76
  store i32 %301, ptr %255, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %315

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %298
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  store i32 %105, ptr %37, align 4, !tbaa !73
  store i32 %105, ptr %256, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %257, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %258, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267 unwind label %317

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %304 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %305 unwind label %319

305:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267
  br i1 %304, label %331, label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269 unwind label %321

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269:            ; preds = %306
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %308 unwind label %323

308:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  store i32 %105, ptr %41, align 4, !tbaa !73
  store i32 %105, ptr %259, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %260, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %261, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271 unwind label %326

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271:            ; preds = %308
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %310 unwind label %328

310:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %331

311:                                              ; preds = %251
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %2265

313:                                              ; preds = %252
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %2264

315:                                              ; preds = %298
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %383

317:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  br label %382

319:                                              ; preds = %378, %376, %363, %353, %335, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit267
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %381

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit269
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %325

325:                                              ; preds = %323, %321
  %.pn198 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  br label %381

326:                                              ; preds = %308
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit271
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %330

330:                                              ; preds = %328, %326
  %.pn200 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %381

331:                                              ; preds = %310, %305
  %332 = load i32, ptr %183, align 8, !tbaa !68
  %333 = zext i32 %332 to i64
  %.not202 = icmp eq i64 %indvars.iv699, %333
  br i1 %.not202, label %362, label %334

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #26
  store i32 0, ptr %262, align 8, !tbaa !78
  store i32 0, ptr %263, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %264, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %265, align 8, !tbaa !38
  %.sroa.9.0.insert.ext372 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.9.0.insert.shift373 = shl nuw i64 %.sroa.9.0.insert.ext372, 32
  %.sroa.0366.0.insert.ext369 = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.0366.0.insert.insert371 = or disjoint i64 %.sroa.9.0.insert.shift373, %.sroa.0366.0.insert.ext369
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0366.0.insert.insert371, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %335 unwind label %346

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  %336 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %337 unwind label %319

337:                                              ; preds = %335
  br i1 %336, label %352, label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #26
  store i32 0, ptr %267, align 8, !tbaa !78
  store i32 0, ptr %268, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %269, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #26
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %270, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0366.0.insert.insert371, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %339 unwind label %348

339:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  %340 = load i32, ptr %183, align 8, !tbaa !68
  %341 = sext i32 %340 to i64
  %342 = icmp sgt i64 %indvars.iv699, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #26
  store i32 0, ptr %272, align 8, !tbaa !78
  store i32 0, ptr %273, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %274, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #26
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %275, align 8, !tbaa !38
  %344 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %345 unwind label %350

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #26
  br label %352

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %381

348:                                              ; preds = %338
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  br label %381

350:                                              ; preds = %343
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #26
  br label %381

352:                                              ; preds = %337, %345, %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #26
  store i32 0, ptr %277, align 8, !tbaa !78
  store i32 0, ptr %278, align 4, !tbaa !79
  store i32 16842752, ptr %48, align 8, !tbaa !55
  store ptr %36, ptr %279, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #26
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !55
  store ptr %34, ptr %280, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %353 unwind label %358

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  %354 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %355 unwind label %319

355:                                              ; preds = %353
  br i1 %354, label %372, label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #26
  store i32 0, ptr %282, align 8, !tbaa !78
  store i32 0, ptr %283, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !55
  store ptr %38, ptr %284, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #26
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !55
  store ptr %35, ptr %285, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %357 unwind label %360

357:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %372

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  br label %381

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %381

362:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #26
  store i32 0, ptr %287, align 8, !tbaa !78
  store i32 0, ptr %288, align 4, !tbaa !79
  store i32 16842752, ptr %54, align 8, !tbaa !55
  store ptr %22, ptr %289, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #26
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !55
  store ptr %34, ptr %290, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %363 unwind label %368

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  %364 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %365 unwind label %319

365:                                              ; preds = %363
  br i1 %364, label %372, label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #26
  store i32 0, ptr %292, align 8, !tbaa !78
  store i32 0, ptr %293, align 4, !tbaa !79
  store i32 16842752, ptr %57, align 8, !tbaa !55
  store ptr %23, ptr %294, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !55
  store ptr %35, ptr %295, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef %105, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %367 unwind label %370

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %372

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #26
  br label %381

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  br label %381

372:                                              ; preds = %365, %367, %355, %357
  %373 = load i32, ptr %183, align 8, !tbaa !68
  %374 = sext i32 %373 to i64
  %375 = icmp sgt i64 %indvars.iv699, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %378 unwind label %319

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %380 unwind label %319

380:                                              ; preds = %378, %372
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
  br i1 %exitcond704.not, label %._crit_edge646, label %298, !llvm.loop !80

381:                                              ; preds = %370, %368, %360, %358, %350, %348, %346, %330, %325, %319
  %.pn224 = phi { ptr, i32 } [ %320, %319 ], [ %361, %360 ], [ %359, %358 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %371, %370 ], [ %369, %368 ], [ %.pn200, %330 ], [ %.pn198, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  br label %382

382:                                              ; preds = %381, %317
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %381 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %383

383:                                              ; preds = %382, %315
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %382 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %.body

._crit_edge646:                                   ; preds = %380, %.preheader600
  br i1 %5, label %964, label %384

384:                                              ; preds = %._crit_edge646
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !81
  %387 = load double, ptr %185, align 8, !tbaa !69
  %388 = load i32, ptr %101, align 4, !tbaa !82
  %389 = load i32, ptr %70, align 4, !tbaa !37
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %391 = load i32, ptr %390, align 8, !tbaa !83
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !84
  %394 = ptrtoint ptr %.0.lcssa.i.i.i.i.i506511 to i64
  %395 = ptrtoint ptr %.sroa.0425.0503513 to i64
  %396 = sub i64 %394, %395
  %397 = lshr i64 %396, 4
  %398 = trunc i64 %397 to i32
  %sext.i = shl i64 %396, 28
  %399 = icmp slt i64 %sext.i, 0
  br i1 %399, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc274 unwind label %962

.noexc274:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %384
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %400 = lshr exact i64 %sext.i, 30
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #29
          to label %.noexc275 unwind label %962

.noexc275:                                        ; preds = %.noexc176.i
  store i32 0, ptr %401, align 4, !tbaa !3
  %402 = icmp eq i64 %sext.i, 4294967296
  br i1 %402, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc275
  %403 = getelementptr i8, ptr %401, i64 4
  %404 = add nsw i64 %400, -4
  call void @llvm.memset.p0.i64(ptr align 4 %403, i8 0, i64 %404, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc275, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0.i = phi ptr [ %401, %.noexc275 ], [ %401, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %405 = fdiv double 1.000000e+00, %387
  %406 = fptrunc double %405 to float
  %407 = fpext float %406 to double
  %408 = sitofp i32 %398 to double
  %409 = call double @pow(double noundef %407, double noundef %408) #26, !tbaa !3
  %410 = add i32 %398, -1
  %411 = icmp sgt i32 %398, 1
  br i1 %411, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %412 = fsub float 1.000000e+00, %406
  %413 = sitofp i32 %386 to float
  %414 = fmul float %412, %413
  %415 = fptrunc double %409 to float
  %416 = fsub float 1.000000e+00, %415
  %417 = fdiv float %414, %416
  %wide.trip.count.i = zext nneg i32 %410 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143112.i = phi float [ %417, %.lr.ph.preheader.i ], [ %422, %.lr.ph.i ]
  %.0144111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %421, %.lr.ph.i ]
  %418 = insertelement <4 x float> poison, float %.0143112.i, i64 0
  %419 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %418)
  %420 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv.i
  store i32 %419, ptr %420, align 4, !tbaa !3
  %421 = add nsw i32 %419, %.0144111.i
  %422 = fmul float %.0143112.i, %406
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %421, %.lr.ph.i ]
  %423 = sub nsw i32 %386, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %423, i32 0)
  %424 = sext i32 %410 to i64
  %425 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %424
  store i32 %.sroa.speculated.i, ptr %425, align 4, !tbaa !3
  %426 = sdiv i32 %389, 2
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = icmp slt i32 %389, -5
  br i1 %429, label %430, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

430:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc182.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i

.noexc182.i:                                      ; preds = %430
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %432 = shl nuw nsw i64 %428, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #29
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i

.noexc183.i:                                      ; preds = %431
  store i32 0, ptr %433, align 4, !tbaa !3
  %434 = icmp eq i32 %427, 1
  br i1 %434, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc183.i
  %435 = getelementptr i8, ptr %433, i64 4
  %436 = add nsw i64 %432, -4
  call void @llvm.memset.p0.i64(ptr align 4 %435, i8 0, i64 %436, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc183.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.023.0.i = phi ptr [ %433, %.noexc183.i ], [ %433, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %437 = sitofp i32 %426 to float
  %438 = fmul float %437, 0x3FF6A09E60000000
  %439 = fmul float %438, 5.000000e-01
  %440 = fadd float %439, 1.000000e+00
  %441 = call float @llvm.floor.f32(float %440)
  %442 = fptosi float %441 to i32
  %443 = call float @llvm.ceil.f32(float %439)
  %444 = fptosi float %443 to i32
  %.not115.i = icmp slt i32 %442, 0
  br i1 %.not115.i, label %.preheader88.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i
  %445 = sitofp i32 %426 to double
  %446 = add nuw i32 %442, 1
  %wide.trip.count164.i = zext i32 %446 to i64
  br label %449

.preheader88.i:                                   ; preds = %449, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit184.i
  %.not153118.i = icmp slt i32 %426, %444
  br i1 %.not153118.i, label %._crit_edge121.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader88.i
  %447 = sext i32 %426 to i64
  %448 = sext i32 %444 to i64
  br label %.preheader.i

449:                                              ; preds = %449, %.lr.ph117.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next162.i, %449 ]
  %450 = mul nuw nsw i64 %indvars.iv161.i, %indvars.iv161.i
  %451 = trunc nuw i64 %450 to i32
  %452 = uitofp nneg i32 %451 to double
  %453 = fneg double %452
  %454 = call double @llvm.fmuladd.f64(double %445, double %445, double %453)
  %455 = call double @sqrt(double noundef %454) #26, !tbaa !3
  %456 = insertelement <2 x double> poison, double %455, i64 0
  %457 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %456)
  %458 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv161.i
  store i32 %457, ptr %458, align 4, !tbaa !3
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.preheader88.i, label %449, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i:        ; preds = %431, %430
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %961

.preheader.i:                                     ; preds = %465, %.preheader.preheader.i
  %indvars.iv169.i = phi i64 [ %447, %.preheader.preheader.i ], [ %indvars.iv.next170.i, %465 ]
  %.0147119.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next167.i, %465 ]
  %sext198.i = shl i64 %.0147119.i, 32
  %460 = ashr exact i64 %sext198.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %460
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %461, %.preheader.i
  %indvars.iv166.i = phi i64 [ %460, %.preheader.i ], [ %indvars.iv.next167.i, %461 ]
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 1
  %462 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv.next167.i
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = icmp eq i32 %.pre.i, %463
  br i1 %464, label %461, label %465, !llvm.loop !87

465:                                              ; preds = %461
  %466 = trunc nsw i64 %indvars.iv166.i to i32
  %467 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv169.i
  store i32 %466, ptr %467, align 4, !tbaa !3
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv169.i, %448
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge121.i, !llvm.loop !88

._crit_edge121.i:                                 ; preds = %465, %.preheader88.i
  %468 = load ptr, ptr %3, align 8, !tbaa !60
  %469 = load ptr, ptr %133, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %469, %468
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i, label %470

470:                                              ; preds = %._crit_edge121.i
  store ptr %468, ptr %133, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i: ; preds = %470, %._crit_edge121.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i
  %472 = lshr exact i64 %sext.i, 30
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #29
          to label %.noexc191.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i

.noexc191.i:                                      ; preds = %471
  store i32 0, ptr %473, align 4, !tbaa !3
  %474 = icmp eq i64 %sext.i, 4294967296
  br i1 %474, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i: ; preds = %.noexc191.i
  %475 = getelementptr i8, ptr %473, i64 4
  %476 = add nsw i64 %472, -4
  call void @llvm.memset.p0.i64(ptr align 4 %475, i8 0, i64 %476, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i, %.noexc191.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i
  %.sroa.015.0.i = phi ptr [ %473, %.noexc191.i ], [ %473, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i187.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i185.i ]
  %477 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = icmp slt i32 %477, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc193.i unwind label %564

.noexc193.i:                                      ; preds = %481
  unreachable

482:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit192.i
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %477, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %482
  %484 = mul nuw nsw i64 %479, 28
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %564

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %485, ptr %10, align 8, !tbaa !60
  store ptr %485, ptr %486, align 8, !tbaa !57
  %487 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %485, i64 %479
  store ptr %487, ptr %483, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %482
  %488 = icmp sgt i32 %398, 0
  br i1 %488, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %497 = icmp eq i32 %391, 0
  %498 = zext i1 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %500 = sitofp i32 %389 to float
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count180.i = and i64 %397, 2147483647
  br label %502

502:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph127.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next178.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %503 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv177.i
  %504 = load i32, ptr %503, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %505 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv177.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %505)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %566

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %502
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #26
  %506 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %507 unwind label %568

507:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %506, label %508, label %509

508:                                              ; preds = %507
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i

509:                                              ; preds = %507
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %505)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i unwind label %568

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i:          ; preds = %509, %508
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %393, i1 noundef zeroext true, i32 noundef 2)
          to label %510 unwind label %570

510:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i
  %511 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  store i32 0, ptr %489, align 8, !tbaa !78
  store i32 0, ptr %490, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %491, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  store i32 0, ptr %492, align 8, !tbaa !78
  store i32 0, ptr %493, align 4, !tbaa !79
  store i32 16842752, ptr %15, align 8, !tbaa !55
  store ptr %12, ptr %494, align 8, !tbaa !38
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %515 unwind label %572

515:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  %516 = load ptr, ptr %495, align 8, !tbaa !93
  %.not.i.i198.i = icmp eq ptr %516, null
  br i1 %.not.i.i198.i, label %538, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %530

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i32 0, ptr %523, align 4, !tbaa !96
  %524 = load ptr, ptr %516, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %516) #26
  %527 = load ptr, ptr %516, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %516) #26
  br label %538

530:                                              ; preds = %517
  %531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i272 = icmp eq i8 %531, 0
  br i1 %.not.i.i.i.i272, label %534, label %532

532:                                              ; preds = %530
  %533 = add nsw i32 %521, -1
  store i32 %533, ptr %518, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

534:                                              ; preds = %530
  %535 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %534, %532
  %.0.i.i.i.i.i273 = phi i32 [ %521, %532 ], [ %535, %534 ]
  %536 = icmp eq i32 %.0.i.i.i.i.i273, 1
  br i1 %536, label %537, label %538, !prof !97

537:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %516) #26
  br label %538

538:                                              ; preds = %537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %522, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %539 = load ptr, ptr %496, align 8, !tbaa !98
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = load i32, ptr %539, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %542 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %541 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %388)
          to label %543 unwind label %575

543:                                              ; preds = %538
  %544 = shl nsw i32 %504, %498
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %544)
          to label %545 unwind label %575

545:                                              ; preds = %543
  %546 = load ptr, ptr %499, align 8, !tbaa !57
  %547 = load ptr, ptr %10, align 8, !tbaa !60
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = sdiv exact i64 %550, 28
  %552 = trunc i64 %551 to i32
  %553 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv177.i
  store i32 %552, ptr %553, align 4, !tbaa !3
  %554 = icmp sgt i32 %552, 0
  br i1 %554, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %545
  %555 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %indvars.iv177.i
  %556 = load float, ptr %555, align 4, !tbaa !67
  %557 = fmul float %556, %500
  %wide.trip.count175.i = and i64 %551, 2147483647
  %558 = trunc nuw nsw i64 %indvars.iv177.i to i32
  br label %559

559:                                              ; preds = %559, %.lr.ph124.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next173.i, %559 ]
  %560 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %547, i64 %indvars.iv172.i
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 20
  store i32 %558, ptr %561, align 4, !tbaa !61
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store float %557, ptr %562, align 4, !tbaa !99
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge125.i, label %559, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i:        ; preds = %471
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i

564:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %481
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %957

566:                                              ; preds = %502
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %611

568:                                              ; preds = %509, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %610

570:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit197.i
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %510
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %574

574:                                              ; preds = %572, %570
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %609

575:                                              ; preds = %543, %538
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %609

._crit_edge125.i:                                 ; preds = %559, %545
  %577 = icmp sgt i64 %550, 0
  br i1 %577, label %.lr.ph.i.i.i.i.i199.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i199.i:                            ; preds = %._crit_edge125.i
  %578 = udiv exact i64 %550, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !57
  br label %579

579:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i199.i
  %580 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i199.i ], [ %605, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %578, %.lr.ph.i.i.i.i.i199.i ], [ %607, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %547, %.lr.ph.i.i.i.i.i199.i ], [ %606, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %581 = load ptr, ptr %501, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %580, %581
  br i1 %.not.i.i.i.i.i.i.i.i, label %585, label %582

582:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %580, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %583 = load ptr, ptr %133, align 8, !tbaa !57
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 28
  store ptr %584, ptr %133, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

585:                                              ; preds = %579
  %586 = load ptr, ptr %3, align 8, !tbaa !60
  %587 = ptrtoint ptr %580 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp eq i64 %589, 9223372036854775800
  br i1 %590, label %591, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

591:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc200.i unwind label %.loopexit.split-lp84.i

.noexc200.i:                                      ; preds = %591
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %585
  %592 = sdiv exact i64 %589, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %592, i64 1)
  %593 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %592
  %594 = icmp ult i64 %593, %592
  %595 = call i64 @llvm.umin.i64(i64 %593, i64 329406144173384850)
  %596 = select i1 %594, i64 329406144173384850, i64 %595
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %596, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %597 = mul nuw nsw i64 %596, 28
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #29
          to label %.noexc201.i unwind label %.loopexit83.i

.noexc201.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %599, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %586, %580
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc201.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %598, %.noexc201.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %586, %.noexc201.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %600 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %601 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %600, %580
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc201.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %598, %.noexc201.i ], [ %601, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %603

603:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %586) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %603, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %598, ptr %3, align 8, !tbaa !60
  store ptr %602, ptr %133, align 8, !tbaa !57
  %604 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %598, i64 %596
  store ptr %604, ptr %501, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %582
  %605 = phi ptr [ %584, %582 ], [ %602, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %607 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %608 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %608, label %579, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge125.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge128.loopexit.i, label %502, !llvm.loop !108

.loopexit83.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %609

.loopexit.split-lp84.i:                           ; preds = %591
  %lpad.loopexit.split-lp86.i = landingpad { ptr, i32 }
          cleanup
  br label %609

609:                                              ; preds = %.loopexit.split-lp84.i, %.loopexit83.i, %575, %574
  %.pn162.i = phi { ptr, i32 } [ %576, %575 ], [ %.pn158.pn.pn.i, %574 ], [ %lpad.loopexit85.i, %.loopexit83.i ], [ %lpad.loopexit.split-lp86.i, %.loopexit.split-lp84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %610

610:                                              ; preds = %609, %568
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %609 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %611

611:                                              ; preds = %610, %566
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %610 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  br label %957

._crit_edge128.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre192.i = load ptr, ptr %133, align 8, !tbaa !57
  %.pre193.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %612 = phi ptr [ %.pre193.i, %._crit_edge128.loopexit.i ], [ %468, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %613 = phi ptr [ %.pre192.i, %._crit_edge128.loopexit.i ], [ %468, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %612 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 28
  %618 = trunc i64 %617 to i32
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %620

620:                                              ; preds = %._crit_edge128.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #26
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %618, i32 noundef 5, i32 noundef 0)
          to label %621 unwind label %809

621:                                              ; preds = %620
  %622 = icmp eq i32 %391, 0
  %.pre195.i = load ptr, ptr %133, align 8, !tbaa !57
  %.pre197.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %622, label %623, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

623:                                              ; preds = %621
  %624 = load i32, ptr %27, align 8, !tbaa !47
  %625 = and i32 %624, 4095
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %625, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #28
          to label %.noexc202.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc202.i:                                      ; preds = %627
  unreachable

628:                                              ; preds = %623
  %629 = ptrtoint ptr %.pre195.i to i64
  %630 = ptrtoint ptr %.pre197.i to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 28
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !109
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %636 = load i64, ptr %635, align 8, !tbaa !110
  %637 = mul i64 %636, 7
  %638 = add i64 %637, 8
  %639 = icmp ult i64 %638, 2147483648
  br i1 %639, label %641, label %640

640:                                              ; preds = %628
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %638, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #28
          to label %.noexc203.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc203.i:                                      ; preds = %640
  unreachable

641:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9) #26
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %652, %641
  %indvars.iv15.i.i = phi i64 [ 0, %641 ], [ %indvars.iv.next16.i.i, %652 ]
  %643 = mul i64 %indvars.iv15.i.i, %636
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %642, i64 %.idx.i.i
  br label %653

.preheader.i.i:                                   ; preds = %652
  %.not.i.i = icmp eq ptr %.pre195.i, %.pre197.i
  br i1 %.not.i.i, label %.loopexit82.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %644 = shl i64 %636, 32
  %sext.i.i = sub i64 4294967296, %644
  %645 = ashr exact i64 %sext.i.i, 32
  %646 = xor i64 %636, -1
  %sext121.i.i = shl i64 %646, 32
  %647 = ashr exact i64 %sext121.i.i, 32
  %sext122.i.i = add i64 %644, 4294967296
  %648 = ashr exact i64 %sext122.i.i, 32
  %sext123.i.i = add i64 %644, -4294967296
  %649 = ashr exact i64 %sext123.i.i, 32
  %650 = ashr exact i64 %644, 32
  %.neg.i.i = mul i64 %636, -4294967296
  %651 = ashr exact i64 %.neg.i.i, 32
  %umax.i.i = call i64 @llvm.umax.i64(i64 %632, i64 1)
  br label %656

652:                                              ; preds = %653
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 7
  br i1 %exitcond18.not.i.i, label %.preheader.i.i, label %.preheader4.i.i, !llvm.loop !111

653:                                              ; preds = %653, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %653 ]
  %654 = add i64 %indvars.iv.i.i, %643
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %gep.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %652, label %653, !llvm.loop !112

656:                                              ; preds = %681, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %693, %681 ]
  %657 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre197.i, i64 %.011.i.i
  %658 = load float, ptr %657, align 4, !tbaa !113
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %659)
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %662 = load float, ptr %661, align 4, !tbaa !114
  %663 = insertelement <4 x float> poison, float %662, i64 0
  %664 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %663)
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 20
  %666 = load i32, ptr %665, align 4, !tbaa !61
  %667 = add nsw i32 %664, -3
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !75
  %672 = add nsw i32 %667, %671
  %673 = sext i32 %672 to i64
  %674 = mul i64 %636, %673
  %675 = getelementptr inbounds nuw i8, ptr %634, i64 %674
  %676 = add nsw i32 %660, -3
  %677 = load i32, ptr %669, align 4, !tbaa !73
  %678 = add nsw i32 %676, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  br label %694

681:                                              ; preds = %694
  %682 = uitofp nneg i32 %736 to float
  %683 = uitofp nneg i32 %738 to float
  %684 = sitofp i32 %740 to float
  %685 = fneg float %684
  %686 = fmul float %684, %685
  %687 = call float @llvm.fmuladd.f32(float %682, float %683, float %686)
  %688 = fadd float %682, %683
  %689 = fmul float %688, 0xBFA47AE140000000
  %690 = call float @llvm.fmuladd.f32(float %689, float %688, float %687)
  %691 = fmul float %690, 0x3CBBB9DA20000000
  %692 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store float %691, ptr %692, align 4, !tbaa !115
  %693 = add nuw i64 %.011.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %693, %umax.i.i
  br i1 %exitcond23.not.i.i, label %.loopexit82.i, label %656, !llvm.loop !116

694:                                              ; preds = %694, %656
  %indvars.iv19.i.i = phi i64 [ 0, %656 ], [ %indvars.iv.next20.i.i, %694 ]
  %.01129.i.i = phi i32 [ 0, %656 ], [ %740, %694 ]
  %.01138.i.i = phi i32 [ 0, %656 ], [ %738, %694 ]
  %.01147.i.i = phi i32 [ 0, %656 ], [ %736, %694 ]
  %695 = getelementptr inbounds nuw i32, ptr %642, i64 %indvars.iv19.i.i
  %696 = load i32, ptr %695, align 4, !tbaa !3
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %680, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !18
  %701 = zext i8 %700 to i32
  %702 = getelementptr inbounds i8, ptr %698, i64 -1
  %703 = load i8, ptr %702, align 1, !tbaa !18
  %704 = zext i8 %703 to i32
  %705 = sub nsw i32 %701, %704
  %706 = shl nsw i32 %705, 1
  %707 = getelementptr inbounds i8, ptr %698, i64 %645
  %708 = load i8, ptr %707, align 1, !tbaa !18
  %709 = zext i8 %708 to i32
  %710 = getelementptr inbounds i8, ptr %698, i64 %647
  %711 = load i8, ptr %710, align 1, !tbaa !18
  %712 = zext i8 %711 to i32
  %713 = sub nsw i32 %709, %712
  %714 = add nsw i32 %713, %706
  %715 = getelementptr inbounds i8, ptr %698, i64 %648
  %716 = load i8, ptr %715, align 1, !tbaa !18
  %717 = zext i8 %716 to i32
  %718 = getelementptr inbounds i8, ptr %698, i64 %649
  %719 = load i8, ptr %718, align 1, !tbaa !18
  %720 = zext i8 %719 to i32
  %721 = sub nsw i32 %717, %720
  %722 = add nsw i32 %714, %721
  %723 = getelementptr inbounds i8, ptr %698, i64 %650
  %724 = load i8, ptr %723, align 1, !tbaa !18
  %725 = zext i8 %724 to i32
  %726 = getelementptr inbounds i8, ptr %698, i64 %651
  %727 = load i8, ptr %726, align 1, !tbaa !18
  %728 = zext i8 %727 to i32
  %729 = sub nsw i32 %725, %728
  %730 = shl nsw i32 %729, 1
  %731 = add nuw nsw i32 %712, %709
  %732 = sub nsw i32 %717, %731
  %733 = add nsw i32 %732, %720
  %734 = add nsw i32 %733, %730
  %735 = mul nsw i32 %722, %722
  %736 = add nuw nsw i32 %735, %.01147.i.i
  %737 = mul nsw i32 %734, %734
  %738 = add nuw nsw i32 %737, %.01138.i.i
  %739 = mul nsw i32 %734, %722
  %740 = add nsw i32 %739, %.01129.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 49
  br i1 %exitcond22.not.i.i, label %681, label %694, !llvm.loop !117

.loopexit82.i:                                    ; preds = %681, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #26
  %741 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %742 = mul nsw i32 %741, %398
  %743 = sext i32 %742 to i64
  %744 = icmp slt i32 %742, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %.loopexit82.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc213.i unwind label %.thread.i

.noexc213.i:                                      ; preds = %745
  unreachable

746:                                              ; preds = %.loopexit82.i
  %.not63.i = icmp eq i32 %742, 0
  br i1 %.not63.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i: ; preds = %746
  %747 = mul nuw nsw i64 %743, 28
  %748 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %747) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i
  %749 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %748, i64 %743
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i, %746
  %.sroa.03.0.i = phi ptr [ %748, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i ], [ null, %746 ]
  %.sroa.20.0.i = phi ptr [ %749, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i212.i ], [ null, %746 ]
  br i1 %488, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count185.i = and i64 %397, 2147483647
  br label %751

751:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i, %.lr.ph134.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next183.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.0149132.i = phi i32 [ 0, %.lr.ph134.i ], [ %776, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.20.1131.i = phi ptr [ %.sroa.20.0.i, %.lr.ph134.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.12.1130.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.03.1129.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %752 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv182.i
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv182.i
  %755 = load i32, ptr %754, align 4, !tbaa !3
  %756 = sext i32 %755 to i64
  %757 = load ptr, ptr %750, align 8, !tbaa !57
  %758 = load ptr, ptr %10, align 8, !tbaa !60
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 28
  %763 = icmp ult i64 %762, %756
  br i1 %763, label %764, label %766

764:                                              ; preds = %751
  %765 = sub nuw nsw i64 %756, %762
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %765)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp75.loopexit.i

766:                                              ; preds = %751
  %767 = icmp ugt i64 %762, %756
  br i1 %767, label %768, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %758, i64 %756
  %.not.i.i216.i = icmp eq ptr %757, %769
  br i1 %.not.i.i216.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %770

770:                                              ; preds = %768
  store ptr %769, ptr %750, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %770, %768, %766, %764
  %.not.i.i.i.i.i218.i = icmp eq i32 %755, 0
  br i1 %.not.i.i.i.i.i218.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %771

771:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %772 = load ptr, ptr %3, align 8, !tbaa !118
  %773 = sext i32 %.0149132.i to i64
  %774 = getelementptr inbounds %"class.cv::KeyPoint", ptr %772, i64 %773
  %.idx.i = mul nsw i64 %756, 28
  %775 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %775, ptr align 4 %774, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %771, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %776 = add nsw i32 %755, %.0149132.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %753)
          to label %777 unwind label %.loopexit.split-lp75.loopexit.i

777:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %778 = load ptr, ptr %10, align 8, !tbaa !118
  %779 = load ptr, ptr %750, align 8, !tbaa !118
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %778 to i64
  %782 = sub i64 %780, %781
  %783 = icmp sgt i64 %782, 0
  br i1 %783, label %.lr.ph.i.i.i.i.i219.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i

.lr.ph.i.i.i.i.i219.i:                            ; preds = %777
  %784 = udiv exact i64 %782, 28
  br label %785

785:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i, %.lr.ph.i.i.i.i.i219.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1129.i, %.lr.ph.i.i.i.i.i219.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1131.i, %.lr.ph.i.i.i.i.i219.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %786 = phi ptr [ %.sroa.12.1130.i, %.lr.ph.i.i.i.i.i219.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.07.i.i.i.i.i221.i = phi i64 [ %784, %.lr.ph.i.i.i.i.i219.i ], [ %807, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.056.i.i.i.i.i222.i = phi ptr [ %778, %.lr.ph.i.i.i.i.i219.i ], [ %806, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.not.i.i.i.i.i.i.i223.i = icmp eq ptr %786, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i223.i, label %788, label %787

787:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %786, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i222.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i

788:                                              ; preds = %785
  %789 = ptrtoint ptr %.sroa.20.2.i to i64
  %790 = ptrtoint ptr %.sroa.03.2.i to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq i64 %791, 9223372036854775800
  br i1 %792, label %793, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i

793:                                              ; preds = %788
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc237.i unwind label %.loopexit.split-lp75.loopexit.split-lp.i

.noexc237.i:                                      ; preds = %793
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i: ; preds = %788
  %794 = sdiv exact i64 %791, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i226.i = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i226.i, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 329406144173384850)
  %798 = select i1 %796, i64 329406144173384850, i64 %797
  %.not.i.i.i.i.i.i.i.i.i227.i = icmp ne i64 %798, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i227.i)
  %799 = mul nuw nsw i64 %798, 28
  %800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #29
          to label %.noexc238.i unwind label %.loopexit74.i

.noexc238.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %801, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i222.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i228.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i228.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i:              ; preds = %.noexc238.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i230.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i ], [ %800, %.noexc238.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i231.i = phi ptr [ %802, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i ], [ %.sroa.03.2.i, %.noexc238.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i230.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i231.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %802 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i231.i, i64 28
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i230.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i232.i = icmp eq ptr %802, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i232.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i, %.noexc238.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.i = phi ptr [ %800, %.noexc238.i ], [ %803, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i229.i ]
  %.not.i23.i.i.i.i.i.i.i.i235.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i235.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i, label %804

804:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i: ; preds = %804, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i233.i
  %805 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %800, i64 %798
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i, %787
  %.sroa.03.3.i = phi ptr [ %800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i ], [ %.sroa.03.2.i, %787 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i ], [ %786, %787 ]
  %.sroa.20.3.i = phi ptr [ %805, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i236.i ], [ %.sroa.20.2.i, %787 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i234.pn.i, i64 28
  %806 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i222.i, i64 28
  %807 = add nsw i64 %.07.i.i.i.i.i221.i, -1
  %808 = icmp sgt i64 %.07.i.i.i.i.i221.i, 1
  br i1 %808, label %785, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i, %777
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1129.i, %777 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1130.i, %777 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1131.i, %777 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i224.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %._crit_edge135.i, label %751, !llvm.loop !123

809:                                              ; preds = %620
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %640, %627
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i204.i, %745
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i

._crit_edge135.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit215.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit239.i ]
  %812 = load ptr, ptr %3, align 8, !tbaa !60
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %133, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %813, align 8, !tbaa !89
  %.not.i.i.i240.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i240.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %814

814:                                              ; preds = %._crit_edge135.i
  call void @_ZdlPv(ptr noundef nonnull %812) #27
  %.pre194.i = load ptr, ptr %133, align 8, !tbaa !57
  %.pre196.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit74.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i225.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %764
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.split-lp.i:         ; preds = %793
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

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %814, %._crit_edge135.i, %621
  %815 = phi ptr [ %.pre196.i, %814 ], [ %.sroa.03.1.lcssa.i, %._crit_edge135.i ], [ %.pre197.i, %621 ]
  %816 = phi ptr [ %.pre194.i, %814 ], [ %.sroa.12.1.lcssa.i, %._crit_edge135.i ], [ %.pre195.i, %621 ]
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %815 to i64
  %819 = sub i64 %817, %818
  %820 = sdiv exact i64 %819, 28
  %821 = trunc i64 %820 to i32
  %822 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc252.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc252.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %823 = load ptr, ptr %133, align 8, !tbaa !57
  %824 = load ptr, ptr %3, align 8, !tbaa !60
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = sdiv exact i64 %827, 28
  %.not84.i.i = icmp eq ptr %823, %824
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc252.i
  %829 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %831 = sub nsw i32 0, %426
  %.not6072.i.i = icmp slt i32 %389, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %832 = sext i32 %831 to i64
  %833 = add nuw nsw i32 %426, 1
  %sext.i243.i = shl i64 %822, 32
  %834 = ashr exact i64 %sext.i243.i, 32
  %umax.i244.i = call i64 @llvm.umax.i64(i64 %828, i64 1)
  %wide.trip.count.i.i = zext nneg i32 %833 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %389, -1
  br i1 %.not62.i.i, label %.preheader.us.us.preheader.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %835 = sext i32 %831 to i64
  %836 = add nuw nsw i32 %426, 1
  %umax107.i.i = call i64 @llvm.umax.i64(i64 %828, i64 1)
  br label %.lr.ph.us.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.lr.ph82.split.us.i.i
  %umax109.i.i = call i64 @llvm.umax.i64(i64 %828, i64 1)
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.noexc253.i, %.preheader.us.us.preheader.i.i
  %.080.us.us.i.i = phi i64 [ %840, %.noexc253.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %837 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc253.i unwind label %.loopexit.i

.noexc253.i:                                      ; preds = %.preheader.us.us.i.i
  %838 = load ptr, ptr %3, align 8, !tbaa !60
  %839 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %838, i64 %.080.us.us.i.i, i32 2
  store float %837, ptr %839, align 4, !tbaa !124
  %840 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %840, %umax109.i.i
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !125

.lr.ph.us.i.i:                                    ; preds = %.noexc254.i, %.lr.ph.us.preheader.i.i
  %841 = phi ptr [ %876, %.noexc254.i ], [ %824, %.lr.ph.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %878, %.noexc254.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %842 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %841, i64 %.080.us.i.i
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 20
  %844 = load i32, ptr %843, align 4, !tbaa !61
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !114
  %849 = insertelement <4 x float> poison, float %848, i64 0
  %850 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %849)
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !75
  %853 = add nsw i32 %852, %850
  %854 = load float, ptr %842, align 4, !tbaa !113
  %855 = insertelement <4 x float> poison, float %854, i64 0
  %856 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %855)
  %857 = load i32, ptr %846, align 4, !tbaa !73
  %858 = add nsw i32 %857, %856
  %859 = load ptr, ptr %829, align 8, !tbaa !109
  %860 = load ptr, ptr %830, align 8, !tbaa !126
  %861 = load i64, ptr %860, align 8, !tbaa !110
  %862 = sext i32 %853 to i64
  %863 = mul i64 %861, %862
  %864 = getelementptr inbounds nuw i8, ptr %859, i64 %863
  %865 = sext i32 %858 to i64
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  br label %867

867:                                              ; preds = %867, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %835, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %867 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %873, %867 ]
  %868 = getelementptr inbounds i8, ptr %866, i64 %indvars.iv102.i.i
  %869 = load i8, ptr %868, align 1, !tbaa !18
  %870 = zext i8 %869 to i32
  %871 = trunc nsw i64 %indvars.iv102.i.i to i32
  %872 = mul nsw i32 %870, %871
  %873 = add nsw i32 %872, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %lftr.wideiv105.i.i = trunc i64 %indvars.iv.next103.i.i to i32
  %exitcond106.not.i.i = icmp eq i32 %836, %lftr.wideiv105.i.i
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %867, !llvm.loop !127

..preheader_crit_edge.us.i.i:                     ; preds = %867
  %874 = sitofp i32 %873 to float
  %875 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %874)
          to label %.noexc254.i unwind label %.loopexit.split-lp.loopexit.i

.noexc254.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %876 = load ptr, ptr %3, align 8, !tbaa !60
  %877 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %876, i64 %.080.us.i.i, i32 2
  store float %875, ptr %877, align 4, !tbaa !124
  %878 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %878, %umax107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !125

.lr.ph82.split.i.i:                               ; preds = %.noexc255.i, %.lr.ph82.split.preheader.i.i
  %879 = phi ptr [ %914, %.noexc255.i ], [ %824, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %916, %.noexc255.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %880 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %879, i64 %.080.i.i
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 20
  %882 = load i32, ptr %881, align 4, !tbaa !61
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !114
  %887 = insertelement <4 x float> poison, float %886, i64 0
  %888 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %887)
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !75
  %891 = add nsw i32 %890, %888
  %892 = load float, ptr %880, align 4, !tbaa !113
  %893 = insertelement <4 x float> poison, float %892, i64 0
  %894 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %893)
  %895 = load i32, ptr %884, align 4, !tbaa !73
  %896 = add nsw i32 %895, %894
  %897 = load ptr, ptr %829, align 8, !tbaa !109
  %898 = load ptr, ptr %830, align 8, !tbaa !126
  %899 = load i64, ptr %898, align 8, !tbaa !110
  %900 = sext i32 %891 to i64
  %901 = mul i64 %899, %900
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 %901
  %903 = sext i32 %896 to i64
  %904 = getelementptr inbounds i8, ptr %902, i64 %903
  br label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %.lr.ph.i245.i, %.lr.ph82.split.i.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i247.i, %.lr.ph.i245.i ], [ %832, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %910, %.lr.ph.i245.i ], [ 0, %.lr.ph82.split.i.i ]
  %905 = getelementptr inbounds i8, ptr %904, i64 %indvars.iv.i246.i
  %906 = load i8, ptr %905, align 1, !tbaa !18
  %907 = zext i8 %906 to i32
  %908 = trunc nsw i64 %indvars.iv.i246.i to i32
  %909 = mul nsw i32 %907, %908
  %910 = add nsw i32 %909, %.05564.i.i
  %indvars.iv.next.i247.i = add nsw i64 %indvars.iv.i246.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i247.i to i32
  %exitcond.not.i248.i = icmp eq i32 %833, %lftr.wideiv.i.i
  br i1 %exitcond.not.i248.i, label %.preheader.i249.loopexit.i, label %.lr.ph.i245.i, !llvm.loop !127

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %911 = sitofp i32 %925 to float
  %912 = sitofp i32 %.2.lcssa.i.i to float
  %913 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %911, float noundef %912)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %._crit_edge77.i.i
  %914 = load ptr, ptr %3, align 8, !tbaa !60
  %915 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %914, i64 %.080.i.i, i32 2
  store float %913, ptr %915, align 4, !tbaa !124
  %916 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %916, %umax.i244.i
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !125

.preheader.i249.loopexit.i:                       ; preds = %.lr.ph.i245.i, %._crit_edge.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i245.i ]
  %.05375.i.i = phi i32 [ %925, %._crit_edge.i.i ], [ 0, %.lr.ph.i245.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %910, %.lr.ph.i245.i ]
  %917 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv97.i.i
  %918 = load i32, ptr %917, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %918, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i249.loopexit.i
  %919 = sub nsw i32 0, %918
  %920 = mul nsw i64 %indvars.iv97.i.i, %834
  %921 = sext i32 %919 to i64
  %922 = add nuw i32 %918, 1
  %invariant.gep.i250.i = getelementptr i8, ptr %904, i64 %920
  br label %926

._crit_edge.i.i:                                  ; preds = %926, %.preheader.i249.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i249.loopexit.i ], [ %934, %926 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i249.loopexit.i ], [ %938, %926 ]
  %923 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %924 = mul nsw i32 %.056.lcssa.i.i, %923
  %925 = add nsw i32 %924, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i249.loopexit.i, !llvm.loop !128

926:                                              ; preds = %926, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %921, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %926 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %938, %926 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %934, %926 ]
  %gep.i251.i = getelementptr i8, ptr %invariant.gep.i250.i, i64 %indvars.iv92.i.i
  %927 = load i8, ptr %gep.i251.i, align 1, !tbaa !18
  %928 = zext i8 %927 to i32
  %929 = sub nsw i64 %indvars.iv92.i.i, %920
  %930 = getelementptr inbounds i8, ptr %904, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !18
  %932 = zext i8 %931 to i32
  %933 = add i32 %.05666.i.i, %928
  %934 = sub i32 %933, %932
  %935 = add nuw nsw i32 %932, %928
  %936 = trunc nsw i64 %indvars.iv92.i.i to i32
  %937 = mul nsw i32 %935, %936
  %938 = add nsw i32 %937, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %922, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i.i, label %926, !llvm.loop !129

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc255.i, %.noexc254.i, %.noexc253.i, %.noexc252.i
  %939 = phi ptr [ %824, %.noexc252.i ], [ %838, %.noexc253.i ], [ %876, %.noexc254.i ], [ %914, %.noexc255.i ]
  %940 = icmp sgt i32 %821, 0
  br i1 %940, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count190.i = and i64 %820, 2147483647
  br label %941

941:                                              ; preds = %941, %.lr.ph140.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next188.i, %941 ]
  %942 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %939, i64 %indvars.iv187.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 20
  %944 = load i32, ptr %943, align 4, !tbaa !61
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !67
  %948 = load float, ptr %942, align 4, !tbaa !130
  %949 = fmul float %947, %948
  store float %949, ptr %942, align 4, !tbaa !130
  %950 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %951 = load float, ptr %950, align 4, !tbaa !131
  %952 = fmul float %947, %951
  store float %952, ptr %950, align 4, !tbaa !131
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge141.i, label %941, !llvm.loop !132

._crit_edge141.i:                                 ; preds = %941, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge141.i, %._crit_edge128.i
  %.not.i.i.i257.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %953

953:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %953, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %954 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i258.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i, label %955

955:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %954) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i: ; preds = %955, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i260.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i260.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i: ; preds = %.thread53.i, %.loopexit.split-lp75.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %811, %.thread.i ], [ %lpad.phi78.i, %.loopexit.split-lp75.i ], [ %lpad.phi78.i, %.thread53.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i, %809
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242.i ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i, %611, %564
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %611 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i ], [ %565, %564 ]
  %.not.i.i.i266.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i266.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit267.i, label %958

958:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.i

_ZNSt6vectorIiSaIiEED2Ev.exit267.i:               ; preds = %958, %957
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i268.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i268.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i, label %959

959:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i: ; preds = %959, %_ZNSt6vectorIiSaIiEED2Ev.exit267.i, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i
  %.pn162.pn.pn.pn.pn201.i = phi { ptr, i32 } [ %563, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit267.i ], [ %.pn162.pn.pn.pn.i, %959 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i270.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i270.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, label %960

960:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271.i

_ZNSt6vectorIiSaIiEED2Ev.exit271.i:               ; preds = %960, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i
  %.not.i.i.i272.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not.i.i.i272.i, label %.body, label %961

961:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i
  %.pn17161.i = phi { ptr, i32 } [ %459, %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i ], [ %.pn162.pn.pn.pn.pn201.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i, %956
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %1083

962:                                              ; preds = %.noexc176.i, %.noexc.i, %964
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body

964:                                              ; preds = %._crit_edge646
  %965 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %966 = load ptr, ptr %965, align 8, !tbaa !98
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %968 = load i32, ptr %967, align 4, !tbaa !3
  %969 = load i32, ptr %966, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %969 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %968 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %970 = load i32, ptr %101, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %970)
          to label %971 unwind label %962

971:                                              ; preds = %964
  br i1 %.0157730735, label %1083, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %971
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #26
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i739, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i277

.lr.ph.preheader.i.i.i.i.i277:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %972 = mul nuw nsw i64 %182, 24
  %973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #29
          to label %.noexc282 unwind label %991

.noexc282:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i277
  store ptr %973, ptr %60, align 8, !tbaa !133
  %974 = getelementptr inbounds nuw %"class.std::vector", ptr %973, i64 %182
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %973, i8 0, i64 %972, i1 false)
  %scevgep.i.i.i.i.i278 = getelementptr i8, ptr %973, i64 %972
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc282
  %.pr.i295 = phi ptr [ %973, %.noexc282 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i279 = phi ptr [ %974, %.noexc282 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %975 = phi ptr [ %scevgep.i.i.i.i.i278, %.noexc282 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %976 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i279, ptr %977, align 8, !tbaa !136
  store ptr %975, ptr %976, align 8, !tbaa !137
  %978 = load ptr, ptr %133, align 8, !tbaa !57
  %979 = load ptr, ptr %3, align 8, !tbaa !60
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 28
  %984 = trunc i64 %983 to i32
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %.lr.ph649.preheader, label %._crit_edge650

.lr.ph649.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count708 = and i64 %983, 2147483647
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv705 = phi i64 [ 0, %.lr.ph649.preheader ], [ %indvars.iv.next706, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %986 = load ptr, ptr %3, align 8, !tbaa !60
  %987 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %986, i64 %indvars.iv705
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 20
  %989 = load i32, ptr %988, align 4, !tbaa !61
  %990 = icmp sgt i32 %989, -1
  br i1 %990, label %1006, label %993

991:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i277
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1082

993:                                              ; preds = %.lr.ph649
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %994 unwind label %996

994:                                              ; preds = %993
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #28
          to label %995 unwind label %998

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %993
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

998:                                              ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %61, align 8, !tbaa !19
  %1001 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !15
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %996
  %.pn178 = phi { ptr, i32 } [ %997, %996 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %.loopexit.split-lp591

1006:                                             ; preds = %.lr.ph649
  %1007 = zext nneg i32 %989 to i64
  %1008 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i295, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !57
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !89
  %.not.i286 = icmp eq ptr %1010, %1012
  br i1 %.not.i286, label %1016, label %1013

1013:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1010, ptr noundef nonnull align 4 dereferenceable(28) %987, i64 28, i1 false), !tbaa.struct !101
  %1014 = load ptr, ptr %1009, align 8, !tbaa !57
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 28
  store ptr %1015, ptr %1009, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %1008, align 8, !tbaa !60
  %1018 = ptrtoint ptr %1010 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp eq i64 %1020, 9223372036854775800
  br i1 %1021, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1016
  %1022 = sdiv exact i64 %1020, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1022, i64 1)
  %1023 = add nsw i64 %.sroa.speculated.i.i.i, %1022
  %1024 = icmp ult i64 %1023, %1022
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 329406144173384850)
  %1026 = select i1 %1024, i64 329406144173384850, i64 %1025
  %.not.i.i.i287 = icmp ne i64 %1026, 0
  call void @llvm.assume(i1 %.not.i.i.i287)
  %1027 = mul nuw nsw i64 %1026, 28
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #29
          to label %.noexc289 unwind label %.loopexit.split-lp591.loopexit

.noexc289:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1029, ptr noundef nonnull align 4 dereferenceable(28) %987, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1017, %1010
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc289, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1031, %.lr.ph.i.i.i.i.i.i ], [ %1028, %.noexc289 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i.i.i.i ], [ %1017, %.noexc289 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !138
  %1030 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1031 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1030, %1010
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc289
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1028, %.noexc289 ], [ %1031, %.lr.ph.i.i.i.i.i.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1017, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1033

1033:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1017) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1033, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1028, ptr %1008, align 8, !tbaa !60
  store ptr %1032, ptr %1009, align 8, !tbaa !57
  %1034 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1028, i64 %1026
  store ptr %1034, ptr %1011, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1013
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
  %.pre722 = load ptr, ptr %133, align 8, !tbaa !57
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1035 = phi ptr [ %.pre722, %._crit_edge650.loopexit ], [ %978, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1036 = phi ptr [ %.pre, %._crit_edge650.loopexit ], [ %979, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i290 = icmp eq ptr %1035, %1036
  br i1 %.not.i.i290, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1037

1037:                                             ; preds = %._crit_edge650
  store ptr %1036, ptr %133, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge650, %1037
  %.pre.i.i.i.i.i725 = phi ptr [ %1035, %._crit_edge650 ], [ %1036, %1037 ]
  br i1 %.not.i.i.i.i739, label %._crit_edge653, label %.lr.ph652

.lr.ph652:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax713 = call i32 @llvm.smax.i32(i32 %.0728737, i32 1)
  %wide.trip.count714 = zext nneg i32 %smax713 to i64
  br label %1039

1039:                                             ; preds = %.lr.ph652, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i725, %.lr.ph652 ], [ %.pre.i.i.i.i.i724, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next711, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1040 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i295, i64 %indvars.iv710
  %1041 = load ptr, ptr %1040, align 8, !tbaa !118
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !118
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1041 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp sgt i64 %1046, 0
  br i1 %1047, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1039
  %1048 = udiv exact i64 %1046, 28
  br label %1049

1049:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1050 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1074, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1048, %.lr.ph.i.i.i.i.i ], [ %1076, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1041, %.lr.ph.i.i.i.i.i ], [ %1075, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1051 = load ptr, ptr %1038, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1050, %1051
  br i1 %.not.i.i.i.i.i.i.i, label %1055, label %1052

1052:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1050, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1053 = load ptr, ptr %133, align 8, !tbaa !57
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  store ptr %1054, ptr %133, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %3, align 8, !tbaa !60
  %1057 = ptrtoint ptr %1050 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp eq i64 %1059, 9223372036854775800
  br i1 %1060, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1016, %1055
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.cont unwind label %.loopexit.split-lp591.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1055
  %1061 = sdiv exact i64 %1059, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1061, i64 1)
  %1062 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1061
  %1063 = icmp ult i64 %1062, %1061
  %1064 = call i64 @llvm.umin.i64(i64 %1062, i64 329406144173384850)
  %1065 = select i1 %1063, i64 329406144173384850, i64 %1064
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1065, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1066 = mul nuw nsw i64 %1065, 28
  %1067 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #29
          to label %.noexc292 unwind label %.loopexit590

.noexc292:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1068, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1056, %1050
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc292, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1067, %.noexc292 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1069, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1056, %.noexc292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !143
  %1069 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1070 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1069, %1050
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc292
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1067, %.noexc292 ], [ %1070, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1056, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1072

1072:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1056) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1072, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1067, ptr %3, align 8, !tbaa !60
  store ptr %1071, ptr %133, align 8, !tbaa !57
  %1073 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1067, i64 %1065
  store ptr %1073, ptr %1038, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1052
  %1074 = phi ptr [ %1054, %1052 ], [ %1071, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1076 = add nsw i64 %.07.i.i.i.i.i, -1
  %1077 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1077, label %1049, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1039
  %.pre.i.i.i.i.i724 = phi ptr [ %.pre.i.i.i.i.i, %1039 ], [ %1074, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge653, label %1039, !llvm.loop !147

._crit_edge653:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i295, %975
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge653, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1080, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i295, %._crit_edge653 ]
  %1078 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i293 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1079

1079:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1078) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1079, %.lr.ph.i.i.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i294 = icmp eq ptr %1080, %975
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge653
  %.not.i.i.i296 = icmp eq ptr %.pr.i295, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1081

1081:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i295) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1081
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %1083

.loopexit.split-lp591:                            ; preds = %.loopexit590, %.loopexit.split-lp591.loopexit.split-lp, %.loopexit.split-lp591.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %.pn180 = phi { ptr, i32 } [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit595, %.loopexit.split-lp591.loopexit ], [ %lpad.loopexit.split-lp596, %.loopexit.split-lp591.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  br label %1082

1082:                                             ; preds = %.loopexit.split-lp591, %991
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.loopexit.split-lp591 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %.body

1083:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %971, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %87, label %1084, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %133, align 8, !tbaa !57
  %1086 = load ptr, ptr %3, align 8, !tbaa !60
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = sdiv exact i64 %1089, 28
  %1091 = trunc i64 %1090 to i32
  %.not197 = icmp eq i32 %1091, 0
  br i1 %.not197, label %1092, label %1095

1092:                                             ; preds = %1084
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1093

1093:                                             ; preds = %1095, %1092
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1095:                                             ; preds = %1084
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1091, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1096 unwind label %1093

1096:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1097 = load i32, ptr %70, align 4, !tbaa !37
  %.not184 = icmp eq i32 %1097, 31
  br i1 %.not184, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1098

1098:                                             ; preds = %1096
  %1099 = sdiv i32 %1097, -2
  %1100 = sdiv i32 %1097, 2
  %1101 = add nsw i32 %1100, 1
  %1102 = icmp eq i32 %1099, %1101
  %1103 = sub nsw i32 %1101, %1099
  br i1 %1102, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1098, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1098 ]
  %1104 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1099, ptr %1104, align 8, !tbaa !149
  %1105 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1099, ptr %1105, align 4, !tbaa !151
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !152

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1098, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i298, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1098 ]
  %.sroa.0.013.i = phi i64 [ %1117, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1098 ]
  %1106 = and i64 %.sroa.0.013.i, 4294967295
  %1107 = mul nuw i64 %1106, 4164903690
  %1108 = lshr i64 %.sroa.0.013.i, 32
  %1109 = add nuw i64 %1107, %1108
  %1110 = trunc i64 %1109 to i32
  %1111 = urem i32 %1110, %1103
  %1112 = add i32 %1111, %1099
  %1113 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i297
  store i32 %1112, ptr %1113, align 8, !tbaa !149
  %1114 = and i64 %1109, 4294967295
  %1115 = mul nuw i64 %1114, 4164903690
  %1116 = lshr i64 %1109, 32
  %1117 = add nuw i64 %1115, %1116
  %1118 = trunc i64 %1117 to i32
  %1119 = urem i32 %1118, %1103
  %1120 = add i32 %1119, %1099
  %1121 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i297, i32 1
  store i32 %1120, ptr %1121, align 4, !tbaa !151
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, 512
  br i1 %exitcond.not.i299, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2252

.loopexit.split-lp:                               ; preds = %1147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2252

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1096
  %.0154 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1096 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1123 = load i32, ptr %1122, align 4, !tbaa !33
  %.off = add i32 %1123, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1137, label %1124

1124:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1125 unwind label %1127

1125:                                             ; preds = %1124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #28
          to label %1126 unwind label %1129

1126:                                             ; preds = %1125
  unreachable

1127:                                             ; preds = %1124
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

1129:                                             ; preds = %1125
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %64, align 8, !tbaa !19
  %1132 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !15
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %1127
  %.pn185 = phi { ptr, i32 } [ %1128, %1127 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  br label %.thread

1137:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1138 = icmp eq i32 %1123, 2
  br i1 %1138, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1137, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0356.2 = phi ptr [ %.sroa.0356.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1137 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1137 ]
  %1139 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1137 ]
  %.07.i = phi i64 [ %1163, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1137 ]
  %.056.i = phi ptr [ %1162, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0154, %1137 ]
  %.not.i.i.i342 = icmp eq ptr %1139, %.sroa.20.0
  br i1 %.not.i.i.i342, label %1142, label %1140

1140:                                             ; preds = %.preheader
  %1141 = load i64, ptr %.056.i, align 4
  store i64 %1141, ptr %1139, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1142:                                             ; preds = %.preheader
  %1143 = ptrtoint ptr %.sroa.20.0 to i64
  %1144 = ptrtoint ptr %.sroa.0356.2 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp eq i64 %1145, 9223372036854775800
  br i1 %1146, label %1147, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1147:                                             ; preds = %1142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc345 unwind label %.loopexit.split-lp

.noexc345:                                        ; preds = %1147
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1142
  %1148 = ashr exact i64 %1145, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1148, i64 1)
  %1149 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1148
  %1150 = icmp ult i64 %1149, %1148
  %1151 = call i64 @llvm.umin.i64(i64 %1149, i64 1152921504606846975)
  %1152 = select i1 %1150, i64 1152921504606846975, i64 %1151
  %.not.i.i.i.i.i343 = icmp ne i64 %1152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i343)
  %1153 = shl nuw nsw i64 %1152, 3
  %1154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1153) #29
          to label %.noexc346 unwind label %.loopexit

.noexc346:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 %1145
  %1156 = load i64, ptr %.056.i, align 4
  store i64 %1156, ptr %1155, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0356.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc346, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1159, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1154, %.noexc346 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1158, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0356.2, %.noexc346 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1157 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %1157, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %1158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i344 = icmp eq ptr %1158, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i344, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc346
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1154, %.noexc346 ], [ %1159, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0356.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1160

1160:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1160, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1161 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1154, i64 %1152
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1140
  %.sroa.0356.3 = phi ptr [ %1154, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0356.2, %1140 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1139, %1140 ]
  %.sroa.20.1 = phi ptr [ %1161, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1140 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1163 = add nsw i64 %.07.i, -1
  %1164 = icmp ugt i64 %.07.i, 1
  br i1 %1164, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1137
  %1165 = shl nuw nsw i32 %1123, 10
  %1166 = zext nneg i32 %1165 to i64
  %1167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1166) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1192

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1167, i8 0, i64 %1166, i1 false), !tbaa !3
  %1168 = zext nneg i32 %1123 to i64
  br label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %._crit_edge.us53.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv65.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next66.i, %._crit_edge.us53.i ]
  %.sroa.031.050.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us53.i ]
  %1169 = mul nuw nsw i64 %indvars.iv65.i, %1168
  %invariant.gep654 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1167, i64 %1169
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader34.us.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader34.us.i ], [ %indvars.iv.next61.i, %.split.us.us.i ]
  %.sroa.031.148.us.i = phi i64 [ %.sroa.031.050.us.i, %.preheader34.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i304 = icmp eq i64 %indvars.iv60.i, 0
  br i1 %.not.i304, label %.preheader.split.us52.i, label %.lr.ph.us.us.i

.preheader.split.us52.i:                          ; preds = %.preheader.us.i
  %1170 = and i64 %.sroa.031.148.us.i, 4294967295
  %1171 = mul nuw i64 %1170, 4164903690
  %1172 = lshr i64 %.sroa.031.148.us.i, 32
  %1173 = add nuw i64 %1171, %1172
  %1174 = and i64 %1173, 511
  %1175 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0154, i64 %1174
  %1176 = load i64, ptr %1175, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us52.i
  %.us-phi.us.i = phi i64 [ %1173, %.preheader.split.us52.i ], [ %1180, %._crit_edge.us.us.i ]
  %.us-phi39.us.i = phi i64 [ %1176, %.preheader.split.us52.i ], [ %1183, %._crit_edge.us.us.i ]
  %gep655 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep654, i64 %indvars.iv60.i
  store i64 %.us-phi39.us.i, ptr %gep655, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1168
  br i1 %exitcond64.not.i, label %._crit_edge.us53.i, label %.preheader.us.i, !llvm.loop !160

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1180, %._crit_edge.us.us.i ], [ %.sroa.031.148.us.i, %.preheader.us.i ]
  %1177 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1178 = mul nuw i64 %1177, 4164903690
  %1179 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1180 = add nuw i64 %1178, %1179
  %1181 = and i64 %1180, 511
  %1182 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0154, i64 %1181
  %1183 = load i64, ptr %1182, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1183 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1183, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1184

1184:                                             ; preds = %1189, %.lr.ph.us.us.i
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i306, %1189 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep654, i64 %indvars.iv.i305
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !149
  %1185 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1185, align 4
  %1186 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1187 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1188 = select i1 %1186, i1 %1187, i1 false
  br i1 %1188, label %._crit_edge.us.us.i, label %1189

1189:                                             ; preds = %1184
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %indvars.iv60.i
  br i1 %exitcond.not.i307, label %._crit_edge.us.us.i, label %1184, !llvm.loop !161

._crit_edge.us.us.i:                              ; preds = %1189, %1184
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i305, %1184 ], [ %indvars.iv60.i, %1189 ]
  %1190 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1191 = icmp eq i64 %1190, %indvars.iv60.i
  br i1 %1191, label %.split.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us53.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 128
  br i1 %exitcond68.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader34.us.i, !llvm.loop !162

1192:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us53.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0356.1 = phi ptr [ %.sroa.0356.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1167, %._crit_edge.us53.i ]
  br i1 %.not.i.i.i.i739, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1194 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1196 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax719 = call i32 @llvm.smax.i32(i32 %.0728737, i32 1)
  %wide.trip.count720 = zext nneg i32 %smax719 to i64
  br label %1199

1199:                                             ; preds = %.lr.ph657, %1202
  %indvars.iv716 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next717, %1202 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #26
  %1200 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %indvars.iv716
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1200)
          to label %1201 unwind label %1203

1201:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #26
  store i32 0, ptr %1194, align 8, !tbaa !78
  store i32 0, ptr %1195, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1196, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #26
  store i64 0, ptr %1198, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1197, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1202 unwind label %1205

1202:                                             ; preds = %1201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge658, label %1199, !llvm.loop !163

1203:                                             ; preds = %1199
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1201
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn190.pn.pn = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  br label %2252

._crit_edge658:                                   ; preds = %1202, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1208 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc311 unwind label %2247

.noexc311:                                        ; preds = %._crit_edge658
  %1209 = icmp eq i32 %1208, 65536
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %.noexc311
  %1211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !38, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1212)
          to label %_ZNK2cv11_InputArray6getMatEi.exit314 unwind label %2247

1213:                                             ; preds = %.noexc311
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit314 unwind label %2247

_ZNK2cv11_InputArray6getMatEi.exit314:            ; preds = %1210, %1213
  %1214 = load i32, ptr %1122, align 4, !tbaa !33
  %1215 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1216 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1217 = load i64, ptr %1216, align 8, !tbaa !110
  %1218 = trunc i64 %1217 to i32
  %1219 = load ptr, ptr %133, align 8, !tbaa !57
  %1220 = load ptr, ptr %3, align 8, !tbaa !60
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = sdiv exact i64 %1223, 28
  %1225 = trunc i64 %1224 to i32
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph.i316, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i316:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit314
  %1227 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i317 = and i64 %1224, 2147483647
  br label %1230

1230:                                             ; preds = %.loopexit.i321, %.lr.ph.i316
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i316 ], [ %indvars.iv.next834.i, %.loopexit.i321 ]
  %1231 = load ptr, ptr %3, align 8, !tbaa !60
  %1232 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1231, i64 %indvars.iv833.i
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 20
  %1234 = load i32, ptr %1233, align 4, !tbaa !61
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0425.0503513, i64 %1235
  %1237 = getelementptr inbounds nuw float, ptr %.sroa.0406.0, i64 %1235
  %1238 = load float, ptr %1237, align 4, !tbaa !67
  %1239 = fdiv float 1.000000e+00, %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  %1241 = load float, ptr %1240, align 4, !tbaa !124
  %1242 = fmul float %1241, 0x3F91DF46A0000000
  %1243 = fpext float %1242 to double
  %1244 = call double @cos(double noundef %1243) #26, !tbaa !3
  %1245 = fptrunc double %1244 to float
  %1246 = call double @sin(double noundef %1243) #26, !tbaa !3
  %1247 = fptrunc double %1246 to float
  %1248 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !114
  %1250 = fmul float %1239, %1249
  %1251 = insertelement <4 x float> poison, float %1250, i64 0
  %1252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1251)
  %1253 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !75
  %1255 = add nsw i32 %1254, %1252
  %1256 = load float, ptr %1232, align 4, !tbaa !113
  %1257 = fmul float %1239, %1256
  %1258 = insertelement <4 x float> poison, float %1257, i64 0
  %1259 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1258)
  %1260 = load i32, ptr %1236, align 4, !tbaa !73
  %1261 = add nsw i32 %1260, %1259
  %1262 = load ptr, ptr %1227, align 8, !tbaa !109
  %1263 = load ptr, ptr %1215, align 8, !tbaa !126
  %1264 = load i64, ptr %1263, align 8, !tbaa !110
  %1265 = sext i32 %1255 to i64
  %1266 = mul i64 %1264, %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 %1266
  %1268 = sext i32 %1261 to i64
  %1269 = getelementptr inbounds i8, ptr %1267, i64 %1268
  %1270 = load ptr, ptr %1228, align 8, !tbaa !109
  %1271 = load ptr, ptr %1229, align 8, !tbaa !126
  %1272 = load i64, ptr %1271, align 8, !tbaa !110
  %1273 = mul i64 %1272, %indvars.iv833.i
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 %1273
  switch i32 %1214, label %2236 [
    i32 2, label %.preheader.i322
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1230
  %1275 = fneg float %1247
  br label %1895

.preheader811.i:                                  ; preds = %1230
  %1276 = fneg float %1247
  br label %1623

.preheader.i322:                                  ; preds = %1230
  %1277 = fneg float %1247
  br label %1278

1278:                                             ; preds = %1278, %.preheader.i322
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i322 ], [ %indvars.iv.next830.i, %1278 ]
  %.0781819.i = phi ptr [ %.sroa.0356.1, %.preheader.i322 ], [ %1622, %1278 ]
  %1279 = load i32, ptr %.0781819.i, align 4, !tbaa !149
  %1280 = sitofp i32 %1279 to float
  %1281 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !151
  %1283 = sitofp i32 %1282 to float
  %1284 = fmul float %1277, %1283
  %1285 = call float @llvm.fmuladd.f32(float %1280, float %1245, float %1284)
  %1286 = fmul float %1245, %1283
  %1287 = call float @llvm.fmuladd.f32(float %1280, float %1247, float %1286)
  %1288 = insertelement <4 x float> poison, float %1285, i64 0
  %1289 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1288)
  %1290 = insertelement <4 x float> poison, float %1287, i64 0
  %1291 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1290)
  %1292 = mul nsw i32 %1291, %1218
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, ptr %1269, i64 %1293
  %1295 = sext i32 %1289 to i64
  %1296 = getelementptr inbounds i8, ptr %1294, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1299 = load i32, ptr %1298, align 4, !tbaa !149
  %1300 = sitofp i32 %1299 to float
  %1301 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1302 = load i32, ptr %1301, align 4, !tbaa !151
  %1303 = sitofp i32 %1302 to float
  %1304 = fmul float %1277, %1303
  %1305 = call float @llvm.fmuladd.f32(float %1300, float %1245, float %1304)
  %1306 = fmul float %1245, %1303
  %1307 = call float @llvm.fmuladd.f32(float %1300, float %1247, float %1306)
  %1308 = insertelement <4 x float> poison, float %1305, i64 0
  %1309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1308)
  %1310 = insertelement <4 x float> poison, float %1307, i64 0
  %1311 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1310)
  %1312 = mul nsw i32 %1311, %1218
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1269, i64 %1313
  %1315 = sext i32 %1309 to i64
  %1316 = getelementptr inbounds i8, ptr %1314, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !18
  %1318 = icmp ult i8 %1297, %1317
  %1319 = zext i1 %1318 to i8
  %1320 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1321 = load i32, ptr %1320, align 4, !tbaa !149
  %1322 = sitofp i32 %1321 to float
  %1323 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1324 = load i32, ptr %1323, align 4, !tbaa !151
  %1325 = sitofp i32 %1324 to float
  %1326 = fmul float %1277, %1325
  %1327 = call float @llvm.fmuladd.f32(float %1322, float %1245, float %1326)
  %1328 = fmul float %1245, %1325
  %1329 = call float @llvm.fmuladd.f32(float %1322, float %1247, float %1328)
  %1330 = insertelement <4 x float> poison, float %1327, i64 0
  %1331 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1330)
  %1332 = insertelement <4 x float> poison, float %1329, i64 0
  %1333 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1332)
  %1334 = mul nsw i32 %1333, %1218
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, ptr %1269, i64 %1335
  %1337 = sext i32 %1331 to i64
  %1338 = getelementptr inbounds i8, ptr %1336, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1341 = load i32, ptr %1340, align 4, !tbaa !149
  %1342 = sitofp i32 %1341 to float
  %1343 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1344 = load i32, ptr %1343, align 4, !tbaa !151
  %1345 = sitofp i32 %1344 to float
  %1346 = fmul float %1277, %1345
  %1347 = call float @llvm.fmuladd.f32(float %1342, float %1245, float %1346)
  %1348 = fmul float %1245, %1345
  %1349 = call float @llvm.fmuladd.f32(float %1342, float %1247, float %1348)
  %1350 = insertelement <4 x float> poison, float %1347, i64 0
  %1351 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1350)
  %1352 = insertelement <4 x float> poison, float %1349, i64 0
  %1353 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1352)
  %1354 = mul nsw i32 %1353, %1218
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1269, i64 %1355
  %1357 = sext i32 %1351 to i64
  %1358 = getelementptr inbounds i8, ptr %1356, i64 %1357
  %1359 = load i8, ptr %1358, align 1, !tbaa !18
  %1360 = icmp ult i8 %1339, %1359
  %1361 = select i1 %1360, i8 2, i8 0
  %1362 = or disjoint i8 %1361, %1319
  %1363 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1364 = load i32, ptr %1363, align 4, !tbaa !149
  %1365 = sitofp i32 %1364 to float
  %1366 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1367 = load i32, ptr %1366, align 4, !tbaa !151
  %1368 = sitofp i32 %1367 to float
  %1369 = fmul float %1277, %1368
  %1370 = call float @llvm.fmuladd.f32(float %1365, float %1245, float %1369)
  %1371 = fmul float %1245, %1368
  %1372 = call float @llvm.fmuladd.f32(float %1365, float %1247, float %1371)
  %1373 = insertelement <4 x float> poison, float %1370, i64 0
  %1374 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1373)
  %1375 = insertelement <4 x float> poison, float %1372, i64 0
  %1376 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1375)
  %1377 = mul nsw i32 %1376, %1218
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i8, ptr %1269, i64 %1378
  %1380 = sext i32 %1374 to i64
  %1381 = getelementptr inbounds i8, ptr %1379, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1384 = load i32, ptr %1383, align 4, !tbaa !149
  %1385 = sitofp i32 %1384 to float
  %1386 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1387 = load i32, ptr %1386, align 4, !tbaa !151
  %1388 = sitofp i32 %1387 to float
  %1389 = fmul float %1277, %1388
  %1390 = call float @llvm.fmuladd.f32(float %1385, float %1245, float %1389)
  %1391 = fmul float %1245, %1388
  %1392 = call float @llvm.fmuladd.f32(float %1385, float %1247, float %1391)
  %1393 = insertelement <4 x float> poison, float %1390, i64 0
  %1394 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1393)
  %1395 = insertelement <4 x float> poison, float %1392, i64 0
  %1396 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1395)
  %1397 = mul nsw i32 %1396, %1218
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i8, ptr %1269, i64 %1398
  %1400 = sext i32 %1394 to i64
  %1401 = getelementptr inbounds i8, ptr %1399, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !18
  %1403 = icmp ult i8 %1382, %1402
  %1404 = select i1 %1403, i8 4, i8 0
  %1405 = or disjoint i8 %1362, %1404
  %1406 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1407 = load i32, ptr %1406, align 4, !tbaa !149
  %1408 = sitofp i32 %1407 to float
  %1409 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1410 = load i32, ptr %1409, align 4, !tbaa !151
  %1411 = sitofp i32 %1410 to float
  %1412 = fmul float %1277, %1411
  %1413 = call float @llvm.fmuladd.f32(float %1408, float %1245, float %1412)
  %1414 = fmul float %1245, %1411
  %1415 = call float @llvm.fmuladd.f32(float %1408, float %1247, float %1414)
  %1416 = insertelement <4 x float> poison, float %1413, i64 0
  %1417 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1416)
  %1418 = insertelement <4 x float> poison, float %1415, i64 0
  %1419 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1418)
  %1420 = mul nsw i32 %1419, %1218
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1269, i64 %1421
  %1423 = sext i32 %1417 to i64
  %1424 = getelementptr inbounds i8, ptr %1422, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1427 = load i32, ptr %1426, align 4, !tbaa !149
  %1428 = sitofp i32 %1427 to float
  %1429 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1430 = load i32, ptr %1429, align 4, !tbaa !151
  %1431 = sitofp i32 %1430 to float
  %1432 = fmul float %1277, %1431
  %1433 = call float @llvm.fmuladd.f32(float %1428, float %1245, float %1432)
  %1434 = fmul float %1245, %1431
  %1435 = call float @llvm.fmuladd.f32(float %1428, float %1247, float %1434)
  %1436 = insertelement <4 x float> poison, float %1433, i64 0
  %1437 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1436)
  %1438 = insertelement <4 x float> poison, float %1435, i64 0
  %1439 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1438)
  %1440 = mul nsw i32 %1439, %1218
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1269, i64 %1441
  %1443 = sext i32 %1437 to i64
  %1444 = getelementptr inbounds i8, ptr %1442, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !18
  %1446 = icmp ult i8 %1425, %1445
  %1447 = select i1 %1446, i8 8, i8 0
  %1448 = or disjoint i8 %1405, %1447
  %1449 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1450 = load i32, ptr %1449, align 4, !tbaa !149
  %1451 = sitofp i32 %1450 to float
  %1452 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1453 = load i32, ptr %1452, align 4, !tbaa !151
  %1454 = sitofp i32 %1453 to float
  %1455 = fmul float %1277, %1454
  %1456 = call float @llvm.fmuladd.f32(float %1451, float %1245, float %1455)
  %1457 = fmul float %1245, %1454
  %1458 = call float @llvm.fmuladd.f32(float %1451, float %1247, float %1457)
  %1459 = insertelement <4 x float> poison, float %1456, i64 0
  %1460 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1459)
  %1461 = insertelement <4 x float> poison, float %1458, i64 0
  %1462 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1461)
  %1463 = mul nsw i32 %1462, %1218
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1269, i64 %1464
  %1466 = sext i32 %1460 to i64
  %1467 = getelementptr inbounds i8, ptr %1465, i64 %1466
  %1468 = load i8, ptr %1467, align 1, !tbaa !18
  %1469 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1470 = load i32, ptr %1469, align 4, !tbaa !149
  %1471 = sitofp i32 %1470 to float
  %1472 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1473 = load i32, ptr %1472, align 4, !tbaa !151
  %1474 = sitofp i32 %1473 to float
  %1475 = fmul float %1277, %1474
  %1476 = call float @llvm.fmuladd.f32(float %1471, float %1245, float %1475)
  %1477 = fmul float %1245, %1474
  %1478 = call float @llvm.fmuladd.f32(float %1471, float %1247, float %1477)
  %1479 = insertelement <4 x float> poison, float %1476, i64 0
  %1480 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1479)
  %1481 = insertelement <4 x float> poison, float %1478, i64 0
  %1482 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1481)
  %1483 = mul nsw i32 %1482, %1218
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i8, ptr %1269, i64 %1484
  %1486 = sext i32 %1480 to i64
  %1487 = getelementptr inbounds i8, ptr %1485, i64 %1486
  %1488 = load i8, ptr %1487, align 1, !tbaa !18
  %1489 = icmp ult i8 %1468, %1488
  %1490 = select i1 %1489, i8 16, i8 0
  %1491 = or disjoint i8 %1448, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1493 = load i32, ptr %1492, align 4, !tbaa !149
  %1494 = sitofp i32 %1493 to float
  %1495 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1496 = load i32, ptr %1495, align 4, !tbaa !151
  %1497 = sitofp i32 %1496 to float
  %1498 = fmul float %1277, %1497
  %1499 = call float @llvm.fmuladd.f32(float %1494, float %1245, float %1498)
  %1500 = fmul float %1245, %1497
  %1501 = call float @llvm.fmuladd.f32(float %1494, float %1247, float %1500)
  %1502 = insertelement <4 x float> poison, float %1499, i64 0
  %1503 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1502)
  %1504 = insertelement <4 x float> poison, float %1501, i64 0
  %1505 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1504)
  %1506 = mul nsw i32 %1505, %1218
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i8, ptr %1269, i64 %1507
  %1509 = sext i32 %1503 to i64
  %1510 = getelementptr inbounds i8, ptr %1508, i64 %1509
  %1511 = load i8, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1513 = load i32, ptr %1512, align 4, !tbaa !149
  %1514 = sitofp i32 %1513 to float
  %1515 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1516 = load i32, ptr %1515, align 4, !tbaa !151
  %1517 = sitofp i32 %1516 to float
  %1518 = fmul float %1277, %1517
  %1519 = call float @llvm.fmuladd.f32(float %1514, float %1245, float %1518)
  %1520 = fmul float %1245, %1517
  %1521 = call float @llvm.fmuladd.f32(float %1514, float %1247, float %1520)
  %1522 = insertelement <4 x float> poison, float %1519, i64 0
  %1523 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1522)
  %1524 = insertelement <4 x float> poison, float %1521, i64 0
  %1525 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1524)
  %1526 = mul nsw i32 %1525, %1218
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds i8, ptr %1269, i64 %1527
  %1529 = sext i32 %1523 to i64
  %1530 = getelementptr inbounds i8, ptr %1528, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !18
  %1532 = icmp ult i8 %1511, %1531
  %1533 = select i1 %1532, i8 32, i8 0
  %1534 = or disjoint i8 %1491, %1533
  %1535 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1536 = load i32, ptr %1535, align 4, !tbaa !149
  %1537 = sitofp i32 %1536 to float
  %1538 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1539 = load i32, ptr %1538, align 4, !tbaa !151
  %1540 = sitofp i32 %1539 to float
  %1541 = fmul float %1277, %1540
  %1542 = call float @llvm.fmuladd.f32(float %1537, float %1245, float %1541)
  %1543 = fmul float %1245, %1540
  %1544 = call float @llvm.fmuladd.f32(float %1537, float %1247, float %1543)
  %1545 = insertelement <4 x float> poison, float %1542, i64 0
  %1546 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1545)
  %1547 = insertelement <4 x float> poison, float %1544, i64 0
  %1548 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1547)
  %1549 = mul nsw i32 %1548, %1218
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i8, ptr %1269, i64 %1550
  %1552 = sext i32 %1546 to i64
  %1553 = getelementptr inbounds i8, ptr %1551, i64 %1552
  %1554 = load i8, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1556 = load i32, ptr %1555, align 4, !tbaa !149
  %1557 = sitofp i32 %1556 to float
  %1558 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1559 = load i32, ptr %1558, align 4, !tbaa !151
  %1560 = sitofp i32 %1559 to float
  %1561 = fmul float %1277, %1560
  %1562 = call float @llvm.fmuladd.f32(float %1557, float %1245, float %1561)
  %1563 = fmul float %1245, %1560
  %1564 = call float @llvm.fmuladd.f32(float %1557, float %1247, float %1563)
  %1565 = insertelement <4 x float> poison, float %1562, i64 0
  %1566 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1565)
  %1567 = insertelement <4 x float> poison, float %1564, i64 0
  %1568 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1567)
  %1569 = mul nsw i32 %1568, %1218
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i8, ptr %1269, i64 %1570
  %1572 = sext i32 %1566 to i64
  %1573 = getelementptr inbounds i8, ptr %1571, i64 %1572
  %1574 = load i8, ptr %1573, align 1, !tbaa !18
  %1575 = icmp ult i8 %1554, %1574
  %1576 = select i1 %1575, i8 64, i8 0
  %1577 = or i8 %1534, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1579 = load i32, ptr %1578, align 4, !tbaa !149
  %1580 = sitofp i32 %1579 to float
  %1581 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1582 = load i32, ptr %1581, align 4, !tbaa !151
  %1583 = sitofp i32 %1582 to float
  %1584 = fmul float %1277, %1583
  %1585 = call float @llvm.fmuladd.f32(float %1580, float %1245, float %1584)
  %1586 = fmul float %1245, %1583
  %1587 = call float @llvm.fmuladd.f32(float %1580, float %1247, float %1586)
  %1588 = insertelement <4 x float> poison, float %1585, i64 0
  %1589 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1588)
  %1590 = insertelement <4 x float> poison, float %1587, i64 0
  %1591 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1590)
  %1592 = mul nsw i32 %1591, %1218
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i8, ptr %1269, i64 %1593
  %1595 = sext i32 %1589 to i64
  %1596 = getelementptr inbounds i8, ptr %1594, i64 %1595
  %1597 = load i8, ptr %1596, align 1, !tbaa !18
  %1598 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1599 = load i32, ptr %1598, align 4, !tbaa !149
  %1600 = sitofp i32 %1599 to float
  %1601 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1602 = load i32, ptr %1601, align 4, !tbaa !151
  %1603 = sitofp i32 %1602 to float
  %1604 = fmul float %1277, %1603
  %1605 = call float @llvm.fmuladd.f32(float %1600, float %1245, float %1604)
  %1606 = fmul float %1245, %1603
  %1607 = call float @llvm.fmuladd.f32(float %1600, float %1247, float %1606)
  %1608 = insertelement <4 x float> poison, float %1605, i64 0
  %1609 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1608)
  %1610 = insertelement <4 x float> poison, float %1607, i64 0
  %1611 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1610)
  %1612 = mul nsw i32 %1611, %1218
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds i8, ptr %1269, i64 %1613
  %1615 = sext i32 %1609 to i64
  %1616 = getelementptr inbounds i8, ptr %1614, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !18
  %1618 = icmp ult i8 %1597, %1617
  %1619 = select i1 %1618, i8 -128, i8 0
  %1620 = or i8 %1577, %1619
  %1621 = getelementptr inbounds nuw i8, ptr %1274, i64 %indvars.iv829.i
  store i8 %1620, ptr %1621, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1622 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i321, label %1278, !llvm.loop !167

1623:                                             ; preds = %1623, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1623 ]
  %.1782817.i = phi ptr [ %.sroa.0356.1, %.preheader811.i ], [ %1894, %1623 ]
  %1624 = load i32, ptr %.1782817.i, align 4, !tbaa !149
  %1625 = sitofp i32 %1624 to float
  %1626 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !151
  %1628 = sitofp i32 %1627 to float
  %1629 = fmul float %1276, %1628
  %1630 = call float @llvm.fmuladd.f32(float %1625, float %1245, float %1629)
  %1631 = fmul float %1245, %1628
  %1632 = call float @llvm.fmuladd.f32(float %1625, float %1247, float %1631)
  %1633 = insertelement <4 x float> poison, float %1630, i64 0
  %1634 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1633)
  %1635 = insertelement <4 x float> poison, float %1632, i64 0
  %1636 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1635)
  %1637 = mul nsw i32 %1636, %1218
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i8, ptr %1269, i64 %1638
  %1640 = sext i32 %1634 to i64
  %1641 = getelementptr inbounds i8, ptr %1639, i64 %1640
  %1642 = load i8, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1644 = load i32, ptr %1643, align 4, !tbaa !149
  %1645 = sitofp i32 %1644 to float
  %1646 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1647 = load i32, ptr %1646, align 4, !tbaa !151
  %1648 = sitofp i32 %1647 to float
  %1649 = fmul float %1276, %1648
  %1650 = call float @llvm.fmuladd.f32(float %1645, float %1245, float %1649)
  %1651 = fmul float %1245, %1648
  %1652 = call float @llvm.fmuladd.f32(float %1645, float %1247, float %1651)
  %1653 = insertelement <4 x float> poison, float %1650, i64 0
  %1654 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1653)
  %1655 = insertelement <4 x float> poison, float %1652, i64 0
  %1656 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1655)
  %1657 = mul nsw i32 %1656, %1218
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds i8, ptr %1269, i64 %1658
  %1660 = sext i32 %1654 to i64
  %1661 = getelementptr inbounds i8, ptr %1659, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !18
  %1663 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1664 = load i32, ptr %1663, align 4, !tbaa !149
  %1665 = sitofp i32 %1664 to float
  %1666 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1667 = load i32, ptr %1666, align 4, !tbaa !151
  %1668 = sitofp i32 %1667 to float
  %1669 = fmul float %1276, %1668
  %1670 = call float @llvm.fmuladd.f32(float %1665, float %1245, float %1669)
  %1671 = fmul float %1245, %1668
  %1672 = call float @llvm.fmuladd.f32(float %1665, float %1247, float %1671)
  %1673 = insertelement <4 x float> poison, float %1670, i64 0
  %1674 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1673)
  %1675 = insertelement <4 x float> poison, float %1672, i64 0
  %1676 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1675)
  %1677 = mul nsw i32 %1676, %1218
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i8, ptr %1269, i64 %1678
  %1680 = sext i32 %1674 to i64
  %1681 = getelementptr inbounds i8, ptr %1679, i64 %1680
  %1682 = load i8, ptr %1681, align 1, !tbaa !18
  %1683 = icmp ugt i8 %1682, %1662
  %1684 = icmp ugt i8 %1682, %1642
  %1685 = select i1 %1684, i8 2, i8 0
  %1686 = icmp ugt i8 %1662, %1642
  %1687 = zext i1 %1686 to i8
  %1688 = select i1 %1683, i8 %1685, i8 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1690 = load i32, ptr %1689, align 4, !tbaa !149
  %1691 = sitofp i32 %1690 to float
  %1692 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1693 = load i32, ptr %1692, align 4, !tbaa !151
  %1694 = sitofp i32 %1693 to float
  %1695 = fmul float %1276, %1694
  %1696 = call float @llvm.fmuladd.f32(float %1691, float %1245, float %1695)
  %1697 = fmul float %1245, %1694
  %1698 = call float @llvm.fmuladd.f32(float %1691, float %1247, float %1697)
  %1699 = insertelement <4 x float> poison, float %1696, i64 0
  %1700 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1699)
  %1701 = insertelement <4 x float> poison, float %1698, i64 0
  %1702 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1701)
  %1703 = mul nsw i32 %1702, %1218
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i8, ptr %1269, i64 %1704
  %1706 = sext i32 %1700 to i64
  %1707 = getelementptr inbounds i8, ptr %1705, i64 %1706
  %1708 = load i8, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1710 = load i32, ptr %1709, align 4, !tbaa !149
  %1711 = sitofp i32 %1710 to float
  %1712 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1713 = load i32, ptr %1712, align 4, !tbaa !151
  %1714 = sitofp i32 %1713 to float
  %1715 = fmul float %1276, %1714
  %1716 = call float @llvm.fmuladd.f32(float %1711, float %1245, float %1715)
  %1717 = fmul float %1245, %1714
  %1718 = call float @llvm.fmuladd.f32(float %1711, float %1247, float %1717)
  %1719 = insertelement <4 x float> poison, float %1716, i64 0
  %1720 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1719)
  %1721 = insertelement <4 x float> poison, float %1718, i64 0
  %1722 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1721)
  %1723 = mul nsw i32 %1722, %1218
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i8, ptr %1269, i64 %1724
  %1726 = sext i32 %1720 to i64
  %1727 = getelementptr inbounds i8, ptr %1725, i64 %1726
  %1728 = load i8, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1730 = load i32, ptr %1729, align 4, !tbaa !149
  %1731 = sitofp i32 %1730 to float
  %1732 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1733 = load i32, ptr %1732, align 4, !tbaa !151
  %1734 = sitofp i32 %1733 to float
  %1735 = fmul float %1276, %1734
  %1736 = call float @llvm.fmuladd.f32(float %1731, float %1245, float %1735)
  %1737 = fmul float %1245, %1734
  %1738 = call float @llvm.fmuladd.f32(float %1731, float %1247, float %1737)
  %1739 = insertelement <4 x float> poison, float %1736, i64 0
  %1740 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1739)
  %1741 = insertelement <4 x float> poison, float %1738, i64 0
  %1742 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1741)
  %1743 = mul nsw i32 %1742, %1218
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds i8, ptr %1269, i64 %1744
  %1746 = sext i32 %1740 to i64
  %1747 = getelementptr inbounds i8, ptr %1745, i64 %1746
  %1748 = load i8, ptr %1747, align 1, !tbaa !18
  %1749 = icmp ugt i8 %1748, %1728
  %1750 = icmp ugt i8 %1748, %1708
  %1751 = select i1 %1750, i8 2, i8 0
  %1752 = icmp ugt i8 %1728, %1708
  %1753 = zext i1 %1752 to i8
  %1754 = select i1 %1749, i8 %1751, i8 %1753
  %1755 = shl nuw nsw i8 %1754, 2
  %1756 = or disjoint i8 %1755, %1688
  %1757 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1758 = load i32, ptr %1757, align 4, !tbaa !149
  %1759 = sitofp i32 %1758 to float
  %1760 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1761 = load i32, ptr %1760, align 4, !tbaa !151
  %1762 = sitofp i32 %1761 to float
  %1763 = fmul float %1276, %1762
  %1764 = call float @llvm.fmuladd.f32(float %1759, float %1245, float %1763)
  %1765 = fmul float %1245, %1762
  %1766 = call float @llvm.fmuladd.f32(float %1759, float %1247, float %1765)
  %1767 = insertelement <4 x float> poison, float %1764, i64 0
  %1768 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1767)
  %1769 = insertelement <4 x float> poison, float %1766, i64 0
  %1770 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1769)
  %1771 = mul nsw i32 %1770, %1218
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i8, ptr %1269, i64 %1772
  %1774 = sext i32 %1768 to i64
  %1775 = getelementptr inbounds i8, ptr %1773, i64 %1774
  %1776 = load i8, ptr %1775, align 1, !tbaa !18
  %1777 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1778 = load i32, ptr %1777, align 4, !tbaa !149
  %1779 = sitofp i32 %1778 to float
  %1780 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1781 = load i32, ptr %1780, align 4, !tbaa !151
  %1782 = sitofp i32 %1781 to float
  %1783 = fmul float %1276, %1782
  %1784 = call float @llvm.fmuladd.f32(float %1779, float %1245, float %1783)
  %1785 = fmul float %1245, %1782
  %1786 = call float @llvm.fmuladd.f32(float %1779, float %1247, float %1785)
  %1787 = insertelement <4 x float> poison, float %1784, i64 0
  %1788 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1787)
  %1789 = insertelement <4 x float> poison, float %1786, i64 0
  %1790 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1789)
  %1791 = mul nsw i32 %1790, %1218
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1269, i64 %1792
  %1794 = sext i32 %1788 to i64
  %1795 = getelementptr inbounds i8, ptr %1793, i64 %1794
  %1796 = load i8, ptr %1795, align 1, !tbaa !18
  %1797 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1798 = load i32, ptr %1797, align 4, !tbaa !149
  %1799 = sitofp i32 %1798 to float
  %1800 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1801 = load i32, ptr %1800, align 4, !tbaa !151
  %1802 = sitofp i32 %1801 to float
  %1803 = fmul float %1276, %1802
  %1804 = call float @llvm.fmuladd.f32(float %1799, float %1245, float %1803)
  %1805 = fmul float %1245, %1802
  %1806 = call float @llvm.fmuladd.f32(float %1799, float %1247, float %1805)
  %1807 = insertelement <4 x float> poison, float %1804, i64 0
  %1808 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1807)
  %1809 = insertelement <4 x float> poison, float %1806, i64 0
  %1810 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1809)
  %1811 = mul nsw i32 %1810, %1218
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds i8, ptr %1269, i64 %1812
  %1814 = sext i32 %1808 to i64
  %1815 = getelementptr inbounds i8, ptr %1813, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !18
  %1817 = icmp ugt i8 %1816, %1796
  %1818 = icmp ugt i8 %1816, %1776
  %1819 = select i1 %1818, i8 2, i8 0
  %1820 = icmp ugt i8 %1796, %1776
  %1821 = zext i1 %1820 to i8
  %1822 = select i1 %1817, i8 %1819, i8 %1821
  %1823 = shl nuw nsw i8 %1822, 4
  %1824 = or disjoint i8 %1823, %1756
  %1825 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1826 = load i32, ptr %1825, align 4, !tbaa !149
  %1827 = sitofp i32 %1826 to float
  %1828 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1829 = load i32, ptr %1828, align 4, !tbaa !151
  %1830 = sitofp i32 %1829 to float
  %1831 = fmul float %1276, %1830
  %1832 = call float @llvm.fmuladd.f32(float %1827, float %1245, float %1831)
  %1833 = fmul float %1245, %1830
  %1834 = call float @llvm.fmuladd.f32(float %1827, float %1247, float %1833)
  %1835 = insertelement <4 x float> poison, float %1832, i64 0
  %1836 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1835)
  %1837 = insertelement <4 x float> poison, float %1834, i64 0
  %1838 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1837)
  %1839 = mul nsw i32 %1838, %1218
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1269, i64 %1840
  %1842 = sext i32 %1836 to i64
  %1843 = getelementptr inbounds i8, ptr %1841, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !18
  %1845 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1846 = load i32, ptr %1845, align 4, !tbaa !149
  %1847 = sitofp i32 %1846 to float
  %1848 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1849 = load i32, ptr %1848, align 4, !tbaa !151
  %1850 = sitofp i32 %1849 to float
  %1851 = fmul float %1276, %1850
  %1852 = call float @llvm.fmuladd.f32(float %1847, float %1245, float %1851)
  %1853 = fmul float %1245, %1850
  %1854 = call float @llvm.fmuladd.f32(float %1847, float %1247, float %1853)
  %1855 = insertelement <4 x float> poison, float %1852, i64 0
  %1856 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1855)
  %1857 = insertelement <4 x float> poison, float %1854, i64 0
  %1858 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1857)
  %1859 = mul nsw i32 %1858, %1218
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i8, ptr %1269, i64 %1860
  %1862 = sext i32 %1856 to i64
  %1863 = getelementptr inbounds i8, ptr %1861, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !18
  %1865 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1866 = load i32, ptr %1865, align 4, !tbaa !149
  %1867 = sitofp i32 %1866 to float
  %1868 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1869 = load i32, ptr %1868, align 4, !tbaa !151
  %1870 = sitofp i32 %1869 to float
  %1871 = fmul float %1276, %1870
  %1872 = call float @llvm.fmuladd.f32(float %1867, float %1245, float %1871)
  %1873 = fmul float %1245, %1870
  %1874 = call float @llvm.fmuladd.f32(float %1867, float %1247, float %1873)
  %1875 = insertelement <4 x float> poison, float %1872, i64 0
  %1876 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1875)
  %1877 = insertelement <4 x float> poison, float %1874, i64 0
  %1878 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1877)
  %1879 = mul nsw i32 %1878, %1218
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds i8, ptr %1269, i64 %1880
  %1882 = sext i32 %1876 to i64
  %1883 = getelementptr inbounds i8, ptr %1881, i64 %1882
  %1884 = load i8, ptr %1883, align 1, !tbaa !18
  %1885 = icmp ugt i8 %1884, %1864
  %1886 = icmp ugt i8 %1884, %1844
  %1887 = select i1 %1886, i8 2, i8 0
  %1888 = icmp ugt i8 %1864, %1844
  %1889 = zext i1 %1888 to i8
  %1890 = select i1 %1885, i8 %1887, i8 %1889
  %1891 = shl nuw i8 %1890, 6
  %1892 = or disjoint i8 %1891, %1824
  %1893 = getelementptr inbounds nuw i8, ptr %1274, i64 %indvars.iv825.i
  store i8 %1892, ptr %1893, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1894 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i321, label %1623, !llvm.loop !168

1895:                                             ; preds = %1895, %.preheader813.i
  %indvars.iv.i318 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i319, %1895 ]
  %.2783815.i = phi ptr [ %.sroa.0356.1, %.preheader813.i ], [ %2235, %1895 ]
  %1896 = load i32, ptr %.2783815.i, align 4, !tbaa !149
  %1897 = sitofp i32 %1896 to float
  %1898 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1899 = load i32, ptr %1898, align 4, !tbaa !151
  %1900 = sitofp i32 %1899 to float
  %1901 = fmul float %1275, %1900
  %1902 = call float @llvm.fmuladd.f32(float %1897, float %1245, float %1901)
  %1903 = fmul float %1245, %1900
  %1904 = call float @llvm.fmuladd.f32(float %1897, float %1247, float %1903)
  %1905 = insertelement <4 x float> poison, float %1902, i64 0
  %1906 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1905)
  %1907 = insertelement <4 x float> poison, float %1904, i64 0
  %1908 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1907)
  %1909 = mul nsw i32 %1908, %1218
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i8, ptr %1269, i64 %1910
  %1912 = sext i32 %1906 to i64
  %1913 = getelementptr inbounds i8, ptr %1911, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1916 = load i32, ptr %1915, align 4, !tbaa !149
  %1917 = sitofp i32 %1916 to float
  %1918 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1919 = load i32, ptr %1918, align 4, !tbaa !151
  %1920 = sitofp i32 %1919 to float
  %1921 = fmul float %1275, %1920
  %1922 = call float @llvm.fmuladd.f32(float %1917, float %1245, float %1921)
  %1923 = fmul float %1245, %1920
  %1924 = call float @llvm.fmuladd.f32(float %1917, float %1247, float %1923)
  %1925 = insertelement <4 x float> poison, float %1922, i64 0
  %1926 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1925)
  %1927 = insertelement <4 x float> poison, float %1924, i64 0
  %1928 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1927)
  %1929 = mul nsw i32 %1928, %1218
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i8, ptr %1269, i64 %1930
  %1932 = sext i32 %1926 to i64
  %1933 = getelementptr inbounds i8, ptr %1931, i64 %1932
  %1934 = load i8, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1936 = load i32, ptr %1935, align 4, !tbaa !149
  %1937 = sitofp i32 %1936 to float
  %1938 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1939 = load i32, ptr %1938, align 4, !tbaa !151
  %1940 = sitofp i32 %1939 to float
  %1941 = fmul float %1275, %1940
  %1942 = call float @llvm.fmuladd.f32(float %1937, float %1245, float %1941)
  %1943 = fmul float %1245, %1940
  %1944 = call float @llvm.fmuladd.f32(float %1937, float %1247, float %1943)
  %1945 = insertelement <4 x float> poison, float %1942, i64 0
  %1946 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1945)
  %1947 = insertelement <4 x float> poison, float %1944, i64 0
  %1948 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1947)
  %1949 = mul nsw i32 %1948, %1218
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %1269, i64 %1950
  %1952 = sext i32 %1946 to i64
  %1953 = getelementptr inbounds i8, ptr %1951, i64 %1952
  %1954 = load i8, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1956 = load i32, ptr %1955, align 4, !tbaa !149
  %1957 = sitofp i32 %1956 to float
  %1958 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1959 = load i32, ptr %1958, align 4, !tbaa !151
  %1960 = sitofp i32 %1959 to float
  %1961 = fmul float %1275, %1960
  %1962 = call float @llvm.fmuladd.f32(float %1957, float %1245, float %1961)
  %1963 = fmul float %1245, %1960
  %1964 = call float @llvm.fmuladd.f32(float %1957, float %1247, float %1963)
  %1965 = insertelement <4 x float> poison, float %1962, i64 0
  %1966 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1965)
  %1967 = insertelement <4 x float> poison, float %1964, i64 0
  %1968 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1967)
  %1969 = mul nsw i32 %1968, %1218
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %1269, i64 %1970
  %1972 = sext i32 %1966 to i64
  %1973 = getelementptr inbounds i8, ptr %1971, i64 %1972
  %1974 = load i8, ptr %1973, align 1, !tbaa !18
  %1975 = icmp ugt i8 %1934, %1914
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1934, i8 %1914)
  %spec.select810.i = zext i1 %1975 to i8
  %1976 = icmp ugt i8 %1974, %1954
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1974, i8 %1954)
  %.0764.i = select i1 %1976, i8 3, i8 2
  %1977 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1978 = select i1 %1977, i8 %spec.select810.i, i8 %.0764.i
  %1979 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1980 = load i32, ptr %1979, align 4, !tbaa !149
  %1981 = sitofp i32 %1980 to float
  %1982 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1983 = load i32, ptr %1982, align 4, !tbaa !151
  %1984 = sitofp i32 %1983 to float
  %1985 = fmul float %1275, %1984
  %1986 = call float @llvm.fmuladd.f32(float %1981, float %1245, float %1985)
  %1987 = fmul float %1245, %1984
  %1988 = call float @llvm.fmuladd.f32(float %1981, float %1247, float %1987)
  %1989 = insertelement <4 x float> poison, float %1986, i64 0
  %1990 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1989)
  %1991 = insertelement <4 x float> poison, float %1988, i64 0
  %1992 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1991)
  %1993 = mul nsw i32 %1992, %1218
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds i8, ptr %1269, i64 %1994
  %1996 = sext i32 %1990 to i64
  %1997 = getelementptr inbounds i8, ptr %1995, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !18
  %1999 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %2000 = load i32, ptr %1999, align 4, !tbaa !149
  %2001 = sitofp i32 %2000 to float
  %2002 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %2003 = load i32, ptr %2002, align 4, !tbaa !151
  %2004 = sitofp i32 %2003 to float
  %2005 = fmul float %1275, %2004
  %2006 = call float @llvm.fmuladd.f32(float %2001, float %1245, float %2005)
  %2007 = fmul float %1245, %2004
  %2008 = call float @llvm.fmuladd.f32(float %2001, float %1247, float %2007)
  %2009 = insertelement <4 x float> poison, float %2006, i64 0
  %2010 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2009)
  %2011 = insertelement <4 x float> poison, float %2008, i64 0
  %2012 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2011)
  %2013 = mul nsw i32 %2012, %1218
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %1269, i64 %2014
  %2016 = sext i32 %2010 to i64
  %2017 = getelementptr inbounds i8, ptr %2015, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !18
  %2019 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2020 = load i32, ptr %2019, align 4, !tbaa !149
  %2021 = sitofp i32 %2020 to float
  %2022 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2023 = load i32, ptr %2022, align 4, !tbaa !151
  %2024 = sitofp i32 %2023 to float
  %2025 = fmul float %1275, %2024
  %2026 = call float @llvm.fmuladd.f32(float %2021, float %1245, float %2025)
  %2027 = fmul float %1245, %2024
  %2028 = call float @llvm.fmuladd.f32(float %2021, float %1247, float %2027)
  %2029 = insertelement <4 x float> poison, float %2026, i64 0
  %2030 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2029)
  %2031 = insertelement <4 x float> poison, float %2028, i64 0
  %2032 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2031)
  %2033 = mul nsw i32 %2032, %1218
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds i8, ptr %1269, i64 %2034
  %2036 = sext i32 %2030 to i64
  %2037 = getelementptr inbounds i8, ptr %2035, i64 %2036
  %2038 = load i8, ptr %2037, align 1, !tbaa !18
  %2039 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2040 = load i32, ptr %2039, align 4, !tbaa !149
  %2041 = sitofp i32 %2040 to float
  %2042 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2043 = load i32, ptr %2042, align 4, !tbaa !151
  %2044 = sitofp i32 %2043 to float
  %2045 = fmul float %1275, %2044
  %2046 = call float @llvm.fmuladd.f32(float %2041, float %1245, float %2045)
  %2047 = fmul float %1245, %2044
  %2048 = call float @llvm.fmuladd.f32(float %2041, float %1247, float %2047)
  %2049 = insertelement <4 x float> poison, float %2046, i64 0
  %2050 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2049)
  %2051 = insertelement <4 x float> poison, float %2048, i64 0
  %2052 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2051)
  %2053 = mul nsw i32 %2052, %1218
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i8, ptr %1269, i64 %2054
  %2056 = sext i32 %2050 to i64
  %2057 = getelementptr inbounds i8, ptr %2055, i64 %2056
  %2058 = load i8, ptr %2057, align 1, !tbaa !18
  %2059 = icmp ugt i8 %2018, %1998
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2018, i8 %1998)
  %.1766.i = select i1 %2059, i8 4, i8 0
  %2060 = icmp ugt i8 %2058, %2038
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2058, i8 %2038)
  %.1.i = select i1 %2060, i8 12, i8 8
  %2061 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2062 = select i1 %2061, i8 %.1766.i, i8 %.1.i
  %2063 = or disjoint i8 %2062, %1978
  %2064 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2065 = load i32, ptr %2064, align 4, !tbaa !149
  %2066 = sitofp i32 %2065 to float
  %2067 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2068 = load i32, ptr %2067, align 4, !tbaa !151
  %2069 = sitofp i32 %2068 to float
  %2070 = fmul float %1275, %2069
  %2071 = call float @llvm.fmuladd.f32(float %2066, float %1245, float %2070)
  %2072 = fmul float %1245, %2069
  %2073 = call float @llvm.fmuladd.f32(float %2066, float %1247, float %2072)
  %2074 = insertelement <4 x float> poison, float %2071, i64 0
  %2075 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2074)
  %2076 = insertelement <4 x float> poison, float %2073, i64 0
  %2077 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2076)
  %2078 = mul nsw i32 %2077, %1218
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %1269, i64 %2079
  %2081 = sext i32 %2075 to i64
  %2082 = getelementptr inbounds i8, ptr %2080, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !18
  %2084 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2085 = load i32, ptr %2084, align 4, !tbaa !149
  %2086 = sitofp i32 %2085 to float
  %2087 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2088 = load i32, ptr %2087, align 4, !tbaa !151
  %2089 = sitofp i32 %2088 to float
  %2090 = fmul float %1275, %2089
  %2091 = call float @llvm.fmuladd.f32(float %2086, float %1245, float %2090)
  %2092 = fmul float %1245, %2089
  %2093 = call float @llvm.fmuladd.f32(float %2086, float %1247, float %2092)
  %2094 = insertelement <4 x float> poison, float %2091, i64 0
  %2095 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2094)
  %2096 = insertelement <4 x float> poison, float %2093, i64 0
  %2097 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2096)
  %2098 = mul nsw i32 %2097, %1218
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds i8, ptr %1269, i64 %2099
  %2101 = sext i32 %2095 to i64
  %2102 = getelementptr inbounds i8, ptr %2100, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !18
  %2104 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2105 = load i32, ptr %2104, align 4, !tbaa !149
  %2106 = sitofp i32 %2105 to float
  %2107 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2108 = load i32, ptr %2107, align 4, !tbaa !151
  %2109 = sitofp i32 %2108 to float
  %2110 = fmul float %1275, %2109
  %2111 = call float @llvm.fmuladd.f32(float %2106, float %1245, float %2110)
  %2112 = fmul float %1245, %2109
  %2113 = call float @llvm.fmuladd.f32(float %2106, float %1247, float %2112)
  %2114 = insertelement <4 x float> poison, float %2111, i64 0
  %2115 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2114)
  %2116 = insertelement <4 x float> poison, float %2113, i64 0
  %2117 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2116)
  %2118 = mul nsw i32 %2117, %1218
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds i8, ptr %1269, i64 %2119
  %2121 = sext i32 %2115 to i64
  %2122 = getelementptr inbounds i8, ptr %2120, i64 %2121
  %2123 = load i8, ptr %2122, align 1, !tbaa !18
  %2124 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2125 = load i32, ptr %2124, align 4, !tbaa !149
  %2126 = sitofp i32 %2125 to float
  %2127 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2128 = load i32, ptr %2127, align 4, !tbaa !151
  %2129 = sitofp i32 %2128 to float
  %2130 = fmul float %1275, %2129
  %2131 = call float @llvm.fmuladd.f32(float %2126, float %1245, float %2130)
  %2132 = fmul float %1245, %2129
  %2133 = call float @llvm.fmuladd.f32(float %2126, float %1247, float %2132)
  %2134 = insertelement <4 x float> poison, float %2131, i64 0
  %2135 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2134)
  %2136 = insertelement <4 x float> poison, float %2133, i64 0
  %2137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2136)
  %2138 = mul nsw i32 %2137, %1218
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds i8, ptr %1269, i64 %2139
  %2141 = sext i32 %2135 to i64
  %2142 = getelementptr inbounds i8, ptr %2140, i64 %2141
  %2143 = load i8, ptr %2142, align 1, !tbaa !18
  %2144 = icmp ugt i8 %2103, %2083
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2103, i8 %2083)
  %.2767.i = select i1 %2144, i8 16, i8 0
  %2145 = icmp ugt i8 %2143, %2123
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2143, i8 %2123)
  %.2.i = select i1 %2145, i8 48, i8 32
  %2146 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2147 = select i1 %2146, i8 %.2767.i, i8 %.2.i
  %2148 = or disjoint i8 %2063, %2147
  %2149 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2150 = load i32, ptr %2149, align 4, !tbaa !149
  %2151 = sitofp i32 %2150 to float
  %2152 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2153 = load i32, ptr %2152, align 4, !tbaa !151
  %2154 = sitofp i32 %2153 to float
  %2155 = fmul float %1275, %2154
  %2156 = call float @llvm.fmuladd.f32(float %2151, float %1245, float %2155)
  %2157 = fmul float %1245, %2154
  %2158 = call float @llvm.fmuladd.f32(float %2151, float %1247, float %2157)
  %2159 = insertelement <4 x float> poison, float %2156, i64 0
  %2160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2159)
  %2161 = insertelement <4 x float> poison, float %2158, i64 0
  %2162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2161)
  %2163 = mul nsw i32 %2162, %1218
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds i8, ptr %1269, i64 %2164
  %2166 = sext i32 %2160 to i64
  %2167 = getelementptr inbounds i8, ptr %2165, i64 %2166
  %2168 = load i8, ptr %2167, align 1, !tbaa !18
  %2169 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2170 = load i32, ptr %2169, align 4, !tbaa !149
  %2171 = sitofp i32 %2170 to float
  %2172 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2173 = load i32, ptr %2172, align 4, !tbaa !151
  %2174 = sitofp i32 %2173 to float
  %2175 = fmul float %1275, %2174
  %2176 = call float @llvm.fmuladd.f32(float %2171, float %1245, float %2175)
  %2177 = fmul float %1245, %2174
  %2178 = call float @llvm.fmuladd.f32(float %2171, float %1247, float %2177)
  %2179 = insertelement <4 x float> poison, float %2176, i64 0
  %2180 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2179)
  %2181 = insertelement <4 x float> poison, float %2178, i64 0
  %2182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2181)
  %2183 = mul nsw i32 %2182, %1218
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr inbounds i8, ptr %1269, i64 %2184
  %2186 = sext i32 %2180 to i64
  %2187 = getelementptr inbounds i8, ptr %2185, i64 %2186
  %2188 = load i8, ptr %2187, align 1, !tbaa !18
  %2189 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2190 = load i32, ptr %2189, align 4, !tbaa !149
  %2191 = sitofp i32 %2190 to float
  %2192 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2193 = load i32, ptr %2192, align 4, !tbaa !151
  %2194 = sitofp i32 %2193 to float
  %2195 = fmul float %1275, %2194
  %2196 = call float @llvm.fmuladd.f32(float %2191, float %1245, float %2195)
  %2197 = fmul float %1245, %2194
  %2198 = call float @llvm.fmuladd.f32(float %2191, float %1247, float %2197)
  %2199 = insertelement <4 x float> poison, float %2196, i64 0
  %2200 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2199)
  %2201 = insertelement <4 x float> poison, float %2198, i64 0
  %2202 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2201)
  %2203 = mul nsw i32 %2202, %1218
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds i8, ptr %1269, i64 %2204
  %2206 = sext i32 %2200 to i64
  %2207 = getelementptr inbounds i8, ptr %2205, i64 %2206
  %2208 = load i8, ptr %2207, align 1, !tbaa !18
  %2209 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2210 = load i32, ptr %2209, align 4, !tbaa !149
  %2211 = sitofp i32 %2210 to float
  %2212 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2213 = load i32, ptr %2212, align 4, !tbaa !151
  %2214 = sitofp i32 %2213 to float
  %2215 = fmul float %1275, %2214
  %2216 = call float @llvm.fmuladd.f32(float %2211, float %1245, float %2215)
  %2217 = fmul float %1245, %2214
  %2218 = call float @llvm.fmuladd.f32(float %2211, float %1247, float %2217)
  %2219 = insertelement <4 x float> poison, float %2216, i64 0
  %2220 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2219)
  %2221 = insertelement <4 x float> poison, float %2218, i64 0
  %2222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2221)
  %2223 = mul nsw i32 %2222, %1218
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds i8, ptr %1269, i64 %2224
  %2226 = sext i32 %2220 to i64
  %2227 = getelementptr inbounds i8, ptr %2225, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !18
  %2229 = icmp ugt i8 %2188, %2168
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2188, i8 %2168)
  %.3768.i = select i1 %2229, i8 64, i8 0
  %2230 = icmp ugt i8 %2228, %2208
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2228, i8 %2208)
  %.3.i = select i1 %2230, i8 -64, i8 -128
  %2231 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2232 = select i1 %2231, i8 %.3768.i, i8 %.3.i
  %2233 = or disjoint i8 %2148, %2232
  %2234 = getelementptr inbounds nuw i8, ptr %1274, i64 %indvars.iv.i318
  store i8 %2233, ptr %2234, align 1, !tbaa !18
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %2235 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, 32
  br i1 %exitcond.not.i320, label %.loopexit.i321, label %1895, !llvm.loop !169

2236:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc323 unwind label %2249

.noexc323:                                        ; preds = %2236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #28
          to label %2237 unwind label %2238

2237:                                             ; preds = %.noexc323
  unreachable

2238:                                             ; preds = %.noexc323
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = load ptr, ptr %7, align 8, !tbaa !19
  %2241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2242 = icmp eq ptr %2240, %2241
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2238
  %2243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2244 = load i64, ptr %2243, align 8, !tbaa !15
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2238
  call void @_ZdlPv(ptr noundef %2240) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body324

.loopexit.i321:                                   ; preds = %1895, %1623, %1278
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i317
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1230, !llvm.loop !170

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i321, %_ZNK2cv11_InputArray6getMatEi.exit314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i326 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2246

2246:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.1) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2247:                                             ; preds = %1213, %1210, %._crit_edge658
  %2248 = landingpad { ptr, i32 }
          cleanup
  br label %2251

2249:                                             ; preds = %2236
  %2250 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.body324:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2249
  %eh.lpad-body325 = phi { ptr, i32 } [ %2250, %2249 ], [ %2239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2251

2251:                                             ; preds = %.body324, %2247
  %.pn188 = phi { ptr, i32 } [ %eh.lpad-body325, %.body324 ], [ %2248, %2247 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  br label %2252

.thread:                                          ; preds = %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %.pn190.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  br label %.body

2252:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2251, %1207
  %.sroa.0356.0 = phi ptr [ %.sroa.0356.1, %1207 ], [ %.sroa.0356.1, %2251 ], [ %.sroa.0356.2, %.loopexit ], [ %.sroa.0356.2, %.loopexit.split-lp ]
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %1207 ], [ %.pn188, %2251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i327 = icmp eq ptr %.sroa.0356.0, null
  br i1 %.not.i.i.i327, label %.body, label %2253

2253:                                             ; preds = %2252
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0356.0) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2246, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1092, %1083
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
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2254

2254:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2254
  %.not.i.i.i330 = icmp eq ptr %.sroa.0417.0555, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2255

2255:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0417.0555) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2255
  %.not.i.i.i331 = icmp eq ptr %.sroa.0425.0503513, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2256

2256:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0503513) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2257

2257:                                             ; preds = %91, %88, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2259 = load i32, ptr %2258, align 8, !tbaa !171
  %.not.i332 = icmp eq i32 %2259, 0
  br i1 %.not.i332, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2260

2260:                                             ; preds = %2257
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2261

2261:                                             ; preds = %2260
  %2262 = landingpad { ptr, i32 }
          catch ptr null
  %2263 = extractvalue { ptr, i32 } %2262, 0
  call void @__clang_call_terminate(ptr %2263) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2257, %2260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  ret void

.body:                                            ; preds = %2253, %2252, %.thread, %962, %961, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, %1093, %1082, %383
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %383 ], [ %.pn180.pn, %1082 ], [ %1094, %1093 ], [ %963, %962 ], [ %.pn162.pn.pn.pn.pn201.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i ], [ %.pn17161.i, %961 ], [ %.pn190.pn.pn.pn.ph, %.thread ], [ %.pn190.pn.pn.pn, %2252 ], [ %.pn190.pn.pn.pn, %2253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %2264

2264:                                             ; preds = %.body, %313
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %.body ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %2265

2265:                                             ; preds = %2264, %311
  %.pn224.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn, %2264 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  br label %2266

2266:                                             ; preds = %244, %2265
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn, %2265 ], [ %245, %244 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  %.not.i.i.i333 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIfSaIfEED2Ev.exit334, label %2267

2267:                                             ; preds = %2266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit334

_ZNSt6vectorIfSaIfEED2Ev.exit334:                 ; preds = %2267, %2266
  %.not.i.i.i335 = icmp eq ptr %.sroa.0417.0555, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit336, label %2268

2268:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit334
  %.pn231.pn.pn.pn573 = phi { ptr, i32 } [ %243, %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread ], [ %.pn231.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ]
  %.sroa.0425.0476571 = phi ptr [ %170, %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread ], [ %.sroa.0425.0503513, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ]
  %.sroa.0417.0528570 = phi ptr [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit334.thread ], [ %.sroa.0417.0555, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0417.0528570) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit336

_ZNSt6vectorIiSaIiEED2Ev.exit336:                 ; preds = %2268, %_ZNSt6vectorIfSaIfEED2Ev.exit334
  %.sroa.0425.0475 = phi ptr [ %.sroa.0425.0503513, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ], [ %.sroa.0425.0476571, %2268 ]
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit334 ], [ %.pn231.pn.pn.pn573, %2268 ]
  %.not.i.i.i337 = icmp eq ptr %.sroa.0425.0475, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338, label %2269

2269:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit336
  %.pn231.pn.pn.pn.pn579 = phi { ptr, i32 } [ %242, %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread ], [ %.pn231.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit336 ]
  %.sroa.0425.0475578 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEED2Ev.exit336.thread ], [ %.sroa.0425.0475, %_ZNSt6vectorIiSaIiEED2Ev.exit336 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0425.0475578) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2269, %_ZNSt6vectorIiSaIiEED2Ev.exit336, %240, %128
  %.pn231.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %241, %240 ], [ %.pn231.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit336 ], [ %.pn231.pn.pn.pn.pn579, %2269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %2270

2270:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338, %126
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit338 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %2271

2271:                                             ; preds = %2270, %124
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn, %2270 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2272

2272:                                             ; preds = %92, %2271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2271 ], [ %93, %92 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  resume { ptr, i32 } %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
