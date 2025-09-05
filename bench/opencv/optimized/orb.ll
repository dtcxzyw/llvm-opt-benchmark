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
  call void @_ZdlPv(ptr noundef %41) #26
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
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @_ZdlPv(ptr noundef %64) #26
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
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @_ZdlPv(ptr noundef %104) #26
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
  call void @_ZdlPv(ptr noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @_ZdlPv(ptr noundef %144) #26
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
  call void @_ZdlPv(ptr noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit44:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @_ZdlPv(ptr noundef %184) #26
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
  call void @_ZdlPv(ptr noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit58:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @_ZdlPv(ptr noundef %224) #26
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
  call void @_ZdlPv(ptr noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit72:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZdlPv(ptr noundef %264) #26
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
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit86:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZdlPv(ptr noundef %304) #26
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
  call void @_ZdlPv(ptr noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit100:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZdlPv(ptr noundef %343) #26
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
  call void @_ZdlPv(ptr noundef %349) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit113:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %366) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef %383) #26
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
  call void @_ZdlPv(ptr noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit127:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #27
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
  call void @_ZdlPv(ptr noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPv(ptr noundef %420) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit132:    ; preds = %417, %412, %_ZN2cvlsERNS_11FileStorageEPKc.exit127, %2
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
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
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
  br i1 %72, label %86, label %73

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
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2275

86:                                               ; preds = %6
  %87 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = xor i1 %5, true
  %or.cond = or i1 %87, %89
  br i1 %or.cond, label %90, label %2260

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br i1 %91, label %2260, label %95

93:                                               ; preds = %90, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %2275

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !55
  store ptr %22, ptr %122, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %124 unwind label %129

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %131

125:                                              ; preds = %112, %109, %95
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %2274

127:                                              ; preds = %118, %115, %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %2273

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  br i1 %5, label %.preheader602, label %._crit_edge

.preheader602:                                    ; preds = %131
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader602
  %wide.trip.count = and i64 %140, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %165 ]
  %.1159632 = phi i1 [ true, %.lr.ph.preheader ], [ %.2160, %165 ]
  %.1631 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %165 ]
  %143 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %136, i64 %indvars.iv, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %159, label %146

146:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1061) #27
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
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %149
  %.pn174 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

159:                                              ; preds = %.lr.ph
  %.not176 = icmp eq i64 %indvars.iv, 0
  br i1 %.not176, label %165, label %160

160:                                              ; preds = %159
  %161 = getelementptr %"class.cv::KeyPoint", ptr %136, i64 %indvars.iv
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !61
  %164 = icmp sge i32 %144, %163
  %spec.select = select i1 %164, i1 %.1159632, i1 false
  br label %165

165:                                              ; preds = %160, %159
  %.2160 = phi i1 [ %.1159632, %159 ], [ %spec.select, %160 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1631, i32 %144)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %165
  %166 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader602
  %.0.ph = phi i32 [ %166, %._crit_edge.loopexit ], [ 1, %.preheader602 ]
  %.0158.ph = phi i1 [ %.2160, %._crit_edge.loopexit ], [ true, %.preheader602 ]
  %167 = zext nneg i32 %.0.ph to i64
  br label %.lr.ph.preheader.i.i.i.i.i

._crit_edge:                                      ; preds = %131
  %168 = icmp slt i32 %133, 0
  br i1 %168, label %169, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

169:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc256 unwind label %242

.noexc256:                                        ; preds = %169
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %170 = zext nneg i32 %133 to i64
  %.not.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i, label %183, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0797805 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158799803 = phi i1 [ %.0158.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %171 = phi i64 [ %167, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %170, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #28
          to label %174 unwind label %242

174:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %173, i8 0, i64 %172, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %173, i64 %172
  %175 = shl nuw nsw i64 %171, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
          to label %.noexc260 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread

.noexc260:                                        ; preds = %174
  store i32 0, ptr %176, align 4, !tbaa !3
  %177 = add nsw i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %180, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc260
  %179 = getelementptr i8, ptr %176, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %177, 2
  call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  br label %180

180:                                              ; preds = %.noexc260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
          to label %.noexc265 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread

.noexc265:                                        ; preds = %180
  store float 0.000000e+00, ptr %181, align 4, !tbaa !67
  br i1 %178, label %183, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc265
  %182 = getelementptr i8, ptr %181, i64 4
  %.idx.i.i.i.i.i.i.i262 = shl nuw nsw i64 %177, 2
  call void @llvm.memset.p0.i64(ptr align 4 %182, i8 0, i64 %.idx.i.i.i.i.i.i.i262, i1 false), !tbaa !67
  br label %183

183:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc265, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i808 = phi i1 [ false, %.noexc265 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0797806 = phi i32 [ %.0797805, %.noexc265 ], [ %.0797805, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158799804 = phi i1 [ %.0158799803, %.noexc265 ], [ %.0158799803, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %184 = phi i64 [ 1, %.noexc265 ], [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %170, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0418.0556 = phi ptr [ %176, %.noexc265 ], [ %176, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0426.0504514 = phi ptr [ %173, %.noexc265 ], [ %173, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i507512 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc265 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0407.0 = phi ptr [ %181, %.noexc265 ], [ %181, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #29
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !69
  %189 = sub nsw i32 0, %186
  %190 = sitofp i32 %189 to double
  %191 = call double @pow(double noundef %188, double noundef %190) #29, !tbaa !3
  %192 = fptrunc double %191 to float
  %193 = fdiv float 1.000000e+00, %192
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = sitofp i32 %195 to float
  %197 = fmul float %193, %196
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !71
  %202 = sitofp i32 %201 to float
  %203 = fmul float %193, %202
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %204)
  %206 = shl nuw nsw i32 %106, 1
  %207 = add nuw i32 %206, 15
  %208 = add i32 %207, %199
  %209 = and i32 %208, -16
  %210 = add nsw i32 %205, %206
  br i1 %.not.i.i.i.i808, label %._crit_edge641, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %183
  %211 = call i32 @llvm.umax.i32(i32 %.0797806, i32 1)
  %wide.trip.count696 = zext nneg i32 %211 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv693 = phi i64 [ 0, %.lr.ph640.preheader ], [ %indvars.iv.next694, %.lr.ph640 ]
  %.0161638 = phi i32 [ %210, %.lr.ph640.preheader ], [ %.1162, %.lr.ph640 ]
  %.sroa.9393.0636 = phi i32 [ 0, %.lr.ph640.preheader ], [ %.sroa.9393.1, %.lr.ph640 ]
  %.sroa.0390.0635 = phi i32 [ 0, %.lr.ph640.preheader ], [ %241, %.lr.ph640 ]
  %212 = load i32, ptr %185, align 8, !tbaa !68
  %213 = trunc nuw nsw i64 %indvars.iv693 to i32
  %214 = sub nsw i32 %213, %212
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double noundef %188, double noundef %215) #29, !tbaa !3
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv693
  store float %217, ptr %218, align 4, !tbaa !67
  %219 = fdiv float 1.000000e+00, %217
  %220 = load i32, ptr %194, align 4, !tbaa !70
  %221 = sitofp i32 %220 to float
  %222 = fmul float %219, %221
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %223)
  %225 = load i32, ptr %200, align 8, !tbaa !71
  %226 = sitofp i32 %225 to float
  %227 = fmul float %219, %226
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %228)
  %230 = add nsw i32 %224, %206
  %231 = add nsw i32 %229, %206
  %232 = add nsw i32 %230, %.sroa.0390.0635
  %233 = icmp sgt i32 %232, %209
  %.sroa.0390.1 = select i1 %233, i32 0, i32 %.sroa.0390.0635
  %234 = select i1 %233, i32 %.0161638, i32 0
  %.sroa.9393.1 = add nsw i32 %234, %.sroa.9393.0636
  %.1162 = select i1 %233, i32 %231, i32 %.0161638
  %235 = add nsw i32 %.sroa.0390.1, %106
  %236 = add nsw i32 %.sroa.9393.1, %106
  %237 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv693
  store i32 %235, ptr %237, align 4, !tbaa !3
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %236, ptr %.sroa.5380.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %224, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 %229, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %238 = mul nsw i32 %236, %209
  %239 = add nsw i32 %238, %235
  %240 = getelementptr inbounds nuw i32, ptr %.sroa.0418.0556, i64 %indvars.iv693
  store i32 %239, ptr %240, align 4, !tbaa !3
  %241 = add nsw i32 %.sroa.0390.1, %230
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge641, label %.lr.ph640, !llvm.loop !72

242:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %169
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit337.thread:          ; preds = %174
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %2272

_ZNSt6vectorIfSaIfEED2Ev.exit335.thread:          ; preds = %180
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2271

246:                                              ; preds = %252, %249, %._crit_edge641
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %2269

._crit_edge641:                                   ; preds = %.lr.ph640, %183
  %.sroa.9393.0.lcssa = phi i32 [ 0, %183 ], [ %.sroa.9393.1, %.lr.ph640 ]
  %.0161.lcssa = phi i32 [ %210, %183 ], [ %.1162, %.lr.ph640 ]
  %248 = add nsw i32 %.0161.lcssa, %.sroa.9393.0.lcssa
  %.sroa.8401.0.insert.ext402 = zext i32 %248 to i64
  %.sroa.8401.0.insert.shift403 = shl nuw i64 %.sroa.8401.0.insert.ext402, 32
  %.sroa.0396.0.insert.ext398 = zext i32 %209 to i64
  %.sroa.0396.0.insert.insert400 = or disjoint i64 %.sroa.8401.0.insert.shift403, %.sroa.0396.0.insert.ext398
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %249 unwind label %246

249:                                              ; preds = %._crit_edge641
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %251 unwind label %246

251:                                              ; preds = %249
  br i1 %250, label %253, label %252

252:                                              ; preds = %251
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %253 unwind label %246

253:                                              ; preds = %252, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %254 unwind label %313

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader601 unwind label %315

.preheader601:                                    ; preds = %254
  br i1 %.not.i.i.i.i808, label %._crit_edge647, label %.lr.ph646

.lr.ph646:                                        ; preds = %.preheader601
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %299 = call i32 @llvm.umax.i32(i32 %.0797806, i32 1)
  %wide.trip.count702 = zext nneg i32 %299 to i64
  br label %300

300:                                              ; preds = %.lr.ph646, %382
  %indvars.iv698 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next699, %382 ]
  %301 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv698
  %.sroa.014.0.copyload = load i32, ptr %301, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %302 = add nsw i32 %.sroa.6.0.copyload, %206
  %303 = add nsw i32 %.sroa.7.0.copyload, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %304 = sub nsw i32 %.sroa.014.0.copyload, %106
  %305 = sub nsw i32 %.sroa.5.0.copyload, %106
  store i32 %304, ptr %33, align 4, !tbaa !73
  store i32 %305, ptr %255, align 4, !tbaa !75
  store i32 %302, ptr %256, align 4, !tbaa !76
  store i32 %303, ptr %257, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %317

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %106, ptr %37, align 4, !tbaa !73
  store i32 %106, ptr %258, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %259, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %260, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268 unwind label %319

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  %306 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %307 unwind label %321

307:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  br i1 %306, label %333, label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270 unwind label %323

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270:            ; preds = %308
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %310 unwind label %325

310:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %106, ptr %41, align 4, !tbaa !73
  store i32 %106, ptr %261, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %262, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %263, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272 unwind label %328

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272:            ; preds = %310
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %312 unwind label %330

312:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %333

313:                                              ; preds = %253
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %2268

315:                                              ; preds = %254
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %2267

317:                                              ; preds = %300
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %385

319:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %384

321:                                              ; preds = %380, %378, %365, %355, %337, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %383

323:                                              ; preds = %308
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %327

327:                                              ; preds = %325, %323
  %.pn199 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %383

328:                                              ; preds = %310
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  br label %332

332:                                              ; preds = %330, %328
  %.pn201 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %383

333:                                              ; preds = %312, %307
  %334 = load i32, ptr %185, align 8, !tbaa !68
  %335 = zext i32 %334 to i64
  %.not203 = icmp eq i64 %indvars.iv698, %335
  br i1 %.not203, label %364, label %336

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %264, align 8, !tbaa !78
  store i32 0, ptr %265, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %266, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %267, align 8, !tbaa !38
  %.sroa.9.0.insert.ext373 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.9.0.insert.shift374 = shl nuw i64 %.sroa.9.0.insert.ext373, 32
  %.sroa.0367.0.insert.ext370 = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.0367.0.insert.insert372 = or disjoint i64 %.sroa.9.0.insert.shift374, %.sroa.0367.0.insert.ext370
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %337 unwind label %348

337:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %338 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %339 unwind label %321

339:                                              ; preds = %337
  br i1 %338, label %354, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %269, align 8, !tbaa !78
  store i32 0, ptr %270, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %271, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %272, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %341 unwind label %350

341:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %342 = load i32, ptr %185, align 8, !tbaa !68
  %343 = sext i32 %342 to i64
  %344 = icmp sgt i64 %indvars.iv698, %343
  br i1 %344, label %345, label %354

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %274, align 8, !tbaa !78
  store i32 0, ptr %275, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %276, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %277, align 8, !tbaa !38
  %346 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %347 unwind label %352

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %354

348:                                              ; preds = %336
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %383

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %383

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %383

354:                                              ; preds = %339, %347, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %279, align 8, !tbaa !78
  store i32 0, ptr %280, align 4, !tbaa !79
  store i32 16842752, ptr %48, align 8, !tbaa !55
  store ptr %36, ptr %281, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !55
  store ptr %34, ptr %282, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %355 unwind label %360

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %356 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %357 unwind label %321

357:                                              ; preds = %355
  br i1 %356, label %374, label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %284, align 8, !tbaa !78
  store i32 0, ptr %285, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !55
  store ptr %38, ptr %286, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !55
  store ptr %35, ptr %287, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %359 unwind label %362

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %374

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %383

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %383

364:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %289, align 8, !tbaa !78
  store i32 0, ptr %290, align 4, !tbaa !79
  store i32 16842752, ptr %54, align 8, !tbaa !55
  store ptr %22, ptr %291, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !55
  store ptr %34, ptr %292, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %365 unwind label %370

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %366 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %367 unwind label %321

367:                                              ; preds = %365
  br i1 %366, label %374, label %368

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %294, align 8, !tbaa !78
  store i32 0, ptr %295, align 4, !tbaa !79
  store i32 16842752, ptr %57, align 8, !tbaa !55
  store ptr %23, ptr %296, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !55
  store ptr %35, ptr %297, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef %106, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %369 unwind label %372

369:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %374

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %383

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %383

374:                                              ; preds = %367, %369, %357, %359
  %375 = load i32, ptr %185, align 8, !tbaa !68
  %376 = sext i32 %375 to i64
  %377 = icmp sgt i64 %indvars.iv698, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %380 unwind label %321

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %382 unwind label %321

382:                                              ; preds = %380, %374
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
  br i1 %exitcond703.not, label %._crit_edge647, label %300, !llvm.loop !80

383:                                              ; preds = %372, %370, %362, %360, %352, %350, %348, %332, %327, %321
  %.pn225 = phi { ptr, i32 } [ %322, %321 ], [ %363, %362 ], [ %361, %360 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %373, %372 ], [ %371, %370 ], [ %.pn201, %332 ], [ %.pn199, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  br label %384

384:                                              ; preds = %383, %319
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %383 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  br label %385

385:                                              ; preds = %384, %317
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %384 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge647:                                   ; preds = %382, %.preheader601
  br i1 %5, label %967, label %386

386:                                              ; preds = %._crit_edge647
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !81
  %389 = load double, ptr %187, align 8, !tbaa !69
  %390 = load i32, ptr %102, align 4, !tbaa !82
  %391 = load i32, ptr %70, align 4, !tbaa !37
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %393 = load i32, ptr %392, align 8, !tbaa !83
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !84
  %396 = ptrtoint ptr %.0.lcssa.i.i.i.i.i507512 to i64
  %397 = ptrtoint ptr %.sroa.0426.0504514 to i64
  %398 = sub i64 %396, %397
  %399 = lshr i64 %398, 4
  %400 = trunc i64 %399 to i32
  %sext.i = shl i64 %398, 28
  %401 = ashr exact i64 %sext.i, 32
  %402 = icmp ugt i64 %401, 2305843009213693951
  br i1 %402, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc275 unwind label %965

.noexc275:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %386
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %403 = ashr exact i64 %sext.i, 30
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #28
          to label %.noexc276 unwind label %965

.noexc276:                                        ; preds = %.noexc176.i
  store i32 0, ptr %404, align 4, !tbaa !3
  %405 = add nsw i64 %401, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc276
  %407 = getelementptr i8, ptr %404, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %405, 2
  call void @llvm.memset.p0.i64(ptr align 4 %407, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0.i = phi ptr [ %404, %.noexc276 ], [ %404, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %408 = fdiv double 1.000000e+00, %389
  %409 = fptrunc double %408 to float
  %410 = fpext float %409 to double
  %411 = sitofp i32 %400 to double
  %412 = call double @pow(double noundef %410, double noundef %411) #29, !tbaa !3
  %413 = add i32 %400, -1
  %414 = icmp sgt i32 %400, 1
  br i1 %414, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %415 = fsub float 1.000000e+00, %409
  %416 = sitofp i32 %388 to float
  %417 = fmul float %415, %416
  %418 = fptrunc double %412 to float
  %419 = fsub float 1.000000e+00, %418
  %420 = fdiv float %417, %419
  %wide.trip.count.i = zext nneg i32 %413 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143112.i = phi float [ %420, %.lr.ph.preheader.i ], [ %425, %.lr.ph.i ]
  %.0144111.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %424, %.lr.ph.i ]
  %421 = insertelement <4 x float> poison, float %.0143112.i, i64 0
  %422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %421)
  %423 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv.i
  store i32 %422, ptr %423, align 4, !tbaa !3
  %424 = add nsw i32 %422, %.0144111.i
  %425 = fmul float %.0143112.i, %409
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %424, %.lr.ph.i ]
  %426 = sub nsw i32 %388, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %426, i32 0)
  %427 = sext i32 %413 to i64
  %428 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %427
  store i32 %.sroa.speculated.i, ptr %428, align 4, !tbaa !3
  %429 = sdiv i32 %391, 2
  %430 = add nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = icmp slt i32 %391, -5
  br i1 %432, label %433, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

433:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc183.i:                                      ; preds = %433
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %435 = shl nuw nsw i64 %431, 2
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #28
          to label %.noexc184.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc184.i:                                      ; preds = %434
  store i32 0, ptr %436, align 4, !tbaa !3
  %437 = add nsw i64 %431, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc184.i
  %439 = getelementptr i8, ptr %436, i64 4
  %.idx.i.i.i.i.i.i.i180.i = shl nuw nsw i64 %437, 2
  call void @llvm.memset.p0.i64(ptr align 4 %439, i8 0, i64 %.idx.i.i.i.i.i.i.i180.i, i1 false), !tbaa !3
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
  %.not115.i = icmp slt i32 %445, 0
  br i1 %.not115.i, label %.preheader88.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %448 = sitofp i32 %429 to double
  %449 = add nuw i32 %445, 1
  %wide.trip.count164.i = zext i32 %449 to i64
  br label %452

.preheader88.i:                                   ; preds = %452, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %.not153118.i = icmp slt i32 %429, %447
  br i1 %.not153118.i, label %._crit_edge121.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader88.i
  %450 = sext i32 %429 to i64
  %451 = sext i32 %447 to i64
  br label %.preheader.i

452:                                              ; preds = %452, %.lr.ph117.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next162.i, %452 ]
  %453 = mul nuw nsw i64 %indvars.iv161.i, %indvars.iv161.i
  %454 = trunc nuw i64 %453 to i32
  %455 = uitofp nneg i32 %454 to double
  %456 = fneg double %455
  %457 = call double @llvm.fmuladd.f64(double %448, double %448, double %456)
  %458 = call double @sqrt(double noundef %457) #29, !tbaa !3
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %459)
  %461 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv161.i
  store i32 %460, ptr %461, align 4, !tbaa !3
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.preheader88.i, label %452, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i:        ; preds = %434, %433
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %964

.preheader.i:                                     ; preds = %468, %.preheader.preheader.i
  %indvars.iv169.i = phi i64 [ %450, %.preheader.preheader.i ], [ %indvars.iv.next170.i, %468 ]
  %.0147119.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next167.i, %468 ]
  %sext238.i = shl i64 %.0147119.i, 32
  %463 = ashr exact i64 %sext238.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %463
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %464

464:                                              ; preds = %464, %.preheader.i
  %indvars.iv166.i = phi i64 [ %463, %.preheader.i ], [ %indvars.iv.next167.i, %464 ]
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 1
  %465 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv.next167.i
  %466 = load i32, ptr %465, align 4, !tbaa !3
  %467 = icmp eq i32 %.pre.i, %466
  br i1 %467, label %464, label %468, !llvm.loop !87

468:                                              ; preds = %464
  %469 = trunc nsw i64 %indvars.iv166.i to i32
  %470 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv169.i
  store i32 %469, ptr %470, align 4, !tbaa !3
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv169.i, %451
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge121.i, !llvm.loop !88

._crit_edge121.i:                                 ; preds = %468, %.preheader88.i
  %471 = load ptr, ptr %3, align 8, !tbaa !60
  %472 = load ptr, ptr %134, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %472, %471
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i, label %473

473:                                              ; preds = %._crit_edge121.i
  store ptr %471, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i: ; preds = %473, %._crit_edge121.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %475 = ashr exact i64 %sext.i, 30
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #28
          to label %.noexc193.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i

.noexc193.i:                                      ; preds = %474
  store i32 0, ptr %476, align 4, !tbaa !3
  %477 = add nsw i64 %401, -1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i: ; preds = %.noexc193.i
  %479 = getelementptr i8, ptr %476, i64 4
  %.idx.i.i.i.i.i.i.i189.i = shl nuw nsw i64 %477, 2
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 %.idx.i.i.i.i.i.i.i189.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i, %.noexc193.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %.sroa.015.0.i = phi ptr [ %476, %.noexc193.i ], [ %476, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i ]
  %480 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = icmp slt i32 %480, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc195.i unwind label %567

.noexc195.i:                                      ; preds = %484
  unreachable

485:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %480, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %485
  %487 = mul nuw nsw i64 %482, 28
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %567

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %488, ptr %10, align 8, !tbaa !60
  store ptr %488, ptr %489, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %488, i64 %482
  store ptr %490, ptr %486, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %485
  %491 = icmp sgt i32 %400, 0
  br i1 %491, label %.lr.ph127.i, label %._crit_edge128.i

.lr.ph127.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %500 = icmp eq i32 %393, 0
  %501 = zext i1 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %503 = sitofp i32 %391 to float
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count180.i = and i64 %399, 2147483647
  br label %505

505:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph127.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next178.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %506 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv177.i
  %507 = load i32, ptr %506, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %508 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv177.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %569

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %509 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %510 unwind label %571

510:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %509, label %511, label %512

511:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i

512:                                              ; preds = %510
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i unwind label %571

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i:          ; preds = %512, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %395, i1 noundef zeroext true, i32 noundef 2)
          to label %513 unwind label %573

513:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %514 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %492, align 8, !tbaa !78
  store i32 0, ptr %493, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %494, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #29
  %530 = load ptr, ptr %519, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %519) #29
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %519) #29
  br label %541

