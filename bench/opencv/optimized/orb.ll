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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %49 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %49, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %50

50:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %51 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %55 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %58

58:                                               ; preds = %56, %54
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv8ORB_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %36, ptr %30, align 8, !tbaa !11
  store i32 1701667182, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %38, align 4, !tbaa !18
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %40 unwind label %43

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %30, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %48 unwind label %348

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %49 = load ptr, ptr %31, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %52, ptr %29, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %54, align 1, !tbaa !18
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %56 unwind label %59

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %29, align 8, !tbaa !19
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %29, align 8, !tbaa !19
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %55, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %55)
  br i1 %67, label %68, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %27, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = load i32, ptr %63, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
  %82 = load i32, ptr %69, align 8, !tbaa !20
  %83 = and i32 %82, 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %84

84:                                               ; preds = %79
  store i32 6, ptr %69, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20, %79, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %85, ptr %26, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %85, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %87, align 1, !tbaa !18
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %89 unwind label %92

89:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %90 = load ptr, ptr %26, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZN2cvlsERNS_11FileStorageEPKc.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit31

92:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %26, align 8, !tbaa !19
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %88, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %88)
  br i1 %100, label %101, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

101:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %24, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %114 = load double, ptr %96, align 8, !tbaa !28
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %113, double noundef %114)
  %115 = load i32, ptr %102, align 8, !tbaa !20
  %116 = and i32 %115, 4
  %.not.i32 = icmp eq i32 %116, 0
  br i1 %.not.i32, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %117

117:                                              ; preds = %112
  store i32 6, ptr %102, align 8, !tbaa !20
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31, %112, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %118, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %118, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %120, align 1, !tbaa !18
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %122 unwind label %125

122:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %123 = load ptr, ptr %23, align 8, !tbaa !19
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN2cvlsERNS_11FileStorageEPKc.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit44

125:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %23, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %118
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %121, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(64) %121)
  br i1 %133, label %134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !20
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %21, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %147 = load i32, ptr %129, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %147)
  %148 = load i32, ptr %135, align 8, !tbaa !20
  %149 = and i32 %148, 4
  %.not.i45 = icmp eq i32 %149, 0
  br i1 %.not.i45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49, label %150

150:                                              ; preds = %145
  store i32 6, ptr %135, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit44, %145, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %151, ptr %20, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %151, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %153, align 1, !tbaa !18
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %155 unwind label %158

155:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %156 = load ptr, ptr %20, align 8, !tbaa !19
  %157 = icmp eq ptr %156, %151
  br i1 %157, label %_ZN2cvlsERNS_11FileStorageEPKc.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit58

158:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit49
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %20, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %151
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %163 = load ptr, ptr %154, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(64) %154)
  br i1 %166, label %167, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63

167:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %172 unwind label %173

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %18, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %180 = load i32, ptr %162, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef nonnull align 8 dereferenceable(32) %179, i32 noundef %180)
  %181 = load i32, ptr %168, align 8, !tbaa !20
  %182 = and i32 %181, 4
  %.not.i59 = icmp eq i32 %182, 0
  br i1 %.not.i59, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63, label %183

183:                                              ; preds = %178
  store i32 6, ptr %168, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit58, %178, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %184, ptr %17, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %184, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %186, align 2, !tbaa !18
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %188 unwind label %191

188:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63
  %189 = load ptr, ptr %17, align 8, !tbaa !19
  %190 = icmp eq ptr %189, %184
  br i1 %190, label %_ZN2cvlsERNS_11FileStorageEPKc.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit72

191:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit63
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %17, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %184
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit72:            ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %187, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(64) %187)
  br i1 %199, label %200, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77

200:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit72
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !20
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %205 unwind label %206

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %15, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %213 = load i32, ptr %195, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef %213)
  %214 = load i32, ptr %201, align 8, !tbaa !20
  %215 = and i32 %214, 4
  %.not.i73 = icmp eq i32 %215, 0
  br i1 %.not.i73, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77, label %216

216:                                              ; preds = %211
  store i32 6, ptr %201, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit72, %211, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %217, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %217, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %219, align 1, !tbaa !18
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %221 unwind label %224

221:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77
  %222 = load ptr, ptr %14, align 8, !tbaa !19
  %223 = icmp eq ptr %222, %217
  br i1 %223, label %_ZN2cvlsERNS_11FileStorageEPKc.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit86

224:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit77
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %14, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %217
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit86:            ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %229 = load ptr, ptr %220, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(64) %220)
  br i1 %232, label %233, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

233:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !20
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %238 unwind label %239

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %12, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %246 = load i32, ptr %228, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %220, ptr noundef nonnull align 8 dereferenceable(32) %245, i32 noundef %246)
  %247 = load i32, ptr %234, align 8, !tbaa !20
  %248 = and i32 %247, 4
  %.not.i87 = icmp eq i32 %248, 0
  br i1 %.not.i87, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91, label %249

249:                                              ; preds = %244
  store i32 6, ptr %234, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit86, %244, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %250, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %250, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %251, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %252, align 1, !tbaa !18
  %253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %254 unwind label %257

254:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %255 = load ptr, ptr %11, align 8, !tbaa !19
  %256 = icmp eq ptr %255, %250
  br i1 %256, label %_ZN2cvlsERNS_11FileStorageEPKc.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit100

257:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit91
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %11, align 8, !tbaa !19
  %260 = icmp eq ptr %259, %250
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load ptr, ptr %253, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef zeroext i1 %264(ptr noundef nonnull align 8 dereferenceable(64) %253)
  br i1 %265, label %266, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

266:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !20
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %271 unwind label %272

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %9, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %.val.i = load i32, ptr %261, align 8, !tbaa !7
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef %.val.i)
  %279 = load i32, ptr %267, align 8, !tbaa !20
  %280 = and i32 %279, 4
  %.not.i101 = icmp eq i32 %280, 0
  br i1 %.not.i101, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit, label %281

281:                                              ; preds = %277
  store i32 6, ptr %267, align 8, !tbaa !20
  br label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit100, %277, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %282, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %282, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %283, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %284, align 1, !tbaa !18
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %286 unwind label %289

286:                                              ; preds = %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit
  %287 = load ptr, ptr %8, align 8, !tbaa !19
  %288 = icmp eq ptr %287, %282
  br i1 %288, label %_ZN2cvlsERNS_11FileStorageEPKc.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

289:                                              ; preds = %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %8, align 8, !tbaa !19
  %292 = icmp eq ptr %291, %282
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit113:           ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %294 = load ptr, ptr %285, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(64) %285)
  br i1 %297, label %298, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118

298:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit113
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !20
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %309

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %303 unwind label %304

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %6, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

309:                                              ; preds = %298
  %310 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %311 = load i32, ptr %293, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %285, ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef %311)
  %312 = load i32, ptr %299, align 8, !tbaa !20
  %313 = and i32 %312, 4
  %.not.i114 = icmp eq i32 %313, 0
  br i1 %.not.i114, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118, label %314

314:                                              ; preds = %309
  store i32 6, ptr %299, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit113, %309, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %315, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %315, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %316, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %317, align 1, !tbaa !18
  %318 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %319 unwind label %322

319:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118
  %320 = load ptr, ptr %5, align 8, !tbaa !19
  %321 = icmp eq ptr %320, %315
  br i1 %321, label %_ZN2cvlsERNS_11FileStorageEPKc.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit127

322:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit118
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !19
  %325 = icmp eq ptr %324, %315
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit127:           ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %327 = load ptr, ptr %318, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(64) %318)
  br i1 %330, label %331, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132

331:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit127
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !20
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
          to label %336 unwind label %337

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %3, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

342:                                              ; preds = %331
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %344 = load i32, ptr %326, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %318, ptr noundef nonnull align 8 dereferenceable(32) %343, i32 noundef %344)
  %345 = load i32, ptr %332, align 8, !tbaa !20
  %346 = and i32 %345, 4
  %.not.i128 = icmp eq i32 %346, 0
  br i1 %.not.i128, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132, label %347

347:                                              ; preds = %342
  store i32 6, ptr %332, align 8, !tbaa !20
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132

348:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %31, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132:    ; preds = %347, %342, %_ZN2cvlsERNS_11FileStorageEPKc.exit127, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15, !noalias !30
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 4611686018427387900
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %.noexc2 unwind label %27

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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv8ORB_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv8ORB_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv8ORB_Impl14descriptorSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv8ORB_Impl14descriptorTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 8) i32 @_ZNK2cv8ORB_Impl11defaultNormEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK2cv8ORB_Impl11defaultNormEv, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE26__cv_trace_location_fn1016)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %83, label %73

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1018) #27
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
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2259

83:                                               ; preds = %6
  %84 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = xor i1 %5, true
  %or.cond = or i1 %84, %86
  br i1 %or.cond, label %87, label %2244

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br i1 %88, label %2244, label %92

90:                                               ; preds = %87, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %2259

92:                                               ; preds = %89
  %93 = load i32, ptr %70, align 4, !tbaa !37
  %94 = sdiv i32 %93, 2
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 0x3FF6A09E667F3BCD
  %97 = call double @llvm.ceil.f64(double %96)
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = call i32 @llvm.smax.i32(i32 %98, i32 %100)
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 4)
  %103 = add nuw nsw i32 %102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %92
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !38, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

109:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %106, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc248 unwind label %124

.noexc248:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc248
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %124

115:                                              ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %112, %115
  %116 = load i32, ptr %22, align 8, !tbaa !47
  %117 = and i32 %116, 4095
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %128, label %118

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !55
  store ptr %22, ptr %119, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %121 unwind label %126

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %128

122:                                              ; preds = %109, %106, %92
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %2258

124:                                              ; preds = %115, %112, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %2257

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

128:                                              ; preds = %121, %_ZNK2cv11_InputArray6getMatEi.exit251
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = load ptr, ptr %3, align 8, !tbaa !60
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 28
  br i1 %5, label %.preheader602, label %._crit_edge

.preheader602:                                    ; preds = %128
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader602
  %wide.trip.count = and i64 %137, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %159 ]
  %.1159632 = phi i1 [ true, %.lr.ph.preheader ], [ %.2160, %159 ]
  %.1631 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %159 ]
  %140 = getelementptr %"class.cv::KeyPoint", ptr %133, i64 %indvars.iv
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !61
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %154, label %144

144:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1061) #27
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %25, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %147
  %.pn174 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

154:                                              ; preds = %.lr.ph
  %.not176 = icmp eq i64 %indvars.iv, 0
  br i1 %.not176, label %159, label %155

155:                                              ; preds = %154
  %156 = getelementptr i8, ptr %140, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = icmp sge i32 %142, %157
  %spec.select = select i1 %158, i1 %.1159632, i1 false
  br label %159