541:                                              ; preds = %540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %525, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %542 = load ptr, ptr %499, align 8, !tbaa !98
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = load i32, ptr %542, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %545 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %544 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %390)
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
  %556 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv177.i
  store i32 %555, ptr %556, align 4, !tbaa !3
  %557 = icmp sgt i32 %555, 0
  br i1 %557, label %.lr.ph124.i, label %._crit_edge125.i

.lr.ph124.i:                                      ; preds = %548
  %558 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv177.i
  %559 = load float, ptr %558, align 4, !tbaa !67
  %560 = fmul float %559, %503
  %wide.trip.count175.i = and i64 %554, 2147483647
  %561 = trunc nuw nsw i64 %indvars.iv177.i to i32
  br label %562

562:                                              ; preds = %562, %.lr.ph124.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph124.i ], [ %indvars.iv.next173.i, %562 ]
  %563 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %550, i64 %indvars.iv172.i
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 20
  store i32 %561, ptr %564, align 4, !tbaa !61
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store float %560, ptr %565, align 4, !tbaa !99
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge125.i, label %562, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i:        ; preds = %474
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

567:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %484
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %960

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %577

577:                                              ; preds = %575, %573
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %612

578:                                              ; preds = %546, %541
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %612

._crit_edge125.i:                                 ; preds = %562, %548
  %580 = icmp sgt i64 %553, 0
  br i1 %580, label %.lr.ph.i.i.i.i.i201.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %._crit_edge125.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc202.i unwind label %.loopexit.split-lp84.i

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
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #28
          to label %.noexc203.i unwind label %.loopexit83.i

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
  call void @_ZdlPv(ptr noundef nonnull %589) #26
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

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge125.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge128.loopexit.i, label %505, !llvm.loop !108

.loopexit83.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %612