159:                                              ; preds = %155, %154
  %.2160 = phi i1 [ %.1159632, %154 ], [ %spec.select, %155 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1631, i32 %142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %159
  %160 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader602
  %.0.ph = phi i32 [ %160, %._crit_edge.loopexit ], [ 1, %.preheader602 ]
  %.0158.ph = phi i1 [ %.2160, %._crit_edge.loopexit ], [ true, %.preheader602 ]
  %161 = zext nneg i32 %.0.ph to i64
  br label %.lr.ph.preheader.i.i.i.i.i

._crit_edge:                                      ; preds = %128
  %162 = icmp slt i32 %130, 0
  br i1 %162, label %163, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

163:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc256 unwind label %232

.noexc256:                                        ; preds = %163
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %164 = zext nneg i32 %130 to i64
  %.not.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i, label %177, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0797805 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158799803 = phi i1 [ %.0158.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %165 = phi i64 [ %161, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %164, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #28
          to label %168 unwind label %232

168:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %167, i8 0, i64 %166, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %167, i64 %166
  %169 = shl nuw nsw i64 %165, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
          to label %.noexc260 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread

.noexc260:                                        ; preds = %168
  store i32 0, ptr %170, align 4, !tbaa !3
  %171 = add nsw i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %174, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc260
  %173 = getelementptr i8, ptr %170, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %171, 2
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  br label %174

174:                                              ; preds = %.noexc260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
          to label %.noexc265 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread

.noexc265:                                        ; preds = %174
  store float 0.000000e+00, ptr %175, align 4, !tbaa !67
  br i1 %172, label %177, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc265
  %176 = getelementptr i8, ptr %175, i64 4
  %.idx.i.i.i.i.i.i.i262 = shl nuw nsw i64 %171, 2
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %.idx.i.i.i.i.i.i.i262, i1 false), !tbaa !67
  br label %177

177:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc265, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i808 = phi i1 [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ false, %.noexc265 ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0797806 = phi i32 [ %.0797805, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0797805, %.noexc265 ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158799804 = phi i1 [ %.0158799803, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0158799803, %.noexc265 ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %178 = phi i64 [ %165, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 1, %.noexc265 ], [ %164, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0418.0556 = phi ptr [ %170, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %170, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0426.0504514 = phi ptr [ %167, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %167, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i507512 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0407.0 = phi ptr [ %175, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %175, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #29
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !69
  %183 = sub nsw i32 0, %180
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double noundef %182, double noundef %184) #29, !tbaa !3
  %186 = fptrunc double %185 to float
  %187 = fdiv float 1.000000e+00, %186
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !70
  %190 = sitofp i32 %189 to float
  %191 = fmul float %187, %190
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %192)
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !71
  %196 = sitofp i32 %195 to float
  %197 = fmul float %187, %196
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = shl nuw nsw i32 %103, 1
  %201 = add nuw i32 %200, 15
  %202 = add i32 %201, %193
  %203 = and i32 %202, -16
  %204 = add nsw i32 %199, %200
  br i1 %.not.i.i.i.i808, label %._crit_edge641, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %177
  %205 = call i32 @llvm.umax.i32(i32 %.0797806, i32 1)
  %wide.trip.count696 = zext nneg i32 %205 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv693 = phi i64 [ 0, %.lr.ph640.preheader ], [ %indvars.iv.next694, %.lr.ph640 ]
  %.0161638 = phi i32 [ %204, %.lr.ph640.preheader ], [ %.1162, %.lr.ph640 ]
  %.sroa.9393.0636 = phi i32 [ 0, %.lr.ph640.preheader ], [ %.sroa.9393.1, %.lr.ph640 ]
  %.sroa.0390.0635 = phi i32 [ 0, %.lr.ph640.preheader ], [ %231, %.lr.ph640 ]
  %206 = load i32, ptr %179, align 8, !tbaa !68
  %207 = trunc nuw nsw i64 %indvars.iv693 to i32
  %208 = sub nsw i32 %207, %206
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double noundef %182, double noundef %209) #29, !tbaa !3
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv693
  store float %211, ptr %212, align 4, !tbaa !67
  %213 = fdiv float 1.000000e+00, %211
  %214 = fmul float %213, %190
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %215)
  %217 = fmul float %213, %196
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %218)
  %220 = add nsw i32 %216, %200
  %221 = add nsw i32 %219, %200
  %222 = add nsw i32 %220, %.sroa.0390.0635
  %223 = icmp sgt i32 %222, %203
  %.sroa.0390.1 = select i1 %223, i32 0, i32 %.sroa.0390.0635
  %224 = select i1 %223, i32 %.0161638, i32 0
  %.sroa.9393.1 = add nsw i32 %224, %.sroa.9393.0636
  %.1162 = select i1 %223, i32 %221, i32 %.0161638
  %225 = add nsw i32 %.sroa.0390.1, %103
  %226 = add nsw i32 %.sroa.9393.1, %103
  %227 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv693
  store i32 %225, ptr %227, align 4, !tbaa !3
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %226, ptr %.sroa.5380.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %216, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 %219, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %228 = mul nsw i32 %226, %203
  %229 = add nsw i32 %228, %225
  %230 = getelementptr inbounds nuw i32, ptr %.sroa.0418.0556, i64 %indvars.iv693
  store i32 %229, ptr %230, align 4, !tbaa !3
  %231 = add nsw i32 %.sroa.0390.1, %220
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge641, label %.lr.ph640, !llvm.loop !72

232:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %163
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit337.thread:          ; preds = %168
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2256

_ZNSt6vectorIfSaIfEED2Ev.exit335.thread:          ; preds = %174
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %2255

236:                                              ; preds = %242, %239, %._crit_edge641
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %2253

._crit_edge641:                                   ; preds = %.lr.ph640, %177
  %.sroa.9393.0.lcssa = phi i32 [ 0, %177 ], [ %.sroa.9393.1, %.lr.ph640 ]
  %.0161.lcssa = phi i32 [ %204, %177 ], [ %.1162, %.lr.ph640 ]
  %238 = add nsw i32 %.0161.lcssa, %.sroa.9393.0.lcssa
  %.sroa.8401.0.insert.ext402 = zext i32 %238 to i64
  %.sroa.8401.0.insert.shift403 = shl nuw i64 %.sroa.8401.0.insert.ext402, 32
  %.sroa.0396.0.insert.ext398 = zext i32 %203 to i64
  %.sroa.0396.0.insert.insert400 = or disjoint i64 %.sroa.8401.0.insert.shift403, %.sroa.0396.0.insert.ext398
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %239 unwind label %236

239:                                              ; preds = %._crit_edge641
  %240 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %241 unwind label %236

241:                                              ; preds = %239
  br i1 %240, label %243, label %242

242:                                              ; preds = %241
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %243 unwind label %236

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %244 unwind label %303

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader601 unwind label %305

.preheader601:                                    ; preds = %244
  br i1 %.not.i.i.i.i808, label %._crit_edge647, label %.lr.ph646

.lr.ph646:                                        ; preds = %.preheader601
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %289 = call i32 @llvm.umax.i32(i32 %.0797806, i32 1)
  %wide.trip.count702 = zext nneg i32 %289 to i64
  br label %290

290:                                              ; preds = %.lr.ph646, %372
  %indvars.iv698 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next699, %372 ]
  %291 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv698
  %.sroa.014.0.copyload = load i32, ptr %291, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %292 = add nsw i32 %.sroa.6.0.copyload, %200
  %293 = add nsw i32 %.sroa.7.0.copyload, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %294 = sub nsw i32 %.sroa.014.0.copyload, %103
  %295 = sub nsw i32 %.sroa.5.0.copyload, %103
  store i32 %294, ptr %33, align 4, !tbaa !73
  store i32 %295, ptr %245, align 4, !tbaa !75
  store i32 %292, ptr %246, align 4, !tbaa !76
  store i32 %293, ptr %247, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %307

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %103, ptr %37, align 4, !tbaa !73
  store i32 %103, ptr %248, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %249, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %250, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268 unwind label %309

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  %296 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %297 unwind label %311

297:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  br i1 %296, label %323, label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270 unwind label %313

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270:            ; preds = %298
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %300 unwind label %315

300:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %103, ptr %41, align 4, !tbaa !73
  store i32 %103, ptr %251, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %252, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %253, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272 unwind label %318

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272:            ; preds = %300
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %302 unwind label %320

302:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %323

303:                                              ; preds = %243
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %2252

305:                                              ; preds = %244
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %2251

307:                                              ; preds = %290
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %375

309:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %374

311:                                              ; preds = %370, %368, %355, %345, %327, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %373

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %317

317:                                              ; preds = %315, %313
  %.pn199 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %373

318:                                              ; preds = %300
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  br label %322

322:                                              ; preds = %320, %318
  %.pn201 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %373

323:                                              ; preds = %302, %297
  %324 = load i32, ptr %179, align 8, !tbaa !68
  %325 = zext i32 %324 to i64
  %.not203 = icmp eq i64 %indvars.iv698, %325
  br i1 %.not203, label %354, label %326

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %254, align 8, !tbaa !78
  store i32 0, ptr %255, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %256, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %257, align 8, !tbaa !38
  %.sroa.9.0.insert.ext373 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.9.0.insert.shift374 = shl nuw i64 %.sroa.9.0.insert.ext373, 32
  %.sroa.0367.0.insert.ext370 = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.0367.0.insert.insert372 = or disjoint i64 %.sroa.9.0.insert.shift374, %.sroa.0367.0.insert.ext370
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %327 unwind label %338

327:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %328 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %329 unwind label %311

329:                                              ; preds = %327
  br i1 %328, label %344, label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %259, align 8, !tbaa !78
  store i32 0, ptr %260, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %261, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %263, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %262, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %331 unwind label %340

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %332 = load i32, ptr %179, align 8, !tbaa !68
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %indvars.iv698, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %264, align 8, !tbaa !78
  store i32 0, ptr %265, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %266, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %267, align 8, !tbaa !38
  %336 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %337 unwind label %342

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %344

338:                                              ; preds = %326
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %373

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %373

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %373

344:                                              ; preds = %329, %337, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %269, align 8, !tbaa !78
  store i32 0, ptr %270, align 4, !tbaa !79
  store i32 16842752, ptr %48, align 8, !tbaa !55
  store ptr %36, ptr %271, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !55
  store ptr %34, ptr %272, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %345 unwind label %350

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %346 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %347 unwind label %311

347:                                              ; preds = %345
  br i1 %346, label %364, label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %274, align 8, !tbaa !78
  store i32 0, ptr %275, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !55
  store ptr %38, ptr %276, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !55
  store ptr %35, ptr %277, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %349 unwind label %352

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %364

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %373

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %373

354:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %279, align 8, !tbaa !78
  store i32 0, ptr %280, align 4, !tbaa !79
  store i32 16842752, ptr %54, align 8, !tbaa !55
  store ptr %22, ptr %281, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !55
  store ptr %34, ptr %282, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %355 unwind label %360

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %356 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %357 unwind label %311

357:                                              ; preds = %355
  br i1 %356, label %364, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %284, align 8, !tbaa !78
  store i32 0, ptr %285, align 4, !tbaa !79
  store i32 16842752, ptr %57, align 8, !tbaa !55
  store ptr %23, ptr %286, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !55
  store ptr %35, ptr %287, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %359 unwind label %362

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %364

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %373

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %373

364:                                              ; preds = %357, %359, %347, %349
  %365 = load i32, ptr %179, align 8, !tbaa !68
  %366 = sext i32 %365 to i64
  %367 = icmp sgt i64 %indvars.iv698, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %370 unwind label %311

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %372 unwind label %311

372:                                              ; preds = %370, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge647, label %290, !llvm.loop !80

373:                                              ; preds = %362, %360, %352, %350, %342, %340, %338, %322, %317, %311
  %.pn225 = phi { ptr, i32 } [ %312, %311 ], [ %353, %352 ], [ %351, %350 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %363, %362 ], [ %361, %360 ], [ %.pn201, %322 ], [ %.pn199, %317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  br label %374

374:                                              ; preds = %373, %309
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %373 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  br label %375

375:                                              ; preds = %374, %307
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %374 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge647:                                   ; preds = %372, %.preheader601
  br i1 %5, label %960, label %376

376:                                              ; preds = %._crit_edge647
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !81
  %379 = load double, ptr %181, align 8, !tbaa !69
  %380 = load i32, ptr %99, align 4, !tbaa !82
  %381 = load i32, ptr %70, align 4, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %383 = load i32, ptr %382, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %385 = load i32, ptr %384, align 8, !tbaa !84
  %386 = ptrtoint ptr %.0.lcssa.i.i.i.i.i507512 to i64
  %387 = ptrtoint ptr %.sroa.0426.0504514 to i64
  %388 = sub i64 %386, %387
  %389 = lshr i64 %388, 4
  %390 = trunc i64 %389 to i32
  %sext.i = shl i64 %388, 28
  %391 = ashr exact i64 %sext.i, 32
  %392 = icmp ugt i64 %391, 2305843009213693951
  br i1 %392, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc275 unwind label %958

.noexc275:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %376
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %393 = ashr exact i64 %sext.i, 30
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #28
          to label %.noexc276 unwind label %958

.noexc276:                                        ; preds = %.noexc176.i
  store i32 0, ptr %394, align 4, !tbaa !3
  %395 = add nsw i64 %391, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc276
  %397 = getelementptr i8, ptr %394, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %395, 2
  call void @llvm.memset.p0.i64(ptr align 4 %397, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0.i = phi ptr [ %394, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %394, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %398 = fdiv double 1.000000e+00, %379
  %399 = fptrunc double %398 to float
  %400 = fpext float %399 to double
  %401 = sitofp i32 %390 to double
  %402 = call double @pow(double noundef %400, double noundef %401) #29, !tbaa !3
  %403 = add i32 %390, -1
  %404 = icmp sgt i32 %390, 1
  br i1 %404, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %405 = fsub float 1.000000e+00, %399
  %406 = sitofp i32 %378 to float
  %407 = fmul float %405, %406
  %408 = fptrunc double %402 to float
  %409 = fsub float 1.000000e+00, %408
  %410 = fdiv float %407, %409
  %wide.trip.count.i = zext nneg i32 %403 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143112.i = phi float [ %410, %.lr.ph.preheader.i ], [ %415, %.lr.ph.i ]
  %.0144111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %414, %.lr.ph.i ]
  %411 = insertelement <4 x float> poison, float %.0143112.i, i64 0
  %412 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %411)
  %413 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv.i
  store i32 %412, ptr %413, align 4, !tbaa !3
  %414 = add nsw i32 %412, %.0144111.i
  %415 = fmul float %.0143112.i, %399
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %414, %.lr.ph.i ]
  %416 = sub nsw i32 %378, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %416, i32 0)
  %417 = sext i32 %403 to i64
  %418 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %417
  store i32 %.sroa.speculated.i, ptr %418, align 4, !tbaa !3
  %419 = sdiv i32 %381, 2
  %420 = add nsw i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = icmp slt i32 %381, -5
  br i1 %422, label %423, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

423:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc183.i:                                      ; preds = %423
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %420, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %424

424:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %425 = shl nuw nsw i64 %421, 2
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #28
          to label %.noexc184.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc184.i:                                      ; preds = %424
  store i32 0, ptr %426, align 4, !tbaa !3
  %427 = add nsw i64 %421, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc184.i
  %429 = getelementptr i8, ptr %426, i64 4
  %.idx.i.i.i.i.i.i.i180.i = shl nuw nsw i64 %427, 2
  call void @llvm.memset.p0.i64(ptr align 4 %429, i8 0, i64 %.idx.i.i.i.i.i.i.i180.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc184.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.023.0.i = phi ptr [ %426, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ %426, %.noexc184.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %430 = sitofp i32 %419 to float
  %431 = fmul float %430, 0x3FF6A09E60000000
  %432 = fmul float %431, 5.000000e-01
  %433 = fadd float %432, 1.000000e+00
  %434 = call float @llvm.floor.f32(float %433)
  %435 = fptosi float %434 to i32
  %436 = call float @llvm.ceil.f32(float %432)
  %437 = fptosi float %436 to i32
  %.not115.i = icmp slt i32 %435, 0
  br i1 %.not115.i, label %.preheader88.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %438 = sitofp i32 %419 to double
  %439 = add nuw i32 %435, 1
  %wide.trip.count164.i = zext i32 %439 to i64
  br label %442

.preheader88.i:                                   ; preds = %442, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %.not153118.i = icmp slt i32 %419, %437
  br i1 %.not153118.i, label %._crit_edge121.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader88.i
  %440 = sext i32 %419 to i64
  %441 = sext i32 %437 to i64
  br label %.preheader.i

442:                                              ; preds = %442, %.lr.ph117.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next162.i, %442 ]
  %443 = mul nuw nsw i64 %indvars.iv161.i, %indvars.iv161.i
  %444 = trunc nuw i64 %443 to i32
  %445 = uitofp nneg i32 %444 to double
  %446 = fneg double %445
  %447 = call double @llvm.fmuladd.f64(double %438, double %438, double %446)
  %448 = call double @sqrt(double noundef %447) #29, !tbaa !3
  %449 = insertelement <2 x double> poison, double %448, i64 0
  %450 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %449)
  %451 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv161.i
  store i32 %450, ptr %451, align 4, !tbaa !3
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.preheader88.i, label %442, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i:        ; preds = %424, %423
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %957

.preheader.i:                                     ; preds = %458, %.preheader.preheader.i
  %indvars.iv169.i = phi i64 [ %440, %.preheader.preheader.i ], [ %indvars.iv.next170.i, %458 ]
  %.0147119.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next167.i, %458 ]
  %sext238.i = shl i64 %.0147119.i, 32
  %453 = ashr exact i64 %sext238.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %453
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %454, %.preheader.i
  %indvars.iv166.i = phi i64 [ %453, %.preheader.i ], [ %indvars.iv.next167.i, %454 ]
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 1
  %455 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv.next167.i
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = icmp eq i32 %.pre.i, %456
  br i1 %457, label %454, label %458, !llvm.loop !87

458:                                              ; preds = %454
  %459 = trunc nsw i64 %indvars.iv166.i to i32
  %460 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv169.i
  store i32 %459, ptr %460, align 4, !tbaa !3
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv169.i, %441
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge121.i, !llvm.loop !88

._crit_edge121.i:                                 ; preds = %458, %.preheader88.i
  %461 = load ptr, ptr %3, align 8, !tbaa !60
  %462 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %462, %461
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i, label %463

463:                                              ; preds = %._crit_edge121.i
  store ptr %461, ptr %131, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i: ; preds = %463, %._crit_edge121.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %465 = ashr exact i64 %sext.i, 30
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #28
          to label %.noexc193.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i

.noexc193.i:                                      ; preds = %464
  store i32 0, ptr %466, align 4, !tbaa !3
  %467 = add nsw i64 %391, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i: ; preds = %.noexc193.i
  %469 = getelementptr i8, ptr %466, i64 4
  %.idx.i.i.i.i.i.i.i189.i = shl nuw nsw i64 %467, 2
  call void @llvm.memset.p0.i64(ptr align 4 %469, i8 0, i64 %.idx.i.i.i.i.i.i.i189.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i, %.noexc193.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %.sroa.015.0.i = phi ptr [ %466, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i ], [ %466, %.noexc193.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i ]
  %470 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = icmp slt i32 %470, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc195.i unwind label %557

.noexc195.i:                                      ; preds = %474
  unreachable

475:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %470, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %475
  %477 = mul nuw nsw i64 %472, 28
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %557

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %478, ptr %10, align 8, !tbaa !60
  store ptr %478, ptr %479, align 8, !tbaa !57
  %480 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %478, i64 %472
  store ptr %480, ptr %476, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %475
  %481 = icmp sgt i32 %390, 0
  br i1 %481, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %490 = icmp eq i32 %383, 0
  %491 = zext i1 %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %493 = sitofp i32 %381 to float
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count180.i = and i64 %389, 2147483647
  br label %495

495:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph127.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next178.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %496 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv177.i
  %497 = load i32, ptr %496, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %498 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv177.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %498)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %559

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %499 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %500 unwind label %561

500:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %499, label %501, label %502

501:                                              ; preds = %500
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i

502:                                              ; preds = %500
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %498)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i unwind label %561

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i:          ; preds = %502, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %385, i1 noundef zeroext true, i32 noundef 2)
          to label %503 unwind label %563

503:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %504 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %482, align 8, !tbaa !78
  store i32 0, ptr %483, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %484, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %485, align 8, !tbaa !78
  store i32 0, ptr %486, align 4, !tbaa !79
  store i32 16842752, ptr %15, align 8, !tbaa !55
  store ptr %12, ptr %487, align 8, !tbaa !38
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %508 unwind label %565

508:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %509 = load ptr, ptr %488, align 8, !tbaa !93
  %.not.i.i200.i = icmp eq ptr %509, null
  br i1 %.not.i.i200.i, label %531, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !94
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4, !tbaa !96
  %517 = load ptr, ptr %509, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #29
  %520 = load ptr, ptr %509, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #29
  br label %531

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i273 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i273, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %527, %525
  %.0.i.i.i.i.i274 = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %529, label %530, label %531, !prof !97

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #29
  br label %531

531:                                              ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %515, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %532 = load ptr, ptr %489, align 8, !tbaa !98
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !3
  %535 = load i32, ptr %532, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %535 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %534 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %380)
          to label %536 unwind label %568

536:                                              ; preds = %531
  %537 = shl nsw i32 %497, %491
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %537)
          to label %538 unwind label %568

538:                                              ; preds = %536
  %539 = load ptr, ptr %492, align 8, !tbaa !57
  %540 = load ptr, ptr %10, align 8, !tbaa !60
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 28
  %545 = trunc i64 %544 to i32
  %546 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv177.i
  store i32 %545, ptr %546, align 4, !tbaa !3
  %547 = icmp sgt i32 %545, 0
  br i1 %547, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %538
  %548 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv177.i
  %549 = load float, ptr %548, align 4, !tbaa !67
  %550 = fmul float %549, %493
  %wide.trip.count175.i = and i64 %544, 2147483647
  %551 = trunc nuw nsw i64 %indvars.iv177.i to i32
  br label %552

552:                                              ; preds = %552, %.lr.ph124.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next173.i, %552 ]
  %553 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %540, i64 %indvars.iv172.i
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 20
  store i32 %551, ptr %554, align 4, !tbaa !61
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store float %550, ptr %555, align 4, !tbaa !99
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge125.i, label %552, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i:        ; preds = %464
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

557:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %474
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %953

559:                                              ; preds = %495
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %604

561:                                              ; preds = %502, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %603

563:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %503
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %567

567:                                              ; preds = %565, %563
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %602

568:                                              ; preds = %536, %531
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %602

._crit_edge125.i:                                 ; preds = %552, %538
  %570 = icmp sgt i64 %543, 0
  br i1 %570, label %.lr.ph.i.i.i.i.i201.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %._crit_edge125.i
  %571 = udiv exact i64 %543, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !57
  br label %572

572:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i
  %573 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i ], [ %598, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %571, %.lr.ph.i.i.i.i.i201.i ], [ %600, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i201.i ], [ %599, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %574 = load ptr, ptr %494, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %573, %574
  br i1 %.not.i.i.i.i.i.i.i.i, label %578, label %575

575:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %573, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %576 = load ptr, ptr %131, align 8, !tbaa !57
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 28
  store ptr %577, ptr %131, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

578:                                              ; preds = %572
  %579 = load ptr, ptr %3, align 8, !tbaa !60
  %580 = ptrtoint ptr %573 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775800
  br i1 %583, label %584, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

584:                                              ; preds = %578
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc202.i unwind label %.loopexit.split-lp84.i

.noexc202.i:                                      ; preds = %584
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %578
  %585 = sdiv exact i64 %582, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %585
  %587 = icmp ult i64 %586, %585
  %588 = call i64 @llvm.umin.i64(i64 %586, i64 329406144173384850)
  %589 = select i1 %587, i64 329406144173384850, i64 %588
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %589, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %590 = mul nuw nsw i64 %589, 28
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #28
          to label %.noexc203.i unwind label %.loopexit83.i

.noexc203.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %592, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, %573
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc203.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %591, %.noexc203.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %579, %.noexc203.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %593 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %594 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %593, %573
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc203.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %591, %.noexc203.i ], [ %594, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %596

596:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %579) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %596, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %591, ptr %3, align 8, !tbaa !60
  store ptr %595, ptr %131, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %591, i64 %589
  store ptr %597, ptr %494, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %575
  %598 = phi ptr [ %577, %575 ], [ %595, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %600 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %601 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %601, label %572, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge125.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge128.loopexit.i, label %495, !llvm.loop !108

.loopexit83.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp84.i:                           ; preds = %584
  %lpad.loopexit.split-lp86.i = landingpad { ptr, i32 }
          cleanup
  br label %602

602:                                              ; preds = %.loopexit.split-lp84.i, %.loopexit83.i, %568, %567
  %.pn162.i = phi { ptr, i32 } [ %.pn158.pn.pn.i, %567 ], [ %569, %568 ], [ %lpad.loopexit85.i, %.loopexit83.i ], [ %lpad.loopexit.split-lp86.i, %.loopexit.split-lp84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %603

603:                                              ; preds = %602, %561
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %602 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %604

604:                                              ; preds = %603, %559
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %603 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %953

._crit_edge128.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre192.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre193.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %605 = phi ptr [ %.pre193.i, %._crit_edge128.loopexit.i ], [ %461, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %606 = phi ptr [ %.pre192.i, %._crit_edge128.loopexit.i ], [ %461, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 28
  %611 = trunc i64 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %613

613:                                              ; preds = %._crit_edge128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %611, i32 noundef 5, i32 noundef 0)
          to label %614 unwind label %802

614:                                              ; preds = %613
  %615 = icmp eq i32 %383, 0
  %.pre195.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre197.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %615, label %616, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

616:                                              ; preds = %614
  %617 = load i32, ptr %27, align 8, !tbaa !47
  %618 = and i32 %617, 4095
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %618, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #27
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc204.i:                                      ; preds = %620
  unreachable

621:                                              ; preds = %616
  %622 = ptrtoint ptr %.pre195.i to i64
  %623 = ptrtoint ptr %.pre197.i to i64
  %624 = sub i64 %622, %623
  %625 = sdiv exact i64 %624, 28
  %626 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !109
  %628 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %629 = load i64, ptr %628, align 8, !tbaa !110
  %630 = mul i64 %629, 7
  %631 = add i64 %630, 8
  %632 = icmp ult i64 %631, 2147483648
  br i1 %632, label %634, label %633

633:                                              ; preds = %621
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %631, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #27
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %633
  unreachable

634:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %645, %634
  %indvars.iv15.i.i = phi i64 [ 0, %634 ], [ %indvars.iv.next16.i.i, %645 ]
  %636 = mul i64 %indvars.iv15.i.i, %629
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %635, i64 %.idx.i.i
  br label %646

.preheader.i.i:                                   ; preds = %645
  %.not.i.i = icmp eq ptr %.pre195.i, %.pre197.i
  br i1 %.not.i.i, label %.loopexit82.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %637 = shl i64 %629, 32
  %sext.i.i = sub i64 4294967296, %637
  %638 = ashr exact i64 %sext.i.i, 32
  %639 = xor i64 %629, -1
  %sext121.i.i = shl i64 %639, 32
  %640 = ashr exact i64 %sext121.i.i, 32
  %sext122.i.i = add i64 %637, 4294967296
  %641 = ashr exact i64 %sext122.i.i, 32
  %sext123.i.i = add i64 %637, -4294967296
  %642 = ashr exact i64 %sext123.i.i, 32
  %643 = ashr exact i64 %637, 32
  %.neg.i.i = mul i64 %629, -4294967296
  %644 = ashr exact i64 %.neg.i.i, 32
  br label %649

645:                                              ; preds = %646
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 7
  br i1 %exitcond18.not.i.i, label %.preheader.i.i, label %.preheader4.i.i, !llvm.loop !111

646:                                              ; preds = %646, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %646 ]
  %647 = add i64 %indvars.iv.i.i, %636
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %gep.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %645, label %646, !llvm.loop !112

649:                                              ; preds = %674, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %686, %674 ]
  %650 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre197.i, i64 %.011.i.i
  %651 = load float, ptr %650, align 4, !tbaa !113
  %652 = insertelement <4 x float> poison, float %651, i64 0
  %653 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %652)
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %655 = load float, ptr %654, align 4, !tbaa !114
  %656 = insertelement <4 x float> poison, float %655, i64 0
  %657 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %656)
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 20
  %659 = load i32, ptr %658, align 4, !tbaa !61
  %660 = add nsw i32 %657, -3
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !75
  %665 = add nsw i32 %660, %664
  %666 = sext i32 %665 to i64
  %667 = mul i64 %629, %666
  %668 = getelementptr inbounds nuw i8, ptr %627, i64 %667
  %669 = add nsw i32 %653, -3
  %670 = load i32, ptr %662, align 4, !tbaa !73
  %671 = add nsw i32 %669, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  br label %687

674:                                              ; preds = %687
  %675 = uitofp nneg i32 %729 to float
  %676 = uitofp nneg i32 %731 to float
  %677 = sitofp i32 %733 to float
  %678 = fneg float %677
  %679 = fmul float %677, %678
  %680 = call float @llvm.fmuladd.f32(float %675, float %676, float %679)
  %681 = fadd float %675, %676
  %682 = fmul float %681, 0xBFA47AE140000000
  %683 = call float @llvm.fmuladd.f32(float %682, float %681, float %680)
  %684 = fmul float %683, 0x3CBBB9DA20000000
  %685 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store float %684, ptr %685, align 4, !tbaa !115
  %686 = add nuw i64 %.011.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %686, %625
  br i1 %exitcond23.not.i.i, label %.loopexit82.i, label %649, !llvm.loop !116

687:                                              ; preds = %687, %649
  %indvars.iv19.i.i = phi i64 [ 0, %649 ], [ %indvars.iv.next20.i.i, %687 ]
  %.01129.i.i = phi i32 [ 0, %649 ], [ %733, %687 ]
  %.01138.i.i = phi i32 [ 0, %649 ], [ %731, %687 ]
  %.01147.i.i = phi i32 [ 0, %649 ], [ %729, %687 ]
  %688 = getelementptr inbounds nuw i32, ptr %635, i64 %indvars.iv19.i.i
  %689 = load i32, ptr %688, align 4, !tbaa !3
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %673, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !18
  %694 = zext i8 %693 to i32
  %695 = getelementptr inbounds i8, ptr %691, i64 -1
  %696 = load i8, ptr %695, align 1, !tbaa !18
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 %694, %697
  %699 = shl nsw i32 %698, 1
  %700 = getelementptr inbounds i8, ptr %691, i64 %638
  %701 = load i8, ptr %700, align 1, !tbaa !18
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds i8, ptr %691, i64 %640
  %704 = load i8, ptr %703, align 1, !tbaa !18
  %705 = zext i8 %704 to i32
  %706 = sub nsw i32 %702, %705
  %707 = add nsw i32 %706, %699
  %708 = getelementptr inbounds i8, ptr %691, i64 %641
  %709 = load i8, ptr %708, align 1, !tbaa !18
  %710 = zext i8 %709 to i32
  %711 = getelementptr inbounds i8, ptr %691, i64 %642
  %712 = load i8, ptr %711, align 1, !tbaa !18
  %713 = zext i8 %712 to i32
  %714 = sub nsw i32 %710, %713
  %715 = add nsw i32 %707, %714
  %716 = getelementptr inbounds i8, ptr %691, i64 %643
  %717 = load i8, ptr %716, align 1, !tbaa !18
  %718 = zext i8 %717 to i32
  %719 = getelementptr inbounds i8, ptr %691, i64 %644
  %720 = load i8, ptr %719, align 1, !tbaa !18
  %721 = zext i8 %720 to i32
  %722 = sub nsw i32 %718, %721
  %723 = shl nsw i32 %722, 1
  %724 = add nuw nsw i32 %705, %702
  %725 = sub nsw i32 %710, %724
  %726 = add nsw i32 %725, %713
  %727 = add nsw i32 %726, %723
  %728 = mul nsw i32 %715, %715
  %729 = add nuw nsw i32 %728, %.01147.i.i
  %730 = mul nsw i32 %727, %727
  %731 = add nuw nsw i32 %730, %.01138.i.i
  %732 = mul nsw i32 %727, %715
  %733 = add nsw i32 %732, %.01129.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 49
  br i1 %exitcond22.not.i.i, label %674, label %687, !llvm.loop !117

.loopexit82.i:                                    ; preds = %674, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %734 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %735 = mul nsw i32 %734, %390
  %736 = sext i32 %735 to i64
  %737 = icmp slt i32 %735, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %.loopexit82.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc215.i unwind label %.thread.i

.noexc215.i:                                      ; preds = %738
  unreachable

739:                                              ; preds = %.loopexit82.i
  %.not63.i = icmp eq i32 %735, 0
  br i1 %.not63.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i: ; preds = %739
  %740 = mul nuw nsw i64 %736, 28
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i
  %742 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %741, i64 %736
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i, %739
  %.sroa.03.0.i = phi ptr [ %741, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %739 ]
  %.sroa.20.0.i = phi ptr [ %742, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %739 ]
  br i1 %481, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count185.i = and i64 %389, 2147483647
  br label %744

744:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %.lr.ph134.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next183.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.0149132.i = phi i32 [ 0, %.lr.ph134.i ], [ %769, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1131.i = phi ptr [ %.sroa.20.0.i, %.lr.ph134.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1130.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.03.1129.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %745 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv182.i
  %746 = load i32, ptr %745, align 4, !tbaa !3
  %747 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv182.i
  %748 = load i32, ptr %747, align 4, !tbaa !3
  %749 = sext i32 %748 to i64
  %750 = load ptr, ptr %743, align 8, !tbaa !57
  %751 = load ptr, ptr %10, align 8, !tbaa !60
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 28
  %756 = icmp ult i64 %755, %749
  br i1 %756, label %757, label %759

757:                                              ; preds = %744
  %758 = sub nuw nsw i64 %749, %755
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %758)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp75.loopexit.i

759:                                              ; preds = %744
  %760 = icmp ugt i64 %755, %749
  br i1 %760, label %761, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

761:                                              ; preds = %759
  %762 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %751, i64 %749
  %.not.i.i218.i = icmp eq ptr %750, %762
  br i1 %.not.i.i218.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %763

763:                                              ; preds = %761
  store ptr %762, ptr %743, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %763, %761, %759, %757
  %.not.i.i.i.i.i220.i = icmp eq i32 %748, 0
  br i1 %.not.i.i.i.i.i220.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %764

764:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %765 = load ptr, ptr %3, align 8, !tbaa !118
  %766 = sext i32 %.0149132.i to i64
  %767 = getelementptr inbounds %"class.cv::KeyPoint", ptr %765, i64 %766
  %.idx.i = mul nsw i64 %749, 28
  %768 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %768, ptr align 4 %767, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %764, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %769 = add nsw i32 %748, %.0149132.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %746)
          to label %770 unwind label %.loopexit.split-lp75.loopexit.i

770:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %771 = load ptr, ptr %10, align 8, !tbaa !118
  %772 = load ptr, ptr %743, align 8, !tbaa !118
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %771 to i64
  %775 = sub i64 %773, %774
  %776 = icmp sgt i64 %775, 0
  br i1 %776, label %.lr.ph.i.i.i.i.i221.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i

.lr.ph.i.i.i.i.i221.i:                            ; preds = %770
  %777 = udiv exact i64 %775, 28
  br label %778

778:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i221.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1129.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1131.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %779 = phi ptr [ %.sroa.12.1130.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.07.i.i.i.i.i223.i = phi i64 [ %777, %.lr.ph.i.i.i.i.i221.i ], [ %800, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.056.i.i.i.i.i224.i = phi ptr [ %771, %.lr.ph.i.i.i.i.i221.i ], [ %799, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.not.i.i.i.i.i.i.i225.i = icmp eq ptr %779, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i225.i, label %781, label %780

780:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %779, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

781:                                              ; preds = %778
  %782 = ptrtoint ptr %.sroa.20.2.i to i64
  %783 = ptrtoint ptr %.sroa.03.2.i to i64
  %784 = sub i64 %782, %783
  %785 = icmp eq i64 %784, 9223372036854775800
  br i1 %785, label %786, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i

786:                                              ; preds = %781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc239.i unwind label %.loopexit.split-lp75.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %786
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i: ; preds = %781
  %787 = sdiv exact i64 %784, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i = call i64 @llvm.umax.i64(i64 %787, i64 1)
  %788 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i, %787
  %789 = icmp ult i64 %788, %787
  %790 = call i64 @llvm.umin.i64(i64 %788, i64 329406144173384850)
  %791 = select i1 %789, i64 329406144173384850, i64 %790
  %.not.i.i.i.i.i.i.i.i.i229.i = icmp ne i64 %791, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i229.i)
  %792 = mul nuw nsw i64 %791, 28
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %792) #28
          to label %.noexc240.i unwind label %.loopexit74.i

.noexc240.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %794, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i:              ; preds = %.noexc240.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %793, %.noexc240.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %.sroa.03.2.i, %.noexc240.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %795 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28
  %796 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i = icmp eq ptr %795, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, %.noexc240.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i = phi ptr [ %793, %.noexc240.i ], [ %796, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ]
  %.not.i23.i.i.i.i.i.i.i.i237.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, label %797

797:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i: ; preds = %797, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  %798 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %793, i64 %791
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, %780
  %.sroa.03.3.i = phi ptr [ %793, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.03.2.i, %780 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %779, %780 ]
  %.sroa.20.3.i = phi ptr [ %798, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.20.2.i, %780 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i, i64 28
  %799 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i224.i, i64 28
  %800 = add nsw i64 %.07.i.i.i.i.i223.i, -1
  %801 = icmp sgt i64 %.07.i.i.i.i.i223.i, 1
  br i1 %801, label %778, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %770
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1129.i, %770 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1130.i, %770 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1131.i, %770 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %._crit_edge135.i, label %744, !llvm.loop !123

802:                                              ; preds = %613
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i

.loopexit.i:                                      ; preds = %.preheader.us.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.i:                    ; preds = %..preheader_crit_edge.us.i.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge77.i.i
  %lpad.loopexit71.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %633, %620
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i, %738
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

._crit_edge135.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %805 = load ptr, ptr %3, align 8, !tbaa !60
  %806 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %131, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %806, align 8, !tbaa !89
  %.not.i.i.i242.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %807

807:                                              ; preds = %._crit_edge135.i
  call void @_ZdlPv(ptr noundef nonnull %805) #26
  %.pre194.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre196.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit74.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %757
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.split-lp.i:         ; preds = %786
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.i:                           ; preds = %.loopexit.split-lp75.loopexit.split-lp.i, %.loopexit.split-lp75.loopexit.i, %.loopexit74.i
  %.sroa.03.5.i = phi ptr [ %.sroa.03.2.i, %.loopexit74.i ], [ %.sroa.03.1129.i, %.loopexit.split-lp75.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp75.loopexit.split-lp.i ]
  %lpad.phi78.i = phi { ptr, i32 } [ %lpad.loopexit76.i, %.loopexit74.i ], [ %lpad.loopexit79.i, %.loopexit.split-lp75.loopexit.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp75.loopexit.split-lp.i ]
  %.not.i.i.i243.i = icmp eq ptr %.sroa.03.5.i, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, label %.thread53.i

.thread53.i:                                      ; preds = %.loopexit.split-lp75.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %807, %._crit_edge135.i, %614
  %808 = phi ptr [ %.pre196.i, %807 ], [ %.sroa.03.1.lcssa.i, %._crit_edge135.i ], [ %.pre197.i, %614 ]
  %809 = phi ptr [ %.pre194.i, %807 ], [ %.sroa.12.1.lcssa.i, %._crit_edge135.i ], [ %.pre195.i, %614 ]
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %808 to i64
  %812 = sub i64 %810, %811
  %813 = sdiv exact i64 %812, 28
  %814 = trunc i64 %813 to i32
  %815 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %816 = load ptr, ptr %131, align 8, !tbaa !57
  %817 = load ptr, ptr %3, align 8, !tbaa !60
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 28
  %.not84.i.i = icmp eq ptr %816, %817
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc253.i
  %822 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %824 = sub nsw i32 0, %419
  %.not6072.i.i = icmp slt i32 %381, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %825 = sext i32 %824 to i64
  %826 = add nuw nsw i32 %419, 1
  %sext.i245.i = shl i64 %815, 32
  %827 = ashr exact i64 %sext.i245.i, 32
  %wide.trip.count.i.i = zext nneg i32 %826 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %381, -1
  br i1 %.not62.i.i, label %.preheader.us.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %828 = sext i32 %824 to i64
  br label %.lr.ph.us.i.i

.preheader.us.us.i.i:                             ; preds = %.lr.ph82.split.us.i.i, %.noexc254.i
  %.080.us.us.i.i = phi i64 [ %833, %.noexc254.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %829 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %.preheader.us.us.i.i
  %830 = load ptr, ptr %3, align 8, !tbaa !60
  %831 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %830, i64 %.080.us.us.i.i
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 12
  store float %829, ptr %832, align 4, !tbaa !124
  %833 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %833, %821
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !125

.lr.ph.us.i.i:                                    ; preds = %.noexc255.i, %.lr.ph.us.preheader.i.i
  %834 = phi ptr [ %870, %.noexc255.i ], [ %817, %.lr.ph.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %873, %.noexc255.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %835 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %834, i64 %.080.us.i.i
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 20
  %837 = load i32, ptr %836, align 4, !tbaa !61
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !114
  %842 = insertelement <4 x float> poison, float %841, i64 0
  %843 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %842)
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !75
  %846 = add nsw i32 %845, %843
  %847 = load float, ptr %835, align 4, !tbaa !113
  %848 = insertelement <4 x float> poison, float %847, i64 0
  %849 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %848)
  %850 = load i32, ptr %839, align 4, !tbaa !73
  %851 = add nsw i32 %850, %849
  %852 = load ptr, ptr %822, align 8, !tbaa !109
  %853 = load ptr, ptr %823, align 8, !tbaa !126
  %854 = load i64, ptr %853, align 8, !tbaa !110
  %855 = sext i32 %846 to i64
  %856 = mul i64 %854, %855
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 %856
  %858 = sext i32 %851 to i64
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  br label %860

860:                                              ; preds = %860, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %828, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %860 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %866, %860 ]
  %861 = getelementptr inbounds i8, ptr %859, i64 %indvars.iv102.i.i
  %862 = load i8, ptr %861, align 1, !tbaa !18
  %863 = zext i8 %862 to i32
  %864 = trunc nsw i64 %indvars.iv102.i.i to i32
  %865 = mul nsw i32 %863, %864
  %866 = add nsw i32 %865, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %867 = and i64 %indvars.iv.next103.i.i, 4294967295
  %exitcond106.not.i.i = icmp eq i64 %867, 1
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %860, !llvm.loop !127

..preheader_crit_edge.us.i.i:                     ; preds = %860
  %868 = sitofp i32 %866 to float
  %869 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %868)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %870 = load ptr, ptr %3, align 8, !tbaa !60
  %871 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %870, i64 %.080.us.i.i
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 12
  store float %869, ptr %872, align 4, !tbaa !124
  %873 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %873, %821
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !125