.loopexit.split-lp84.i:                           ; preds = %594
  %lpad.loopexit.split-lp86.i = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %.loopexit.split-lp84.i, %.loopexit83.i, %578, %577
  %.pn162.i = phi { ptr, i32 } [ %579, %578 ], [ %.pn158.pn.pn.i, %577 ], [ %lpad.loopexit85.i, %.loopexit83.i ], [ %lpad.loopexit.split-lp86.i, %.loopexit.split-lp84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %613

613:                                              ; preds = %612, %571
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %612 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %614

614:                                              ; preds = %613, %569
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %613 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %960

._crit_edge128.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre192.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre193.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %615 = phi ptr [ %.pre193.i, %._crit_edge128.loopexit.i ], [ %471, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %616 = phi ptr [ %.pre192.i, %._crit_edge128.loopexit.i ], [ %471, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %615 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 28
  %621 = trunc i64 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %623

623:                                              ; preds = %._crit_edge128.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %621, i32 noundef 5, i32 noundef 0)
          to label %624 unwind label %812

624:                                              ; preds = %623
  %625 = icmp eq i32 %393, 0
  %.pre195.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre197.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %625, label %626, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

626:                                              ; preds = %624
  %627 = load i32, ptr %27, align 8, !tbaa !47
  %628 = and i32 %627, 4095
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %631, label %630

630:                                              ; preds = %626
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %628, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #27
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc204.i:                                      ; preds = %630
  unreachable

631:                                              ; preds = %626
  %632 = ptrtoint ptr %.pre195.i to i64
  %633 = ptrtoint ptr %.pre197.i to i64
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %641, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #27
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %643
  unreachable

644:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %655, %644
  %indvars.iv15.i.i = phi i64 [ 0, %644 ], [ %indvars.iv.next16.i.i, %655 ]
  %646 = mul i64 %indvars.iv15.i.i, %639
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %645, i64 %.idx.i.i
  br label %656

.preheader.i.i:                                   ; preds = %655
  %.not.i.i = icmp eq ptr %.pre195.i, %.pre197.i
  br i1 %.not.i.i, label %.loopexit82.i, label %.lr.ph.i.i

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
  %660 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre197.i, i64 %.011.i.i
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
  br i1 %exitcond23.not.i.i, label %.loopexit82.i, label %659, !llvm.loop !116

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

.loopexit82.i:                                    ; preds = %684, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %744 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %745 = mul nsw i32 %744, %400
  %746 = sext i32 %745 to i64
  %747 = icmp slt i32 %745, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %.loopexit82.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc215.i unwind label %.thread.i

.noexc215.i:                                      ; preds = %748
  unreachable

749:                                              ; preds = %.loopexit82.i
  %.not63.i = icmp eq i32 %745, 0
  br i1 %.not63.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i: ; preds = %749
  %750 = mul nuw nsw i64 %746, 28
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i
  %752 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %751, i64 %746
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i, %749
  %.sroa.03.0.i = phi ptr [ %751, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %749 ]
  %.sroa.20.0.i = phi ptr [ %752, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %749 ]
  br i1 %491, label %.lr.ph134.i, label %._crit_edge135.i

.lr.ph134.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count185.i = and i64 %399, 2147483647
  br label %754

754:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %.lr.ph134.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph134.i ], [ %indvars.iv.next183.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.0149132.i = phi i32 [ 0, %.lr.ph134.i ], [ %779, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1131.i = phi ptr [ %.sroa.20.0.i, %.lr.ph134.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1130.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.03.1129.i = phi ptr [ %.sroa.03.0.i, %.lr.ph134.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %755 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv182.i
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv182.i
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
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp75.loopexit.i

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
  %776 = sext i32 %.0149132.i to i64
  %777 = getelementptr inbounds %"class.cv::KeyPoint", ptr %775, i64 %776
  %.idx.i = mul nsw i64 %759, 28
  %778 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %778, ptr align 4 %777, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %774, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %779 = add nsw i32 %758, %.0149132.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %756)
          to label %780 unwind label %.loopexit.split-lp75.loopexit.i

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
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1129.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1131.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %789 = phi ptr [ %.sroa.12.1130.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc239.i unwind label %.loopexit.split-lp75.loopexit.split-lp.i

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
  %803 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #28
          to label %.noexc240.i unwind label %.loopexit74.i

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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #26
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
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1129.i, %780 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1130.i, %780 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1131.i, %780 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %._crit_edge135.i, label %754, !llvm.loop !123

812:                                              ; preds = %623
  %813 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %643, %630
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i, %748
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

._crit_edge135.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
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

817:                                              ; preds = %._crit_edge135.i
  call void @_ZdlPv(ptr noundef nonnull %815) #26
  %.pre194.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre196.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit74.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %767
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp75.i

.loopexit.split-lp75.loopexit.split-lp.i:         ; preds = %796
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

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %817, %._crit_edge135.i, %624
  %818 = phi ptr [ %.pre196.i, %817 ], [ %.sroa.03.1.lcssa.i, %._crit_edge135.i ], [ %.pre197.i, %624 ]
  %819 = phi ptr [ %.pre194.i, %817 ], [ %.sroa.12.1.lcssa.i, %._crit_edge135.i ], [ %.pre195.i, %624 ]
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %818 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 28
  %824 = trunc i64 %823 to i32
  %825 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

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
  %.not6072.i.i = icmp slt i32 %391, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %835 = sext i32 %834 to i64
  %836 = add nuw nsw i32 %429, 1
  %sext.i245.i = shl i64 %825, 32
  %837 = ashr exact i64 %sext.i245.i, 32
  %wide.trip.count.i.i = zext nneg i32 %836 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %391, -1
  br i1 %.not62.i.i, label %.preheader.us.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %838 = sext i32 %834 to i64
  br label %.lr.ph.us.i.i

.preheader.us.us.i.i:                             ; preds = %.lr.ph82.split.us.i.i, %.noexc254.i
  %.080.us.us.i.i = phi i64 [ %842, %.noexc254.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %839 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %.preheader.us.us.i.i
  %840 = load ptr, ptr %3, align 8, !tbaa !60
  %841 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %840, i64 %.080.us.us.i.i, i32 2
  store float %839, ptr %841, align 4, !tbaa !124
  %842 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %842, %831
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !125

.lr.ph.us.i.i:                                    ; preds = %.noexc255.i, %.lr.ph.us.preheader.i.i
  %843 = phi ptr [ %879, %.noexc255.i ], [ %827, %.lr.ph.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %881, %.noexc255.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %844 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %843, i64 %.080.us.i.i
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 20
  %846 = load i32, ptr %845, align 4, !tbaa !61
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %850 = load float, ptr %849, align 4, !tbaa !114
  %851 = insertelement <4 x float> poison, float %850, i64 0
  %852 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %851)
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !75
  %855 = add nsw i32 %854, %852
  %856 = load float, ptr %844, align 4, !tbaa !113
  %857 = insertelement <4 x float> poison, float %856, i64 0
  %858 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %857)
  %859 = load i32, ptr %848, align 4, !tbaa !73
  %860 = add nsw i32 %859, %858
  %861 = load ptr, ptr %832, align 8, !tbaa !109
  %862 = load ptr, ptr %833, align 8, !tbaa !126
  %863 = load i64, ptr %862, align 8, !tbaa !110
  %864 = sext i32 %855 to i64
  %865 = mul i64 %863, %864
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 %865
  %867 = sext i32 %860 to i64
  %868 = getelementptr inbounds i8, ptr %866, i64 %867
  br label %869

869:                                              ; preds = %869, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %838, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %869 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %875, %869 ]
  %870 = getelementptr inbounds i8, ptr %868, i64 %indvars.iv102.i.i
  %871 = load i8, ptr %870, align 1, !tbaa !18
  %872 = zext i8 %871 to i32
  %873 = trunc nsw i64 %indvars.iv102.i.i to i32
  %874 = mul nsw i32 %872, %873
  %875 = add nsw i32 %874, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %876 = and i64 %indvars.iv.next103.i.i, 4294967295
  %exitcond106.not.i.i = icmp eq i64 %876, 1
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %869, !llvm.loop !127

..preheader_crit_edge.us.i.i:                     ; preds = %869
  %877 = sitofp i32 %875 to float
  %878 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %877)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %879 = load ptr, ptr %3, align 8, !tbaa !60
  %880 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %879, i64 %.080.us.i.i, i32 2
  store float %878, ptr %880, align 4, !tbaa !124
  %881 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %881, %831
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !125

.lr.ph82.split.i.i:                               ; preds = %.noexc256.i, %.lr.ph82.split.preheader.i.i
  %882 = phi ptr [ %917, %.noexc256.i ], [ %827, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %919, %.noexc256.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %883 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %882, i64 %.080.i.i
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 20
  %885 = load i32, ptr %884, align 4, !tbaa !61
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !114
  %890 = insertelement <4 x float> poison, float %889, i64 0
  %891 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %890)
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !75
  %894 = add nsw i32 %893, %891
  %895 = load float, ptr %883, align 4, !tbaa !113
  %896 = insertelement <4 x float> poison, float %895, i64 0
  %897 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %896)
  %898 = load i32, ptr %887, align 4, !tbaa !73
  %899 = add nsw i32 %898, %897
  %900 = load ptr, ptr %832, align 8, !tbaa !109
  %901 = load ptr, ptr %833, align 8, !tbaa !126
  %902 = load i64, ptr %901, align 8, !tbaa !110
  %903 = sext i32 %894 to i64
  %904 = mul i64 %902, %903
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 %904
  %906 = sext i32 %899 to i64
  %907 = getelementptr inbounds i8, ptr %905, i64 %906
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i, %.lr.ph82.split.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ %835, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %913, %.lr.ph.i246.i ], [ 0, %.lr.ph82.split.i.i ]
  %908 = getelementptr inbounds i8, ptr %907, i64 %indvars.iv.i247.i
  %909 = load i8, ptr %908, align 1, !tbaa !18
  %910 = zext i8 %909 to i32
  %911 = trunc nsw i64 %indvars.iv.i247.i to i32
  %912 = mul nsw i32 %910, %911
  %913 = add nsw i32 %912, %.05564.i.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i248.i to i32
  %exitcond.not.i249.i = icmp eq i32 %836, %lftr.wideiv.i.i
  br i1 %exitcond.not.i249.i, label %.preheader.i250.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !127

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %914 = sitofp i32 %928 to float
  %915 = sitofp i32 %.2.lcssa.i.i to float
  %916 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %914, float noundef %915)
          to label %.noexc256.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc256.i:                                      ; preds = %._crit_edge77.i.i
  %917 = load ptr, ptr %3, align 8, !tbaa !60
  %918 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %917, i64 %.080.i.i, i32 2
  store float %916, ptr %918, align 4, !tbaa !124
  %919 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %919, %831
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !125

.preheader.i250.loopexit.i:                       ; preds = %.lr.ph.i246.i, %._crit_edge.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i246.i ]
  %.05375.i.i = phi i32 [ %928, %._crit_edge.i.i ], [ 0, %.lr.ph.i246.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %913, %.lr.ph.i246.i ]
  %920 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv97.i.i
  %921 = load i32, ptr %920, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %921, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i250.loopexit.i
  %922 = sub nsw i32 0, %921
  %923 = mul nsw i64 %indvars.iv97.i.i, %837
  %924 = sext i32 %922 to i64
  %925 = add nuw i32 %921, 1
  %invariant.gep.i251.i = getelementptr i8, ptr %907, i64 %923
  br label %929

._crit_edge.i.i:                                  ; preds = %929, %.preheader.i250.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i250.loopexit.i ], [ %937, %929 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i250.loopexit.i ], [ %941, %929 ]
  %926 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %927 = mul nsw i32 %.056.lcssa.i.i, %926
  %928 = add nsw i32 %927, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i250.loopexit.i, !llvm.loop !128

929:                                              ; preds = %929, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %924, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %929 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %941, %929 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %937, %929 ]
  %gep.i252.i = getelementptr i8, ptr %invariant.gep.i251.i, i64 %indvars.iv92.i.i
  %930 = load i8, ptr %gep.i252.i, align 1, !tbaa !18
  %931 = zext i8 %930 to i32
  %932 = sub nsw i64 %indvars.iv92.i.i, %923
  %933 = getelementptr inbounds i8, ptr %907, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !18
  %935 = zext i8 %934 to i32
  %936 = add i32 %.05666.i.i, %931
  %937 = sub i32 %936, %935
  %938 = add nuw nsw i32 %935, %931
  %939 = trunc nsw i64 %indvars.iv92.i.i to i32
  %940 = mul nsw i32 %938, %939
  %941 = add nsw i32 %940, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %925, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i.i, label %929, !llvm.loop !129

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc256.i, %.noexc255.i, %.noexc254.i, %.noexc253.i
  %942 = phi ptr [ %827, %.noexc253.i ], [ %840, %.noexc254.i ], [ %879, %.noexc255.i ], [ %917, %.noexc256.i ]
  %943 = icmp sgt i32 %824, 0
  br i1 %943, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count190.i = and i64 %823, 2147483647
  br label %944

944:                                              ; preds = %944, %.lr.ph140.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next188.i, %944 ]
  %945 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %942, i64 %indvars.iv187.i
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 20
  %947 = load i32, ptr %946, align 4, !tbaa !61
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !67
  %951 = load float, ptr %945, align 4, !tbaa !130
  %952 = fmul float %950, %951
  store float %952, ptr %945, align 4, !tbaa !130
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %954 = load float, ptr %953, align 4, !tbaa !131
  %955 = fmul float %950, %954
  store float %955, ptr %953, align 4, !tbaa !131
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge141.i, label %944, !llvm.loop !132

._crit_edge141.i:                                 ; preds = %944, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge141.i, %._crit_edge128.i
  %.not.i.i.i258.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %956, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %957 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i259.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, label %958

958:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %957) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i: ; preds = %958, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i261.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %959

959:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #26
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i: ; preds = %.thread53.i, %.loopexit.split-lp75.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %814, %.thread.i ], [ %lpad.phi78.i, %.loopexit.split-lp75.i ], [ %lpad.phi78.i, %.thread53.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, %812
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %960

960:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i, %614, %567
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %614 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i ], [ %568, %567 ]
  %.not.i.i.i267.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, label %961

961:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i

_ZNSt6vectorIiSaIiEED2Ev.exit268.i:               ; preds = %961, %960
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i269.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i, label %962

962:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit268.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i: ; preds = %962, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i
  %.pn162.pn.pn.pn.pn241.i = phi { ptr, i32 } [ %566, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i ], [ %.pn162.pn.pn.pn.i, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i271.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i271.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, label %963

963:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i

_ZNSt6vectorIiSaIiEED2Ev.exit272.i:               ; preds = %963, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  %.not.i.i.i273.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not.i.i.i273.i, label %.body, label %964

964:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i
  %.pn17161.i = phi { ptr, i32 } [ %462, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i ], [ %.pn162.pn.pn.pn.pn241.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #26
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, %959
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #26
  br label %1086

965:                                              ; preds = %.noexc176.i, %.noexc.i, %967
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body

967:                                              ; preds = %._crit_edge647
  %968 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %969 = load ptr, ptr %968, align 8, !tbaa !98
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %971 = load i32, ptr %970, align 4, !tbaa !3
  %972 = load i32, ptr %969, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %972 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %971 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %973 = load i32, ptr %102, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %973)
          to label %974 unwind label %965

974:                                              ; preds = %967
  br i1 %.0158799804, label %1086, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i808, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i278

.lr.ph.preheader.i.i.i.i.i278:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %975 = mul nuw nsw i64 %184, 24
  %976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #28
          to label %.noexc283 unwind label %994

.noexc283:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i278
  store ptr %976, ptr %60, align 8, !tbaa !133
  %977 = getelementptr inbounds nuw %"class.std::vector", ptr %976, i64 %184
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %976, i8 0, i64 %975, i1 false)
  %scevgep.i.i.i.i.i279 = getelementptr i8, ptr %976, i64 %975
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc283
  %.pr.i296 = phi ptr [ %976, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i280 = phi ptr [ %977, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %978 = phi ptr [ %scevgep.i.i.i.i.i279, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %979 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i280, ptr %980, align 8, !tbaa !136
  store ptr %978, ptr %979, align 8, !tbaa !137
  %981 = load ptr, ptr %134, align 8, !tbaa !57
  %982 = load ptr, ptr %3, align 8, !tbaa !60
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = sdiv exact i64 %985, 28
  %987 = trunc i64 %986 to i32
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count707 = and i64 %986, 2147483647
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv704 = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next705, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %989 = load ptr, ptr %3, align 8, !tbaa !60
  %990 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %989, i64 %indvars.iv704
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 20
  %992 = load i32, ptr %991, align 4, !tbaa !61
  %993 = icmp sgt i32 %992, -1
  br i1 %993, label %1009, label %996

994:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i278
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1085

996:                                              ; preds = %.lr.ph650
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %997 unwind label %999

997:                                              ; preds = %996
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #27
          to label %998 unwind label %1001

998:                                              ; preds = %997
  unreachable

999:                                              ; preds = %996
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

1001:                                             ; preds = %997
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %61, align 8, !tbaa !19
  %1004 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %1001
  %1006 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !15
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %999
  %.pn179 = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp592

1009:                                             ; preds = %.lr.ph650
  %1010 = zext nneg i32 %992 to i64
  %1011 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !57
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !89
  %.not.i287 = icmp eq ptr %1013, %1015
  br i1 %.not.i287, label %1019, label %1016

1016:                                             ; preds = %1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1013, ptr noundef nonnull align 4 dereferenceable(28) %990, i64 28, i1 false), !tbaa.struct !101
  %1017 = load ptr, ptr %1012, align 8, !tbaa !57
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 28
  store ptr %1018, ptr %1012, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1019:                                             ; preds = %1009
  %1020 = load ptr, ptr %1011, align 8, !tbaa !60
  %1021 = ptrtoint ptr %1013 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp eq i64 %1023, 9223372036854775800
  br i1 %1024, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1019
  %1025 = sdiv exact i64 %1023, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1025, i64 1)
  %1026 = add nsw i64 %.sroa.speculated.i.i.i, %1025
  %1027 = icmp ult i64 %1026, %1025
  %1028 = call i64 @llvm.umin.i64(i64 %1026, i64 329406144173384850)
  %1029 = select i1 %1027, i64 329406144173384850, i64 %1028
  %.not.i.i.i288 = icmp ne i64 %1029, 0
  call void @llvm.assume(i1 %.not.i.i.i288)
  %1030 = mul nuw nsw i64 %1029, 28
  %1031 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1030) #28
          to label %.noexc290 unwind label %.loopexit.split-lp592.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 %1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1032, ptr noundef nonnull align 4 dereferenceable(28) %990, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1020, %1013
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc290, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1034, %.lr.ph.i.i.i.i.i.i ], [ %1031, %.noexc290 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1033, %.lr.ph.i.i.i.i.i.i ], [ %1020, %.noexc290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !138
  %1033 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1034 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1033, %1013
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc290
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1031, %.noexc290 ], [ %1034, %.lr.ph.i.i.i.i.i.i ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1020, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1036

1036:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1020) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1036, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1031, ptr %1011, align 8, !tbaa !60
  store ptr %1035, ptr %1012, align 8, !tbaa !57
  %1037 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1031, i64 %1029
  store ptr %1037, ptr %1014, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1016
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
  %.pre721 = load ptr, ptr %134, align 8, !tbaa !57
  br label %._crit_edge651