.lr.ph82.split.i.i:                               ; preds = %.noexc256.i, %.lr.ph82.split.preheader.i.i
  %874 = phi ptr [ %909, %.noexc256.i ], [ %817, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %912, %.noexc256.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %875 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %874, i64 %.080.i.i
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 20
  %877 = load i32, ptr %876, align 4, !tbaa !61
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %881 = load float, ptr %880, align 4, !tbaa !114
  %882 = insertelement <4 x float> poison, float %881, i64 0
  %883 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %882)
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !75
  %886 = add nsw i32 %885, %883
  %887 = load float, ptr %875, align 4, !tbaa !113
  %888 = insertelement <4 x float> poison, float %887, i64 0
  %889 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %888)
  %890 = load i32, ptr %879, align 4, !tbaa !73
  %891 = add nsw i32 %890, %889
  %892 = load ptr, ptr %822, align 8, !tbaa !109
  %893 = load ptr, ptr %823, align 8, !tbaa !126
  %894 = load i64, ptr %893, align 8, !tbaa !110
  %895 = sext i32 %886 to i64
  %896 = mul i64 %894, %895
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 %896
  %898 = sext i32 %891 to i64
  %899 = getelementptr inbounds i8, ptr %897, i64 %898
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i, %.lr.ph82.split.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ %825, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %905, %.lr.ph.i246.i ], [ 0, %.lr.ph82.split.i.i ]
  %900 = getelementptr inbounds i8, ptr %899, i64 %indvars.iv.i247.i
  %901 = load i8, ptr %900, align 1, !tbaa !18
  %902 = zext i8 %901 to i32
  %903 = trunc nsw i64 %indvars.iv.i247.i to i32
  %904 = mul nsw i32 %902, %903
  %905 = add nsw i32 %904, %.05564.i.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i248.i to i32
  %exitcond.not.i249.i = icmp eq i32 %826, %lftr.wideiv.i.i
  br i1 %exitcond.not.i249.i, label %.preheader.i250.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !127

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %906 = sitofp i32 %921 to float
  %907 = sitofp i32 %.2.lcssa.i.i to float
  %908 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %906, float noundef %907)
          to label %.noexc256.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc256.i:                                      ; preds = %._crit_edge77.i.i
  %909 = load ptr, ptr %3, align 8, !tbaa !60
  %910 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %909, i64 %.080.i.i
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 12
  store float %908, ptr %911, align 4, !tbaa !124
  %912 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %912, %821
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !125

.preheader.i250.loopexit.i:                       ; preds = %.lr.ph.i246.i, %._crit_edge.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i246.i ]
  %.05375.i.i = phi i32 [ %921, %._crit_edge.i.i ], [ 0, %.lr.ph.i246.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %905, %.lr.ph.i246.i ]
  %913 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv97.i.i
  %914 = load i32, ptr %913, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %914, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i250.loopexit.i
  %915 = sub nsw i32 0, %914
  %916 = mul nsw i64 %indvars.iv97.i.i, %827
  %917 = sext i32 %915 to i64
  %918 = add nuw i32 %914, 1
  %invariant.gep.i251.i = getelementptr i8, ptr %899, i64 %916
  br label %922

._crit_edge.i.i:                                  ; preds = %922, %.preheader.i250.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i250.loopexit.i ], [ %930, %922 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i250.loopexit.i ], [ %934, %922 ]
  %919 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %920 = mul nsw i32 %.056.lcssa.i.i, %919
  %921 = add nsw i32 %920, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i250.loopexit.i, !llvm.loop !128

922:                                              ; preds = %922, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %917, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %922 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %934, %922 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %930, %922 ]
  %gep.i252.i = getelementptr i8, ptr %invariant.gep.i251.i, i64 %indvars.iv92.i.i
  %923 = load i8, ptr %gep.i252.i, align 1, !tbaa !18
  %924 = zext i8 %923 to i32
  %925 = sub nsw i64 %indvars.iv92.i.i, %916
  %926 = getelementptr inbounds i8, ptr %899, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !18
  %928 = zext i8 %927 to i32
  %929 = add i32 %.05666.i.i, %924
  %930 = sub i32 %929, %928
  %931 = add nuw nsw i32 %928, %924
  %932 = trunc nsw i64 %indvars.iv92.i.i to i32
  %933 = mul nsw i32 %931, %932
  %934 = add nsw i32 %933, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %918, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i.i, label %922, !llvm.loop !129

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc256.i, %.noexc255.i, %.noexc254.i, %.noexc253.i
  %935 = phi ptr [ %870, %.noexc255.i ], [ %830, %.noexc254.i ], [ %817, %.noexc253.i ], [ %909, %.noexc256.i ]
  %936 = icmp sgt i32 %814, 0
  br i1 %936, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count190.i = and i64 %813, 2147483647
  br label %937

937:                                              ; preds = %937, %.lr.ph140.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next188.i, %937 ]
  %938 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %935, i64 %indvars.iv187.i
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 20
  %940 = load i32, ptr %939, align 4, !tbaa !61
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %941
  %943 = load float, ptr %942, align 4, !tbaa !67
  %944 = load float, ptr %938, align 4, !tbaa !130
  %945 = fmul float %943, %944
  store float %945, ptr %938, align 4, !tbaa !130
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %947 = load float, ptr %946, align 4, !tbaa !131
  %948 = fmul float %943, %947
  store float %948, ptr %946, align 4, !tbaa !131
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge141.i, label %937, !llvm.loop !132

._crit_edge141.i:                                 ; preds = %937, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge141.i, %._crit_edge128.i
  %.not.i.i.i258.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %949

949:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %949, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %950 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i259.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, label %951

951:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %950) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i: ; preds = %951, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i261.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %952

952:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #26
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i: ; preds = %.thread53.i, %.loopexit.split-lp75.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi78.i, %.loopexit.split-lp75.i ], [ %lpad.phi78.i, %.thread53.i ], [ %804, %.thread.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, %802
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %953

953:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i, %604, %557
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %604 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i ], [ %558, %557 ]
  %.not.i.i.i267.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, label %954

954:                                              ; preds = %953
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i

_ZNSt6vectorIiSaIiEED2Ev.exit268.i:               ; preds = %954, %953
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i269.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i, label %955

955:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit268.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i: ; preds = %955, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i
  %.pn162.pn.pn.pn.pn241.i = phi { ptr, i32 } [ %556, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i ], [ %.pn162.pn.pn.pn.i, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i271.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i271.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i

_ZNSt6vectorIiSaIiEED2Ev.exit272.i:               ; preds = %956, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  %.not.i.i.i273.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not.i.i.i273.i, label %.body, label %957

957:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i
  %.pn17161.i = phi { ptr, i32 } [ %452, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i ], [ %.pn162.pn.pn.pn.pn241.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #26
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, %952
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #26
  br label %1076

958:                                              ; preds = %.noexc176.i, %.noexc.i, %960
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body

960:                                              ; preds = %._crit_edge647
  %961 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %962 = load ptr, ptr %961, align 8, !tbaa !98
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !3
  %965 = load i32, ptr %962, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %965 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %964 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %966 = load i32, ptr %99, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %966)
          to label %967 unwind label %958

967:                                              ; preds = %960
  br i1 %.0158799804, label %1076, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i808, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i278

.lr.ph.preheader.i.i.i.i.i278:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %968 = mul nuw nsw i64 %178, 24
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %968) #28
          to label %.noexc283 unwind label %987

.noexc283:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i278
  store ptr %969, ptr %60, align 8, !tbaa !133
  %970 = getelementptr inbounds nuw %"class.std::vector", ptr %969, i64 %178
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %969, i8 0, i64 %968, i1 false)
  %scevgep.i.i.i.i.i279 = getelementptr i8, ptr %969, i64 %968
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc283
  %.pr.i296 = phi ptr [ %969, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i280 = phi ptr [ %970, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %971 = phi ptr [ %scevgep.i.i.i.i.i279, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %972 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i280, ptr %973, align 8, !tbaa !136
  store ptr %971, ptr %972, align 8, !tbaa !137
  %974 = load ptr, ptr %131, align 8, !tbaa !57
  %975 = load ptr, ptr %3, align 8, !tbaa !60
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 28
  %980 = trunc i64 %979 to i32
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count707 = and i64 %979, 2147483647
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv704 = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next705, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %982 = load ptr, ptr %3, align 8, !tbaa !60
  %983 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %982, i64 %indvars.iv704
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 20
  %985 = load i32, ptr %984, align 4, !tbaa !61
  %986 = icmp sgt i32 %985, -1
  br i1 %986, label %999, label %989

987:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i278
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1075

989:                                              ; preds = %.lr.ph650
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %990 unwind label %992

990:                                              ; preds = %989
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #27
          to label %991 unwind label %994

991:                                              ; preds = %990
  unreachable

992:                                              ; preds = %989
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

994:                                              ; preds = %990
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %61, align 8, !tbaa !19
  %997 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %994
  call void @_ZdlPv(ptr noundef %996) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %992
  %.pn179 = phi { ptr, i32 } [ %993, %992 ], [ %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp592

999:                                              ; preds = %.lr.ph650
  %1000 = zext nneg i32 %985 to i64
  %1001 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !57
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !89
  %.not.i287 = icmp eq ptr %1003, %1005
  br i1 %.not.i287, label %1009, label %1006

1006:                                             ; preds = %999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1003, ptr noundef nonnull align 4 dereferenceable(28) %983, i64 28, i1 false), !tbaa.struct !101
  %1007 = load ptr, ptr %1002, align 8, !tbaa !57
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 28
  store ptr %1008, ptr %1002, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %1001, align 8, !tbaa !60
  %1011 = ptrtoint ptr %1003 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp eq i64 %1013, 9223372036854775800
  br i1 %1014, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1009
  %1015 = sdiv exact i64 %1013, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1015, i64 1)
  %1016 = add nsw i64 %.sroa.speculated.i.i.i, %1015
  %1017 = icmp ult i64 %1016, %1015
  %1018 = call i64 @llvm.umin.i64(i64 %1016, i64 329406144173384850)
  %1019 = select i1 %1017, i64 329406144173384850, i64 %1018
  %.not.i.i.i288 = icmp ne i64 %1019, 0
  call void @llvm.assume(i1 %.not.i.i.i288)
  %1020 = mul nuw nsw i64 %1019, 28
  %1021 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1020) #28
          to label %.noexc290 unwind label %.loopexit.split-lp592.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 %1013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1022, ptr noundef nonnull align 4 dereferenceable(28) %983, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1010, %1003
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc290, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1024, %.lr.ph.i.i.i.i.i.i ], [ %1021, %.noexc290 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1023, %.lr.ph.i.i.i.i.i.i ], [ %1010, %.noexc290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !138
  %1023 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1024 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1023, %1003
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc290
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1021, %.noexc290 ], [ %1024, %.lr.ph.i.i.i.i.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1010, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1026

1026:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1010) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1026, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1021, ptr %1001, align 8, !tbaa !60
  store ptr %1025, ptr %1002, align 8, !tbaa !57
  %1027 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1021, i64 %1019
  store ptr %1027, ptr %1004, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1006
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %._crit_edge651.loopexit, label %.lr.ph650, !llvm.loop !142

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

._crit_edge651.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  %.pre721 = load ptr, ptr %131, align 8, !tbaa !57
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1028 = phi ptr [ %.pre721, %._crit_edge651.loopexit ], [ %974, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1029 = phi ptr [ %.pre, %._crit_edge651.loopexit ], [ %975, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i291 = icmp eq ptr %1028, %1029
  br i1 %.not.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1030

1030:                                             ; preds = %._crit_edge651
  store ptr %1029, ptr %131, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge651, %1030
  %.pre.i.i.i.i.i724 = phi ptr [ %1028, %._crit_edge651 ], [ %1029, %1030 ]
  br i1 %.not.i.i.i.i808, label %._crit_edge654, label %.lr.ph653

.lr.ph653:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1031 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax712 = call i32 @llvm.smax.i32(i32 %.0797806, i32 1)
  %wide.trip.count713 = zext nneg i32 %smax712 to i64
  br label %1032

1032:                                             ; preds = %.lr.ph653, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i724, %.lr.ph653 ], [ %.pre.i.i.i.i.i723, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv709 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next710, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1033 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %indvars.iv709
  %1034 = load ptr, ptr %1033, align 8, !tbaa !118
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !118
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp sgt i64 %1039, 0
  br i1 %1040, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1032
  %1041 = udiv exact i64 %1039, 28
  br label %1042

1042:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1043 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1067, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1041, %.lr.ph.i.i.i.i.i ], [ %1069, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1034, %.lr.ph.i.i.i.i.i ], [ %1068, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1044 = load ptr, ptr %1031, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1043, %1044
  br i1 %.not.i.i.i.i.i.i.i, label %1048, label %1045

1045:                                             ; preds = %1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1043, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1046 = load ptr, ptr %131, align 8, !tbaa !57
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 28
  store ptr %1047, ptr %131, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %3, align 8, !tbaa !60
  %1050 = ptrtoint ptr %1043 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = icmp eq i64 %1052, 9223372036854775800
  br i1 %1053, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1009, %1048
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.cont unwind label %.loopexit.split-lp592.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1048
  %1054 = sdiv exact i64 %1052, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1055 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1054
  %1056 = icmp ult i64 %1055, %1054
  %1057 = call i64 @llvm.umin.i64(i64 %1055, i64 329406144173384850)
  %1058 = select i1 %1056, i64 329406144173384850, i64 %1057
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1058, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1059 = mul nuw nsw i64 %1058, 28
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #28
          to label %.noexc293 unwind label %.loopexit591

.noexc293:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1061, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1049, %1043
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1063, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1060, %.noexc293 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1062, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1049, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !143
  %1062 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1063 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1062, %1043
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1060, %.noexc293 ], [ %1063, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1064 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1065

1065:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1049) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1065, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1060, ptr %3, align 8, !tbaa !60
  store ptr %1064, ptr %131, align 8, !tbaa !57
  %1066 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1060, i64 %1058
  store ptr %1066, ptr %1031, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1045
  %1067 = phi ptr [ %1047, %1045 ], [ %1064, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1069 = add nsw i64 %.07.i.i.i.i.i, -1
  %1070 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1070, label %1042, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1032
  %.pre.i.i.i.i.i723 = phi ptr [ %.pre.i.i.i.i.i, %1032 ], [ %1067, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge654, label %1032, !llvm.loop !147

._crit_edge654:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i296, %971
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge654, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1073, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i296, %._crit_edge654 ]
  %1071 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i294 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1072

1072:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1071) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1072, %.lr.ph.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i295 = icmp eq ptr %1073, %971
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge654
  %.not.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1074

1074:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i296) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1076