._crit_edge651:                                   ; preds = %._crit_edge651.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1038 = phi ptr [ %.pre721, %._crit_edge651.loopexit ], [ %981, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1039 = phi ptr [ %.pre, %._crit_edge651.loopexit ], [ %982, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i291 = icmp eq ptr %1038, %1039
  br i1 %.not.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1040

1040:                                             ; preds = %._crit_edge651
  store ptr %1039, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge651, %1040
  %.pre.i.i.i.i.i724 = phi ptr [ %1038, %._crit_edge651 ], [ %1039, %1040 ]
  br i1 %.not.i.i.i.i808, label %._crit_edge654, label %.lr.ph653

.lr.ph653:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax712 = call i32 @llvm.smax.i32(i32 %.0797806, i32 1)
  %wide.trip.count713 = zext nneg i32 %smax712 to i64
  br label %1042

1042:                                             ; preds = %.lr.ph653, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i724, %.lr.ph653 ], [ %.pre.i.i.i.i.i723, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv709 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next710, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1043 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %indvars.iv709
  %1044 = load ptr, ptr %1043, align 8, !tbaa !118
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !118
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp sgt i64 %1049, 0
  br i1 %1050, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1042
  %1051 = udiv exact i64 %1049, 28
  br label %1052

1052:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1053 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1077, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1051, %.lr.ph.i.i.i.i.i ], [ %1079, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1044, %.lr.ph.i.i.i.i.i ], [ %1078, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1054 = load ptr, ptr %1041, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1053, %1054
  br i1 %.not.i.i.i.i.i.i.i, label %1058, label %1055

1055:                                             ; preds = %1052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1053, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1056 = load ptr, ptr %134, align 8, !tbaa !57
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 28
  store ptr %1057, ptr %134, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %3, align 8, !tbaa !60
  %1060 = ptrtoint ptr %1053 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp eq i64 %1062, 9223372036854775800
  br i1 %1063, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1019, %1058
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.cont unwind label %.loopexit.split-lp592.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1058
  %1064 = sdiv exact i64 %1062, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1064, i64 1)
  %1065 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1064
  %1066 = icmp ult i64 %1065, %1064
  %1067 = call i64 @llvm.umin.i64(i64 %1065, i64 329406144173384850)
  %1068 = select i1 %1066, i64 329406144173384850, i64 %1067
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1068, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1069 = mul nuw nsw i64 %1068, 28
  %1070 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1069) #28
          to label %.noexc293 unwind label %.loopexit591

.noexc293:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1071, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1059, %1053
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1073, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1070, %.noexc293 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1072, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1059, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !143
  %1072 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1073 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1072, %1053
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.noexc293 ], [ %1073, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1059, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1075

1075:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1059) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1075, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1070, ptr %3, align 8, !tbaa !60
  store ptr %1074, ptr %134, align 8, !tbaa !57
  %1076 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1070, i64 %1068
  store ptr %1076, ptr %1041, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1055
  %1077 = phi ptr [ %1057, %1055 ], [ %1074, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1078 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1079 = add nsw i64 %.07.i.i.i.i.i, -1
  %1080 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1080, label %1052, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1042
  %.pre.i.i.i.i.i723 = phi ptr [ %.pre.i.i.i.i.i, %1042 ], [ %1077, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge654, label %1042, !llvm.loop !147

._crit_edge654:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i296, %978
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge654, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1083, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i296, %._crit_edge654 ]
  %1081 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i294 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1082

1082:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1081) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1082, %.lr.ph.i.i.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i295 = icmp eq ptr %1083, %978
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge654
  %.not.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1084

1084:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i296) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1086

.loopexit.split-lp592:                            ; preds = %.loopexit591, %.loopexit.split-lp592.loopexit.split-lp, %.loopexit.split-lp592.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.loopexit593, %.loopexit591 ], [ %lpad.loopexit596, %.loopexit.split-lp592.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp592.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #29
  br label %1085

1085:                                             ; preds = %.loopexit.split-lp592, %994
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp592 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

1086:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %974, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %87, label %1087, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %134, align 8, !tbaa !57
  %1089 = load ptr, ptr %3, align 8, !tbaa !60
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = sdiv exact i64 %1092, 28
  %1094 = trunc i64 %1093 to i32
  %.not198 = icmp eq i32 %1094, 0
  br i1 %.not198, label %1095, label %1098

1095:                                             ; preds = %1087
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1096

1096:                                             ; preds = %1098, %1095
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1098:                                             ; preds = %1087
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1094, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1099 unwind label %1096

1099:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1100 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1100, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1101

1101:                                             ; preds = %1099
  %1102 = sdiv i32 %1100, -2
  %1103 = sdiv i32 %1100, 2
  %1104 = add nsw i32 %1103, 1
  %1105 = icmp eq i32 %1102, %1104
  %1106 = sub nsw i32 %1104, %1102
  br i1 %1105, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1101, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1101 ]
  %1107 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1102, ptr %1107, align 8, !tbaa !149
  %1108 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1102, ptr %1108, align 4, !tbaa !151
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !152

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1101, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1101 ]
  %.sroa.0.013.i = phi i64 [ %1120, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1101 ]
  %1109 = and i64 %.sroa.0.013.i, 4294967295
  %1110 = mul nuw i64 %1109, 4164903690
  %1111 = lshr i64 %.sroa.0.013.i, 32
  %1112 = add nuw i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = urem i32 %1113, %1106
  %1115 = add i32 %1114, %1102
  %1116 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298
  store i32 %1115, ptr %1116, align 8, !tbaa !149
  %1117 = and i64 %1112, 4294967295
  %1118 = mul nuw i64 %1117, 4164903690
  %1119 = lshr i64 %1112, 32
  %1120 = add nuw i64 %1118, %1119
  %1121 = trunc i64 %1120 to i32
  %1122 = urem i32 %1121, %1106
  %1123 = add i32 %1122, %1102
  %1124 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298, i32 1
  store i32 %1123, ptr %1124, align 4, !tbaa !151
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 512
  br i1 %exitcond.not.i300, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2255

.loopexit.split-lp:                               ; preds = %1150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2255

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1099
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1099 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1126 = load i32, ptr %1125, align 4, !tbaa !33
  %.off = add i32 %1126, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1140, label %1127

1127:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1128 unwind label %1130

1128:                                             ; preds = %1127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #27
          to label %1129 unwind label %1132

1129:                                             ; preds = %1128
  unreachable

1130:                                             ; preds = %1127
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

1132:                                             ; preds = %1128
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %64, align 8, !tbaa !19
  %1135 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !15
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1132
  call void @_ZdlPv(ptr noundef %1134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %1130
  %.pn186 = phi { ptr, i32 } [ %1131, %1130 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

1140:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1141 = icmp eq i32 %1126, 2
  br i1 %1141, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1140, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1140 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1140 ]
  %1142 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1140 ]
  %.07.i = phi i64 [ %1166, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1140 ]
  %.056.i = phi ptr [ %1165, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1140 ]
  %.not.i.i.i343 = icmp eq ptr %1142, %.sroa.20.0
  br i1 %.not.i.i.i343, label %1145, label %1143

1143:                                             ; preds = %.preheader
  %1144 = load i64, ptr %.056.i, align 4
  store i64 %1144, ptr %1142, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1145:                                             ; preds = %.preheader
  %1146 = ptrtoint ptr %.sroa.20.0 to i64
  %1147 = ptrtoint ptr %.sroa.0357.2 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = icmp eq i64 %1148, 9223372036854775800
  br i1 %1149, label %1150, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1150:                                             ; preds = %1145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1150
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1145
  %1151 = ashr exact i64 %1148, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1151, i64 1)
  %1152 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1151
  %1153 = icmp ult i64 %1152, %1151
  %1154 = call i64 @llvm.umin.i64(i64 %1152, i64 1152921504606846975)
  %1155 = select i1 %1153, i64 1152921504606846975, i64 %1154
  %.not.i.i.i.i.i344 = icmp ne i64 %1155, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i344)
  %1156 = shl nuw nsw i64 %1155, 3
  %1157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1156) #28
          to label %.noexc347 unwind label %.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %1148
  %1159 = load i64, ptr %.056.i, align 4
  store i64 %1159, ptr %1158, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0357.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1162, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1157, %.noexc347 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1161, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0357.2, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1160 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %1160, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %1161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %1161, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc347
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1157, %.noexc347 ], [ %1162, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1163

1163:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1163, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1164 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1157, i64 %1155
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1143
  %.sroa.0357.3 = phi ptr [ %1157, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0357.2, %1143 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1142, %1143 ]
  %.sroa.20.1 = phi ptr [ %1164, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1143 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1166 = add nsw i64 %.07.i, -1
  %1167 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1167, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1140
  %1168 = shl nuw nsw i32 %1126, 10
  %1169 = zext nneg i32 %1168 to i64
  %1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1169) #28
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1195

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1170, i8 0, i64 %1169, i1 false), !tbaa !3
  %1171 = zext nneg i32 %1126 to i64
  br label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %._crit_edge.us53.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv65.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next66.i, %._crit_edge.us53.i ]
  %.sroa.031.050.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us53.i ]
  %1172 = mul nuw nsw i64 %indvars.iv65.i, %1171
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1170, i64 %1172
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader34.us.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader34.us.i ], [ %indvars.iv.next61.i, %.split.us.us.i ]
  %.sroa.031.148.us.i = phi i64 [ %.sroa.031.050.us.i, %.preheader34.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i305 = icmp eq i64 %indvars.iv60.i, 0
  br i1 %.not.i305, label %.preheader.split.us52.i, label %.lr.ph.us.us.i

.preheader.split.us52.i:                          ; preds = %.preheader.us.i
  %1173 = and i64 %.sroa.031.148.us.i, 4294967295
  %1174 = mul nuw i64 %1173, 4164903690
  %1175 = lshr i64 %.sroa.031.148.us.i, 32
  %1176 = add nuw i64 %1174, %1175
  %1177 = and i64 %1176, 511
  %1178 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us52.i
  %.us-phi.us.i = phi i64 [ %1176, %.preheader.split.us52.i ], [ %1183, %._crit_edge.us.us.i ]
  %.us-phi39.us.i = phi i64 [ %1179, %.preheader.split.us52.i ], [ %1186, %._crit_edge.us.us.i ]
  %gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv60.i
  store i64 %.us-phi39.us.i, ptr %gep, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1171
  br i1 %exitcond64.not.i, label %._crit_edge.us53.i, label %.preheader.us.i, !llvm.loop !160

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1183, %._crit_edge.us.us.i ], [ %.sroa.031.148.us.i, %.preheader.us.i ]
  %1180 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1181 = mul nuw i64 %1180, 4164903690
  %1182 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1183 = add nuw i64 %1181, %1182
  %1184 = and i64 %1183, 511
  %1185 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1184
  %1186 = load i64, ptr %1185, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1186 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1186, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1187

1187:                                             ; preds = %1192, %.lr.ph.us.us.i
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %1192 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv.i306
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !149
  %1188 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1188, align 4
  %1189 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1190 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1191 = select i1 %1189, i1 %1190, i1 false
  br i1 %1191, label %._crit_edge.us.us.i, label %1192

1192:                                             ; preds = %1187
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %indvars.iv60.i
  br i1 %exitcond.not.i308, label %._crit_edge.us.us.i, label %1187, !llvm.loop !161

._crit_edge.us.us.i:                              ; preds = %1192, %1187
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i306, %1187 ], [ %indvars.iv60.i, %1192 ]
  %1193 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1194 = icmp eq i64 %1193, %indvars.iv60.i
  br i1 %1194, label %.split.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us53.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 128
  br i1 %exitcond68.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader34.us.i, !llvm.loop !162

1195:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us53.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1170, %._crit_edge.us53.i ]
  br i1 %.not.i.i.i.i808, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1197 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1199 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax718 = call i32 @llvm.smax.i32(i32 %.0797806, i32 1)
  %wide.trip.count719 = zext nneg i32 %smax718 to i64
  br label %1202

1202:                                             ; preds = %.lr.ph656, %1205
  %indvars.iv715 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next716, %1205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1203 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv715
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1203)
          to label %1204 unwind label %1206