.loopexit.split-lp592:                            ; preds = %.loopexit591, %.loopexit.split-lp592.loopexit.split-lp, %.loopexit.split-lp592.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.loopexit593, %.loopexit591 ], [ %lpad.loopexit596, %.loopexit.split-lp592.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp592.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #29
  br label %1075

1075:                                             ; preds = %.loopexit.split-lp592, %987
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp592 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

1076:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %967, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %84, label %1077, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %131, align 8, !tbaa !57
  %1079 = load ptr, ptr %3, align 8, !tbaa !60
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = sdiv exact i64 %1082, 28
  %1084 = trunc i64 %1083 to i32
  %.not198 = icmp eq i32 %1084, 0
  br i1 %.not198, label %1085, label %1088

1085:                                             ; preds = %1077
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1086

1086:                                             ; preds = %1088, %1085
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1088:                                             ; preds = %1077
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1084, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1089 unwind label %1086

1089:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1090 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1090, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1091

1091:                                             ; preds = %1089
  %1092 = sdiv i32 %1090, -2
  %1093 = sdiv i32 %1090, 2
  %1094 = add nsw i32 %1093, 1
  %1095 = icmp eq i32 %1092, %1094
  %1096 = sub nsw i32 %1094, %1092
  br i1 %1095, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1091, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1091 ]
  %1097 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1092, ptr %1097, align 8, !tbaa !149
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  store i32 %1092, ptr %1098, align 4, !tbaa !151
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !152

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1091, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1091 ]
  %.sroa.0.013.i = phi i64 [ %1110, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1091 ]
  %1099 = and i64 %.sroa.0.013.i, 4294967295
  %1100 = mul nuw i64 %1099, 4164903690
  %1101 = lshr i64 %.sroa.0.013.i, 32
  %1102 = add nuw i64 %1100, %1101
  %1103 = trunc i64 %1102 to i32
  %1104 = urem i32 %1103, %1096
  %1105 = add i32 %1104, %1092
  %1106 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298
  store i32 %1105, ptr %1106, align 8, !tbaa !149
  %1107 = and i64 %1102, 4294967295
  %1108 = mul nuw i64 %1107, 4164903690
  %1109 = lshr i64 %1102, 32
  %1110 = add nuw i64 %1108, %1109
  %1111 = trunc i64 %1110 to i32
  %1112 = urem i32 %1111, %1096
  %1113 = add i32 %1112, %1092
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  store i32 %1113, ptr %1114, align 4, !tbaa !151
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 512
  br i1 %exitcond.not.i300, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2239

.loopexit.split-lp:                               ; preds = %1137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2239

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1089
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1089 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1116 = load i32, ptr %1115, align 4, !tbaa !33
  %.off = add i32 %1116, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1127, label %1117

1117:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1118 unwind label %1120

1118:                                             ; preds = %1117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #27
          to label %1119 unwind label %1122

1119:                                             ; preds = %1118
  unreachable

1120:                                             ; preds = %1117
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

1122:                                             ; preds = %1118
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %64, align 8, !tbaa !19
  %1125 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1122
  call void @_ZdlPv(ptr noundef %1124) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %1120
  %.pn186 = phi { ptr, i32 } [ %1121, %1120 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

1127:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1128 = icmp eq i32 %1116, 2
  br i1 %1128, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1127, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1127 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1127 ]
  %1129 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1127 ]
  %.07.i = phi i64 [ %1153, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1127 ]
  %.056.i = phi ptr [ %1152, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1127 ]
  %.not.i.i.i343 = icmp eq ptr %1129, %.sroa.20.0
  br i1 %.not.i.i.i343, label %1132, label %1130

1130:                                             ; preds = %.preheader
  %1131 = load i64, ptr %.056.i, align 4
  store i64 %1131, ptr %1129, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1132:                                             ; preds = %.preheader
  %1133 = ptrtoint ptr %.sroa.20.0 to i64
  %1134 = ptrtoint ptr %.sroa.0357.2 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp eq i64 %1135, 9223372036854775800
  br i1 %1136, label %1137, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1137:                                             ; preds = %1132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1137
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1132
  %1138 = ashr exact i64 %1135, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1138, i64 1)
  %1139 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1138
  %1140 = icmp ult i64 %1139, %1138
  %1141 = call i64 @llvm.umin.i64(i64 %1139, i64 1152921504606846975)
  %1142 = select i1 %1140, i64 1152921504606846975, i64 %1141
  %.not.i.i.i.i.i344 = icmp ne i64 %1142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i344)
  %1143 = shl nuw nsw i64 %1142, 3
  %1144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1143) #28
          to label %.noexc347 unwind label %.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %1135
  %1146 = load i64, ptr %.056.i, align 4
  store i64 %1146, ptr %1145, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0357.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1149, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1144, %.noexc347 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1148, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0357.2, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1147 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %1147, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %1148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %1148, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc347
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1144, %.noexc347 ], [ %1149, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1150

1150:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1150, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1151 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1144, i64 %1142
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1130
  %.sroa.0357.3 = phi ptr [ %1144, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0357.2, %1130 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1129, %1130 ]
  %.sroa.20.1 = phi ptr [ %1151, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1130 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1153 = add nsw i64 %.07.i, -1
  %1154 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1154, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1127
  %1155 = shl nuw nsw i32 %1116, 10
  %1156 = zext nneg i32 %1155 to i64
  %1157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1156) #28
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1182

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1157, i8 0, i64 %1156, i1 false), !tbaa !3
  %1158 = zext nneg i32 %1116 to i64
  br label %.preheader33.us.i

.preheader33.us.i:                                ; preds = %._crit_edge.us52.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv64.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next65.i, %._crit_edge.us52.i ]
  %.sroa.031.049.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us52.i ]
  %1159 = mul nuw nsw i64 %indvars.iv64.i, %1158
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1157, i64 %1159
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader33.us.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader33.us.i ], [ %indvars.iv.next60.i, %.split.us.us.i ]
  %.sroa.031.147.us.i = phi i64 [ %.sroa.031.049.us.i, %.preheader33.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i305 = icmp eq i64 %indvars.iv59.i, 0
  br i1 %.not.i305, label %.preheader.split.us51.i, label %.lr.ph.us.us.i

.preheader.split.us51.i:                          ; preds = %.preheader.us.i
  %1160 = and i64 %.sroa.031.147.us.i, 4294967295
  %1161 = mul nuw i64 %1160, 4164903690
  %1162 = lshr i64 %.sroa.031.147.us.i, 32
  %1163 = add nuw i64 %1161, %1162
  %1164 = and i64 %1163, 511
  %1165 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1164
  %1166 = load i64, ptr %1165, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us51.i
  %.us-phi.us.i = phi i64 [ %1163, %.preheader.split.us51.i ], [ %1170, %._crit_edge.us.us.i ]
  %.us-phi38.us.i = phi i64 [ %1166, %.preheader.split.us51.i ], [ %1173, %._crit_edge.us.us.i ]
  %gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv59.i
  store i64 %.us-phi38.us.i, ptr %gep, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %1158
  br i1 %exitcond63.not.i, label %._crit_edge.us52.i, label %.preheader.us.i, !llvm.loop !160

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1170, %._crit_edge.us.us.i ], [ %.sroa.031.147.us.i, %.preheader.us.i ]
  %1167 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1168 = mul nuw i64 %1167, 4164903690
  %1169 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1170 = add nuw i64 %1168, %1169
  %1171 = and i64 %1170, 511
  %1172 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1171
  %1173 = load i64, ptr %1172, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1173 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1173, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1174

1174:                                             ; preds = %1179, %.lr.ph.us.us.i
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %1179 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv.i306
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !149
  %1175 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1175, align 4
  %1176 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1177 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1178 = select i1 %1176, i1 %1177, i1 false
  br i1 %1178, label %._crit_edge.us.us.i, label %1179

1179:                                             ; preds = %1174
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %indvars.iv59.i
  br i1 %exitcond.not.i308, label %._crit_edge.us.us.i, label %1174, !llvm.loop !161

._crit_edge.us.us.i:                              ; preds = %1179, %1174
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i306, %1174 ], [ %indvars.iv59.i, %1179 ]
  %1180 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1181 = icmp eq i64 %1180, %indvars.iv59.i
  br i1 %1181, label %.split.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us52.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 128
  br i1 %exitcond67.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader33.us.i, !llvm.loop !162

1182:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us52.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1157, %._crit_edge.us52.i ]
  br i1 %.not.i.i.i.i808, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1184 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1186 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax718 = call i32 @llvm.smax.i32(i32 %.0797806, i32 1)
  %wide.trip.count719 = zext nneg i32 %smax718 to i64
  br label %1189

1189:                                             ; preds = %.lr.ph656, %1192
  %indvars.iv715 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next716, %1192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1190 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv715
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1190)
          to label %1191 unwind label %1193

1191:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %1184, align 8, !tbaa !78
  store i32 0, ptr %1185, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1186, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %1188, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1187, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1192 unwind label %1195

1192:                                             ; preds = %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge657, label %1189, !llvm.loop !163

1193:                                             ; preds = %1189
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1195:                                             ; preds = %1191
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  br label %1197

1197:                                             ; preds = %1195, %1193
  %.pn191.pn.pn = phi { ptr, i32 } [ %1196, %1195 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2239

._crit_edge657:                                   ; preds = %1192, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1198 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc312 unwind label %2234

.noexc312:                                        ; preds = %._crit_edge657
  %1199 = icmp eq i32 %1198, 65536
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %.noexc312
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !38, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1202)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2234

1203:                                             ; preds = %.noexc312
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2234

_ZNK2cv11_InputArray6getMatEi.exit315:            ; preds = %1200, %1203
  %1204 = load i32, ptr %1115, align 4, !tbaa !33
  %1205 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1206 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1207 = load i64, ptr %1206, align 8, !tbaa !110
  %1208 = trunc i64 %1207 to i32
  %1209 = load ptr, ptr %131, align 8, !tbaa !57
  %1210 = load ptr, ptr %3, align 8, !tbaa !60
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = sdiv exact i64 %1213, 28
  %1215 = trunc i64 %1214 to i32
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %.lr.ph.i317, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i317:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit315
  %1217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i318 = and i64 %1214, 2147483647
  br label %1220

1220:                                             ; preds = %.loopexit.i322, %.lr.ph.i317
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next834.i, %.loopexit.i322 ]
  %1221 = load ptr, ptr %3, align 8, !tbaa !60
  %1222 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1221, i64 %indvars.iv833.i
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 20
  %1224 = load i32, ptr %1223, align 4, !tbaa !61
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %1225
  %1227 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %1225
  %1228 = load float, ptr %1227, align 4, !tbaa !67
  %1229 = fdiv float 1.000000e+00, %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1231 = load float, ptr %1230, align 4, !tbaa !124
  %1232 = fmul float %1231, 0x3F91DF46A0000000
  %1233 = fpext float %1232 to double
  %1234 = call double @cos(double noundef %1233) #29, !tbaa !3
  %1235 = fptrunc double %1234 to float
  %1236 = call double @sin(double noundef %1233) #29, !tbaa !3
  %1237 = fptrunc double %1236 to float
  %1238 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1239 = load float, ptr %1238, align 4, !tbaa !114
  %1240 = fmul float %1229, %1239
  %1241 = insertelement <4 x float> poison, float %1240, i64 0
  %1242 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1241)
  %1243 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !75
  %1245 = add nsw i32 %1244, %1242
  %1246 = load float, ptr %1222, align 4, !tbaa !113
  %1247 = fmul float %1229, %1246
  %1248 = insertelement <4 x float> poison, float %1247, i64 0
  %1249 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1248)
  %1250 = load i32, ptr %1226, align 4, !tbaa !73
  %1251 = add nsw i32 %1250, %1249
  %1252 = load ptr, ptr %1217, align 8, !tbaa !109
  %1253 = load ptr, ptr %1205, align 8, !tbaa !126
  %1254 = load i64, ptr %1253, align 8, !tbaa !110
  %1255 = sext i32 %1245 to i64
  %1256 = mul i64 %1254, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 %1256
  %1258 = sext i32 %1251 to i64
  %1259 = getelementptr inbounds i8, ptr %1257, i64 %1258
  %1260 = load ptr, ptr %1218, align 8, !tbaa !109
  %1261 = load ptr, ptr %1219, align 8, !tbaa !126
  %1262 = load i64, ptr %1261, align 8, !tbaa !110
  %1263 = mul i64 %1262, %indvars.iv833.i
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 %1263
  switch i32 %1204, label %2226 [
    i32 2, label %.preheader.i323
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1220
  %1265 = fneg float %1237
  br label %1885

.preheader811.i:                                  ; preds = %1220
  %1266 = fneg float %1237
  br label %1613

.preheader.i323:                                  ; preds = %1220
  %1267 = fneg float %1237
  br label %1268

1268:                                             ; preds = %1268, %.preheader.i323
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i323 ], [ %indvars.iv.next830.i, %1268 ]
  %.0781819.i = phi ptr [ %.sroa.0357.1, %.preheader.i323 ], [ %1612, %1268 ]
  %1269 = load i32, ptr %.0781819.i, align 4, !tbaa !149
  %1270 = sitofp i32 %1269 to float
  %1271 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !151
  %1273 = sitofp i32 %1272 to float
  %1274 = fmul float %1267, %1273
  %1275 = call float @llvm.fmuladd.f32(float %1270, float %1235, float %1274)
  %1276 = fmul float %1235, %1273
  %1277 = call float @llvm.fmuladd.f32(float %1270, float %1237, float %1276)
  %1278 = insertelement <4 x float> poison, float %1275, i64 0
  %1279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1278)
  %1280 = insertelement <4 x float> poison, float %1277, i64 0
  %1281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1280)
  %1282 = mul nsw i32 %1281, %1208
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i8, ptr %1259, i64 %1283
  %1285 = sext i32 %1279 to i64
  %1286 = getelementptr inbounds i8, ptr %1284, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1289 = load i32, ptr %1288, align 4, !tbaa !149
  %1290 = sitofp i32 %1289 to float
  %1291 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1292 = load i32, ptr %1291, align 4, !tbaa !151
  %1293 = sitofp i32 %1292 to float
  %1294 = fmul float %1267, %1293
  %1295 = call float @llvm.fmuladd.f32(float %1290, float %1235, float %1294)
  %1296 = fmul float %1235, %1293
  %1297 = call float @llvm.fmuladd.f32(float %1290, float %1237, float %1296)
  %1298 = insertelement <4 x float> poison, float %1295, i64 0
  %1299 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1298)
  %1300 = insertelement <4 x float> poison, float %1297, i64 0
  %1301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1300)
  %1302 = mul nsw i32 %1301, %1208
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1259, i64 %1303
  %1305 = sext i32 %1299 to i64
  %1306 = getelementptr inbounds i8, ptr %1304, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !18
  %1308 = icmp ult i8 %1287, %1307
  %1309 = zext i1 %1308 to i8
  %1310 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1311 = load i32, ptr %1310, align 4, !tbaa !149
  %1312 = sitofp i32 %1311 to float
  %1313 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1314 = load i32, ptr %1313, align 4, !tbaa !151
  %1315 = sitofp i32 %1314 to float
  %1316 = fmul float %1267, %1315
  %1317 = call float @llvm.fmuladd.f32(float %1312, float %1235, float %1316)
  %1318 = fmul float %1235, %1315
  %1319 = call float @llvm.fmuladd.f32(float %1312, float %1237, float %1318)
  %1320 = insertelement <4 x float> poison, float %1317, i64 0
  %1321 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1320)
  %1322 = insertelement <4 x float> poison, float %1319, i64 0
  %1323 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1322)
  %1324 = mul nsw i32 %1323, %1208
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1259, i64 %1325
  %1327 = sext i32 %1321 to i64
  %1328 = getelementptr inbounds i8, ptr %1326, i64 %1327
  %1329 = load i8, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1331 = load i32, ptr %1330, align 4, !tbaa !149
  %1332 = sitofp i32 %1331 to float
  %1333 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1334 = load i32, ptr %1333, align 4, !tbaa !151
  %1335 = sitofp i32 %1334 to float
  %1336 = fmul float %1267, %1335
  %1337 = call float @llvm.fmuladd.f32(float %1332, float %1235, float %1336)
  %1338 = fmul float %1235, %1335
  %1339 = call float @llvm.fmuladd.f32(float %1332, float %1237, float %1338)
  %1340 = insertelement <4 x float> poison, float %1337, i64 0
  %1341 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1340)
  %1342 = insertelement <4 x float> poison, float %1339, i64 0
  %1343 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1342)
  %1344 = mul nsw i32 %1343, %1208
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i8, ptr %1259, i64 %1345
  %1347 = sext i32 %1341 to i64
  %1348 = getelementptr inbounds i8, ptr %1346, i64 %1347
  %1349 = load i8, ptr %1348, align 1, !tbaa !18
  %1350 = icmp ult i8 %1329, %1349
  %1351 = select i1 %1350, i8 2, i8 0
  %1352 = or disjoint i8 %1351, %1309
  %1353 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1354 = load i32, ptr %1353, align 4, !tbaa !149
  %1355 = sitofp i32 %1354 to float
  %1356 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1357 = load i32, ptr %1356, align 4, !tbaa !151
  %1358 = sitofp i32 %1357 to float
  %1359 = fmul float %1267, %1358
  %1360 = call float @llvm.fmuladd.f32(float %1355, float %1235, float %1359)
  %1361 = fmul float %1235, %1358
  %1362 = call float @llvm.fmuladd.f32(float %1355, float %1237, float %1361)
  %1363 = insertelement <4 x float> poison, float %1360, i64 0
  %1364 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1363)
  %1365 = insertelement <4 x float> poison, float %1362, i64 0
  %1366 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1365)
  %1367 = mul nsw i32 %1366, %1208
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %1259, i64 %1368
  %1370 = sext i32 %1364 to i64
  %1371 = getelementptr inbounds i8, ptr %1369, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1374 = load i32, ptr %1373, align 4, !tbaa !149
  %1375 = sitofp i32 %1374 to float
  %1376 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1377 = load i32, ptr %1376, align 4, !tbaa !151
  %1378 = sitofp i32 %1377 to float
  %1379 = fmul float %1267, %1378
  %1380 = call float @llvm.fmuladd.f32(float %1375, float %1235, float %1379)
  %1381 = fmul float %1235, %1378
  %1382 = call float @llvm.fmuladd.f32(float %1375, float %1237, float %1381)
  %1383 = insertelement <4 x float> poison, float %1380, i64 0
  %1384 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1383)
  %1385 = insertelement <4 x float> poison, float %1382, i64 0
  %1386 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1385)
  %1387 = mul nsw i32 %1386, %1208
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %1259, i64 %1388
  %1390 = sext i32 %1384 to i64
  %1391 = getelementptr inbounds i8, ptr %1389, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !18
  %1393 = icmp ult i8 %1372, %1392
  %1394 = select i1 %1393, i8 4, i8 0
  %1395 = or disjoint i8 %1352, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1397 = load i32, ptr %1396, align 4, !tbaa !149
  %1398 = sitofp i32 %1397 to float
  %1399 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1400 = load i32, ptr %1399, align 4, !tbaa !151
  %1401 = sitofp i32 %1400 to float
  %1402 = fmul float %1267, %1401
  %1403 = call float @llvm.fmuladd.f32(float %1398, float %1235, float %1402)
  %1404 = fmul float %1235, %1401
  %1405 = call float @llvm.fmuladd.f32(float %1398, float %1237, float %1404)
  %1406 = insertelement <4 x float> poison, float %1403, i64 0
  %1407 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1406)
  %1408 = insertelement <4 x float> poison, float %1405, i64 0
  %1409 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1408)
  %1410 = mul nsw i32 %1409, %1208
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i8, ptr %1259, i64 %1411
  %1413 = sext i32 %1407 to i64
  %1414 = getelementptr inbounds i8, ptr %1412, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1417 = load i32, ptr %1416, align 4, !tbaa !149
  %1418 = sitofp i32 %1417 to float
  %1419 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1420 = load i32, ptr %1419, align 4, !tbaa !151
  %1421 = sitofp i32 %1420 to float
  %1422 = fmul float %1267, %1421
  %1423 = call float @llvm.fmuladd.f32(float %1418, float %1235, float %1422)
  %1424 = fmul float %1235, %1421
  %1425 = call float @llvm.fmuladd.f32(float %1418, float %1237, float %1424)
  %1426 = insertelement <4 x float> poison, float %1423, i64 0
  %1427 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1426)
  %1428 = insertelement <4 x float> poison, float %1425, i64 0
  %1429 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1428)
  %1430 = mul nsw i32 %1429, %1208
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1259, i64 %1431
  %1433 = sext i32 %1427 to i64
  %1434 = getelementptr inbounds i8, ptr %1432, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !18
  %1436 = icmp ult i8 %1415, %1435
  %1437 = select i1 %1436, i8 8, i8 0
  %1438 = or disjoint i8 %1395, %1437
  %1439 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1440 = load i32, ptr %1439, align 4, !tbaa !149
  %1441 = sitofp i32 %1440 to float
  %1442 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1443 = load i32, ptr %1442, align 4, !tbaa !151
  %1444 = sitofp i32 %1443 to float
  %1445 = fmul float %1267, %1444
  %1446 = call float @llvm.fmuladd.f32(float %1441, float %1235, float %1445)
  %1447 = fmul float %1235, %1444
  %1448 = call float @llvm.fmuladd.f32(float %1441, float %1237, float %1447)
  %1449 = insertelement <4 x float> poison, float %1446, i64 0
  %1450 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1449)
  %1451 = insertelement <4 x float> poison, float %1448, i64 0
  %1452 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1451)
  %1453 = mul nsw i32 %1452, %1208
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, ptr %1259, i64 %1454
  %1456 = sext i32 %1450 to i64
  %1457 = getelementptr inbounds i8, ptr %1455, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !18
  %1459 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1460 = load i32, ptr %1459, align 4, !tbaa !149
  %1461 = sitofp i32 %1460 to float
  %1462 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1463 = load i32, ptr %1462, align 4, !tbaa !151
  %1464 = sitofp i32 %1463 to float
  %1465 = fmul float %1267, %1464
  %1466 = call float @llvm.fmuladd.f32(float %1461, float %1235, float %1465)
  %1467 = fmul float %1235, %1464
  %1468 = call float @llvm.fmuladd.f32(float %1461, float %1237, float %1467)
  %1469 = insertelement <4 x float> poison, float %1466, i64 0
  %1470 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1469)
  %1471 = insertelement <4 x float> poison, float %1468, i64 0
  %1472 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1471)
  %1473 = mul nsw i32 %1472, %1208
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, ptr %1259, i64 %1474
  %1476 = sext i32 %1470 to i64
  %1477 = getelementptr inbounds i8, ptr %1475, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !18
  %1479 = icmp ult i8 %1458, %1478
  %1480 = select i1 %1479, i8 16, i8 0
  %1481 = or disjoint i8 %1438, %1480
  %1482 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1483 = load i32, ptr %1482, align 4, !tbaa !149
  %1484 = sitofp i32 %1483 to float
  %1485 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1486 = load i32, ptr %1485, align 4, !tbaa !151
  %1487 = sitofp i32 %1486 to float
  %1488 = fmul float %1267, %1487
  %1489 = call float @llvm.fmuladd.f32(float %1484, float %1235, float %1488)
  %1490 = fmul float %1235, %1487
  %1491 = call float @llvm.fmuladd.f32(float %1484, float %1237, float %1490)
  %1492 = insertelement <4 x float> poison, float %1489, i64 0
  %1493 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1492)
  %1494 = insertelement <4 x float> poison, float %1491, i64 0
  %1495 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1494)
  %1496 = mul nsw i32 %1495, %1208
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, ptr %1259, i64 %1497
  %1499 = sext i32 %1493 to i64
  %1500 = getelementptr inbounds i8, ptr %1498, i64 %1499
  %1501 = load i8, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1503 = load i32, ptr %1502, align 4, !tbaa !149
  %1504 = sitofp i32 %1503 to float
  %1505 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1506 = load i32, ptr %1505, align 4, !tbaa !151
  %1507 = sitofp i32 %1506 to float
  %1508 = fmul float %1267, %1507
  %1509 = call float @llvm.fmuladd.f32(float %1504, float %1235, float %1508)
  %1510 = fmul float %1235, %1507
  %1511 = call float @llvm.fmuladd.f32(float %1504, float %1237, float %1510)
  %1512 = insertelement <4 x float> poison, float %1509, i64 0
  %1513 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1512)
  %1514 = insertelement <4 x float> poison, float %1511, i64 0
  %1515 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1514)
  %1516 = mul nsw i32 %1515, %1208
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i8, ptr %1259, i64 %1517
  %1519 = sext i32 %1513 to i64
  %1520 = getelementptr inbounds i8, ptr %1518, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !18
  %1522 = icmp ult i8 %1501, %1521
  %1523 = select i1 %1522, i8 32, i8 0
  %1524 = or disjoint i8 %1481, %1523
  %1525 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1526 = load i32, ptr %1525, align 4, !tbaa !149
  %1527 = sitofp i32 %1526 to float
  %1528 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1529 = load i32, ptr %1528, align 4, !tbaa !151
  %1530 = sitofp i32 %1529 to float
  %1531 = fmul float %1267, %1530
  %1532 = call float @llvm.fmuladd.f32(float %1527, float %1235, float %1531)
  %1533 = fmul float %1235, %1530
  %1534 = call float @llvm.fmuladd.f32(float %1527, float %1237, float %1533)
  %1535 = insertelement <4 x float> poison, float %1532, i64 0
  %1536 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1535)
  %1537 = insertelement <4 x float> poison, float %1534, i64 0
  %1538 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1537)
  %1539 = mul nsw i32 %1538, %1208
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %1259, i64 %1540
  %1542 = sext i32 %1536 to i64
  %1543 = getelementptr inbounds i8, ptr %1541, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1546 = load i32, ptr %1545, align 4, !tbaa !149
  %1547 = sitofp i32 %1546 to float
  %1548 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1549 = load i32, ptr %1548, align 4, !tbaa !151
  %1550 = sitofp i32 %1549 to float
  %1551 = fmul float %1267, %1550
  %1552 = call float @llvm.fmuladd.f32(float %1547, float %1235, float %1551)
  %1553 = fmul float %1235, %1550
  %1554 = call float @llvm.fmuladd.f32(float %1547, float %1237, float %1553)
  %1555 = insertelement <4 x float> poison, float %1552, i64 0
  %1556 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1555)
  %1557 = insertelement <4 x float> poison, float %1554, i64 0
  %1558 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1557)
  %1559 = mul nsw i32 %1558, %1208
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %1259, i64 %1560
  %1562 = sext i32 %1556 to i64
  %1563 = getelementptr inbounds i8, ptr %1561, i64 %1562
  %1564 = load i8, ptr %1563, align 1, !tbaa !18
  %1565 = icmp ult i8 %1544, %1564
  %1566 = select i1 %1565, i8 64, i8 0
  %1567 = or i8 %1524, %1566
  %1568 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1569 = load i32, ptr %1568, align 4, !tbaa !149
  %1570 = sitofp i32 %1569 to float
  %1571 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1572 = load i32, ptr %1571, align 4, !tbaa !151
  %1573 = sitofp i32 %1572 to float
  %1574 = fmul float %1267, %1573
  %1575 = call float @llvm.fmuladd.f32(float %1570, float %1235, float %1574)
  %1576 = fmul float %1235, %1573
  %1577 = call float @llvm.fmuladd.f32(float %1570, float %1237, float %1576)
  %1578 = insertelement <4 x float> poison, float %1575, i64 0
  %1579 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1578)
  %1580 = insertelement <4 x float> poison, float %1577, i64 0
  %1581 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1580)
  %1582 = mul nsw i32 %1581, %1208
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i8, ptr %1259, i64 %1583
  %1585 = sext i32 %1579 to i64
  %1586 = getelementptr inbounds i8, ptr %1584, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1589 = load i32, ptr %1588, align 4, !tbaa !149
  %1590 = sitofp i32 %1589 to float
  %1591 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1592 = load i32, ptr %1591, align 4, !tbaa !151
  %1593 = sitofp i32 %1592 to float
  %1594 = fmul float %1267, %1593
  %1595 = call float @llvm.fmuladd.f32(float %1590, float %1235, float %1594)
  %1596 = fmul float %1235, %1593
  %1597 = call float @llvm.fmuladd.f32(float %1590, float %1237, float %1596)
  %1598 = insertelement <4 x float> poison, float %1595, i64 0
  %1599 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1598)
  %1600 = insertelement <4 x float> poison, float %1597, i64 0
  %1601 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1600)
  %1602 = mul nsw i32 %1601, %1208
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i8, ptr %1259, i64 %1603
  %1605 = sext i32 %1599 to i64
  %1606 = getelementptr inbounds i8, ptr %1604, i64 %1605
  %1607 = load i8, ptr %1606, align 1, !tbaa !18
  %1608 = icmp ult i8 %1587, %1607
  %1609 = select i1 %1608, i8 -128, i8 0
  %1610 = or i8 %1567, %1609
  %1611 = getelementptr inbounds nuw i8, ptr %1264, i64 %indvars.iv829.i
  store i8 %1610, ptr %1611, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1612 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i322, label %1268, !llvm.loop !167