1204:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %1197, align 8, !tbaa !78
  store i32 0, ptr %1198, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1199, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %1201, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1200, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1205 unwind label %1208

1205:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge657, label %1202, !llvm.loop !163

1206:                                             ; preds = %1202
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1208:                                             ; preds = %1204
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  br label %1210

1210:                                             ; preds = %1208, %1206
  %.pn191.pn.pn = phi { ptr, i32 } [ %1209, %1208 ], [ %1207, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2255

._crit_edge657:                                   ; preds = %1205, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc312 unwind label %2250

.noexc312:                                        ; preds = %._crit_edge657
  %1212 = icmp eq i32 %1211, 65536
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %.noexc312
  %1214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !38, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2250

1216:                                             ; preds = %.noexc312
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2250

_ZNK2cv11_InputArray6getMatEi.exit315:            ; preds = %1213, %1216
  %1217 = load i32, ptr %1125, align 4, !tbaa !33
  %1218 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1219 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1220 = load i64, ptr %1219, align 8, !tbaa !110
  %1221 = trunc i64 %1220 to i32
  %1222 = load ptr, ptr %134, align 8, !tbaa !57
  %1223 = load ptr, ptr %3, align 8, !tbaa !60
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 28
  %1228 = trunc i64 %1227 to i32
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph.i317, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i317:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit315
  %1230 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i318 = and i64 %1227, 2147483647
  br label %1233

1233:                                             ; preds = %.loopexit.i322, %.lr.ph.i317
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next834.i, %.loopexit.i322 ]
  %1234 = load ptr, ptr %3, align 8, !tbaa !60
  %1235 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1234, i64 %indvars.iv833.i
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 20
  %1237 = load i32, ptr %1236, align 4, !tbaa !61
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %1238
  %1240 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %1238
  %1241 = load float, ptr %1240, align 4, !tbaa !67
  %1242 = fdiv float 1.000000e+00, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  %1244 = load float, ptr %1243, align 4, !tbaa !124
  %1245 = fmul float %1244, 0x3F91DF46A0000000
  %1246 = fpext float %1245 to double
  %1247 = call double @cos(double noundef %1246) #29, !tbaa !3
  %1248 = fptrunc double %1247 to float
  %1249 = call double @sin(double noundef %1246) #29, !tbaa !3
  %1250 = fptrunc double %1249 to float
  %1251 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1252 = load float, ptr %1251, align 4, !tbaa !114
  %1253 = fmul float %1242, %1252
  %1254 = insertelement <4 x float> poison, float %1253, i64 0
  %1255 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1254)
  %1256 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !75
  %1258 = add nsw i32 %1257, %1255
  %1259 = load float, ptr %1235, align 4, !tbaa !113
  %1260 = fmul float %1242, %1259
  %1261 = insertelement <4 x float> poison, float %1260, i64 0
  %1262 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1261)
  %1263 = load i32, ptr %1239, align 4, !tbaa !73
  %1264 = add nsw i32 %1263, %1262
  %1265 = load ptr, ptr %1230, align 8, !tbaa !109
  %1266 = load ptr, ptr %1218, align 8, !tbaa !126
  %1267 = load i64, ptr %1266, align 8, !tbaa !110
  %1268 = sext i32 %1258 to i64
  %1269 = mul i64 %1267, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 %1269
  %1271 = sext i32 %1264 to i64
  %1272 = getelementptr inbounds i8, ptr %1270, i64 %1271
  %1273 = load ptr, ptr %1231, align 8, !tbaa !109
  %1274 = load ptr, ptr %1232, align 8, !tbaa !126
  %1275 = load i64, ptr %1274, align 8, !tbaa !110
  %1276 = mul i64 %1275, %indvars.iv833.i
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 %1276
  switch i32 %1217, label %2239 [
    i32 2, label %.preheader.i323
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1233
  %1278 = fneg float %1250
  br label %1898

.preheader811.i:                                  ; preds = %1233
  %1279 = fneg float %1250
  br label %1626

.preheader.i323:                                  ; preds = %1233
  %1280 = fneg float %1250
  br label %1281

1281:                                             ; preds = %1281, %.preheader.i323
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i323 ], [ %indvars.iv.next830.i, %1281 ]
  %.0781819.i = phi ptr [ %.sroa.0357.1, %.preheader.i323 ], [ %1625, %1281 ]
  %1282 = load i32, ptr %.0781819.i, align 4, !tbaa !149
  %1283 = sitofp i32 %1282 to float
  %1284 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1285 = load i32, ptr %1284, align 4, !tbaa !151
  %1286 = sitofp i32 %1285 to float
  %1287 = fmul float %1280, %1286
  %1288 = call float @llvm.fmuladd.f32(float %1283, float %1248, float %1287)
  %1289 = fmul float %1248, %1286
  %1290 = call float @llvm.fmuladd.f32(float %1283, float %1250, float %1289)
  %1291 = insertelement <4 x float> poison, float %1288, i64 0
  %1292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1291)
  %1293 = insertelement <4 x float> poison, float %1290, i64 0
  %1294 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1293)
  %1295 = mul nsw i32 %1294, %1221
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %1272, i64 %1296
  %1298 = sext i32 %1292 to i64
  %1299 = getelementptr inbounds i8, ptr %1297, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1302 = load i32, ptr %1301, align 4, !tbaa !149
  %1303 = sitofp i32 %1302 to float
  %1304 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1305 = load i32, ptr %1304, align 4, !tbaa !151
  %1306 = sitofp i32 %1305 to float
  %1307 = fmul float %1280, %1306
  %1308 = call float @llvm.fmuladd.f32(float %1303, float %1248, float %1307)
  %1309 = fmul float %1248, %1306
  %1310 = call float @llvm.fmuladd.f32(float %1303, float %1250, float %1309)
  %1311 = insertelement <4 x float> poison, float %1308, i64 0
  %1312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1311)
  %1313 = insertelement <4 x float> poison, float %1310, i64 0
  %1314 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1313)
  %1315 = mul nsw i32 %1314, %1221
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1272, i64 %1316
  %1318 = sext i32 %1312 to i64
  %1319 = getelementptr inbounds i8, ptr %1317, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !18
  %1321 = icmp ult i8 %1300, %1320
  %1322 = zext i1 %1321 to i8
  %1323 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1324 = load i32, ptr %1323, align 4, !tbaa !149
  %1325 = sitofp i32 %1324 to float
  %1326 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1327 = load i32, ptr %1326, align 4, !tbaa !151
  %1328 = sitofp i32 %1327 to float
  %1329 = fmul float %1280, %1328
  %1330 = call float @llvm.fmuladd.f32(float %1325, float %1248, float %1329)
  %1331 = fmul float %1248, %1328
  %1332 = call float @llvm.fmuladd.f32(float %1325, float %1250, float %1331)
  %1333 = insertelement <4 x float> poison, float %1330, i64 0
  %1334 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1333)
  %1335 = insertelement <4 x float> poison, float %1332, i64 0
  %1336 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1335)
  %1337 = mul nsw i32 %1336, %1221
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i8, ptr %1272, i64 %1338
  %1340 = sext i32 %1334 to i64
  %1341 = getelementptr inbounds i8, ptr %1339, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1344 = load i32, ptr %1343, align 4, !tbaa !149
  %1345 = sitofp i32 %1344 to float
  %1346 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1347 = load i32, ptr %1346, align 4, !tbaa !151
  %1348 = sitofp i32 %1347 to float
  %1349 = fmul float %1280, %1348
  %1350 = call float @llvm.fmuladd.f32(float %1345, float %1248, float %1349)
  %1351 = fmul float %1248, %1348
  %1352 = call float @llvm.fmuladd.f32(float %1345, float %1250, float %1351)
  %1353 = insertelement <4 x float> poison, float %1350, i64 0
  %1354 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1353)
  %1355 = insertelement <4 x float> poison, float %1352, i64 0
  %1356 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1355)
  %1357 = mul nsw i32 %1356, %1221
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, ptr %1272, i64 %1358
  %1360 = sext i32 %1354 to i64
  %1361 = getelementptr inbounds i8, ptr %1359, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !18
  %1363 = icmp ult i8 %1342, %1362
  %1364 = select i1 %1363, i8 2, i8 0
  %1365 = or disjoint i8 %1364, %1322
  %1366 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1367 = load i32, ptr %1366, align 4, !tbaa !149
  %1368 = sitofp i32 %1367 to float
  %1369 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1370 = load i32, ptr %1369, align 4, !tbaa !151
  %1371 = sitofp i32 %1370 to float
  %1372 = fmul float %1280, %1371
  %1373 = call float @llvm.fmuladd.f32(float %1368, float %1248, float %1372)
  %1374 = fmul float %1248, %1371
  %1375 = call float @llvm.fmuladd.f32(float %1368, float %1250, float %1374)
  %1376 = insertelement <4 x float> poison, float %1373, i64 0
  %1377 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1376)
  %1378 = insertelement <4 x float> poison, float %1375, i64 0
  %1379 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1378)
  %1380 = mul nsw i32 %1379, %1221
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %1272, i64 %1381
  %1383 = sext i32 %1377 to i64
  %1384 = getelementptr inbounds i8, ptr %1382, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1387 = load i32, ptr %1386, align 4, !tbaa !149
  %1388 = sitofp i32 %1387 to float
  %1389 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1390 = load i32, ptr %1389, align 4, !tbaa !151
  %1391 = sitofp i32 %1390 to float
  %1392 = fmul float %1280, %1391
  %1393 = call float @llvm.fmuladd.f32(float %1388, float %1248, float %1392)
  %1394 = fmul float %1248, %1391
  %1395 = call float @llvm.fmuladd.f32(float %1388, float %1250, float %1394)
  %1396 = insertelement <4 x float> poison, float %1393, i64 0
  %1397 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1396)
  %1398 = insertelement <4 x float> poison, float %1395, i64 0
  %1399 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1398)
  %1400 = mul nsw i32 %1399, %1221
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %1272, i64 %1401
  %1403 = sext i32 %1397 to i64
  %1404 = getelementptr inbounds i8, ptr %1402, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !18
  %1406 = icmp ult i8 %1385, %1405
  %1407 = select i1 %1406, i8 4, i8 0
  %1408 = or disjoint i8 %1365, %1407
  %1409 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1410 = load i32, ptr %1409, align 4, !tbaa !149
  %1411 = sitofp i32 %1410 to float
  %1412 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1413 = load i32, ptr %1412, align 4, !tbaa !151
  %1414 = sitofp i32 %1413 to float
  %1415 = fmul float %1280, %1414
  %1416 = call float @llvm.fmuladd.f32(float %1411, float %1248, float %1415)
  %1417 = fmul float %1248, %1414
  %1418 = call float @llvm.fmuladd.f32(float %1411, float %1250, float %1417)
  %1419 = insertelement <4 x float> poison, float %1416, i64 0
  %1420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1419)
  %1421 = insertelement <4 x float> poison, float %1418, i64 0
  %1422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1421)
  %1423 = mul nsw i32 %1422, %1221
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i8, ptr %1272, i64 %1424
  %1426 = sext i32 %1420 to i64
  %1427 = getelementptr inbounds i8, ptr %1425, i64 %1426
  %1428 = load i8, ptr %1427, align 1, !tbaa !18
  %1429 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1430 = load i32, ptr %1429, align 4, !tbaa !149
  %1431 = sitofp i32 %1430 to float
  %1432 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1433 = load i32, ptr %1432, align 4, !tbaa !151
  %1434 = sitofp i32 %1433 to float
  %1435 = fmul float %1280, %1434
  %1436 = call float @llvm.fmuladd.f32(float %1431, float %1248, float %1435)
  %1437 = fmul float %1248, %1434
  %1438 = call float @llvm.fmuladd.f32(float %1431, float %1250, float %1437)
  %1439 = insertelement <4 x float> poison, float %1436, i64 0
  %1440 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1439)
  %1441 = insertelement <4 x float> poison, float %1438, i64 0
  %1442 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1441)
  %1443 = mul nsw i32 %1442, %1221
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i8, ptr %1272, i64 %1444
  %1446 = sext i32 %1440 to i64
  %1447 = getelementptr inbounds i8, ptr %1445, i64 %1446
  %1448 = load i8, ptr %1447, align 1, !tbaa !18
  %1449 = icmp ult i8 %1428, %1448
  %1450 = select i1 %1449, i8 8, i8 0
  %1451 = or disjoint i8 %1408, %1450
  %1452 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1453 = load i32, ptr %1452, align 4, !tbaa !149
  %1454 = sitofp i32 %1453 to float
  %1455 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1456 = load i32, ptr %1455, align 4, !tbaa !151
  %1457 = sitofp i32 %1456 to float
  %1458 = fmul float %1280, %1457
  %1459 = call float @llvm.fmuladd.f32(float %1454, float %1248, float %1458)
  %1460 = fmul float %1248, %1457
  %1461 = call float @llvm.fmuladd.f32(float %1454, float %1250, float %1460)
  %1462 = insertelement <4 x float> poison, float %1459, i64 0
  %1463 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1462)
  %1464 = insertelement <4 x float> poison, float %1461, i64 0
  %1465 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1464)
  %1466 = mul nsw i32 %1465, %1221
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i8, ptr %1272, i64 %1467
  %1469 = sext i32 %1463 to i64
  %1470 = getelementptr inbounds i8, ptr %1468, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1473 = load i32, ptr %1472, align 4, !tbaa !149
  %1474 = sitofp i32 %1473 to float
  %1475 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1476 = load i32, ptr %1475, align 4, !tbaa !151
  %1477 = sitofp i32 %1476 to float
  %1478 = fmul float %1280, %1477
  %1479 = call float @llvm.fmuladd.f32(float %1474, float %1248, float %1478)
  %1480 = fmul float %1248, %1477
  %1481 = call float @llvm.fmuladd.f32(float %1474, float %1250, float %1480)
  %1482 = insertelement <4 x float> poison, float %1479, i64 0
  %1483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1482)
  %1484 = insertelement <4 x float> poison, float %1481, i64 0
  %1485 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1484)
  %1486 = mul nsw i32 %1485, %1221
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i8, ptr %1272, i64 %1487
  %1489 = sext i32 %1483 to i64
  %1490 = getelementptr inbounds i8, ptr %1488, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !18
  %1492 = icmp ult i8 %1471, %1491
  %1493 = select i1 %1492, i8 16, i8 0
  %1494 = or disjoint i8 %1451, %1493
  %1495 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1496 = load i32, ptr %1495, align 4, !tbaa !149
  %1497 = sitofp i32 %1496 to float
  %1498 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1499 = load i32, ptr %1498, align 4, !tbaa !151
  %1500 = sitofp i32 %1499 to float
  %1501 = fmul float %1280, %1500
  %1502 = call float @llvm.fmuladd.f32(float %1497, float %1248, float %1501)
  %1503 = fmul float %1248, %1500
  %1504 = call float @llvm.fmuladd.f32(float %1497, float %1250, float %1503)
  %1505 = insertelement <4 x float> poison, float %1502, i64 0
  %1506 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1505)
  %1507 = insertelement <4 x float> poison, float %1504, i64 0
  %1508 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1507)
  %1509 = mul nsw i32 %1508, %1221
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1272, i64 %1510
  %1512 = sext i32 %1506 to i64
  %1513 = getelementptr inbounds i8, ptr %1511, i64 %1512
  %1514 = load i8, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1516 = load i32, ptr %1515, align 4, !tbaa !149
  %1517 = sitofp i32 %1516 to float
  %1518 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1519 = load i32, ptr %1518, align 4, !tbaa !151
  %1520 = sitofp i32 %1519 to float
  %1521 = fmul float %1280, %1520
  %1522 = call float @llvm.fmuladd.f32(float %1517, float %1248, float %1521)
  %1523 = fmul float %1248, %1520
  %1524 = call float @llvm.fmuladd.f32(float %1517, float %1250, float %1523)
  %1525 = insertelement <4 x float> poison, float %1522, i64 0
  %1526 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1525)
  %1527 = insertelement <4 x float> poison, float %1524, i64 0
  %1528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1527)
  %1529 = mul nsw i32 %1528, %1221
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1272, i64 %1530
  %1532 = sext i32 %1526 to i64
  %1533 = getelementptr inbounds i8, ptr %1531, i64 %1532
  %1534 = load i8, ptr %1533, align 1, !tbaa !18
  %1535 = icmp ult i8 %1514, %1534
  %1536 = select i1 %1535, i8 32, i8 0
  %1537 = or disjoint i8 %1494, %1536
  %1538 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1539 = load i32, ptr %1538, align 4, !tbaa !149
  %1540 = sitofp i32 %1539 to float
  %1541 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1542 = load i32, ptr %1541, align 4, !tbaa !151
  %1543 = sitofp i32 %1542 to float
  %1544 = fmul float %1280, %1543
  %1545 = call float @llvm.fmuladd.f32(float %1540, float %1248, float %1544)
  %1546 = fmul float %1248, %1543
  %1547 = call float @llvm.fmuladd.f32(float %1540, float %1250, float %1546)
  %1548 = insertelement <4 x float> poison, float %1545, i64 0
  %1549 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1548)
  %1550 = insertelement <4 x float> poison, float %1547, i64 0
  %1551 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1550)
  %1552 = mul nsw i32 %1551, %1221
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i8, ptr %1272, i64 %1553
  %1555 = sext i32 %1549 to i64
  %1556 = getelementptr inbounds i8, ptr %1554, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1559 = load i32, ptr %1558, align 4, !tbaa !149
  %1560 = sitofp i32 %1559 to float
  %1561 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1562 = load i32, ptr %1561, align 4, !tbaa !151
  %1563 = sitofp i32 %1562 to float
  %1564 = fmul float %1280, %1563
  %1565 = call float @llvm.fmuladd.f32(float %1560, float %1248, float %1564)
  %1566 = fmul float %1248, %1563
  %1567 = call float @llvm.fmuladd.f32(float %1560, float %1250, float %1566)
  %1568 = insertelement <4 x float> poison, float %1565, i64 0
  %1569 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1568)
  %1570 = insertelement <4 x float> poison, float %1567, i64 0
  %1571 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1570)
  %1572 = mul nsw i32 %1571, %1221
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i8, ptr %1272, i64 %1573
  %1575 = sext i32 %1569 to i64
  %1576 = getelementptr inbounds i8, ptr %1574, i64 %1575
  %1577 = load i8, ptr %1576, align 1, !tbaa !18
  %1578 = icmp ult i8 %1557, %1577
  %1579 = select i1 %1578, i8 64, i8 0
  %1580 = or i8 %1537, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1582 = load i32, ptr %1581, align 4, !tbaa !149
  %1583 = sitofp i32 %1582 to float
  %1584 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1585 = load i32, ptr %1584, align 4, !tbaa !151
  %1586 = sitofp i32 %1585 to float
  %1587 = fmul float %1280, %1586
  %1588 = call float @llvm.fmuladd.f32(float %1583, float %1248, float %1587)
  %1589 = fmul float %1248, %1586
  %1590 = call float @llvm.fmuladd.f32(float %1583, float %1250, float %1589)
  %1591 = insertelement <4 x float> poison, float %1588, i64 0
  %1592 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1591)
  %1593 = insertelement <4 x float> poison, float %1590, i64 0
  %1594 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1593)
  %1595 = mul nsw i32 %1594, %1221
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i8, ptr %1272, i64 %1596
  %1598 = sext i32 %1592 to i64
  %1599 = getelementptr inbounds i8, ptr %1597, i64 %1598
  %1600 = load i8, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1602 = load i32, ptr %1601, align 4, !tbaa !149
  %1603 = sitofp i32 %1602 to float
  %1604 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1605 = load i32, ptr %1604, align 4, !tbaa !151
  %1606 = sitofp i32 %1605 to float
  %1607 = fmul float %1280, %1606
  %1608 = call float @llvm.fmuladd.f32(float %1603, float %1248, float %1607)
  %1609 = fmul float %1248, %1606
  %1610 = call float @llvm.fmuladd.f32(float %1603, float %1250, float %1609)
  %1611 = insertelement <4 x float> poison, float %1608, i64 0
  %1612 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1611)
  %1613 = insertelement <4 x float> poison, float %1610, i64 0
  %1614 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1613)
  %1615 = mul nsw i32 %1614, %1221
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i8, ptr %1272, i64 %1616
  %1618 = sext i32 %1612 to i64
  %1619 = getelementptr inbounds i8, ptr %1617, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !tbaa !18
  %1621 = icmp ult i8 %1600, %1620
  %1622 = select i1 %1621, i8 -128, i8 0
  %1623 = or i8 %1580, %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1277, i64 %indvars.iv829.i
  store i8 %1623, ptr %1624, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1625 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i322, label %1281, !llvm.loop !167

1626:                                             ; preds = %1626, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1626 ]
  %.1782817.i = phi ptr [ %.sroa.0357.1, %.preheader811.i ], [ %1897, %1626 ]
  %1627 = load i32, ptr %.1782817.i, align 4, !tbaa !149
  %1628 = sitofp i32 %1627 to float
  %1629 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1630 = load i32, ptr %1629, align 4, !tbaa !151
  %1631 = sitofp i32 %1630 to float
  %1632 = fmul float %1279, %1631
  %1633 = call float @llvm.fmuladd.f32(float %1628, float %1248, float %1632)
  %1634 = fmul float %1248, %1631
  %1635 = call float @llvm.fmuladd.f32(float %1628, float %1250, float %1634)
  %1636 = insertelement <4 x float> poison, float %1633, i64 0
  %1637 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1636)
  %1638 = insertelement <4 x float> poison, float %1635, i64 0
  %1639 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1638)
  %1640 = mul nsw i32 %1639, %1221
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i8, ptr %1272, i64 %1641
  %1643 = sext i32 %1637 to i64
  %1644 = getelementptr inbounds i8, ptr %1642, i64 %1643
  %1645 = load i8, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1647 = load i32, ptr %1646, align 4, !tbaa !149
  %1648 = sitofp i32 %1647 to float
  %1649 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1650 = load i32, ptr %1649, align 4, !tbaa !151
  %1651 = sitofp i32 %1650 to float
  %1652 = fmul float %1279, %1651
  %1653 = call float @llvm.fmuladd.f32(float %1648, float %1248, float %1652)
  %1654 = fmul float %1248, %1651
  %1655 = call float @llvm.fmuladd.f32(float %1648, float %1250, float %1654)
  %1656 = insertelement <4 x float> poison, float %1653, i64 0
  %1657 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1656)
  %1658 = insertelement <4 x float> poison, float %1655, i64 0
  %1659 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1658)
  %1660 = mul nsw i32 %1659, %1221
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr %1272, i64 %1661
  %1663 = sext i32 %1657 to i64
  %1664 = getelementptr inbounds i8, ptr %1662, i64 %1663
  %1665 = load i8, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1667 = load i32, ptr %1666, align 4, !tbaa !149
  %1668 = sitofp i32 %1667 to float
  %1669 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1670 = load i32, ptr %1669, align 4, !tbaa !151
  %1671 = sitofp i32 %1670 to float
  %1672 = fmul float %1279, %1671
  %1673 = call float @llvm.fmuladd.f32(float %1668, float %1248, float %1672)
  %1674 = fmul float %1248, %1671
  %1675 = call float @llvm.fmuladd.f32(float %1668, float %1250, float %1674)
  %1676 = insertelement <4 x float> poison, float %1673, i64 0
  %1677 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1676)
  %1678 = insertelement <4 x float> poison, float %1675, i64 0
  %1679 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1678)
  %1680 = mul nsw i32 %1679, %1221
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i8, ptr %1272, i64 %1681
  %1683 = sext i32 %1677 to i64
  %1684 = getelementptr inbounds i8, ptr %1682, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !18
  %1686 = icmp ugt i8 %1685, %1665
  %1687 = icmp ugt i8 %1685, %1645
  %1688 = select i1 %1687, i8 2, i8 0
  %1689 = icmp ugt i8 %1665, %1645
  %1690 = zext i1 %1689 to i8
  %1691 = select i1 %1686, i8 %1688, i8 %1690
  %1692 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1693 = load i32, ptr %1692, align 4, !tbaa !149
  %1694 = sitofp i32 %1693 to float
  %1695 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1696 = load i32, ptr %1695, align 4, !tbaa !151
  %1697 = sitofp i32 %1696 to float
  %1698 = fmul float %1279, %1697
  %1699 = call float @llvm.fmuladd.f32(float %1694, float %1248, float %1698)
  %1700 = fmul float %1248, %1697
  %1701 = call float @llvm.fmuladd.f32(float %1694, float %1250, float %1700)
  %1702 = insertelement <4 x float> poison, float %1699, i64 0
  %1703 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1702)
  %1704 = insertelement <4 x float> poison, float %1701, i64 0
  %1705 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1704)
  %1706 = mul nsw i32 %1705, %1221
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i8, ptr %1272, i64 %1707
  %1709 = sext i32 %1703 to i64
  %1710 = getelementptr inbounds i8, ptr %1708, i64 %1709
  %1711 = load i8, ptr %1710, align 1, !tbaa !18
  %1712 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1713 = load i32, ptr %1712, align 4, !tbaa !149
  %1714 = sitofp i32 %1713 to float
  %1715 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1716 = load i32, ptr %1715, align 4, !tbaa !151
  %1717 = sitofp i32 %1716 to float
  %1718 = fmul float %1279, %1717
  %1719 = call float @llvm.fmuladd.f32(float %1714, float %1248, float %1718)
  %1720 = fmul float %1248, %1717
  %1721 = call float @llvm.fmuladd.f32(float %1714, float %1250, float %1720)
  %1722 = insertelement <4 x float> poison, float %1719, i64 0
  %1723 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1722)
  %1724 = insertelement <4 x float> poison, float %1721, i64 0
  %1725 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1724)
  %1726 = mul nsw i32 %1725, %1221
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i8, ptr %1272, i64 %1727
  %1729 = sext i32 %1723 to i64
  %1730 = getelementptr inbounds i8, ptr %1728, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1733 = load i32, ptr %1732, align 4, !tbaa !149
  %1734 = sitofp i32 %1733 to float
  %1735 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1736 = load i32, ptr %1735, align 4, !tbaa !151
  %1737 = sitofp i32 %1736 to float
  %1738 = fmul float %1279, %1737
  %1739 = call float @llvm.fmuladd.f32(float %1734, float %1248, float %1738)
  %1740 = fmul float %1248, %1737
  %1741 = call float @llvm.fmuladd.f32(float %1734, float %1250, float %1740)
  %1742 = insertelement <4 x float> poison, float %1739, i64 0
  %1743 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1742)
  %1744 = insertelement <4 x float> poison, float %1741, i64 0
  %1745 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1744)
  %1746 = mul nsw i32 %1745, %1221
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %1272, i64 %1747
  %1749 = sext i32 %1743 to i64
  %1750 = getelementptr inbounds i8, ptr %1748, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !18
  %1752 = icmp ugt i8 %1751, %1731
  %1753 = icmp ugt i8 %1751, %1711
  %1754 = select i1 %1753, i8 2, i8 0
  %1755 = icmp ugt i8 %1731, %1711
  %1756 = zext i1 %1755 to i8
  %1757 = select i1 %1752, i8 %1754, i8 %1756
  %1758 = shl nuw nsw i8 %1757, 2
  %1759 = or disjoint i8 %1758, %1691
  %1760 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1761 = load i32, ptr %1760, align 4, !tbaa !149
  %1762 = sitofp i32 %1761 to float
  %1763 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1764 = load i32, ptr %1763, align 4, !tbaa !151
  %1765 = sitofp i32 %1764 to float
  %1766 = fmul float %1279, %1765
  %1767 = call float @llvm.fmuladd.f32(float %1762, float %1248, float %1766)
  %1768 = fmul float %1248, %1765
  %1769 = call float @llvm.fmuladd.f32(float %1762, float %1250, float %1768)
  %1770 = insertelement <4 x float> poison, float %1767, i64 0
  %1771 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1770)
  %1772 = insertelement <4 x float> poison, float %1769, i64 0
  %1773 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1772)
  %1774 = mul nsw i32 %1773, %1221
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i8, ptr %1272, i64 %1775
  %1777 = sext i32 %1771 to i64
  %1778 = getelementptr inbounds i8, ptr %1776, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1781 = load i32, ptr %1780, align 4, !tbaa !149
  %1782 = sitofp i32 %1781 to float
  %1783 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1784 = load i32, ptr %1783, align 4, !tbaa !151
  %1785 = sitofp i32 %1784 to float
  %1786 = fmul float %1279, %1785
  %1787 = call float @llvm.fmuladd.f32(float %1782, float %1248, float %1786)
  %1788 = fmul float %1248, %1785
  %1789 = call float @llvm.fmuladd.f32(float %1782, float %1250, float %1788)
  %1790 = insertelement <4 x float> poison, float %1787, i64 0
  %1791 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1790)
  %1792 = insertelement <4 x float> poison, float %1789, i64 0
  %1793 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1792)
  %1794 = mul nsw i32 %1793, %1221
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i8, ptr %1272, i64 %1795
  %1797 = sext i32 %1791 to i64
  %1798 = getelementptr inbounds i8, ptr %1796, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !18
  %1800 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1801 = load i32, ptr %1800, align 4, !tbaa !149
  %1802 = sitofp i32 %1801 to float
  %1803 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1804 = load i32, ptr %1803, align 4, !tbaa !151
  %1805 = sitofp i32 %1804 to float
  %1806 = fmul float %1279, %1805
  %1807 = call float @llvm.fmuladd.f32(float %1802, float %1248, float %1806)
  %1808 = fmul float %1248, %1805
  %1809 = call float @llvm.fmuladd.f32(float %1802, float %1250, float %1808)
  %1810 = insertelement <4 x float> poison, float %1807, i64 0
  %1811 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1810)
  %1812 = insertelement <4 x float> poison, float %1809, i64 0
  %1813 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1812)
  %1814 = mul nsw i32 %1813, %1221
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds i8, ptr %1272, i64 %1815
  %1817 = sext i32 %1811 to i64
  %1818 = getelementptr inbounds i8, ptr %1816, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !18
  %1820 = icmp ugt i8 %1819, %1799
  %1821 = icmp ugt i8 %1819, %1779
  %1822 = select i1 %1821, i8 2, i8 0
  %1823 = icmp ugt i8 %1799, %1779
  %1824 = zext i1 %1823 to i8
  %1825 = select i1 %1820, i8 %1822, i8 %1824
  %1826 = shl nuw nsw i8 %1825, 4
  %1827 = or disjoint i8 %1826, %1759
  %1828 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1829 = load i32, ptr %1828, align 4, !tbaa !149
  %1830 = sitofp i32 %1829 to float
  %1831 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1832 = load i32, ptr %1831, align 4, !tbaa !151
  %1833 = sitofp i32 %1832 to float
  %1834 = fmul float %1279, %1833
  %1835 = call float @llvm.fmuladd.f32(float %1830, float %1248, float %1834)
  %1836 = fmul float %1248, %1833
  %1837 = call float @llvm.fmuladd.f32(float %1830, float %1250, float %1836)
  %1838 = insertelement <4 x float> poison, float %1835, i64 0
  %1839 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1838)
  %1840 = insertelement <4 x float> poison, float %1837, i64 0
  %1841 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1840)
  %1842 = mul nsw i32 %1841, %1221
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i8, ptr %1272, i64 %1843
  %1845 = sext i32 %1839 to i64
  %1846 = getelementptr inbounds i8, ptr %1844, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !18
  %1848 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1849 = load i32, ptr %1848, align 4, !tbaa !149
  %1850 = sitofp i32 %1849 to float
  %1851 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1852 = load i32, ptr %1851, align 4, !tbaa !151
  %1853 = sitofp i32 %1852 to float
  %1854 = fmul float %1279, %1853
  %1855 = call float @llvm.fmuladd.f32(float %1850, float %1248, float %1854)
  %1856 = fmul float %1248, %1853
  %1857 = call float @llvm.fmuladd.f32(float %1850, float %1250, float %1856)
  %1858 = insertelement <4 x float> poison, float %1855, i64 0
  %1859 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1858)
  %1860 = insertelement <4 x float> poison, float %1857, i64 0
  %1861 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1860)
  %1862 = mul nsw i32 %1861, %1221
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds i8, ptr %1272, i64 %1863
  %1865 = sext i32 %1859 to i64
  %1866 = getelementptr inbounds i8, ptr %1864, i64 %1865
  %1867 = load i8, ptr %1866, align 1, !tbaa !18
  %1868 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1869 = load i32, ptr %1868, align 4, !tbaa !149
  %1870 = sitofp i32 %1869 to float
  %1871 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1872 = load i32, ptr %1871, align 4, !tbaa !151
  %1873 = sitofp i32 %1872 to float
  %1874 = fmul float %1279, %1873
  %1875 = call float @llvm.fmuladd.f32(float %1870, float %1248, float %1874)
  %1876 = fmul float %1248, %1873
  %1877 = call float @llvm.fmuladd.f32(float %1870, float %1250, float %1876)
  %1878 = insertelement <4 x float> poison, float %1875, i64 0
  %1879 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1878)
  %1880 = insertelement <4 x float> poison, float %1877, i64 0
  %1881 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1880)
  %1882 = mul nsw i32 %1881, %1221
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds i8, ptr %1272, i64 %1883
  %1885 = sext i32 %1879 to i64
  %1886 = getelementptr inbounds i8, ptr %1884, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !18
  %1888 = icmp ugt i8 %1887, %1867
  %1889 = icmp ugt i8 %1887, %1847
  %1890 = select i1 %1889, i8 2, i8 0
  %1891 = icmp ugt i8 %1867, %1847
  %1892 = zext i1 %1891 to i8
  %1893 = select i1 %1888, i8 %1890, i8 %1892
  %1894 = shl nuw i8 %1893, 6
  %1895 = or disjoint i8 %1894, %1827
  %1896 = getelementptr inbounds nuw i8, ptr %1277, i64 %indvars.iv825.i
  store i8 %1895, ptr %1896, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1897 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i322, label %1626, !llvm.loop !168