1613:                                             ; preds = %1613, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1613 ]
  %.1782817.i = phi ptr [ %.sroa.0357.1, %.preheader811.i ], [ %1884, %1613 ]
  %1614 = load i32, ptr %.1782817.i, align 4, !tbaa !149
  %1615 = sitofp i32 %1614 to float
  %1616 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1617 = load i32, ptr %1616, align 4, !tbaa !151
  %1618 = sitofp i32 %1617 to float
  %1619 = fmul float %1266, %1618
  %1620 = call float @llvm.fmuladd.f32(float %1615, float %1235, float %1619)
  %1621 = fmul float %1235, %1618
  %1622 = call float @llvm.fmuladd.f32(float %1615, float %1237, float %1621)
  %1623 = insertelement <4 x float> poison, float %1620, i64 0
  %1624 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1623)
  %1625 = insertelement <4 x float> poison, float %1622, i64 0
  %1626 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1625)
  %1627 = mul nsw i32 %1626, %1208
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds i8, ptr %1259, i64 %1628
  %1630 = sext i32 %1624 to i64
  %1631 = getelementptr inbounds i8, ptr %1629, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1634 = load i32, ptr %1633, align 4, !tbaa !149
  %1635 = sitofp i32 %1634 to float
  %1636 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1637 = load i32, ptr %1636, align 4, !tbaa !151
  %1638 = sitofp i32 %1637 to float
  %1639 = fmul float %1266, %1638
  %1640 = call float @llvm.fmuladd.f32(float %1635, float %1235, float %1639)
  %1641 = fmul float %1235, %1638
  %1642 = call float @llvm.fmuladd.f32(float %1635, float %1237, float %1641)
  %1643 = insertelement <4 x float> poison, float %1640, i64 0
  %1644 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1643)
  %1645 = insertelement <4 x float> poison, float %1642, i64 0
  %1646 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1645)
  %1647 = mul nsw i32 %1646, %1208
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i8, ptr %1259, i64 %1648
  %1650 = sext i32 %1644 to i64
  %1651 = getelementptr inbounds i8, ptr %1649, i64 %1650
  %1652 = load i8, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1654 = load i32, ptr %1653, align 4, !tbaa !149
  %1655 = sitofp i32 %1654 to float
  %1656 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1657 = load i32, ptr %1656, align 4, !tbaa !151
  %1658 = sitofp i32 %1657 to float
  %1659 = fmul float %1266, %1658
  %1660 = call float @llvm.fmuladd.f32(float %1655, float %1235, float %1659)
  %1661 = fmul float %1235, %1658
  %1662 = call float @llvm.fmuladd.f32(float %1655, float %1237, float %1661)
  %1663 = insertelement <4 x float> poison, float %1660, i64 0
  %1664 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1663)
  %1665 = insertelement <4 x float> poison, float %1662, i64 0
  %1666 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1665)
  %1667 = mul nsw i32 %1666, %1208
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i8, ptr %1259, i64 %1668
  %1670 = sext i32 %1664 to i64
  %1671 = getelementptr inbounds i8, ptr %1669, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !18
  %1673 = icmp ugt i8 %1672, %1652
  %1674 = icmp ugt i8 %1672, %1632
  %1675 = select i1 %1674, i8 2, i8 0
  %1676 = icmp ugt i8 %1652, %1632
  %1677 = zext i1 %1676 to i8
  %1678 = select i1 %1673, i8 %1675, i8 %1677
  %1679 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1680 = load i32, ptr %1679, align 4, !tbaa !149
  %1681 = sitofp i32 %1680 to float
  %1682 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1683 = load i32, ptr %1682, align 4, !tbaa !151
  %1684 = sitofp i32 %1683 to float
  %1685 = fmul float %1266, %1684
  %1686 = call float @llvm.fmuladd.f32(float %1681, float %1235, float %1685)
  %1687 = fmul float %1235, %1684
  %1688 = call float @llvm.fmuladd.f32(float %1681, float %1237, float %1687)
  %1689 = insertelement <4 x float> poison, float %1686, i64 0
  %1690 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1689)
  %1691 = insertelement <4 x float> poison, float %1688, i64 0
  %1692 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1691)
  %1693 = mul nsw i32 %1692, %1208
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds i8, ptr %1259, i64 %1694
  %1696 = sext i32 %1690 to i64
  %1697 = getelementptr inbounds i8, ptr %1695, i64 %1696
  %1698 = load i8, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1700 = load i32, ptr %1699, align 4, !tbaa !149
  %1701 = sitofp i32 %1700 to float
  %1702 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1703 = load i32, ptr %1702, align 4, !tbaa !151
  %1704 = sitofp i32 %1703 to float
  %1705 = fmul float %1266, %1704
  %1706 = call float @llvm.fmuladd.f32(float %1701, float %1235, float %1705)
  %1707 = fmul float %1235, %1704
  %1708 = call float @llvm.fmuladd.f32(float %1701, float %1237, float %1707)
  %1709 = insertelement <4 x float> poison, float %1706, i64 0
  %1710 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1709)
  %1711 = insertelement <4 x float> poison, float %1708, i64 0
  %1712 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1711)
  %1713 = mul nsw i32 %1712, %1208
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %1259, i64 %1714
  %1716 = sext i32 %1710 to i64
  %1717 = getelementptr inbounds i8, ptr %1715, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1720 = load i32, ptr %1719, align 4, !tbaa !149
  %1721 = sitofp i32 %1720 to float
  %1722 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1723 = load i32, ptr %1722, align 4, !tbaa !151
  %1724 = sitofp i32 %1723 to float
  %1725 = fmul float %1266, %1724
  %1726 = call float @llvm.fmuladd.f32(float %1721, float %1235, float %1725)
  %1727 = fmul float %1235, %1724
  %1728 = call float @llvm.fmuladd.f32(float %1721, float %1237, float %1727)
  %1729 = insertelement <4 x float> poison, float %1726, i64 0
  %1730 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1729)
  %1731 = insertelement <4 x float> poison, float %1728, i64 0
  %1732 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1731)
  %1733 = mul nsw i32 %1732, %1208
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i8, ptr %1259, i64 %1734
  %1736 = sext i32 %1730 to i64
  %1737 = getelementptr inbounds i8, ptr %1735, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !18
  %1739 = icmp ugt i8 %1738, %1718
  %1740 = icmp ugt i8 %1738, %1698
  %1741 = select i1 %1740, i8 2, i8 0
  %1742 = icmp ugt i8 %1718, %1698
  %1743 = zext i1 %1742 to i8
  %1744 = select i1 %1739, i8 %1741, i8 %1743
  %1745 = shl nuw nsw i8 %1744, 2
  %1746 = or disjoint i8 %1745, %1678
  %1747 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1748 = load i32, ptr %1747, align 4, !tbaa !149
  %1749 = sitofp i32 %1748 to float
  %1750 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1751 = load i32, ptr %1750, align 4, !tbaa !151
  %1752 = sitofp i32 %1751 to float
  %1753 = fmul float %1266, %1752
  %1754 = call float @llvm.fmuladd.f32(float %1749, float %1235, float %1753)
  %1755 = fmul float %1235, %1752
  %1756 = call float @llvm.fmuladd.f32(float %1749, float %1237, float %1755)
  %1757 = insertelement <4 x float> poison, float %1754, i64 0
  %1758 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1757)
  %1759 = insertelement <4 x float> poison, float %1756, i64 0
  %1760 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1759)
  %1761 = mul nsw i32 %1760, %1208
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds i8, ptr %1259, i64 %1762
  %1764 = sext i32 %1758 to i64
  %1765 = getelementptr inbounds i8, ptr %1763, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1768 = load i32, ptr %1767, align 4, !tbaa !149
  %1769 = sitofp i32 %1768 to float
  %1770 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1771 = load i32, ptr %1770, align 4, !tbaa !151
  %1772 = sitofp i32 %1771 to float
  %1773 = fmul float %1266, %1772
  %1774 = call float @llvm.fmuladd.f32(float %1769, float %1235, float %1773)
  %1775 = fmul float %1235, %1772
  %1776 = call float @llvm.fmuladd.f32(float %1769, float %1237, float %1775)
  %1777 = insertelement <4 x float> poison, float %1774, i64 0
  %1778 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1777)
  %1779 = insertelement <4 x float> poison, float %1776, i64 0
  %1780 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1779)
  %1781 = mul nsw i32 %1780, %1208
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i8, ptr %1259, i64 %1782
  %1784 = sext i32 %1778 to i64
  %1785 = getelementptr inbounds i8, ptr %1783, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !18
  %1787 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1788 = load i32, ptr %1787, align 4, !tbaa !149
  %1789 = sitofp i32 %1788 to float
  %1790 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1791 = load i32, ptr %1790, align 4, !tbaa !151
  %1792 = sitofp i32 %1791 to float
  %1793 = fmul float %1266, %1792
  %1794 = call float @llvm.fmuladd.f32(float %1789, float %1235, float %1793)
  %1795 = fmul float %1235, %1792
  %1796 = call float @llvm.fmuladd.f32(float %1789, float %1237, float %1795)
  %1797 = insertelement <4 x float> poison, float %1794, i64 0
  %1798 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1797)
  %1799 = insertelement <4 x float> poison, float %1796, i64 0
  %1800 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1799)
  %1801 = mul nsw i32 %1800, %1208
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, ptr %1259, i64 %1802
  %1804 = sext i32 %1798 to i64
  %1805 = getelementptr inbounds i8, ptr %1803, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !tbaa !18
  %1807 = icmp ugt i8 %1806, %1786
  %1808 = icmp ugt i8 %1806, %1766
  %1809 = select i1 %1808, i8 2, i8 0
  %1810 = icmp ugt i8 %1786, %1766
  %1811 = zext i1 %1810 to i8
  %1812 = select i1 %1807, i8 %1809, i8 %1811
  %1813 = shl nuw nsw i8 %1812, 4
  %1814 = or disjoint i8 %1813, %1746
  %1815 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1816 = load i32, ptr %1815, align 4, !tbaa !149
  %1817 = sitofp i32 %1816 to float
  %1818 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1819 = load i32, ptr %1818, align 4, !tbaa !151
  %1820 = sitofp i32 %1819 to float
  %1821 = fmul float %1266, %1820
  %1822 = call float @llvm.fmuladd.f32(float %1817, float %1235, float %1821)
  %1823 = fmul float %1235, %1820
  %1824 = call float @llvm.fmuladd.f32(float %1817, float %1237, float %1823)
  %1825 = insertelement <4 x float> poison, float %1822, i64 0
  %1826 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1825)
  %1827 = insertelement <4 x float> poison, float %1824, i64 0
  %1828 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1827)
  %1829 = mul nsw i32 %1828, %1208
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds i8, ptr %1259, i64 %1830
  %1832 = sext i32 %1826 to i64
  %1833 = getelementptr inbounds i8, ptr %1831, i64 %1832
  %1834 = load i8, ptr %1833, align 1, !tbaa !18
  %1835 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1836 = load i32, ptr %1835, align 4, !tbaa !149
  %1837 = sitofp i32 %1836 to float
  %1838 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1839 = load i32, ptr %1838, align 4, !tbaa !151
  %1840 = sitofp i32 %1839 to float
  %1841 = fmul float %1266, %1840
  %1842 = call float @llvm.fmuladd.f32(float %1837, float %1235, float %1841)
  %1843 = fmul float %1235, %1840
  %1844 = call float @llvm.fmuladd.f32(float %1837, float %1237, float %1843)
  %1845 = insertelement <4 x float> poison, float %1842, i64 0
  %1846 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1845)
  %1847 = insertelement <4 x float> poison, float %1844, i64 0
  %1848 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1847)
  %1849 = mul nsw i32 %1848, %1208
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds i8, ptr %1259, i64 %1850
  %1852 = sext i32 %1846 to i64
  %1853 = getelementptr inbounds i8, ptr %1851, i64 %1852
  %1854 = load i8, ptr %1853, align 1, !tbaa !18
  %1855 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1856 = load i32, ptr %1855, align 4, !tbaa !149
  %1857 = sitofp i32 %1856 to float
  %1858 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1859 = load i32, ptr %1858, align 4, !tbaa !151
  %1860 = sitofp i32 %1859 to float
  %1861 = fmul float %1266, %1860
  %1862 = call float @llvm.fmuladd.f32(float %1857, float %1235, float %1861)
  %1863 = fmul float %1235, %1860
  %1864 = call float @llvm.fmuladd.f32(float %1857, float %1237, float %1863)
  %1865 = insertelement <4 x float> poison, float %1862, i64 0
  %1866 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1865)
  %1867 = insertelement <4 x float> poison, float %1864, i64 0
  %1868 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1867)
  %1869 = mul nsw i32 %1868, %1208
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i8, ptr %1259, i64 %1870
  %1872 = sext i32 %1866 to i64
  %1873 = getelementptr inbounds i8, ptr %1871, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !18
  %1875 = icmp ugt i8 %1874, %1854
  %1876 = icmp ugt i8 %1874, %1834
  %1877 = select i1 %1876, i8 2, i8 0
  %1878 = icmp ugt i8 %1854, %1834
  %1879 = zext i1 %1878 to i8
  %1880 = select i1 %1875, i8 %1877, i8 %1879
  %1881 = shl nuw i8 %1880, 6
  %1882 = or disjoint i8 %1881, %1814
  %1883 = getelementptr inbounds nuw i8, ptr %1264, i64 %indvars.iv825.i
  store i8 %1882, ptr %1883, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1884 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i322, label %1613, !llvm.loop !168