1898:                                             ; preds = %1898, %.preheader813.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i320, %1898 ]
  %.2783815.i = phi ptr [ %.sroa.0357.1, %.preheader813.i ], [ %2238, %1898 ]
  %1899 = load i32, ptr %.2783815.i, align 4, !tbaa !149
  %1900 = sitofp i32 %1899 to float
  %1901 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1902 = load i32, ptr %1901, align 4, !tbaa !151
  %1903 = sitofp i32 %1902 to float
  %1904 = fmul float %1278, %1903
  %1905 = call float @llvm.fmuladd.f32(float %1900, float %1248, float %1904)
  %1906 = fmul float %1248, %1903
  %1907 = call float @llvm.fmuladd.f32(float %1900, float %1250, float %1906)
  %1908 = insertelement <4 x float> poison, float %1905, i64 0
  %1909 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1908)
  %1910 = insertelement <4 x float> poison, float %1907, i64 0
  %1911 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1910)
  %1912 = mul nsw i32 %1911, %1221
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds i8, ptr %1272, i64 %1913
  %1915 = sext i32 %1909 to i64
  %1916 = getelementptr inbounds i8, ptr %1914, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !18
  %1918 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1919 = load i32, ptr %1918, align 4, !tbaa !149
  %1920 = sitofp i32 %1919 to float
  %1921 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1922 = load i32, ptr %1921, align 4, !tbaa !151
  %1923 = sitofp i32 %1922 to float
  %1924 = fmul float %1278, %1923
  %1925 = call float @llvm.fmuladd.f32(float %1920, float %1248, float %1924)
  %1926 = fmul float %1248, %1923
  %1927 = call float @llvm.fmuladd.f32(float %1920, float %1250, float %1926)
  %1928 = insertelement <4 x float> poison, float %1925, i64 0
  %1929 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1928)
  %1930 = insertelement <4 x float> poison, float %1927, i64 0
  %1931 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1930)
  %1932 = mul nsw i32 %1931, %1221
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i8, ptr %1272, i64 %1933
  %1935 = sext i32 %1929 to i64
  %1936 = getelementptr inbounds i8, ptr %1934, i64 %1935
  %1937 = load i8, ptr %1936, align 1, !tbaa !18
  %1938 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1939 = load i32, ptr %1938, align 4, !tbaa !149
  %1940 = sitofp i32 %1939 to float
  %1941 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1942 = load i32, ptr %1941, align 4, !tbaa !151
  %1943 = sitofp i32 %1942 to float
  %1944 = fmul float %1278, %1943
  %1945 = call float @llvm.fmuladd.f32(float %1940, float %1248, float %1944)
  %1946 = fmul float %1248, %1943
  %1947 = call float @llvm.fmuladd.f32(float %1940, float %1250, float %1946)
  %1948 = insertelement <4 x float> poison, float %1945, i64 0
  %1949 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1948)
  %1950 = insertelement <4 x float> poison, float %1947, i64 0
  %1951 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1950)
  %1952 = mul nsw i32 %1951, %1221
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds i8, ptr %1272, i64 %1953
  %1955 = sext i32 %1949 to i64
  %1956 = getelementptr inbounds i8, ptr %1954, i64 %1955
  %1957 = load i8, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1959 = load i32, ptr %1958, align 4, !tbaa !149
  %1960 = sitofp i32 %1959 to float
  %1961 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1962 = load i32, ptr %1961, align 4, !tbaa !151
  %1963 = sitofp i32 %1962 to float
  %1964 = fmul float %1278, %1963
  %1965 = call float @llvm.fmuladd.f32(float %1960, float %1248, float %1964)
  %1966 = fmul float %1248, %1963
  %1967 = call float @llvm.fmuladd.f32(float %1960, float %1250, float %1966)
  %1968 = insertelement <4 x float> poison, float %1965, i64 0
  %1969 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1968)
  %1970 = insertelement <4 x float> poison, float %1967, i64 0
  %1971 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1970)
  %1972 = mul nsw i32 %1971, %1221
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i8, ptr %1272, i64 %1973
  %1975 = sext i32 %1969 to i64
  %1976 = getelementptr inbounds i8, ptr %1974, i64 %1975
  %1977 = load i8, ptr %1976, align 1, !tbaa !18
  %1978 = icmp ugt i8 %1937, %1917
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1937, i8 %1917)
  %spec.select810.i = zext i1 %1978 to i8
  %1979 = icmp ugt i8 %1977, %1957
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1977, i8 %1957)
  %.0764.i = select i1 %1979, i8 3, i8 2
  %1980 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1981 = select i1 %1980, i8 %spec.select810.i, i8 %.0764.i
  %1982 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1983 = load i32, ptr %1982, align 4, !tbaa !149
  %1984 = sitofp i32 %1983 to float
  %1985 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1986 = load i32, ptr %1985, align 4, !tbaa !151
  %1987 = sitofp i32 %1986 to float
  %1988 = fmul float %1278, %1987
  %1989 = call float @llvm.fmuladd.f32(float %1984, float %1248, float %1988)
  %1990 = fmul float %1248, %1987
  %1991 = call float @llvm.fmuladd.f32(float %1984, float %1250, float %1990)
  %1992 = insertelement <4 x float> poison, float %1989, i64 0
  %1993 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1992)
  %1994 = insertelement <4 x float> poison, float %1991, i64 0
  %1995 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1994)
  %1996 = mul nsw i32 %1995, %1221
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i8, ptr %1272, i64 %1997
  %1999 = sext i32 %1993 to i64
  %2000 = getelementptr inbounds i8, ptr %1998, i64 %1999
  %2001 = load i8, ptr %2000, align 1, !tbaa !18
  %2002 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %2003 = load i32, ptr %2002, align 4, !tbaa !149
  %2004 = sitofp i32 %2003 to float
  %2005 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %2006 = load i32, ptr %2005, align 4, !tbaa !151
  %2007 = sitofp i32 %2006 to float
  %2008 = fmul float %1278, %2007
  %2009 = call float @llvm.fmuladd.f32(float %2004, float %1248, float %2008)
  %2010 = fmul float %1248, %2007
  %2011 = call float @llvm.fmuladd.f32(float %2004, float %1250, float %2010)
  %2012 = insertelement <4 x float> poison, float %2009, i64 0
  %2013 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2012)
  %2014 = insertelement <4 x float> poison, float %2011, i64 0
  %2015 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2014)
  %2016 = mul nsw i32 %2015, %1221
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i8, ptr %1272, i64 %2017
  %2019 = sext i32 %2013 to i64
  %2020 = getelementptr inbounds i8, ptr %2018, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !18
  %2022 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2023 = load i32, ptr %2022, align 4, !tbaa !149
  %2024 = sitofp i32 %2023 to float
  %2025 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2026 = load i32, ptr %2025, align 4, !tbaa !151
  %2027 = sitofp i32 %2026 to float
  %2028 = fmul float %1278, %2027
  %2029 = call float @llvm.fmuladd.f32(float %2024, float %1248, float %2028)
  %2030 = fmul float %1248, %2027
  %2031 = call float @llvm.fmuladd.f32(float %2024, float %1250, float %2030)
  %2032 = insertelement <4 x float> poison, float %2029, i64 0
  %2033 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2032)
  %2034 = insertelement <4 x float> poison, float %2031, i64 0
  %2035 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2034)
  %2036 = mul nsw i32 %2035, %1221
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds i8, ptr %1272, i64 %2037
  %2039 = sext i32 %2033 to i64
  %2040 = getelementptr inbounds i8, ptr %2038, i64 %2039
  %2041 = load i8, ptr %2040, align 1, !tbaa !18
  %2042 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2043 = load i32, ptr %2042, align 4, !tbaa !149
  %2044 = sitofp i32 %2043 to float
  %2045 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2046 = load i32, ptr %2045, align 4, !tbaa !151
  %2047 = sitofp i32 %2046 to float
  %2048 = fmul float %1278, %2047
  %2049 = call float @llvm.fmuladd.f32(float %2044, float %1248, float %2048)
  %2050 = fmul float %1248, %2047
  %2051 = call float @llvm.fmuladd.f32(float %2044, float %1250, float %2050)
  %2052 = insertelement <4 x float> poison, float %2049, i64 0
  %2053 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2052)
  %2054 = insertelement <4 x float> poison, float %2051, i64 0
  %2055 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2054)
  %2056 = mul nsw i32 %2055, %1221
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i8, ptr %1272, i64 %2057
  %2059 = sext i32 %2053 to i64
  %2060 = getelementptr inbounds i8, ptr %2058, i64 %2059
  %2061 = load i8, ptr %2060, align 1, !tbaa !18
  %2062 = icmp ugt i8 %2021, %2001
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2021, i8 %2001)
  %.1766.i = select i1 %2062, i8 4, i8 0
  %2063 = icmp ugt i8 %2061, %2041
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2061, i8 %2041)
  %.1.i = select i1 %2063, i8 12, i8 8
  %2064 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2065 = select i1 %2064, i8 %.1766.i, i8 %.1.i
  %2066 = or disjoint i8 %2065, %1981
  %2067 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2068 = load i32, ptr %2067, align 4, !tbaa !149
  %2069 = sitofp i32 %2068 to float
  %2070 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2071 = load i32, ptr %2070, align 4, !tbaa !151
  %2072 = sitofp i32 %2071 to float
  %2073 = fmul float %1278, %2072
  %2074 = call float @llvm.fmuladd.f32(float %2069, float %1248, float %2073)
  %2075 = fmul float %1248, %2072
  %2076 = call float @llvm.fmuladd.f32(float %2069, float %1250, float %2075)
  %2077 = insertelement <4 x float> poison, float %2074, i64 0
  %2078 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2077)
  %2079 = insertelement <4 x float> poison, float %2076, i64 0
  %2080 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2079)
  %2081 = mul nsw i32 %2080, %1221
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %1272, i64 %2082
  %2084 = sext i32 %2078 to i64
  %2085 = getelementptr inbounds i8, ptr %2083, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !18
  %2087 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2088 = load i32, ptr %2087, align 4, !tbaa !149
  %2089 = sitofp i32 %2088 to float
  %2090 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2091 = load i32, ptr %2090, align 4, !tbaa !151
  %2092 = sitofp i32 %2091 to float
  %2093 = fmul float %1278, %2092
  %2094 = call float @llvm.fmuladd.f32(float %2089, float %1248, float %2093)
  %2095 = fmul float %1248, %2092
  %2096 = call float @llvm.fmuladd.f32(float %2089, float %1250, float %2095)
  %2097 = insertelement <4 x float> poison, float %2094, i64 0
  %2098 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2097)
  %2099 = insertelement <4 x float> poison, float %2096, i64 0
  %2100 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2099)
  %2101 = mul nsw i32 %2100, %1221
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds i8, ptr %1272, i64 %2102
  %2104 = sext i32 %2098 to i64
  %2105 = getelementptr inbounds i8, ptr %2103, i64 %2104
  %2106 = load i8, ptr %2105, align 1, !tbaa !18
  %2107 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2108 = load i32, ptr %2107, align 4, !tbaa !149
  %2109 = sitofp i32 %2108 to float
  %2110 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2111 = load i32, ptr %2110, align 4, !tbaa !151
  %2112 = sitofp i32 %2111 to float
  %2113 = fmul float %1278, %2112
  %2114 = call float @llvm.fmuladd.f32(float %2109, float %1248, float %2113)
  %2115 = fmul float %1248, %2112
  %2116 = call float @llvm.fmuladd.f32(float %2109, float %1250, float %2115)
  %2117 = insertelement <4 x float> poison, float %2114, i64 0
  %2118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2117)
  %2119 = insertelement <4 x float> poison, float %2116, i64 0
  %2120 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2119)
  %2121 = mul nsw i32 %2120, %1221
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds i8, ptr %1272, i64 %2122
  %2124 = sext i32 %2118 to i64
  %2125 = getelementptr inbounds i8, ptr %2123, i64 %2124
  %2126 = load i8, ptr %2125, align 1, !tbaa !18
  %2127 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2128 = load i32, ptr %2127, align 4, !tbaa !149
  %2129 = sitofp i32 %2128 to float
  %2130 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2131 = load i32, ptr %2130, align 4, !tbaa !151
  %2132 = sitofp i32 %2131 to float
  %2133 = fmul float %1278, %2132
  %2134 = call float @llvm.fmuladd.f32(float %2129, float %1248, float %2133)
  %2135 = fmul float %1248, %2132
  %2136 = call float @llvm.fmuladd.f32(float %2129, float %1250, float %2135)
  %2137 = insertelement <4 x float> poison, float %2134, i64 0
  %2138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2137)
  %2139 = insertelement <4 x float> poison, float %2136, i64 0
  %2140 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2139)
  %2141 = mul nsw i32 %2140, %1221
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds i8, ptr %1272, i64 %2142
  %2144 = sext i32 %2138 to i64
  %2145 = getelementptr inbounds i8, ptr %2143, i64 %2144
  %2146 = load i8, ptr %2145, align 1, !tbaa !18
  %2147 = icmp ugt i8 %2106, %2086
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2106, i8 %2086)
  %.2767.i = select i1 %2147, i8 16, i8 0
  %2148 = icmp ugt i8 %2146, %2126
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2146, i8 %2126)
  %.2.i = select i1 %2148, i8 48, i8 32
  %2149 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2150 = select i1 %2149, i8 %.2767.i, i8 %.2.i
  %2151 = or disjoint i8 %2066, %2150
  %2152 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2153 = load i32, ptr %2152, align 4, !tbaa !149
  %2154 = sitofp i32 %2153 to float
  %2155 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2156 = load i32, ptr %2155, align 4, !tbaa !151
  %2157 = sitofp i32 %2156 to float
  %2158 = fmul float %1278, %2157
  %2159 = call float @llvm.fmuladd.f32(float %2154, float %1248, float %2158)
  %2160 = fmul float %1248, %2157
  %2161 = call float @llvm.fmuladd.f32(float %2154, float %1250, float %2160)
  %2162 = insertelement <4 x float> poison, float %2159, i64 0
  %2163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2162)
  %2164 = insertelement <4 x float> poison, float %2161, i64 0
  %2165 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2164)
  %2166 = mul nsw i32 %2165, %1221
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds i8, ptr %1272, i64 %2167
  %2169 = sext i32 %2163 to i64
  %2170 = getelementptr inbounds i8, ptr %2168, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !18
  %2172 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2173 = load i32, ptr %2172, align 4, !tbaa !149
  %2174 = sitofp i32 %2173 to float
  %2175 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2176 = load i32, ptr %2175, align 4, !tbaa !151
  %2177 = sitofp i32 %2176 to float
  %2178 = fmul float %1278, %2177
  %2179 = call float @llvm.fmuladd.f32(float %2174, float %1248, float %2178)
  %2180 = fmul float %1248, %2177
  %2181 = call float @llvm.fmuladd.f32(float %2174, float %1250, float %2180)
  %2182 = insertelement <4 x float> poison, float %2179, i64 0
  %2183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2182)
  %2184 = insertelement <4 x float> poison, float %2181, i64 0
  %2185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2184)
  %2186 = mul nsw i32 %2185, %1221
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i8, ptr %1272, i64 %2187
  %2189 = sext i32 %2183 to i64
  %2190 = getelementptr inbounds i8, ptr %2188, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !18
  %2192 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2193 = load i32, ptr %2192, align 4, !tbaa !149
  %2194 = sitofp i32 %2193 to float
  %2195 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2196 = load i32, ptr %2195, align 4, !tbaa !151
  %2197 = sitofp i32 %2196 to float
  %2198 = fmul float %1278, %2197
  %2199 = call float @llvm.fmuladd.f32(float %2194, float %1248, float %2198)
  %2200 = fmul float %1248, %2197
  %2201 = call float @llvm.fmuladd.f32(float %2194, float %1250, float %2200)
  %2202 = insertelement <4 x float> poison, float %2199, i64 0
  %2203 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2202)
  %2204 = insertelement <4 x float> poison, float %2201, i64 0
  %2205 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2204)
  %2206 = mul nsw i32 %2205, %1221
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds i8, ptr %1272, i64 %2207
  %2209 = sext i32 %2203 to i64
  %2210 = getelementptr inbounds i8, ptr %2208, i64 %2209
  %2211 = load i8, ptr %2210, align 1, !tbaa !18
  %2212 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2213 = load i32, ptr %2212, align 4, !tbaa !149
  %2214 = sitofp i32 %2213 to float
  %2215 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2216 = load i32, ptr %2215, align 4, !tbaa !151
  %2217 = sitofp i32 %2216 to float
  %2218 = fmul float %1278, %2217
  %2219 = call float @llvm.fmuladd.f32(float %2214, float %1248, float %2218)
  %2220 = fmul float %1248, %2217
  %2221 = call float @llvm.fmuladd.f32(float %2214, float %1250, float %2220)
  %2222 = insertelement <4 x float> poison, float %2219, i64 0
  %2223 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2222)
  %2224 = insertelement <4 x float> poison, float %2221, i64 0
  %2225 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2224)
  %2226 = mul nsw i32 %2225, %1221
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds i8, ptr %1272, i64 %2227
  %2229 = sext i32 %2223 to i64
  %2230 = getelementptr inbounds i8, ptr %2228, i64 %2229
  %2231 = load i8, ptr %2230, align 1, !tbaa !18
  %2232 = icmp ugt i8 %2191, %2171
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2191, i8 %2171)
  %.3768.i = select i1 %2232, i8 64, i8 0
  %2233 = icmp ugt i8 %2231, %2211
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2231, i8 %2211)
  %.3.i = select i1 %2233, i8 -64, i8 -128
  %2234 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2235 = select i1 %2234, i8 %.3768.i, i8 %.3.i
  %2236 = or disjoint i8 %2151, %2235
  %2237 = getelementptr inbounds nuw i8, ptr %1277, i64 %indvars.iv.i319
  store i8 %2236, ptr %2237, align 1, !tbaa !18
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %2238 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 32
  br i1 %exitcond.not.i321, label %.loopexit.i322, label %1898, !llvm.loop !169

2239:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc324 unwind label %2252

.noexc324:                                        ; preds = %2239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #27
          to label %2240 unwind label %2241

2240:                                             ; preds = %.noexc324
  unreachable

2241:                                             ; preds = %.noexc324
  %2242 = landingpad { ptr, i32 }
          cleanup
  %2243 = load ptr, ptr %7, align 8, !tbaa !19
  %2244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2245 = icmp eq ptr %2243, %2244
  br i1 %2245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2241
  %2246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2247 = load i64, ptr %2246, align 8, !tbaa !15
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2241
  call void @_ZdlPv(ptr noundef %2243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body325

.loopexit.i322:                                   ; preds = %1898, %1626, %1281
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i318
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1233, !llvm.loop !170

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i322, %_ZNK2cv11_InputArray6getMatEi.exit315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i327 = icmp eq ptr %.sroa.0357.1, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2249

2249:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.1) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2250:                                             ; preds = %1216, %1213, %._crit_edge657
  %2251 = landingpad { ptr, i32 }
          cleanup
  br label %2254

2252:                                             ; preds = %2239
  %2253 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2252
  %eh.lpad-body326 = phi { ptr, i32 } [ %2253, %2252 ], [ %2242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  br label %2254

2254:                                             ; preds = %.body325, %2250
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %2251, %2250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2255

.thread:                                          ; preds = %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

2255:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2254, %1210
  %.sroa.0357.0 = phi ptr [ %.sroa.0357.1, %1210 ], [ %.sroa.0357.1, %2254 ], [ %.sroa.0357.2, %.loopexit ], [ %.sroa.0357.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %1210 ], [ %.pn189, %2254 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i328 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i328, label %.body, label %2256

2256:                                             ; preds = %2255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #26
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2249, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1095, %1086
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
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2257

2257:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2257
  %.not.i.i.i331 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2258

2258:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0556) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2258
  %.not.i.i.i332 = icmp eq ptr %.sroa.0426.0504514, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2259

2259:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0504514) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2260

2260:                                             ; preds = %92, %88, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2262 = load i32, ptr %2261, align 8, !tbaa !171
  %.not.i333 = icmp eq i32 %2262, 0
  br i1 %.not.i333, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2263

2263:                                             ; preds = %2260
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2264

2264:                                             ; preds = %2263
  %2265 = landingpad { ptr, i32 }
          catch ptr null
  %2266 = extractvalue { ptr, i32 } %2265, 0
  call void @__clang_call_terminate(ptr %2266) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2260, %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body:                                            ; preds = %2256, %2255, %.thread, %965, %964, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %1096, %1085, %385
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %385 ], [ %.pn181.pn, %1085 ], [ %1097, %1096 ], [ %966, %965 ], [ %.pn162.pn.pn.pn.pn241.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ], [ %.pn17161.i, %964 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2255 ], [ %.pn191.pn.pn.pn, %2256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  br label %2267

2267:                                             ; preds = %.body, %315
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %2268

2268:                                             ; preds = %2267, %313
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2267 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2269

2269:                                             ; preds = %246, %2268
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %2268 ], [ %247, %246 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i334 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit335, label %2270

2270:                                             ; preds = %2269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit335

_ZNSt6vectorIfSaIfEED2Ev.exit335:                 ; preds = %2270, %2269
  %.not.i.i.i336 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %2271

2271:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.pn232.pn.pn.pn574 = phi { ptr, i32 } [ %245, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0426.0477572 = phi ptr [ %173, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0418.0529571 = phi ptr [ %176, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0418.0556, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0529571) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %2271, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.sroa.0426.0476 = phi ptr [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ], [ %.sroa.0426.0477572, %2271 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ], [ %.pn232.pn.pn.pn574, %2271 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0426.0476, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, label %2272

2272:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %.pn232.pn.pn.pn.pn580 = phi { ptr, i32 } [ %244, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  %.sroa.0426.0476579 = phi ptr [ %173, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.sroa.0426.0476, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0476579) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2272, %_ZNSt6vectorIiSaIiEED2Ev.exit337, %242, %129
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %243, %242 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ], [ %.pn232.pn.pn.pn.pn580, %2272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %2273

2273:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, %127
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %2274

2274:                                             ; preds = %2273, %125
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2273 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2275

2275:                                             ; preds = %93, %2274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2274 ], [ %94, %93 ]
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
  br i1 %13, label %27, label %14

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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

27:                                               ; preds = %10
  %28 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !174
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26, !noalias !174
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
  br i1 %5, label %16, label %6

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %17, align 8, !tbaa !68
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