1885:                                             ; preds = %1885, %.preheader813.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i320, %1885 ]
  %.2783815.i = phi ptr [ %.sroa.0357.1, %.preheader813.i ], [ %2225, %1885 ]
  %1886 = load i32, ptr %.2783815.i, align 4, !tbaa !149
  %1887 = sitofp i32 %1886 to float
  %1888 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1889 = load i32, ptr %1888, align 4, !tbaa !151
  %1890 = sitofp i32 %1889 to float
  %1891 = fmul float %1265, %1890
  %1892 = call float @llvm.fmuladd.f32(float %1887, float %1235, float %1891)
  %1893 = fmul float %1235, %1890
  %1894 = call float @llvm.fmuladd.f32(float %1887, float %1237, float %1893)
  %1895 = insertelement <4 x float> poison, float %1892, i64 0
  %1896 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1895)
  %1897 = insertelement <4 x float> poison, float %1894, i64 0
  %1898 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1897)
  %1899 = mul nsw i32 %1898, %1208
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds i8, ptr %1259, i64 %1900
  %1902 = sext i32 %1896 to i64
  %1903 = getelementptr inbounds i8, ptr %1901, i64 %1902
  %1904 = load i8, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1906 = load i32, ptr %1905, align 4, !tbaa !149
  %1907 = sitofp i32 %1906 to float
  %1908 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1909 = load i32, ptr %1908, align 4, !tbaa !151
  %1910 = sitofp i32 %1909 to float
  %1911 = fmul float %1265, %1910
  %1912 = call float @llvm.fmuladd.f32(float %1907, float %1235, float %1911)
  %1913 = fmul float %1235, %1910
  %1914 = call float @llvm.fmuladd.f32(float %1907, float %1237, float %1913)
  %1915 = insertelement <4 x float> poison, float %1912, i64 0
  %1916 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1915)
  %1917 = insertelement <4 x float> poison, float %1914, i64 0
  %1918 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1917)
  %1919 = mul nsw i32 %1918, %1208
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i8, ptr %1259, i64 %1920
  %1922 = sext i32 %1916 to i64
  %1923 = getelementptr inbounds i8, ptr %1921, i64 %1922
  %1924 = load i8, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1926 = load i32, ptr %1925, align 4, !tbaa !149
  %1927 = sitofp i32 %1926 to float
  %1928 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1929 = load i32, ptr %1928, align 4, !tbaa !151
  %1930 = sitofp i32 %1929 to float
  %1931 = fmul float %1265, %1930
  %1932 = call float @llvm.fmuladd.f32(float %1927, float %1235, float %1931)
  %1933 = fmul float %1235, %1930
  %1934 = call float @llvm.fmuladd.f32(float %1927, float %1237, float %1933)
  %1935 = insertelement <4 x float> poison, float %1932, i64 0
  %1936 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1935)
  %1937 = insertelement <4 x float> poison, float %1934, i64 0
  %1938 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1937)
  %1939 = mul nsw i32 %1938, %1208
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i8, ptr %1259, i64 %1940
  %1942 = sext i32 %1936 to i64
  %1943 = getelementptr inbounds i8, ptr %1941, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1946 = load i32, ptr %1945, align 4, !tbaa !149
  %1947 = sitofp i32 %1946 to float
  %1948 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1949 = load i32, ptr %1948, align 4, !tbaa !151
  %1950 = sitofp i32 %1949 to float
  %1951 = fmul float %1265, %1950
  %1952 = call float @llvm.fmuladd.f32(float %1947, float %1235, float %1951)
  %1953 = fmul float %1235, %1950
  %1954 = call float @llvm.fmuladd.f32(float %1947, float %1237, float %1953)
  %1955 = insertelement <4 x float> poison, float %1952, i64 0
  %1956 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1955)
  %1957 = insertelement <4 x float> poison, float %1954, i64 0
  %1958 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1957)
  %1959 = mul nsw i32 %1958, %1208
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i8, ptr %1259, i64 %1960
  %1962 = sext i32 %1956 to i64
  %1963 = getelementptr inbounds i8, ptr %1961, i64 %1962
  %1964 = load i8, ptr %1963, align 1, !tbaa !18
  %1965 = icmp ugt i8 %1924, %1904
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1924, i8 %1904)
  %spec.select810.i = zext i1 %1965 to i8
  %1966 = icmp ugt i8 %1964, %1944
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1964, i8 %1944)
  %.0764.i = select i1 %1966, i8 3, i8 2
  %1967 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1968 = select i1 %1967, i8 %spec.select810.i, i8 %.0764.i
  %1969 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1970 = load i32, ptr %1969, align 4, !tbaa !149
  %1971 = sitofp i32 %1970 to float
  %1972 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1973 = load i32, ptr %1972, align 4, !tbaa !151
  %1974 = sitofp i32 %1973 to float
  %1975 = fmul float %1265, %1974
  %1976 = call float @llvm.fmuladd.f32(float %1971, float %1235, float %1975)
  %1977 = fmul float %1235, %1974
  %1978 = call float @llvm.fmuladd.f32(float %1971, float %1237, float %1977)
  %1979 = insertelement <4 x float> poison, float %1976, i64 0
  %1980 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1979)
  %1981 = insertelement <4 x float> poison, float %1978, i64 0
  %1982 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1981)
  %1983 = mul nsw i32 %1982, %1208
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i8, ptr %1259, i64 %1984
  %1986 = sext i32 %1980 to i64
  %1987 = getelementptr inbounds i8, ptr %1985, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !18
  %1989 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1990 = load i32, ptr %1989, align 4, !tbaa !149
  %1991 = sitofp i32 %1990 to float
  %1992 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %1993 = load i32, ptr %1992, align 4, !tbaa !151
  %1994 = sitofp i32 %1993 to float
  %1995 = fmul float %1265, %1994
  %1996 = call float @llvm.fmuladd.f32(float %1991, float %1235, float %1995)
  %1997 = fmul float %1235, %1994
  %1998 = call float @llvm.fmuladd.f32(float %1991, float %1237, float %1997)
  %1999 = insertelement <4 x float> poison, float %1996, i64 0
  %2000 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1999)
  %2001 = insertelement <4 x float> poison, float %1998, i64 0
  %2002 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2001)
  %2003 = mul nsw i32 %2002, %1208
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds i8, ptr %1259, i64 %2004
  %2006 = sext i32 %2000 to i64
  %2007 = getelementptr inbounds i8, ptr %2005, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !18
  %2009 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2010 = load i32, ptr %2009, align 4, !tbaa !149
  %2011 = sitofp i32 %2010 to float
  %2012 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2013 = load i32, ptr %2012, align 4, !tbaa !151
  %2014 = sitofp i32 %2013 to float
  %2015 = fmul float %1265, %2014
  %2016 = call float @llvm.fmuladd.f32(float %2011, float %1235, float %2015)
  %2017 = fmul float %1235, %2014
  %2018 = call float @llvm.fmuladd.f32(float %2011, float %1237, float %2017)
  %2019 = insertelement <4 x float> poison, float %2016, i64 0
  %2020 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2019)
  %2021 = insertelement <4 x float> poison, float %2018, i64 0
  %2022 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2021)
  %2023 = mul nsw i32 %2022, %1208
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds i8, ptr %1259, i64 %2024
  %2026 = sext i32 %2020 to i64
  %2027 = getelementptr inbounds i8, ptr %2025, i64 %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !18
  %2029 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2030 = load i32, ptr %2029, align 4, !tbaa !149
  %2031 = sitofp i32 %2030 to float
  %2032 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2033 = load i32, ptr %2032, align 4, !tbaa !151
  %2034 = sitofp i32 %2033 to float
  %2035 = fmul float %1265, %2034
  %2036 = call float @llvm.fmuladd.f32(float %2031, float %1235, float %2035)
  %2037 = fmul float %1235, %2034
  %2038 = call float @llvm.fmuladd.f32(float %2031, float %1237, float %2037)
  %2039 = insertelement <4 x float> poison, float %2036, i64 0
  %2040 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2039)
  %2041 = insertelement <4 x float> poison, float %2038, i64 0
  %2042 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2041)
  %2043 = mul nsw i32 %2042, %1208
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i8, ptr %1259, i64 %2044
  %2046 = sext i32 %2040 to i64
  %2047 = getelementptr inbounds i8, ptr %2045, i64 %2046
  %2048 = load i8, ptr %2047, align 1, !tbaa !18
  %2049 = icmp ugt i8 %2008, %1988
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2008, i8 %1988)
  %.1766.i = select i1 %2049, i8 4, i8 0
  %2050 = icmp ugt i8 %2048, %2028
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2048, i8 %2028)
  %.1.i = select i1 %2050, i8 12, i8 8
  %2051 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2052 = select i1 %2051, i8 %.1766.i, i8 %.1.i
  %2053 = or disjoint i8 %2052, %1968
  %2054 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2055 = load i32, ptr %2054, align 4, !tbaa !149
  %2056 = sitofp i32 %2055 to float
  %2057 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2058 = load i32, ptr %2057, align 4, !tbaa !151
  %2059 = sitofp i32 %2058 to float
  %2060 = fmul float %1265, %2059
  %2061 = call float @llvm.fmuladd.f32(float %2056, float %1235, float %2060)
  %2062 = fmul float %1235, %2059
  %2063 = call float @llvm.fmuladd.f32(float %2056, float %1237, float %2062)
  %2064 = insertelement <4 x float> poison, float %2061, i64 0
  %2065 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2064)
  %2066 = insertelement <4 x float> poison, float %2063, i64 0
  %2067 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2066)
  %2068 = mul nsw i32 %2067, %1208
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds i8, ptr %1259, i64 %2069
  %2071 = sext i32 %2065 to i64
  %2072 = getelementptr inbounds i8, ptr %2070, i64 %2071
  %2073 = load i8, ptr %2072, align 1, !tbaa !18
  %2074 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2075 = load i32, ptr %2074, align 4, !tbaa !149
  %2076 = sitofp i32 %2075 to float
  %2077 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2078 = load i32, ptr %2077, align 4, !tbaa !151
  %2079 = sitofp i32 %2078 to float
  %2080 = fmul float %1265, %2079
  %2081 = call float @llvm.fmuladd.f32(float %2076, float %1235, float %2080)
  %2082 = fmul float %1235, %2079
  %2083 = call float @llvm.fmuladd.f32(float %2076, float %1237, float %2082)
  %2084 = insertelement <4 x float> poison, float %2081, i64 0
  %2085 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2084)
  %2086 = insertelement <4 x float> poison, float %2083, i64 0
  %2087 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2086)
  %2088 = mul nsw i32 %2087, %1208
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds i8, ptr %1259, i64 %2089
  %2091 = sext i32 %2085 to i64
  %2092 = getelementptr inbounds i8, ptr %2090, i64 %2091
  %2093 = load i8, ptr %2092, align 1, !tbaa !18
  %2094 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2095 = load i32, ptr %2094, align 4, !tbaa !149
  %2096 = sitofp i32 %2095 to float
  %2097 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2098 = load i32, ptr %2097, align 4, !tbaa !151
  %2099 = sitofp i32 %2098 to float
  %2100 = fmul float %1265, %2099
  %2101 = call float @llvm.fmuladd.f32(float %2096, float %1235, float %2100)
  %2102 = fmul float %1235, %2099
  %2103 = call float @llvm.fmuladd.f32(float %2096, float %1237, float %2102)
  %2104 = insertelement <4 x float> poison, float %2101, i64 0
  %2105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2104)
  %2106 = insertelement <4 x float> poison, float %2103, i64 0
  %2107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2106)
  %2108 = mul nsw i32 %2107, %1208
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i8, ptr %1259, i64 %2109
  %2111 = sext i32 %2105 to i64
  %2112 = getelementptr inbounds i8, ptr %2110, i64 %2111
  %2113 = load i8, ptr %2112, align 1, !tbaa !18
  %2114 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2115 = load i32, ptr %2114, align 4, !tbaa !149
  %2116 = sitofp i32 %2115 to float
  %2117 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2118 = load i32, ptr %2117, align 4, !tbaa !151
  %2119 = sitofp i32 %2118 to float
  %2120 = fmul float %1265, %2119
  %2121 = call float @llvm.fmuladd.f32(float %2116, float %1235, float %2120)
  %2122 = fmul float %1235, %2119
  %2123 = call float @llvm.fmuladd.f32(float %2116, float %1237, float %2122)
  %2124 = insertelement <4 x float> poison, float %2121, i64 0
  %2125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2124)
  %2126 = insertelement <4 x float> poison, float %2123, i64 0
  %2127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2126)
  %2128 = mul nsw i32 %2127, %1208
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i8, ptr %1259, i64 %2129
  %2131 = sext i32 %2125 to i64
  %2132 = getelementptr inbounds i8, ptr %2130, i64 %2131
  %2133 = load i8, ptr %2132, align 1, !tbaa !18
  %2134 = icmp ugt i8 %2093, %2073
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2093, i8 %2073)
  %.2767.i = select i1 %2134, i8 16, i8 0
  %2135 = icmp ugt i8 %2133, %2113
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2133, i8 %2113)
  %.2.i = select i1 %2135, i8 48, i8 32
  %2136 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2137 = select i1 %2136, i8 %.2767.i, i8 %.2.i
  %2138 = or disjoint i8 %2053, %2137
  %2139 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2140 = load i32, ptr %2139, align 4, !tbaa !149
  %2141 = sitofp i32 %2140 to float
  %2142 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2143 = load i32, ptr %2142, align 4, !tbaa !151
  %2144 = sitofp i32 %2143 to float
  %2145 = fmul float %1265, %2144
  %2146 = call float @llvm.fmuladd.f32(float %2141, float %1235, float %2145)
  %2147 = fmul float %1235, %2144
  %2148 = call float @llvm.fmuladd.f32(float %2141, float %1237, float %2147)
  %2149 = insertelement <4 x float> poison, float %2146, i64 0
  %2150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2149)
  %2151 = insertelement <4 x float> poison, float %2148, i64 0
  %2152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2151)
  %2153 = mul nsw i32 %2152, %1208
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds i8, ptr %1259, i64 %2154
  %2156 = sext i32 %2150 to i64
  %2157 = getelementptr inbounds i8, ptr %2155, i64 %2156
  %2158 = load i8, ptr %2157, align 1, !tbaa !18
  %2159 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2160 = load i32, ptr %2159, align 4, !tbaa !149
  %2161 = sitofp i32 %2160 to float
  %2162 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2163 = load i32, ptr %2162, align 4, !tbaa !151
  %2164 = sitofp i32 %2163 to float
  %2165 = fmul float %1265, %2164
  %2166 = call float @llvm.fmuladd.f32(float %2161, float %1235, float %2165)
  %2167 = fmul float %1235, %2164
  %2168 = call float @llvm.fmuladd.f32(float %2161, float %1237, float %2167)
  %2169 = insertelement <4 x float> poison, float %2166, i64 0
  %2170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2169)
  %2171 = insertelement <4 x float> poison, float %2168, i64 0
  %2172 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2171)
  %2173 = mul nsw i32 %2172, %1208
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i8, ptr %1259, i64 %2174
  %2176 = sext i32 %2170 to i64
  %2177 = getelementptr inbounds i8, ptr %2175, i64 %2176
  %2178 = load i8, ptr %2177, align 1, !tbaa !18
  %2179 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2180 = load i32, ptr %2179, align 4, !tbaa !149
  %2181 = sitofp i32 %2180 to float
  %2182 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2183 = load i32, ptr %2182, align 4, !tbaa !151
  %2184 = sitofp i32 %2183 to float
  %2185 = fmul float %1265, %2184
  %2186 = call float @llvm.fmuladd.f32(float %2181, float %1235, float %2185)
  %2187 = fmul float %1235, %2184
  %2188 = call float @llvm.fmuladd.f32(float %2181, float %1237, float %2187)
  %2189 = insertelement <4 x float> poison, float %2186, i64 0
  %2190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2189)
  %2191 = insertelement <4 x float> poison, float %2188, i64 0
  %2192 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2191)
  %2193 = mul nsw i32 %2192, %1208
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds i8, ptr %1259, i64 %2194
  %2196 = sext i32 %2190 to i64
  %2197 = getelementptr inbounds i8, ptr %2195, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !18
  %2199 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2200 = load i32, ptr %2199, align 4, !tbaa !149
  %2201 = sitofp i32 %2200 to float
  %2202 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2203 = load i32, ptr %2202, align 4, !tbaa !151
  %2204 = sitofp i32 %2203 to float
  %2205 = fmul float %1265, %2204
  %2206 = call float @llvm.fmuladd.f32(float %2201, float %1235, float %2205)
  %2207 = fmul float %1235, %2204
  %2208 = call float @llvm.fmuladd.f32(float %2201, float %1237, float %2207)
  %2209 = insertelement <4 x float> poison, float %2206, i64 0
  %2210 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2209)
  %2211 = insertelement <4 x float> poison, float %2208, i64 0
  %2212 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2211)
  %2213 = mul nsw i32 %2212, %1208
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds i8, ptr %1259, i64 %2214
  %2216 = sext i32 %2210 to i64
  %2217 = getelementptr inbounds i8, ptr %2215, i64 %2216
  %2218 = load i8, ptr %2217, align 1, !tbaa !18
  %2219 = icmp ugt i8 %2178, %2158
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2178, i8 %2158)
  %.3768.i = select i1 %2219, i8 64, i8 0
  %2220 = icmp ugt i8 %2218, %2198
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2218, i8 %2198)
  %.3.i = select i1 %2220, i8 -64, i8 -128
  %2221 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2222 = select i1 %2221, i8 %.3768.i, i8 %.3.i
  %2223 = or disjoint i8 %2138, %2222
  %2224 = getelementptr inbounds nuw i8, ptr %1264, i64 %indvars.iv.i319
  store i8 %2223, ptr %2224, align 1, !tbaa !18
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %2225 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 32
  br i1 %exitcond.not.i321, label %.loopexit.i322, label %1885, !llvm.loop !169

2226:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc324 unwind label %2236

.noexc324:                                        ; preds = %2226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #27
          to label %2227 unwind label %2228

2227:                                             ; preds = %.noexc324
  unreachable

2228:                                             ; preds = %.noexc324
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = load ptr, ptr %7, align 8, !tbaa !19
  %2231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2232 = icmp eq ptr %2230, %2231
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2228
  call void @_ZdlPv(ptr noundef %2230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body325

.loopexit.i322:                                   ; preds = %1885, %1613, %1268
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i318
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1220, !llvm.loop !170

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i322, %_ZNK2cv11_InputArray6getMatEi.exit315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i327 = icmp eq ptr %.sroa.0357.1, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2233

2233:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.1) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2234:                                             ; preds = %1203, %1200, %._crit_edge657
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %2238

2236:                                             ; preds = %2226
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2236
  %eh.lpad-body326 = phi { ptr, i32 } [ %2237, %2236 ], [ %2229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  br label %2238

2238:                                             ; preds = %.body325, %2234
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %2235, %2234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2239

.thread:                                          ; preds = %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

2239:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2238, %1197
  %.sroa.0357.0 = phi ptr [ %.sroa.0357.1, %2238 ], [ %.sroa.0357.1, %1197 ], [ %.sroa.0357.2, %.loopexit ], [ %.sroa.0357.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn189, %2238 ], [ %.pn191.pn.pn, %1197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i328 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i328, label %.body, label %2240

2240:                                             ; preds = %2239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #26
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2233, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1085, %1076
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i330 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2241

2241:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2241
  %.not.i.i.i331 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2242

2242:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0556) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2242
  %.not.i.i.i332 = icmp eq ptr %.sroa.0426.0504514, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2243

2243:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0504514) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2244

2244:                                             ; preds = %89, %85, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2246 = load i32, ptr %2245, align 8, !tbaa !171
  %.not.i333 = icmp eq i32 %2246, 0
  br i1 %.not.i333, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2247

2247:                                             ; preds = %2244
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2248

2248:                                             ; preds = %2247
  %2249 = landingpad { ptr, i32 }
          catch ptr null
  %2250 = extractvalue { ptr, i32 } %2249, 0
  call void @__clang_call_terminate(ptr %2250) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2244, %2247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body:                                            ; preds = %2240, %2239, %.thread, %958, %957, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %1086, %1075, %375
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %375 ], [ %.pn181.pn, %1075 ], [ %.pn162.pn.pn.pn.pn241.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ], [ %1087, %1086 ], [ %959, %958 ], [ %.pn17161.i, %957 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2239 ], [ %.pn191.pn.pn.pn, %2240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  br label %2251

2251:                                             ; preds = %.body, %305
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %2252

2252:                                             ; preds = %2251, %303
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2251 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2253

2253:                                             ; preds = %236, %2252
  %.pn232.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn225.pn.pn.pn.pn.pn, %2252 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i334 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit335, label %2254

2254:                                             ; preds = %2253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit335

_ZNSt6vectorIfSaIfEED2Ev.exit335:                 ; preds = %2254, %2253
  %.not.i.i.i336 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %2255

2255:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.pn232.pn.pn.pn574 = phi { ptr, i32 } [ %235, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0426.0477572 = phi ptr [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0418.0529571 = phi ptr [ %170, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0418.0556, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0529571) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %2255, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.sroa.0426.0476 = phi ptr [ %.sroa.0426.0477572, %2255 ], [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn574, %2255 ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0426.0476, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, label %2256

2256:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %.pn232.pn.pn.pn.pn580 = phi { ptr, i32 } [ %234, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  %.sroa.0426.0476579 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.sroa.0426.0476, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0476579) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2256, %_ZNSt6vectorIiSaIiEED2Ev.exit337, %232, %126
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %233, %232 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ], [ %.pn232.pn.pn.pn.pn580, %2256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %2257

2257:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, %124
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %2258

2258:                                             ; preds = %2257, %122
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2257 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2259

2259:                                             ; preds = %90, %2258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2258 ], [ %91, %90 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii, ptr noundef nonnull @.str.11, i32 noundef 1265) #27
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

24:                                               ; preds = %10
  %25 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !174
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8, !tbaa !94, !noalias !174
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %27, align 4, !tbaa !96, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !9, !noalias !174
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNSt12__shared_ptrIN2cv8ORB_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !174

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26, !noalias !174
  br label %common.resume

_ZNSt12__shared_ptrIN2cv8ORB_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv8ORB_ImplE, i64 80), ptr %28, align 8, !tbaa !9, !noalias !174
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %1, ptr %30, align 8, !tbaa !81, !noalias !174
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = fpext float %2 to double
  store double %32, ptr %31, align 8, !tbaa !69, !noalias !174
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %3, ptr %33, align 8, !tbaa !56, !noalias !174
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %4, ptr %34, align 4, !tbaa !82, !noalias !174
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %5, ptr %35, align 8, !tbaa !68, !noalias !174
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 %6, ptr %36, align 4, !tbaa !33, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %7, ptr %37, align 8, !tbaa !83, !noalias !174
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %8, ptr %38, align 4, !tbaa !37, !noalias !174
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 %9, ptr %39, align 8, !tbaa !84, !noalias !174
  store ptr %28, ptr %0, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %40, align 8, !tbaa !93
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl14getMaxFeaturesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setScaleFactorEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8ORB_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !69
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl10setNLevelsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl10getNLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setEdgeThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl13setFirstLevelEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl13setFirstLevelEi, ptr noundef nonnull @.str.11, i32 noundef 684) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %14, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl13getFirstLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl8setWTA_KEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl8getWTA_KEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getScoreTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !83
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setFastThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getFastThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #29
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
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
