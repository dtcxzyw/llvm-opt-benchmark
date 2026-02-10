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
  br label %2262

83:                                               ; preds = %6
  %84 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = xor i1 %5, true
  %or.cond = or i1 %84, %86
  br i1 %or.cond, label %87, label %2247

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br i1 %88, label %2247, label %92

90:                                               ; preds = %87, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %2262

92:                                               ; preds = %89
  %93 = load i32, ptr %70, align 4, !tbaa !37
  %94 = sdiv i32 %93, 2
  %95 = sitofp i32 %94 to double
  %96 = fmul nnan double %95, 0x3FF6A09E667F3BCD
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
  br label %2261

124:                                              ; preds = %115, %112, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %2260

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
  br i1 %5, label %.preheader594, label %._crit_edge

.preheader594:                                    ; preds = %128
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader594
  %wide.trip.count = and i64 %137, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %159 ]
  %.1159624 = phi i1 [ true, %.lr.ph.preheader ], [ %.2160, %159 ]
  %.1623 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %159 ]
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
  %spec.select = select i1 %158, i1 %.1159624, i1 false
  br label %159

159:                                              ; preds = %155, %154
  %.2160 = phi i1 [ %.1159624, %154 ], [ %spec.select, %155 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1623, i32 %142)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %159
  %160 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader594
  %.0.ph = phi i32 [ %160, %._crit_edge.loopexit ], [ 1, %.preheader594 ]
  %.0158.ph = phi i1 [ %.2160, %._crit_edge.loopexit ], [ true, %.preheader594 ]
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
  %.0789797 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158791795 = phi i1 [ %.0158.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
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
  %.not.i.i.i.i800 = phi i1 [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ false, %.noexc265 ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0789798 = phi i32 [ %.0789797, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0789797, %.noexc265 ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158791796 = phi i1 [ %.0158791795, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.0158791795, %.noexc265 ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %178 = phi i64 [ %165, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 1, %.noexc265 ], [ %164, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0415.0548 = phi ptr [ %170, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %170, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0420.0496506 = phi ptr [ %167, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %167, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i499504 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %.noexc265 ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
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
  br i1 %.not.i.i.i.i800, label %._crit_edge633, label %.lr.ph632.preheader

.lr.ph632.preheader:                              ; preds = %177
  %205 = call i32 @llvm.umax.i32(i32 %.0789798, i32 1)
  %wide.trip.count688 = zext nneg i32 %205 to i64
  br label %.lr.ph632

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %indvars.iv685 = phi i64 [ 0, %.lr.ph632.preheader ], [ %indvars.iv.next686, %.lr.ph632 ]
  %.0161630 = phi i32 [ %204, %.lr.ph632.preheader ], [ %.1162, %.lr.ph632 ]
  %.sroa.9393.0628 = phi i32 [ 0, %.lr.ph632.preheader ], [ %.sroa.9393.1, %.lr.ph632 ]
  %.sroa.0390.0627 = phi i32 [ 0, %.lr.ph632.preheader ], [ %231, %.lr.ph632 ]
  %206 = load i32, ptr %179, align 8, !tbaa !68
  %207 = trunc nuw nsw i64 %indvars.iv685 to i32
  %208 = sub nsw i32 %207, %206
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double noundef %182, double noundef %209) #29, !tbaa !3
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv685
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
  %222 = add nsw i32 %220, %.sroa.0390.0627
  %223 = icmp sgt i32 %222, %203
  %.sroa.0390.1 = select i1 %223, i32 0, i32 %.sroa.0390.0627
  %224 = select i1 %223, i32 %.0161630, i32 0
  %.sroa.9393.1 = add nsw i32 %224, %.sroa.9393.0628
  %.1162 = select i1 %223, i32 %221, i32 %.0161630
  %225 = add nsw i32 %.sroa.0390.1, %103
  %226 = add nsw i32 %.sroa.9393.1, %103
  %227 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %indvars.iv685
  store i32 %225, ptr %227, align 4, !tbaa !3
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %226, ptr %.sroa.5380.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %216, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 %219, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %228 = mul nsw i32 %226, %203
  %229 = add nsw i32 %228, %225
  %230 = getelementptr inbounds nuw i32, ptr %.sroa.0415.0548, i64 %indvars.iv685
  store i32 %229, ptr %230, align 4, !tbaa !3
  %231 = add nsw i32 %.sroa.0390.1, %220
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %._crit_edge633, label %.lr.ph632, !llvm.loop !72

232:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %163
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit337.thread:          ; preds = %168
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2259

_ZNSt6vectorIfSaIfEED2Ev.exit335.thread:          ; preds = %174
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %2258

236:                                              ; preds = %242, %239, %._crit_edge633
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %2256

._crit_edge633:                                   ; preds = %.lr.ph632, %177
  %.sroa.9393.0.lcssa = phi i32 [ 0, %177 ], [ %.sroa.9393.1, %.lr.ph632 ]
  %.0161.lcssa = phi i32 [ %204, %177 ], [ %.1162, %.lr.ph632 ]
  %238 = add nsw i32 %.0161.lcssa, %.sroa.9393.0.lcssa
  %.sroa.8401.0.insert.ext402 = zext i32 %238 to i64
  %.sroa.8401.0.insert.shift403 = shl nuw i64 %.sroa.8401.0.insert.ext402, 32
  %.sroa.0396.0.insert.ext398 = zext i32 %203 to i64
  %.sroa.0396.0.insert.insert400 = or disjoint i64 %.sroa.8401.0.insert.shift403, %.sroa.0396.0.insert.ext398
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %239 unwind label %236

239:                                              ; preds = %._crit_edge633
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
          to label %244 unwind label %306

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader593 unwind label %308

.preheader593:                                    ; preds = %244
  br i1 %.not.i.i.i.i800, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %.preheader593
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
  %289 = call i32 @llvm.umax.i32(i32 %.0789798, i32 1)
  %wide.trip.count694 = zext nneg i32 %289 to i64
  br label %290

290:                                              ; preds = %.lr.ph638, %375
  %indvars.iv690 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next691, %375 ]
  %291 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %indvars.iv690
  %.sroa.014.0.copyload = load i32, ptr %291, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  %292 = trunc i64 %.sroa.6.0.copyload to i32
  %293 = lshr i64 %.sroa.6.0.copyload, 32
  %294 = trunc nuw i64 %293 to i32
  %295 = add nsw i32 %200, %292
  %296 = add nsw i32 %200, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %297 = sub nsw i32 %.sroa.014.0.copyload, %103
  %298 = sub nsw i32 %.sroa.5.0.copyload, %103
  store i32 %297, ptr %33, align 4, !tbaa !73
  store i32 %298, ptr %245, align 4, !tbaa !75
  store i32 %295, ptr %246, align 4, !tbaa !76
  store i32 %296, ptr %247, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %310

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %103, ptr %37, align 4, !tbaa !73
  store i32 %103, ptr %248, align 4, !tbaa !75
  store i32 %292, ptr %249, align 4, !tbaa !76
  store i32 %294, ptr %250, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268 unwind label %312

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  %299 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %300 unwind label %314

300:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  br i1 %299, label %326, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270 unwind label %316

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270:            ; preds = %301
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %303 unwind label %318

303:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %103, ptr %41, align 4, !tbaa !73
  store i32 %103, ptr %251, align 4, !tbaa !75
  store i32 %292, ptr %252, align 4, !tbaa !76
  store i32 %294, ptr %253, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272 unwind label %321

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272:            ; preds = %303
  %304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %305 unwind label %323

305:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %326

306:                                              ; preds = %243
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %2255

308:                                              ; preds = %244
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %2254

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %378

312:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %377

314:                                              ; preds = %373, %371, %358, %348, %330, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %376

316:                                              ; preds = %301
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %320

320:                                              ; preds = %318, %316
  %.pn199 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %376

321:                                              ; preds = %303
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  br label %325

325:                                              ; preds = %323, %321
  %.pn201 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %376

326:                                              ; preds = %305, %300
  %327 = load i32, ptr %179, align 8, !tbaa !68
  %328 = zext i32 %327 to i64
  %.not203 = icmp eq i64 %indvars.iv690, %328
  br i1 %.not203, label %357, label %329

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %254, align 8, !tbaa !78
  store i32 0, ptr %255, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %256, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %257, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.6.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %330 unwind label %341

330:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %331 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %332 unwind label %314

332:                                              ; preds = %330
  br i1 %331, label %347, label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %259, align 8, !tbaa !78
  store i32 0, ptr %260, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %261, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %263, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %262, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.6.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %334 unwind label %343

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %335 = load i32, ptr %179, align 8, !tbaa !68
  %336 = sext i32 %335 to i64
  %337 = icmp sgt i64 %indvars.iv690, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %264, align 8, !tbaa !78
  store i32 0, ptr %265, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %266, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %267, align 8, !tbaa !38
  %339 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %340 unwind label %345

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %347

341:                                              ; preds = %329
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %376

343:                                              ; preds = %333
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %376

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %376

347:                                              ; preds = %332, %340, %334
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
          to label %348 unwind label %353

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %349 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %350 unwind label %314

350:                                              ; preds = %348
  br i1 %349, label %367, label %351

351:                                              ; preds = %350
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
          to label %352 unwind label %355

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %367

353:                                              ; preds = %347
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %376

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %376

357:                                              ; preds = %326
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
          to label %358 unwind label %363

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %359 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %360 unwind label %314

360:                                              ; preds = %358
  br i1 %359, label %367, label %361

361:                                              ; preds = %360
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
          to label %362 unwind label %365

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %367

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %376

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %376

367:                                              ; preds = %360, %362, %350, %352
  %368 = load i32, ptr %179, align 8, !tbaa !68
  %369 = sext i32 %368 to i64
  %370 = icmp sgt i64 %indvars.iv690, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %373 unwind label %314

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %375 unwind label %314

375:                                              ; preds = %373, %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge639, label %290, !llvm.loop !80

376:                                              ; preds = %365, %363, %355, %353, %345, %343, %341, %325, %320, %314
  %.pn225 = phi { ptr, i32 } [ %315, %314 ], [ %356, %355 ], [ %354, %353 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %366, %365 ], [ %364, %363 ], [ %.pn201, %325 ], [ %.pn199, %320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  br label %377

377:                                              ; preds = %376, %312
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %376 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  br label %378

378:                                              ; preds = %377, %310
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %377 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge639:                                   ; preds = %375, %.preheader593
  br i1 %5, label %963, label %379

379:                                              ; preds = %._crit_edge639
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !81
  %382 = load double, ptr %181, align 8, !tbaa !69
  %383 = load i32, ptr %99, align 4, !tbaa !82
  %384 = load i32, ptr %70, align 4, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !83
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %388 = load i32, ptr %387, align 8, !tbaa !84
  %389 = ptrtoint ptr %.0.lcssa.i.i.i.i.i499504 to i64
  %390 = ptrtoint ptr %.sroa.0420.0496506 to i64
  %391 = sub i64 %389, %390
  %392 = lshr i64 %391, 4
  %393 = trunc i64 %392 to i32
  %sext.i = shl i64 %391, 28
  %394 = ashr exact i64 %sext.i, 32
  %395 = icmp ugt i64 %394, 2305843009213693951
  br i1 %395, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc275 unwind label %961

.noexc275:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %379
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %396 = ashr exact i64 %sext.i, 30
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #28
          to label %.noexc276 unwind label %961

.noexc276:                                        ; preds = %.noexc176.i
  store i32 0, ptr %397, align 4, !tbaa !3
  %398 = add nsw i64 %394, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc276
  %400 = getelementptr i8, ptr %397, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %398, 2
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.031.0.i = phi ptr [ %397, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %397, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %401 = fdiv double 1.000000e+00, %382
  %402 = fptrunc double %401 to float
  %403 = fpext float %402 to double
  %404 = sitofp i32 %393 to double
  %405 = call double @pow(double noundef %403, double noundef %404) #29, !tbaa !3
  %406 = add i32 %393, -1
  %407 = icmp sgt i32 %393, 1
  br i1 %407, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %408 = fsub float 1.000000e+00, %402
  %409 = sitofp i32 %381 to float
  %410 = fmul float %408, %409
  %411 = fptrunc double %405 to float
  %412 = fsub float 1.000000e+00, %411
  %413 = fdiv float %410, %412
  %wide.trip.count.i = zext nneg i32 %406 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143103.i = phi float [ %413, %.lr.ph.preheader.i ], [ %418, %.lr.ph.i ]
  %.0144102.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %417, %.lr.ph.i ]
  %414 = insertelement <4 x float> poison, float %.0143103.i, i64 0
  %415 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %414)
  %416 = getelementptr inbounds nuw i32, ptr %.sroa.031.0.i, i64 %indvars.iv.i
  store i32 %415, ptr %416, align 4, !tbaa !3
  %417 = add nsw i32 %415, %.0144102.i
  %418 = fmul float %.0143103.i, %402
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %417, %.lr.ph.i ]
  %419 = sub nsw i32 %381, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %419, i32 0)
  %420 = sext i32 %406 to i64
  %421 = getelementptr inbounds nuw i32, ptr %.sroa.031.0.i, i64 %420
  store i32 %.sroa.speculated.i, ptr %421, align 4, !tbaa !3
  %422 = sdiv i32 %384, 2
  %423 = add nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = icmp slt i32 %384, -5
  br i1 %425, label %426, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

426:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc183.i:                                      ; preds = %426
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %423, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %427

427:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %428 = shl nuw nsw i64 %424, 2
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #28
          to label %.noexc184.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc184.i:                                      ; preds = %427
  store i32 0, ptr %429, align 4, !tbaa !3
  %430 = add nsw i64 %424, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc184.i
  %432 = getelementptr i8, ptr %429, i64 4
  %.idx.i.i.i.i.i.i.i180.i = shl nuw nsw i64 %430, 2
  call void @llvm.memset.p0.i64(ptr align 4 %432, i8 0, i64 %.idx.i.i.i.i.i.i.i180.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc184.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.020.0.i = phi ptr [ %429, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ %429, %.noexc184.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %433 = sitofp i32 %422 to float
  %434 = fmul nnan float %433, 0x3FF6A09E60000000
  %435 = fmul nnan float %434, 5.000000e-01
  %436 = fadd float %435, 1.000000e+00
  %437 = call float @llvm.floor.f32(float %436)
  %438 = fptosi float %437 to i32
  %439 = call float @llvm.ceil.f32(float %435)
  %440 = fptosi float %439 to i32
  %.not106.i = icmp slt i32 %438, 0
  br i1 %.not106.i, label %.preheader79.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %441 = sitofp i32 %422 to double
  %442 = add nuw i32 %438, 1
  %wide.trip.count155.i = zext i32 %442 to i64
  br label %445

.preheader79.i:                                   ; preds = %445, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %.not153109.i = icmp slt i32 %422, %440
  br i1 %.not153109.i, label %._crit_edge112.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader79.i
  %443 = sext i32 %422 to i64
  %444 = sext i32 %440 to i64
  br label %.preheader.i

445:                                              ; preds = %445, %.lr.ph108.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next153.i, %445 ]
  %446 = mul nuw nsw i64 %indvars.iv152.i, %indvars.iv152.i
  %447 = trunc nuw i64 %446 to i32
  %448 = uitofp nneg i32 %447 to double
  %449 = fneg double %448
  %450 = call double @llvm.fmuladd.f64(double %441, double %441, double %449)
  %451 = call double @sqrt(double noundef %450) #29, !tbaa !3
  %452 = insertelement <2 x double> poison, double %451, i64 0
  %453 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %452)
  %454 = getelementptr inbounds nuw i32, ptr %.sroa.020.0.i, i64 %indvars.iv152.i
  store i32 %453, ptr %454, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.preheader79.i, label %445, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i:        ; preds = %427, %426
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %960

.preheader.i:                                     ; preds = %461, %.preheader.preheader.i
  %indvars.iv160.i = phi i64 [ %443, %.preheader.preheader.i ], [ %indvars.iv.next161.i, %461 ]
  %.0147110.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next158.i, %461 ]
  %sext229.i = shl i64 %.0147110.i, 32
  %456 = ashr exact i64 %sext229.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.020.0.i, i64 %456
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %457

457:                                              ; preds = %457, %.preheader.i
  %indvars.iv157.i = phi i64 [ %456, %.preheader.i ], [ %indvars.iv.next158.i, %457 ]
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %458 = getelementptr inbounds nuw i32, ptr %.sroa.020.0.i, i64 %indvars.iv.next158.i
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = icmp eq i32 %.pre.i, %459
  br i1 %460, label %457, label %461, !llvm.loop !87

461:                                              ; preds = %457
  %462 = trunc nsw i64 %indvars.iv157.i to i32
  %463 = getelementptr inbounds nuw i32, ptr %.sroa.020.0.i, i64 %indvars.iv160.i
  store i32 %462, ptr %463, align 4, !tbaa !3
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv160.i, %444
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge112.i, !llvm.loop !88

._crit_edge112.i:                                 ; preds = %461, %.preheader79.i
  %464 = load ptr, ptr %3, align 8, !tbaa !60
  %465 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %465, %464
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i, label %466

466:                                              ; preds = %._crit_edge112.i
  store ptr %464, ptr %131, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i: ; preds = %466, %._crit_edge112.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %468 = ashr exact i64 %sext.i, 30
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #28
          to label %.noexc193.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i

.noexc193.i:                                      ; preds = %467
  store i32 0, ptr %469, align 4, !tbaa !3
  %470 = add nsw i64 %394, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i: ; preds = %.noexc193.i
  %472 = getelementptr i8, ptr %469, i64 4
  %.idx.i.i.i.i.i.i.i189.i = shl nuw nsw i64 %470, 2
  call void @llvm.memset.p0.i64(ptr align 4 %472, i8 0, i64 %.idx.i.i.i.i.i.i.i189.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i, %.noexc193.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %.sroa.015.0.i = phi ptr [ %469, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i ], [ %469, %.noexc193.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i ]
  %473 = load i32, ptr %.sroa.031.0.i, align 4, !tbaa !3
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = icmp slt i32 %473, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc195.i unwind label %560

.noexc195.i:                                      ; preds = %477
  unreachable

478:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %473, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %478
  %480 = mul nuw nsw i64 %475, 28
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %560

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %481, ptr %10, align 8, !tbaa !60
  store ptr %481, ptr %482, align 8, !tbaa !57
  %483 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %481, i64 %475
  store ptr %483, ptr %479, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %478
  %484 = icmp sgt i32 %393, 0
  br i1 %484, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %493 = icmp eq i32 %386, 0
  %494 = zext i1 %493 to i32
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %496 = sitofp i32 %384 to float
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count171.i = and i64 %392, 2147483647
  br label %498

498:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph118.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next169.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %499 = getelementptr inbounds nuw i32, ptr %.sroa.031.0.i, i64 %indvars.iv168.i
  %500 = load i32, ptr %499, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %501 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %indvars.iv168.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %501)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %562

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %502 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %503 unwind label %564

503:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %502, label %504, label %505

504:                                              ; preds = %503
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i

505:                                              ; preds = %503
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %501)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i unwind label %564

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i:          ; preds = %505, %504
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %388, i1 noundef zeroext true, i32 noundef 2)
          to label %506 unwind label %566

506:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %507 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %485, align 8, !tbaa !78
  store i32 0, ptr %486, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %487, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %488, align 8, !tbaa !78
  store i32 0, ptr %489, align 4, !tbaa !79
  store i32 16842752, ptr %15, align 8, !tbaa !55
  store ptr %12, ptr %490, align 8, !tbaa !38
  %508 = load ptr, ptr %507, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %511 unwind label %568

511:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %512 = load ptr, ptr %491, align 8, !tbaa !93
  %.not.i.i200.i = icmp eq ptr %512, null
  br i1 %.not.i.i200.i, label %534, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load atomic i64, ptr %514 acquire, align 8
  %516 = icmp eq i64 %515, 4294967297
  %517 = trunc i64 %515 to i32
  br i1 %516, label %518, label %526

518:                                              ; preds = %513
  store i32 0, ptr %514, align 8, !tbaa !94
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 0, ptr %519, align 4, !tbaa !96
  %520 = load ptr, ptr %512, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %512) #29
  %523 = load ptr, ptr %512, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %512) #29
  br label %534

526:                                              ; preds = %513
  %527 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i273 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i273, label %530, label %528

528:                                              ; preds = %526
  %529 = add nsw i32 %517, -1
  store i32 %529, ptr %514, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

530:                                              ; preds = %526
  %531 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %530, %528
  %.0.i.i.i.i.i274 = phi i32 [ %517, %528 ], [ %531, %530 ]
  %532 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %532, label %533, label %534, !prof !97

533:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %512) #29
  br label %534

534:                                              ; preds = %533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %518, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %535 = load ptr, ptr %492, align 8, !tbaa !98
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %538 = load i32, ptr %535, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %538 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %537 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %383)
          to label %539 unwind label %571

539:                                              ; preds = %534
  %540 = shl nsw i32 %500, %494
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %540)
          to label %541 unwind label %571

541:                                              ; preds = %539
  %542 = load ptr, ptr %495, align 8, !tbaa !57
  %543 = load ptr, ptr %10, align 8, !tbaa !60
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = sdiv exact i64 %546, 28
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv168.i
  store i32 %548, ptr %549, align 4, !tbaa !3
  %550 = icmp sgt i32 %548, 0
  br i1 %550, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %541
  %551 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv168.i
  %552 = load float, ptr %551, align 4, !tbaa !67
  %553 = fmul float %552, %496
  %wide.trip.count166.i = and i64 %547, 2147483647
  %554 = trunc nuw nsw i64 %indvars.iv168.i to i32
  br label %555

555:                                              ; preds = %555, %.lr.ph115.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next164.i, %555 ]
  %556 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %543, i64 %indvars.iv163.i
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 20
  store i32 %554, ptr %557, align 4, !tbaa !61
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store float %553, ptr %558, align 4, !tbaa !99
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge116.i, label %555, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i:        ; preds = %467
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

560:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %477
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %956

562:                                              ; preds = %498
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %607

564:                                              ; preds = %505, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %606

566:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %506
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %570

570:                                              ; preds = %568, %566
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %605

571:                                              ; preds = %539, %534
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %605

._crit_edge116.i:                                 ; preds = %555, %541
  %573 = icmp sgt i64 %546, 0
  br i1 %573, label %.lr.ph.i.i.i.i.i201.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %._crit_edge116.i
  %574 = udiv exact i64 %546, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !57
  br label %575

575:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i
  %576 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i ], [ %601, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %574, %.lr.ph.i.i.i.i.i201.i ], [ %603, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i201.i ], [ %602, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %577 = load ptr, ptr %497, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %576, %577
  br i1 %.not.i.i.i.i.i.i.i.i, label %581, label %578

578:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %576, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %579 = load ptr, ptr %131, align 8, !tbaa !57
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 28
  store ptr %580, ptr %131, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

581:                                              ; preds = %575
  %582 = load ptr, ptr %3, align 8, !tbaa !60
  %583 = ptrtoint ptr %576 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %585, 9223372036854775800
  br i1 %586, label %587, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

587:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc202.i unwind label %.loopexit.split-lp75.i

.noexc202.i:                                      ; preds = %587
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %581
  %588 = sdiv exact i64 %585, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %589 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %588
  %590 = icmp ult i64 %589, %588
  %591 = call i64 @llvm.umin.i64(i64 %589, i64 329406144173384850)
  %592 = select i1 %590, i64 329406144173384850, i64 %591
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %592, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %593 = mul nuw nsw i64 %592, 28
  %594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #28
          to label %.noexc203.i unwind label %.loopexit74.i

.noexc203.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %595, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, %576
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc203.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %594, %.noexc203.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %596, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %582, %.noexc203.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %596 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %596, %576
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc203.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %594, %.noexc203.i ], [ %597, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %582, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %599

599:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %582) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %599, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %594, ptr %3, align 8, !tbaa !60
  store ptr %598, ptr %131, align 8, !tbaa !57
  %600 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %594, i64 %592
  store ptr %600, ptr %497, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %578
  %601 = phi ptr [ %580, %578 ], [ %598, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %603 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %604 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %604, label %575, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge116.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge119.loopexit.i, label %498, !llvm.loop !108

.loopexit74.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp75.i:                           ; preds = %587
  %lpad.loopexit.split-lp77.i = landingpad { ptr, i32 }
          cleanup
  br label %605

605:                                              ; preds = %.loopexit.split-lp75.i, %.loopexit74.i, %571, %570
  %.pn162.i = phi { ptr, i32 } [ %.pn158.pn.pn.i, %570 ], [ %572, %571 ], [ %lpad.loopexit76.i, %.loopexit74.i ], [ %lpad.loopexit.split-lp77.i, %.loopexit.split-lp75.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %606

606:                                              ; preds = %605, %564
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %605 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %607

607:                                              ; preds = %606, %562
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %606 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %956

._crit_edge119.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre183.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre184.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %608 = phi ptr [ %.pre184.i, %._crit_edge119.loopexit.i ], [ %464, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %609 = phi ptr [ %.pre183.i, %._crit_edge119.loopexit.i ], [ %464, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %608 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 28
  %614 = trunc i64 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %616

616:                                              ; preds = %._crit_edge119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %614, i32 noundef 5, i32 noundef 0)
          to label %617 unwind label %805

617:                                              ; preds = %616
  %618 = icmp eq i32 %386, 0
  %.pre186.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre188.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %618, label %619, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

619:                                              ; preds = %617
  %620 = load i32, ptr %27, align 8, !tbaa !47
  %621 = and i32 %620, 4095
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %619
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %621, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #27
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc204.i:                                      ; preds = %623
  unreachable

624:                                              ; preds = %619
  %625 = ptrtoint ptr %.pre186.i to i64
  %626 = ptrtoint ptr %.pre188.i to i64
  %627 = sub i64 %625, %626
  %628 = sdiv exact i64 %627, 28
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !109
  %631 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %632 = load i64, ptr %631, align 8, !tbaa !110
  %633 = mul i64 %632, 7
  %634 = add i64 %633, 8
  %635 = icmp ult i64 %634, 2147483648
  br i1 %635, label %637, label %636

636:                                              ; preds = %624
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %634, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #27
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %636
  unreachable

637:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %648, %637
  %indvars.iv15.i.i = phi i64 [ 0, %637 ], [ %indvars.iv.next16.i.i, %648 ]
  %639 = mul i64 %indvars.iv15.i.i, %632
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %638, i64 %.idx.i.i
  br label %649

.preheader.i.i:                                   ; preds = %648
  %.not.i.i = icmp eq ptr %.pre186.i, %.pre188.i
  br i1 %.not.i.i, label %.loopexit73.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %640 = shl i64 %632, 32
  %sext.i.i = sub i64 4294967296, %640
  %641 = ashr exact i64 %sext.i.i, 32
  %642 = xor i64 %632, -1
  %sext121.i.i = shl i64 %642, 32
  %643 = ashr exact i64 %sext121.i.i, 32
  %sext122.i.i = add i64 %640, 4294967296
  %644 = ashr exact i64 %sext122.i.i, 32
  %sext123.i.i = add i64 %640, -4294967296
  %645 = ashr exact i64 %sext123.i.i, 32
  %646 = ashr exact i64 %640, 32
  %.neg.i.i = mul i64 %632, -4294967296
  %647 = ashr exact i64 %.neg.i.i, 32
  br label %652

648:                                              ; preds = %649
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 7
  br i1 %exitcond18.not.i.i, label %.preheader.i.i, label %.preheader4.i.i, !llvm.loop !111

649:                                              ; preds = %649, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %649 ]
  %650 = add i64 %indvars.iv.i.i, %639
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %gep.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %648, label %649, !llvm.loop !112

652:                                              ; preds = %677, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %689, %677 ]
  %653 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre188.i, i64 %.011.i.i
  %654 = load float, ptr %653, align 4, !tbaa !113
  %655 = insertelement <4 x float> poison, float %654, i64 0
  %656 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %655)
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !114
  %659 = insertelement <4 x float> poison, float %658, i64 0
  %660 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %659)
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 20
  %662 = load i32, ptr %661, align 4, !tbaa !61
  %663 = add nsw i32 %660, -3
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !75
  %668 = add nsw i32 %663, %667
  %669 = sext i32 %668 to i64
  %670 = mul i64 %632, %669
  %671 = getelementptr inbounds nuw i8, ptr %630, i64 %670
  %672 = add nsw i32 %656, -3
  %673 = load i32, ptr %665, align 4, !tbaa !73
  %674 = add nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %671, i64 %675
  br label %690

677:                                              ; preds = %690
  %678 = uitofp nneg i32 %732 to float
  %679 = uitofp nneg i32 %734 to float
  %680 = sitofp i32 %736 to float
  %681 = fneg float %680
  %682 = fmul nnan float %680, %681
  %683 = call float @llvm.fmuladd.f32(float %678, float %679, float %682)
  %684 = fadd float %678, %679
  %685 = fmul nnan float %684, 0xBFA47AE140000000
  %686 = call float @llvm.fmuladd.f32(float %685, float %684, float %683)
  %687 = fmul float %686, 0x3CBBB9DA20000000
  %688 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store float %687, ptr %688, align 4, !tbaa !115
  %689 = add nuw i64 %.011.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %689, %628
  br i1 %exitcond23.not.i.i, label %.loopexit73.i, label %652, !llvm.loop !116

690:                                              ; preds = %690, %652
  %indvars.iv19.i.i = phi i64 [ 0, %652 ], [ %indvars.iv.next20.i.i, %690 ]
  %.01129.i.i = phi i32 [ 0, %652 ], [ %736, %690 ]
  %.01138.i.i = phi i32 [ 0, %652 ], [ %734, %690 ]
  %.01147.i.i = phi i32 [ 0, %652 ], [ %732, %690 ]
  %691 = getelementptr inbounds nuw i32, ptr %638, i64 %indvars.iv19.i.i
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %676, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !18
  %697 = zext i8 %696 to i32
  %698 = getelementptr inbounds i8, ptr %694, i64 -1
  %699 = load i8, ptr %698, align 1, !tbaa !18
  %700 = zext i8 %699 to i32
  %701 = sub nsw i32 %697, %700
  %702 = shl nsw i32 %701, 1
  %703 = getelementptr inbounds i8, ptr %694, i64 %641
  %704 = load i8, ptr %703, align 1, !tbaa !18
  %705 = zext i8 %704 to i32
  %706 = getelementptr inbounds i8, ptr %694, i64 %643
  %707 = load i8, ptr %706, align 1, !tbaa !18
  %708 = zext i8 %707 to i32
  %709 = sub nsw i32 %705, %708
  %710 = add nsw i32 %709, %702
  %711 = getelementptr inbounds i8, ptr %694, i64 %644
  %712 = load i8, ptr %711, align 1, !tbaa !18
  %713 = zext i8 %712 to i32
  %714 = getelementptr inbounds i8, ptr %694, i64 %645
  %715 = load i8, ptr %714, align 1, !tbaa !18
  %716 = zext i8 %715 to i32
  %717 = sub nsw i32 %713, %716
  %718 = add nsw i32 %710, %717
  %719 = getelementptr inbounds i8, ptr %694, i64 %646
  %720 = load i8, ptr %719, align 1, !tbaa !18
  %721 = zext i8 %720 to i32
  %722 = getelementptr inbounds i8, ptr %694, i64 %647
  %723 = load i8, ptr %722, align 1, !tbaa !18
  %724 = zext i8 %723 to i32
  %725 = sub nsw i32 %721, %724
  %726 = shl nsw i32 %725, 1
  %727 = add nuw nsw i32 %708, %705
  %728 = sub nsw i32 %713, %727
  %729 = add nsw i32 %728, %716
  %730 = add nsw i32 %729, %726
  %731 = mul nsw i32 %718, %718
  %732 = add nuw nsw i32 %731, %.01147.i.i
  %733 = mul nsw i32 %730, %730
  %734 = add nuw nsw i32 %733, %.01138.i.i
  %735 = mul nsw i32 %730, %718
  %736 = add nsw i32 %735, %.01129.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 49
  br i1 %exitcond22.not.i.i, label %677, label %690, !llvm.loop !117

.loopexit73.i:                                    ; preds = %677, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %737 = load i32, ptr %.sroa.031.0.i, align 4, !tbaa !3
  %738 = mul nsw i32 %737, %393
  %739 = sext i32 %738 to i64
  %740 = icmp slt i32 %738, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %.loopexit73.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc215.i unwind label %.thread.i

.noexc215.i:                                      ; preds = %741
  unreachable

742:                                              ; preds = %.loopexit73.i
  %.not54.i = icmp eq i32 %738, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i: ; preds = %742
  %743 = mul nuw nsw i64 %739, 28
  %744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i
  %745 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %744, i64 %739
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i, %742
  %.sroa.03.0.i = phi ptr [ %744, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %742 ]
  %.sroa.20.0.i = phi ptr [ %745, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %742 ]
  br i1 %484, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count176.i = and i64 %392, 2147483647
  br label %747

747:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %.lr.ph125.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next174.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.0149123.i = phi i32 [ 0, %.lr.ph125.i ], [ %772, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1122.i = phi ptr [ %.sroa.20.0.i, %.lr.ph125.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1121.i = phi ptr [ %.sroa.03.0.i, %.lr.ph125.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.03.1120.i = phi ptr [ %.sroa.03.0.i, %.lr.ph125.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %748 = getelementptr inbounds nuw i32, ptr %.sroa.031.0.i, i64 %indvars.iv173.i
  %749 = load i32, ptr %748, align 4, !tbaa !3
  %750 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv173.i
  %751 = load i32, ptr %750, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %746, align 8, !tbaa !57
  %754 = load ptr, ptr %10, align 8, !tbaa !60
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = sdiv exact i64 %757, 28
  %759 = icmp ult i64 %758, %752
  br i1 %759, label %760, label %762

760:                                              ; preds = %747
  %761 = sub nuw nsw i64 %752, %758
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %761)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp66.loopexit.i

762:                                              ; preds = %747
  %763 = icmp ugt i64 %758, %752
  br i1 %763, label %764, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %754, i64 %752
  %.not.i.i218.i = icmp eq ptr %753, %765
  br i1 %.not.i.i218.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %766

766:                                              ; preds = %764
  store ptr %765, ptr %746, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %766, %764, %762, %760
  %.not.i.i.i.i.i220.i = icmp eq i32 %751, 0
  br i1 %.not.i.i.i.i.i220.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %767

767:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %768 = load ptr, ptr %3, align 8, !tbaa !118
  %769 = sext i32 %.0149123.i to i64
  %770 = getelementptr inbounds %"class.cv::KeyPoint", ptr %768, i64 %769
  %.idx.i = mul nsw i64 %752, 28
  %771 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %771, ptr align 4 %770, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %767, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %772 = add nsw i32 %751, %.0149123.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %749)
          to label %773 unwind label %.loopexit.split-lp66.loopexit.i

773:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %774 = load ptr, ptr %10, align 8, !tbaa !118
  %775 = load ptr, ptr %746, align 8, !tbaa !118
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %774 to i64
  %778 = sub i64 %776, %777
  %779 = icmp sgt i64 %778, 0
  br i1 %779, label %.lr.ph.i.i.i.i.i221.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i

.lr.ph.i.i.i.i.i221.i:                            ; preds = %773
  %780 = udiv exact i64 %778, 28
  br label %781

781:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i221.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1120.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1122.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %782 = phi ptr [ %.sroa.12.1121.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.07.i.i.i.i.i223.i = phi i64 [ %780, %.lr.ph.i.i.i.i.i221.i ], [ %803, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.056.i.i.i.i.i224.i = phi ptr [ %774, %.lr.ph.i.i.i.i.i221.i ], [ %802, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.not.i.i.i.i.i.i.i225.i = icmp eq ptr %782, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i225.i, label %784, label %783

783:                                              ; preds = %781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %782, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

784:                                              ; preds = %781
  %785 = ptrtoint ptr %.sroa.20.2.i to i64
  %786 = ptrtoint ptr %.sroa.03.2.i to i64
  %787 = sub i64 %785, %786
  %788 = icmp eq i64 %787, 9223372036854775800
  br i1 %788, label %789, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i

789:                                              ; preds = %784
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc239.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %789
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i: ; preds = %784
  %790 = sdiv exact i64 %787, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i = call i64 @llvm.umax.i64(i64 %790, i64 1)
  %791 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i, %790
  %792 = icmp ult i64 %791, %790
  %793 = call i64 @llvm.umin.i64(i64 %791, i64 329406144173384850)
  %794 = select i1 %792, i64 329406144173384850, i64 %793
  %.not.i.i.i.i.i.i.i.i.i229.i = icmp ne i64 %794, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i229.i)
  %795 = mul nuw nsw i64 %794, 28
  %796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #28
          to label %.noexc240.i unwind label %.loopexit65.i

.noexc240.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %797, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i:              ; preds = %.noexc240.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i = phi ptr [ %799, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %796, %.noexc240.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i = phi ptr [ %798, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %.sroa.03.2.i, %.noexc240.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %798 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28
  %799 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i = icmp eq ptr %798, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, %.noexc240.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i = phi ptr [ %796, %.noexc240.i ], [ %799, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ]
  %.not.i23.i.i.i.i.i.i.i.i237.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, label %800

800:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i: ; preds = %800, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  %801 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %796, i64 %794
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, %783
  %.sroa.03.3.i = phi ptr [ %796, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.03.2.i, %783 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %782, %783 ]
  %.sroa.20.3.i = phi ptr [ %801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.20.2.i, %783 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i, i64 28
  %802 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i224.i, i64 28
  %803 = add nsw i64 %.07.i.i.i.i.i223.i, -1
  %804 = icmp sgt i64 %.07.i.i.i.i.i223.i, 1
  br i1 %804, label %781, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %773
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1120.i, %773 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1121.i, %773 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1122.i, %773 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %._crit_edge126.i, label %747, !llvm.loop !123

805:                                              ; preds = %616
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i

.loopexit.i:                                      ; preds = %.preheader.us.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.i:                    ; preds = %..preheader_crit_edge.us.i.i
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge77.i.i
  %lpad.loopexit62.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %636, %623
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i, %741
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

._crit_edge126.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %808 = load ptr, ptr %3, align 8, !tbaa !60
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %131, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %809, align 8, !tbaa !89
  %.not.i.i.i242.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %810

810:                                              ; preds = %._crit_edge126.i
  call void @_ZdlPv(ptr noundef nonnull %808) #26
  %.pre185.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre187.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit65.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %760
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.split-lp.i:         ; preds = %789
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.i:                           ; preds = %.loopexit.split-lp66.loopexit.split-lp.i, %.loopexit.split-lp66.loopexit.i, %.loopexit65.i
  %.sroa.03.5.i = phi ptr [ %.sroa.03.2.i, %.loopexit65.i ], [ %.sroa.03.1120.i, %.loopexit.split-lp66.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit70.i, %.loopexit.split-lp66.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %.not.i.i.i243.i = icmp eq ptr %.sroa.03.5.i, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, label %.thread44.i

.thread44.i:                                      ; preds = %.loopexit.split-lp66.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %810, %._crit_edge126.i, %617
  %811 = phi ptr [ %.pre187.i, %810 ], [ %.sroa.03.1.lcssa.i, %._crit_edge126.i ], [ %.pre188.i, %617 ]
  %812 = phi ptr [ %.pre185.i, %810 ], [ %.sroa.12.1.lcssa.i, %._crit_edge126.i ], [ %.pre186.i, %617 ]
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %811 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 28
  %817 = trunc i64 %816 to i32
  %818 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %819 = load ptr, ptr %131, align 8, !tbaa !57
  %820 = load ptr, ptr %3, align 8, !tbaa !60
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = sdiv exact i64 %823, 28
  %.not84.i.i = icmp eq ptr %819, %820
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc253.i
  %825 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %827 = sub nsw i32 0, %422
  %.not6072.i.i = icmp slt i32 %384, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %828 = sext i32 %827 to i64
  %829 = add nuw nsw i32 %422, 1
  %sext.i245.i = shl i64 %818, 32
  %830 = ashr exact i64 %sext.i245.i, 32
  %wide.trip.count.i.i = zext nneg i32 %829 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %384, -1
  br i1 %.not62.i.i, label %.preheader.us.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %831 = sext i32 %827 to i64
  br label %.lr.ph.us.i.i

.preheader.us.us.i.i:                             ; preds = %.lr.ph82.split.us.i.i, %.noexc254.i
  %.080.us.us.i.i = phi i64 [ %836, %.noexc254.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %832 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %.preheader.us.us.i.i
  %833 = load ptr, ptr %3, align 8, !tbaa !60
  %834 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %833, i64 %.080.us.us.i.i
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 12
  store float %832, ptr %835, align 4, !tbaa !124
  %836 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %836, %824
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !125

.lr.ph.us.i.i:                                    ; preds = %.noexc255.i, %.lr.ph.us.preheader.i.i
  %837 = phi ptr [ %873, %.noexc255.i ], [ %820, %.lr.ph.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %876, %.noexc255.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %838 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %837, i64 %.080.us.i.i
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 20
  %840 = load i32, ptr %839, align 4, !tbaa !61
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %844 = load float, ptr %843, align 4, !tbaa !114
  %845 = insertelement <4 x float> poison, float %844, i64 0
  %846 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %845)
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !75
  %849 = add nsw i32 %848, %846
  %850 = load float, ptr %838, align 4, !tbaa !113
  %851 = insertelement <4 x float> poison, float %850, i64 0
  %852 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %851)
  %853 = load i32, ptr %842, align 4, !tbaa !73
  %854 = add nsw i32 %853, %852
  %855 = load ptr, ptr %825, align 8, !tbaa !109
  %856 = load ptr, ptr %826, align 8, !tbaa !126
  %857 = load i64, ptr %856, align 8, !tbaa !110
  %858 = sext i32 %849 to i64
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 %859
  %861 = sext i32 %854 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  br label %863

863:                                              ; preds = %863, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %831, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %863 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %869, %863 ]
  %864 = getelementptr inbounds i8, ptr %862, i64 %indvars.iv102.i.i
  %865 = load i8, ptr %864, align 1, !tbaa !18
  %866 = zext i8 %865 to i32
  %867 = trunc nsw i64 %indvars.iv102.i.i to i32
  %868 = mul nsw i32 %866, %867
  %869 = add nsw i32 %868, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %870 = and i64 %indvars.iv.next103.i.i, 4294967295
  %exitcond106.not.i.i = icmp eq i64 %870, 1
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %863, !llvm.loop !127

..preheader_crit_edge.us.i.i:                     ; preds = %863
  %871 = sitofp i32 %869 to float
  %872 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %871)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %873 = load ptr, ptr %3, align 8, !tbaa !60
  %874 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %873, i64 %.080.us.i.i
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store float %872, ptr %875, align 4, !tbaa !124
  %876 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %876, %824
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !125

.lr.ph82.split.i.i:                               ; preds = %.noexc256.i, %.lr.ph82.split.preheader.i.i
  %877 = phi ptr [ %912, %.noexc256.i ], [ %820, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %915, %.noexc256.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %878 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %877, i64 %.080.i.i
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 20
  %880 = load i32, ptr %879, align 4, !tbaa !61
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %884 = load float, ptr %883, align 4, !tbaa !114
  %885 = insertelement <4 x float> poison, float %884, i64 0
  %886 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %885)
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !75
  %889 = add nsw i32 %888, %886
  %890 = load float, ptr %878, align 4, !tbaa !113
  %891 = insertelement <4 x float> poison, float %890, i64 0
  %892 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %891)
  %893 = load i32, ptr %882, align 4, !tbaa !73
  %894 = add nsw i32 %893, %892
  %895 = load ptr, ptr %825, align 8, !tbaa !109
  %896 = load ptr, ptr %826, align 8, !tbaa !126
  %897 = load i64, ptr %896, align 8, !tbaa !110
  %898 = sext i32 %889 to i64
  %899 = mul i64 %897, %898
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 %899
  %901 = sext i32 %894 to i64
  %902 = getelementptr inbounds i8, ptr %900, i64 %901
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i, %.lr.ph82.split.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ %828, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %908, %.lr.ph.i246.i ], [ 0, %.lr.ph82.split.i.i ]
  %903 = getelementptr inbounds i8, ptr %902, i64 %indvars.iv.i247.i
  %904 = load i8, ptr %903, align 1, !tbaa !18
  %905 = zext i8 %904 to i32
  %906 = trunc nsw i64 %indvars.iv.i247.i to i32
  %907 = mul nsw i32 %905, %906
  %908 = add nsw i32 %907, %.05564.i.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i248.i to i32
  %exitcond.not.i249.i = icmp eq i32 %829, %lftr.wideiv.i.i
  br i1 %exitcond.not.i249.i, label %.preheader.i250.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !127

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %909 = sitofp i32 %924 to float
  %910 = sitofp i32 %.2.lcssa.i.i to float
  %911 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %909, float noundef %910)
          to label %.noexc256.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc256.i:                                      ; preds = %._crit_edge77.i.i
  %912 = load ptr, ptr %3, align 8, !tbaa !60
  %913 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %912, i64 %.080.i.i
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store float %911, ptr %914, align 4, !tbaa !124
  %915 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %915, %824
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !125

.preheader.i250.loopexit.i:                       ; preds = %.lr.ph.i246.i, %._crit_edge.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i246.i ]
  %.05375.i.i = phi i32 [ %924, %._crit_edge.i.i ], [ 0, %.lr.ph.i246.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %908, %.lr.ph.i246.i ]
  %916 = getelementptr inbounds nuw i32, ptr %.sroa.020.0.i, i64 %indvars.iv97.i.i
  %917 = load i32, ptr %916, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %917, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i250.loopexit.i
  %918 = sub nsw i32 0, %917
  %919 = mul nsw i64 %indvars.iv97.i.i, %830
  %920 = sext i32 %918 to i64
  %921 = add nuw i32 %917, 1
  %invariant.gep.i251.i = getelementptr i8, ptr %902, i64 %919
  br label %925

._crit_edge.i.i:                                  ; preds = %925, %.preheader.i250.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i250.loopexit.i ], [ %933, %925 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i250.loopexit.i ], [ %937, %925 ]
  %922 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %923 = mul nsw i32 %.056.lcssa.i.i, %922
  %924 = add nsw i32 %923, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i250.loopexit.i, !llvm.loop !128

925:                                              ; preds = %925, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %920, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %925 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %937, %925 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %933, %925 ]
  %gep.i252.i = getelementptr i8, ptr %invariant.gep.i251.i, i64 %indvars.iv92.i.i
  %926 = load i8, ptr %gep.i252.i, align 1, !tbaa !18
  %927 = zext i8 %926 to i32
  %928 = sub nsw i64 %indvars.iv92.i.i, %919
  %929 = getelementptr inbounds i8, ptr %902, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !18
  %931 = zext i8 %930 to i32
  %932 = add i32 %.05666.i.i, %927
  %933 = sub i32 %932, %931
  %934 = add nuw nsw i32 %931, %927
  %935 = trunc nsw i64 %indvars.iv92.i.i to i32
  %936 = mul nsw i32 %934, %935
  %937 = add nsw i32 %936, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %921, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i.i, label %925, !llvm.loop !129

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc256.i, %.noexc255.i, %.noexc254.i, %.noexc253.i
  %938 = phi ptr [ %873, %.noexc255.i ], [ %833, %.noexc254.i ], [ %820, %.noexc253.i ], [ %912, %.noexc256.i ]
  %939 = icmp sgt i32 %817, 0
  br i1 %939, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count181.i = and i64 %816, 2147483647
  br label %940

940:                                              ; preds = %940, %.lr.ph131.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next179.i, %940 ]
  %941 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %938, i64 %indvars.iv178.i
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 20
  %943 = load i32, ptr %942, align 4, !tbaa !61
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !67
  %947 = load float, ptr %941, align 4, !tbaa !130
  %948 = fmul float %946, %947
  store float %948, ptr %941, align 4, !tbaa !130
  %949 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %950 = load float, ptr %949, align 4, !tbaa !131
  %951 = fmul float %946, %950
  store float %951, ptr %949, align 4, !tbaa !131
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge132.i, label %940, !llvm.loop !132

._crit_edge132.i:                                 ; preds = %940, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge132.i, %._crit_edge119.i
  %.not.i.i.i258.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %952

952:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %952, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %953 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i259.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, label %954

954:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %953) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i: ; preds = %954, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i261.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %955

955:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.0.i) #26
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i: ; preds = %.thread44.i, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %.thread44.i ], [ %807, %.thread.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, %805
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %956

956:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i, %607, %560
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %607 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i ], [ %561, %560 ]
  %.not.i.i.i267.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, label %957

957:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i

_ZNSt6vectorIiSaIiEED2Ev.exit268.i:               ; preds = %957, %956
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i269.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i, label %958

958:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit268.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i: ; preds = %958, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i
  %.pn162.pn.pn.pn.pn232.i = phi { ptr, i32 } [ %559, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i ], [ %.pn162.pn.pn.pn.i, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i271.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i.i.i271.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, label %959

959:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i

_ZNSt6vectorIiSaIiEED2Ev.exit272.i:               ; preds = %959, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  %.not.i.i.i273.i = icmp eq ptr %.sroa.031.0.i, null
  br i1 %.not.i.i.i273.i, label %.body, label %960

960:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i
  %.pn17152.i = phi { ptr, i32 } [ %455, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i ], [ %.pn162.pn.pn.pn.pn232.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #26
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, %955
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #26
  br label %1079

961:                                              ; preds = %.noexc176.i, %.noexc.i, %963
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body

963:                                              ; preds = %._crit_edge639
  %964 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %965 = load ptr, ptr %964, align 8, !tbaa !98
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !3
  %968 = load i32, ptr %965, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %968 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %967 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %969 = load i32, ptr %99, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %969)
          to label %970 unwind label %961

970:                                              ; preds = %963
  br i1 %.0158791796, label %1079, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i800, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i278

.lr.ph.preheader.i.i.i.i.i278:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %971 = mul nuw nsw i64 %178, 24
  %972 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %971) #28
          to label %.noexc283 unwind label %990

.noexc283:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i278
  store ptr %972, ptr %60, align 8, !tbaa !133
  %973 = getelementptr inbounds nuw %"class.std::vector", ptr %972, i64 %178
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %972, i8 0, i64 %971, i1 false)
  %scevgep.i.i.i.i.i279 = getelementptr i8, ptr %972, i64 %971
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc283
  %.pr.i296 = phi ptr [ %972, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i280 = phi ptr [ %973, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %974 = phi ptr [ %scevgep.i.i.i.i.i279, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %975 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i280, ptr %976, align 8, !tbaa !136
  store ptr %974, ptr %975, align 8, !tbaa !137
  %977 = load ptr, ptr %131, align 8, !tbaa !57
  %978 = load ptr, ptr %3, align 8, !tbaa !60
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 28
  %983 = trunc i64 %982 to i32
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph642.preheader, label %._crit_edge643

.lr.ph642.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count699 = and i64 %982, 2147483647
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv696 = phi i64 [ 0, %.lr.ph642.preheader ], [ %indvars.iv.next697, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %985 = load ptr, ptr %3, align 8, !tbaa !60
  %986 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %985, i64 %indvars.iv696
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 20
  %988 = load i32, ptr %987, align 4, !tbaa !61
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %1002, label %992

990:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i278
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1078

992:                                              ; preds = %.lr.ph642
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %993 unwind label %995

993:                                              ; preds = %992
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #27
          to label %994 unwind label %997

994:                                              ; preds = %993
  unreachable

995:                                              ; preds = %992
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

997:                                              ; preds = %993
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %61, align 8, !tbaa !19
  %1000 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %995
  %.pn179 = phi { ptr, i32 } [ %996, %995 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp584

1002:                                             ; preds = %.lr.ph642
  %1003 = zext nneg i32 %988 to i64
  %1004 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !57
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !89
  %.not.i287 = icmp eq ptr %1006, %1008
  br i1 %.not.i287, label %1012, label %1009

1009:                                             ; preds = %1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1006, ptr noundef nonnull align 4 dereferenceable(28) %986, i64 28, i1 false), !tbaa.struct !101
  %1010 = load ptr, ptr %1005, align 8, !tbaa !57
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 28
  store ptr %1011, ptr %1005, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1012:                                             ; preds = %1002
  %1013 = load ptr, ptr %1004, align 8, !tbaa !60
  %1014 = ptrtoint ptr %1006 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp eq i64 %1016, 9223372036854775800
  br i1 %1017, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1012
  %1018 = sdiv exact i64 %1016, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1018, i64 1)
  %1019 = add nsw i64 %.sroa.speculated.i.i.i, %1018
  %1020 = icmp ult i64 %1019, %1018
  %1021 = call i64 @llvm.umin.i64(i64 %1019, i64 329406144173384850)
  %1022 = select i1 %1020, i64 329406144173384850, i64 %1021
  %.not.i.i.i288 = icmp ne i64 %1022, 0
  call void @llvm.assume(i1 %.not.i.i.i288)
  %1023 = mul nuw nsw i64 %1022, 28
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #28
          to label %.noexc290 unwind label %.loopexit.split-lp584.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 %1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1025, ptr noundef nonnull align 4 dereferenceable(28) %986, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1013, %1006
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc290, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1027, %.lr.ph.i.i.i.i.i.i ], [ %1024, %.noexc290 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1026, %.lr.ph.i.i.i.i.i.i ], [ %1013, %.noexc290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !138
  %1026 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1027 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1026, %1006
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc290
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1024, %.noexc290 ], [ %1027, %.lr.ph.i.i.i.i.i.i ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1013, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1013) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1029, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1024, ptr %1004, align 8, !tbaa !60
  store ptr %1028, ptr %1005, align 8, !tbaa !57
  %1030 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1024, i64 %1022
  store ptr %1030, ptr %1007, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1009
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %._crit_edge643.loopexit, label %.lr.ph642, !llvm.loop !142

.loopexit583:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp584

.loopexit.split-lp584.loopexit:                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp584

.loopexit.split-lp584.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp589 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp584

._crit_edge643.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  %.pre713 = load ptr, ptr %131, align 8, !tbaa !57
  br label %._crit_edge643

._crit_edge643:                                   ; preds = %._crit_edge643.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1031 = phi ptr [ %.pre713, %._crit_edge643.loopexit ], [ %977, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1032 = phi ptr [ %.pre, %._crit_edge643.loopexit ], [ %978, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i291 = icmp eq ptr %1031, %1032
  br i1 %.not.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1033

1033:                                             ; preds = %._crit_edge643
  store ptr %1032, ptr %131, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge643, %1033
  %.pre.i.i.i.i.i716 = phi ptr [ %1031, %._crit_edge643 ], [ %1032, %1033 ]
  br i1 %.not.i.i.i.i800, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1034 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax704 = call i32 @llvm.smax.i32(i32 %.0789798, i32 1)
  %wide.trip.count705 = zext nneg i32 %smax704 to i64
  br label %1035

1035:                                             ; preds = %.lr.ph645, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i716, %.lr.ph645 ], [ %.pre.i.i.i.i.i715, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv701 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next702, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1036 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %indvars.iv701
  %1037 = load ptr, ptr %1036, align 8, !tbaa !118
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !118
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp sgt i64 %1042, 0
  br i1 %1043, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1035
  %1044 = udiv exact i64 %1042, 28
  br label %1045

1045:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1046 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1070, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1044, %.lr.ph.i.i.i.i.i ], [ %1072, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1037, %.lr.ph.i.i.i.i.i ], [ %1071, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1047 = load ptr, ptr %1034, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1046, %1047
  br i1 %.not.i.i.i.i.i.i.i, label %1051, label %1048

1048:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1046, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1049 = load ptr, ptr %131, align 8, !tbaa !57
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 28
  store ptr %1050, ptr %131, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %3, align 8, !tbaa !60
  %1053 = ptrtoint ptr %1046 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp eq i64 %1055, 9223372036854775800
  br i1 %1056, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1012, %1051
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.cont unwind label %.loopexit.split-lp584.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1051
  %1057 = sdiv exact i64 %1055, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1058 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1057
  %1059 = icmp ult i64 %1058, %1057
  %1060 = call i64 @llvm.umin.i64(i64 %1058, i64 329406144173384850)
  %1061 = select i1 %1059, i64 329406144173384850, i64 %1060
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1061, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1062 = mul nuw nsw i64 %1061, 28
  %1063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1062) #28
          to label %.noexc293 unwind label %.loopexit583

.noexc293:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1055
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1064, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1052, %1046
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1066, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1063, %.noexc293 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1065, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1052, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !143
  %1065 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1066 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1065, %1046
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1063, %.noexc293 ], [ %1066, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1052, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1068

1068:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1052) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1068, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1063, ptr %3, align 8, !tbaa !60
  store ptr %1067, ptr %131, align 8, !tbaa !57
  %1069 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1063, i64 %1061
  store ptr %1069, ptr %1034, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1048
  %1070 = phi ptr [ %1050, %1048 ], [ %1067, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1072 = add nsw i64 %.07.i.i.i.i.i, -1
  %1073 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1073, label %1045, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1035
  %.pre.i.i.i.i.i715 = phi ptr [ %.pre.i.i.i.i.i, %1035 ], [ %1070, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge646, label %1035, !llvm.loop !147

._crit_edge646:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i296, %974
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge646, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1076, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i296, %._crit_edge646 ]
  %1074 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i294 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1075

1075:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1074) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1075, %.lr.ph.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i295 = icmp eq ptr %1076, %974
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge646
  %.not.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1077

1077:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i296) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1079

.loopexit.split-lp584:                            ; preds = %.loopexit583, %.loopexit.split-lp584.loopexit.split-lp, %.loopexit.split-lp584.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit588, %.loopexit.split-lp584.loopexit ], [ %lpad.loopexit.split-lp589, %.loopexit.split-lp584.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #29
  br label %1078

1078:                                             ; preds = %.loopexit.split-lp584, %990
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp584 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

1079:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %970, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %84, label %1080, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %131, align 8, !tbaa !57
  %1082 = load ptr, ptr %3, align 8, !tbaa !60
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = sdiv exact i64 %1085, 28
  %1087 = trunc i64 %1086 to i32
  %.not198 = icmp eq i32 %1087, 0
  br i1 %.not198, label %1088, label %1091

1088:                                             ; preds = %1080
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1089

1089:                                             ; preds = %1091, %1088
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1091:                                             ; preds = %1080
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1087, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1092 unwind label %1089

1092:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1093 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1093, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1094

1094:                                             ; preds = %1092
  %1095 = sdiv i32 %1093, -2
  %1096 = sdiv i32 %1093, 2
  %1097 = add nsw i32 %1096, 1
  %1098 = icmp eq i32 %1095, %1097
  %1099 = sub nsw i32 %1097, %1095
  br i1 %1098, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1094, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1094 ]
  %1100 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1095, ptr %1100, align 8, !tbaa !149
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store i32 %1095, ptr %1101, align 4, !tbaa !151
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !152

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1094, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1094 ]
  %.sroa.0.013.i = phi i64 [ %1113, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1094 ]
  %1102 = and i64 %.sroa.0.013.i, 4294967295
  %1103 = mul nuw i64 %1102, 4164903690
  %1104 = lshr i64 %.sroa.0.013.i, 32
  %1105 = add nuw i64 %1103, %1104
  %1106 = trunc i64 %1105 to i32
  %1107 = urem i32 %1106, %1099
  %1108 = add i32 %1107, %1095
  %1109 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298
  store i32 %1108, ptr %1109, align 8, !tbaa !149
  %1110 = and i64 %1105, 4294967295
  %1111 = mul nuw i64 %1110, 4164903690
  %1112 = lshr i64 %1105, 32
  %1113 = add nuw i64 %1111, %1112
  %1114 = trunc i64 %1113 to i32
  %1115 = urem i32 %1114, %1099
  %1116 = add i32 %1115, %1095
  %1117 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store i32 %1116, ptr %1117, align 4, !tbaa !151
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 512
  br i1 %exitcond.not.i300, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2242

.loopexit.split-lp:                               ; preds = %1140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2242

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1092
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1092 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1119 = load i32, ptr %1118, align 4, !tbaa !33
  %.off = add i32 %1119, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1130, label %1120

1120:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1121 unwind label %1123

1121:                                             ; preds = %1120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #27
          to label %1122 unwind label %1125

1122:                                             ; preds = %1121
  unreachable

1123:                                             ; preds = %1120
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

1125:                                             ; preds = %1121
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %64, align 8, !tbaa !19
  %1128 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1125
  call void @_ZdlPv(ptr noundef %1127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %1123
  %.pn186 = phi { ptr, i32 } [ %1124, %1123 ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

1130:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1131 = icmp eq i32 %1119, 2
  br i1 %1131, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1130, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1130 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1130 ]
  %1132 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1130 ]
  %.07.i = phi i64 [ %1156, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1130 ]
  %.056.i = phi ptr [ %1155, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1130 ]
  %.not.i.i.i343 = icmp eq ptr %1132, %.sroa.20.0
  br i1 %.not.i.i.i343, label %1135, label %1133

1133:                                             ; preds = %.preheader
  %1134 = load i64, ptr %.056.i, align 4
  store i64 %1134, ptr %1132, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1135:                                             ; preds = %.preheader
  %1136 = ptrtoint ptr %.sroa.20.0 to i64
  %1137 = ptrtoint ptr %.sroa.0357.2 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp eq i64 %1138, 9223372036854775800
  br i1 %1139, label %1140, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1140:                                             ; preds = %1135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1140
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1135
  %1141 = ashr exact i64 %1138, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1141, i64 1)
  %1142 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1141
  %1143 = icmp ult i64 %1142, %1141
  %1144 = call i64 @llvm.umin.i64(i64 %1142, i64 1152921504606846975)
  %1145 = select i1 %1143, i64 1152921504606846975, i64 %1144
  %.not.i.i.i.i.i344 = icmp ne i64 %1145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i344)
  %1146 = shl nuw nsw i64 %1145, 3
  %1147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1146) #28
          to label %.noexc347 unwind label %.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1138
  %1149 = load i64, ptr %.056.i, align 4
  store i64 %1149, ptr %1148, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0357.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1152, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1147, %.noexc347 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1151, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0357.2, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1150 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %1150, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %1151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %1151, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc347
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1147, %.noexc347 ], [ %1152, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1153

1153:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1153, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1154 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1147, i64 %1145
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1133
  %.sroa.0357.3 = phi ptr [ %1147, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0357.2, %1133 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1132, %1133 ]
  %.sroa.20.1 = phi ptr [ %1154, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1133 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1156 = add nsw i64 %.07.i, -1
  %1157 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1157, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1130
  %1158 = shl nuw nsw i32 %1119, 10
  %1159 = zext nneg i32 %1158 to i64
  %1160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1159) #28
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1185

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1160, i8 0, i64 %1159, i1 false), !tbaa !3
  %1161 = zext nneg i32 %1119 to i64
  br label %.preheader33.us.i

.preheader33.us.i:                                ; preds = %._crit_edge.us52.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv64.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next65.i, %._crit_edge.us52.i ]
  %.sroa.031.049.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us52.i ]
  %1162 = mul nuw nsw i64 %indvars.iv64.i, %1161
  %invariant.gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1160, i64 %1162
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader33.us.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader33.us.i ], [ %indvars.iv.next60.i, %.split.us.us.i ]
  %.sroa.031.147.us.i = phi i64 [ %.sroa.031.049.us.i, %.preheader33.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i305 = icmp eq i64 %indvars.iv59.i, 0
  br i1 %.not.i305, label %.preheader.split.us51.i, label %.lr.ph.us.us.i

.preheader.split.us51.i:                          ; preds = %.preheader.us.i
  %1163 = and i64 %.sroa.031.147.us.i, 4294967295
  %1164 = mul nuw i64 %1163, 4164903690
  %1165 = lshr i64 %.sroa.031.147.us.i, 32
  %1166 = add nuw i64 %1164, %1165
  %1167 = and i64 %1166, 511
  %1168 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1167
  %1169 = load i64, ptr %1168, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us51.i
  %.us-phi.us.i = phi i64 [ %1166, %.preheader.split.us51.i ], [ %1173, %._crit_edge.us.us.i ]
  %.us-phi38.us.i = phi i64 [ %1169, %.preheader.split.us51.i ], [ %1176, %._crit_edge.us.us.i ]
  %gep = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv59.i
  store i64 %.us-phi38.us.i, ptr %gep, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %1161
  br i1 %exitcond63.not.i, label %._crit_edge.us52.i, label %.preheader.us.i, !llvm.loop !160

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1173, %._crit_edge.us.us.i ], [ %.sroa.031.147.us.i, %.preheader.us.i ]
  %1170 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1171 = mul nuw i64 %1170, 4164903690
  %1172 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1173 = add nuw i64 %1171, %1172
  %1174 = and i64 %1173, 511
  %1175 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1174
  %1176 = load i64, ptr %1175, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1176 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1176, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1177

1177:                                             ; preds = %1182, %.lr.ph.us.us.i
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %1182 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep, i64 %indvars.iv.i306
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !149
  %1178 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1178, align 4
  %1179 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1180 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1181 = select i1 %1179, i1 %1180, i1 false
  br i1 %1181, label %._crit_edge.us.us.i, label %1182

1182:                                             ; preds = %1177
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %indvars.iv59.i
  br i1 %exitcond.not.i308, label %._crit_edge.us.us.i, label %1177, !llvm.loop !161

._crit_edge.us.us.i:                              ; preds = %1182, %1177
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i306, %1177 ], [ %indvars.iv59.i, %1182 ]
  %1183 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1184 = icmp eq i64 %1183, %indvars.iv59.i
  br i1 %1184, label %.split.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us52.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 128
  br i1 %exitcond67.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader33.us.i, !llvm.loop !162

1185:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us52.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1160, %._crit_edge.us52.i ]
  br i1 %.not.i.i.i.i800, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1187 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1189 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax710 = call i32 @llvm.smax.i32(i32 %.0789798, i32 1)
  %wide.trip.count711 = zext nneg i32 %smax710 to i64
  br label %1192

1192:                                             ; preds = %.lr.ph648, %1195
  %indvars.iv707 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next708, %1195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1193 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %indvars.iv707
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1193)
          to label %1194 unwind label %1196

1194:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %1187, align 8, !tbaa !78
  store i32 0, ptr %1188, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1189, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %1191, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1190, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1195 unwind label %1198

1195:                                             ; preds = %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge649, label %1192, !llvm.loop !163

1196:                                             ; preds = %1192
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %1194
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn191.pn.pn = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2242

._crit_edge649:                                   ; preds = %1195, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1201 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc312 unwind label %2237

.noexc312:                                        ; preds = %._crit_edge649
  %1202 = icmp eq i32 %1201, 65536
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %.noexc312
  %1204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !38, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1205)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2237

1206:                                             ; preds = %.noexc312
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2237

_ZNK2cv11_InputArray6getMatEi.exit315:            ; preds = %1203, %1206
  %1207 = load i32, ptr %1118, align 4, !tbaa !33
  %1208 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1209 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1210 = load i64, ptr %1209, align 8, !tbaa !110
  %1211 = trunc i64 %1210 to i32
  %1212 = load ptr, ptr %131, align 8, !tbaa !57
  %1213 = load ptr, ptr %3, align 8, !tbaa !60
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = sdiv exact i64 %1216, 28
  %1218 = trunc i64 %1217 to i32
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %.lr.ph.i317, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i317:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit315
  %1220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i318 = and i64 %1217, 2147483647
  br label %1223

1223:                                             ; preds = %.loopexit.i322, %.lr.ph.i317
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next834.i, %.loopexit.i322 ]
  %1224 = load ptr, ptr %3, align 8, !tbaa !60
  %1225 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1224, i64 %indvars.iv833.i
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 20
  %1227 = load i32, ptr %1226, align 4, !tbaa !61
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0420.0496506, i64 %1228
  %1230 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %1228
  %1231 = load float, ptr %1230, align 4, !tbaa !67
  %1232 = fdiv float 1.000000e+00, %1231
  %1233 = getelementptr inbounds nuw i8, ptr %1225, i64 12
  %1234 = load float, ptr %1233, align 4, !tbaa !124
  %1235 = fmul float %1234, 0x3F91DF46A0000000
  %1236 = fpext float %1235 to double
  %1237 = call double @cos(double noundef %1236) #29, !tbaa !3
  %1238 = fptrunc double %1237 to float
  %1239 = call double @sin(double noundef %1236) #29, !tbaa !3
  %1240 = fptrunc double %1239 to float
  %1241 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1242 = load float, ptr %1241, align 4, !tbaa !114
  %1243 = fmul float %1232, %1242
  %1244 = insertelement <4 x float> poison, float %1243, i64 0
  %1245 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1244)
  %1246 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !75
  %1248 = add nsw i32 %1247, %1245
  %1249 = load float, ptr %1225, align 4, !tbaa !113
  %1250 = fmul float %1232, %1249
  %1251 = insertelement <4 x float> poison, float %1250, i64 0
  %1252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1251)
  %1253 = load i32, ptr %1229, align 4, !tbaa !73
  %1254 = add nsw i32 %1253, %1252
  %1255 = load ptr, ptr %1220, align 8, !tbaa !109
  %1256 = load ptr, ptr %1208, align 8, !tbaa !126
  %1257 = load i64, ptr %1256, align 8, !tbaa !110
  %1258 = sext i32 %1248 to i64
  %1259 = mul i64 %1257, %1258
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 %1259
  %1261 = sext i32 %1254 to i64
  %1262 = getelementptr inbounds i8, ptr %1260, i64 %1261
  %1263 = load ptr, ptr %1221, align 8, !tbaa !109
  %1264 = load ptr, ptr %1222, align 8, !tbaa !126
  %1265 = load i64, ptr %1264, align 8, !tbaa !110
  %1266 = mul i64 %1265, %indvars.iv833.i
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 %1266
  switch i32 %1207, label %2229 [
    i32 2, label %.preheader.i323
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1223
  %1268 = fneg float %1240
  br label %1888

.preheader811.i:                                  ; preds = %1223
  %1269 = fneg float %1240
  br label %1616

.preheader.i323:                                  ; preds = %1223
  %1270 = fneg float %1240
  br label %1271

1271:                                             ; preds = %1271, %.preheader.i323
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i323 ], [ %indvars.iv.next830.i, %1271 ]
  %.0781819.i = phi ptr [ %.sroa.0357.1, %.preheader.i323 ], [ %1615, %1271 ]
  %1272 = load i32, ptr %.0781819.i, align 4, !tbaa !149
  %1273 = sitofp i32 %1272 to float
  %1274 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1275 = load i32, ptr %1274, align 4, !tbaa !151
  %1276 = sitofp i32 %1275 to float
  %1277 = fmul float %1270, %1276
  %1278 = call float @llvm.fmuladd.f32(float %1273, float %1238, float %1277)
  %1279 = fmul float %1238, %1276
  %1280 = call float @llvm.fmuladd.f32(float %1273, float %1240, float %1279)
  %1281 = insertelement <4 x float> poison, float %1278, i64 0
  %1282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1281)
  %1283 = insertelement <4 x float> poison, float %1280, i64 0
  %1284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1283)
  %1285 = mul nsw i32 %1284, %1211
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1262, i64 %1286
  %1288 = sext i32 %1282 to i64
  %1289 = getelementptr inbounds i8, ptr %1287, i64 %1288
  %1290 = load i8, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1292 = load i32, ptr %1291, align 4, !tbaa !149
  %1293 = sitofp i32 %1292 to float
  %1294 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1295 = load i32, ptr %1294, align 4, !tbaa !151
  %1296 = sitofp i32 %1295 to float
  %1297 = fmul float %1270, %1296
  %1298 = call float @llvm.fmuladd.f32(float %1293, float %1238, float %1297)
  %1299 = fmul float %1238, %1296
  %1300 = call float @llvm.fmuladd.f32(float %1293, float %1240, float %1299)
  %1301 = insertelement <4 x float> poison, float %1298, i64 0
  %1302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1301)
  %1303 = insertelement <4 x float> poison, float %1300, i64 0
  %1304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1303)
  %1305 = mul nsw i32 %1304, %1211
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1262, i64 %1306
  %1308 = sext i32 %1302 to i64
  %1309 = getelementptr inbounds i8, ptr %1307, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !18
  %1311 = icmp ult i8 %1290, %1310
  %1312 = zext i1 %1311 to i8
  %1313 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1314 = load i32, ptr %1313, align 4, !tbaa !149
  %1315 = sitofp i32 %1314 to float
  %1316 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1317 = load i32, ptr %1316, align 4, !tbaa !151
  %1318 = sitofp i32 %1317 to float
  %1319 = fmul float %1270, %1318
  %1320 = call float @llvm.fmuladd.f32(float %1315, float %1238, float %1319)
  %1321 = fmul float %1238, %1318
  %1322 = call float @llvm.fmuladd.f32(float %1315, float %1240, float %1321)
  %1323 = insertelement <4 x float> poison, float %1320, i64 0
  %1324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1323)
  %1325 = insertelement <4 x float> poison, float %1322, i64 0
  %1326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1325)
  %1327 = mul nsw i32 %1326, %1211
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %1262, i64 %1328
  %1330 = sext i32 %1324 to i64
  %1331 = getelementptr inbounds i8, ptr %1329, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1334 = load i32, ptr %1333, align 4, !tbaa !149
  %1335 = sitofp i32 %1334 to float
  %1336 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1337 = load i32, ptr %1336, align 4, !tbaa !151
  %1338 = sitofp i32 %1337 to float
  %1339 = fmul float %1270, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1335, float %1238, float %1339)
  %1341 = fmul float %1238, %1338
  %1342 = call float @llvm.fmuladd.f32(float %1335, float %1240, float %1341)
  %1343 = insertelement <4 x float> poison, float %1340, i64 0
  %1344 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1343)
  %1345 = insertelement <4 x float> poison, float %1342, i64 0
  %1346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1345)
  %1347 = mul nsw i32 %1346, %1211
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1262, i64 %1348
  %1350 = sext i32 %1344 to i64
  %1351 = getelementptr inbounds i8, ptr %1349, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !18
  %1353 = icmp ult i8 %1332, %1352
  %1354 = select i1 %1353, i8 2, i8 0
  %1355 = or disjoint i8 %1354, %1312
  %1356 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1357 = load i32, ptr %1356, align 4, !tbaa !149
  %1358 = sitofp i32 %1357 to float
  %1359 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1360 = load i32, ptr %1359, align 4, !tbaa !151
  %1361 = sitofp i32 %1360 to float
  %1362 = fmul float %1270, %1361
  %1363 = call float @llvm.fmuladd.f32(float %1358, float %1238, float %1362)
  %1364 = fmul float %1238, %1361
  %1365 = call float @llvm.fmuladd.f32(float %1358, float %1240, float %1364)
  %1366 = insertelement <4 x float> poison, float %1363, i64 0
  %1367 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1366)
  %1368 = insertelement <4 x float> poison, float %1365, i64 0
  %1369 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1368)
  %1370 = mul nsw i32 %1369, %1211
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %1262, i64 %1371
  %1373 = sext i32 %1367 to i64
  %1374 = getelementptr inbounds i8, ptr %1372, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1377 = load i32, ptr %1376, align 4, !tbaa !149
  %1378 = sitofp i32 %1377 to float
  %1379 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1380 = load i32, ptr %1379, align 4, !tbaa !151
  %1381 = sitofp i32 %1380 to float
  %1382 = fmul float %1270, %1381
  %1383 = call float @llvm.fmuladd.f32(float %1378, float %1238, float %1382)
  %1384 = fmul float %1238, %1381
  %1385 = call float @llvm.fmuladd.f32(float %1378, float %1240, float %1384)
  %1386 = insertelement <4 x float> poison, float %1383, i64 0
  %1387 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1386)
  %1388 = insertelement <4 x float> poison, float %1385, i64 0
  %1389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1388)
  %1390 = mul nsw i32 %1389, %1211
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %1262, i64 %1391
  %1393 = sext i32 %1387 to i64
  %1394 = getelementptr inbounds i8, ptr %1392, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !18
  %1396 = icmp ult i8 %1375, %1395
  %1397 = select i1 %1396, i8 4, i8 0
  %1398 = or disjoint i8 %1355, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1400 = load i32, ptr %1399, align 4, !tbaa !149
  %1401 = sitofp i32 %1400 to float
  %1402 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1403 = load i32, ptr %1402, align 4, !tbaa !151
  %1404 = sitofp i32 %1403 to float
  %1405 = fmul float %1270, %1404
  %1406 = call float @llvm.fmuladd.f32(float %1401, float %1238, float %1405)
  %1407 = fmul float %1238, %1404
  %1408 = call float @llvm.fmuladd.f32(float %1401, float %1240, float %1407)
  %1409 = insertelement <4 x float> poison, float %1406, i64 0
  %1410 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1409)
  %1411 = insertelement <4 x float> poison, float %1408, i64 0
  %1412 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1411)
  %1413 = mul nsw i32 %1412, %1211
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1262, i64 %1414
  %1416 = sext i32 %1410 to i64
  %1417 = getelementptr inbounds i8, ptr %1415, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1420 = load i32, ptr %1419, align 4, !tbaa !149
  %1421 = sitofp i32 %1420 to float
  %1422 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1423 = load i32, ptr %1422, align 4, !tbaa !151
  %1424 = sitofp i32 %1423 to float
  %1425 = fmul float %1270, %1424
  %1426 = call float @llvm.fmuladd.f32(float %1421, float %1238, float %1425)
  %1427 = fmul float %1238, %1424
  %1428 = call float @llvm.fmuladd.f32(float %1421, float %1240, float %1427)
  %1429 = insertelement <4 x float> poison, float %1426, i64 0
  %1430 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1429)
  %1431 = insertelement <4 x float> poison, float %1428, i64 0
  %1432 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1431)
  %1433 = mul nsw i32 %1432, %1211
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1262, i64 %1434
  %1436 = sext i32 %1430 to i64
  %1437 = getelementptr inbounds i8, ptr %1435, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !18
  %1439 = icmp ult i8 %1418, %1438
  %1440 = select i1 %1439, i8 8, i8 0
  %1441 = or disjoint i8 %1398, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1443 = load i32, ptr %1442, align 4, !tbaa !149
  %1444 = sitofp i32 %1443 to float
  %1445 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1446 = load i32, ptr %1445, align 4, !tbaa !151
  %1447 = sitofp i32 %1446 to float
  %1448 = fmul float %1270, %1447
  %1449 = call float @llvm.fmuladd.f32(float %1444, float %1238, float %1448)
  %1450 = fmul float %1238, %1447
  %1451 = call float @llvm.fmuladd.f32(float %1444, float %1240, float %1450)
  %1452 = insertelement <4 x float> poison, float %1449, i64 0
  %1453 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1452)
  %1454 = insertelement <4 x float> poison, float %1451, i64 0
  %1455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1454)
  %1456 = mul nsw i32 %1455, %1211
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1262, i64 %1457
  %1459 = sext i32 %1453 to i64
  %1460 = getelementptr inbounds i8, ptr %1458, i64 %1459
  %1461 = load i8, ptr %1460, align 1, !tbaa !18
  %1462 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1463 = load i32, ptr %1462, align 4, !tbaa !149
  %1464 = sitofp i32 %1463 to float
  %1465 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1466 = load i32, ptr %1465, align 4, !tbaa !151
  %1467 = sitofp i32 %1466 to float
  %1468 = fmul float %1270, %1467
  %1469 = call float @llvm.fmuladd.f32(float %1464, float %1238, float %1468)
  %1470 = fmul float %1238, %1467
  %1471 = call float @llvm.fmuladd.f32(float %1464, float %1240, float %1470)
  %1472 = insertelement <4 x float> poison, float %1469, i64 0
  %1473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1472)
  %1474 = insertelement <4 x float> poison, float %1471, i64 0
  %1475 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1474)
  %1476 = mul nsw i32 %1475, %1211
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1262, i64 %1477
  %1479 = sext i32 %1473 to i64
  %1480 = getelementptr inbounds i8, ptr %1478, i64 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !18
  %1482 = icmp ult i8 %1461, %1481
  %1483 = select i1 %1482, i8 16, i8 0
  %1484 = or disjoint i8 %1441, %1483
  %1485 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1486 = load i32, ptr %1485, align 4, !tbaa !149
  %1487 = sitofp i32 %1486 to float
  %1488 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1489 = load i32, ptr %1488, align 4, !tbaa !151
  %1490 = sitofp i32 %1489 to float
  %1491 = fmul float %1270, %1490
  %1492 = call float @llvm.fmuladd.f32(float %1487, float %1238, float %1491)
  %1493 = fmul float %1238, %1490
  %1494 = call float @llvm.fmuladd.f32(float %1487, float %1240, float %1493)
  %1495 = insertelement <4 x float> poison, float %1492, i64 0
  %1496 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1495)
  %1497 = insertelement <4 x float> poison, float %1494, i64 0
  %1498 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1497)
  %1499 = mul nsw i32 %1498, %1211
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i8, ptr %1262, i64 %1500
  %1502 = sext i32 %1496 to i64
  %1503 = getelementptr inbounds i8, ptr %1501, i64 %1502
  %1504 = load i8, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1506 = load i32, ptr %1505, align 4, !tbaa !149
  %1507 = sitofp i32 %1506 to float
  %1508 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1509 = load i32, ptr %1508, align 4, !tbaa !151
  %1510 = sitofp i32 %1509 to float
  %1511 = fmul float %1270, %1510
  %1512 = call float @llvm.fmuladd.f32(float %1507, float %1238, float %1511)
  %1513 = fmul float %1238, %1510
  %1514 = call float @llvm.fmuladd.f32(float %1507, float %1240, float %1513)
  %1515 = insertelement <4 x float> poison, float %1512, i64 0
  %1516 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1515)
  %1517 = insertelement <4 x float> poison, float %1514, i64 0
  %1518 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1517)
  %1519 = mul nsw i32 %1518, %1211
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, ptr %1262, i64 %1520
  %1522 = sext i32 %1516 to i64
  %1523 = getelementptr inbounds i8, ptr %1521, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !18
  %1525 = icmp ult i8 %1504, %1524
  %1526 = select i1 %1525, i8 32, i8 0
  %1527 = or disjoint i8 %1484, %1526
  %1528 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1529 = load i32, ptr %1528, align 4, !tbaa !149
  %1530 = sitofp i32 %1529 to float
  %1531 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1532 = load i32, ptr %1531, align 4, !tbaa !151
  %1533 = sitofp i32 %1532 to float
  %1534 = fmul float %1270, %1533
  %1535 = call float @llvm.fmuladd.f32(float %1530, float %1238, float %1534)
  %1536 = fmul float %1238, %1533
  %1537 = call float @llvm.fmuladd.f32(float %1530, float %1240, float %1536)
  %1538 = insertelement <4 x float> poison, float %1535, i64 0
  %1539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1538)
  %1540 = insertelement <4 x float> poison, float %1537, i64 0
  %1541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1540)
  %1542 = mul nsw i32 %1541, %1211
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %1262, i64 %1543
  %1545 = sext i32 %1539 to i64
  %1546 = getelementptr inbounds i8, ptr %1544, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1549 = load i32, ptr %1548, align 4, !tbaa !149
  %1550 = sitofp i32 %1549 to float
  %1551 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1552 = load i32, ptr %1551, align 4, !tbaa !151
  %1553 = sitofp i32 %1552 to float
  %1554 = fmul float %1270, %1553
  %1555 = call float @llvm.fmuladd.f32(float %1550, float %1238, float %1554)
  %1556 = fmul float %1238, %1553
  %1557 = call float @llvm.fmuladd.f32(float %1550, float %1240, float %1556)
  %1558 = insertelement <4 x float> poison, float %1555, i64 0
  %1559 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1558)
  %1560 = insertelement <4 x float> poison, float %1557, i64 0
  %1561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1560)
  %1562 = mul nsw i32 %1561, %1211
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1262, i64 %1563
  %1565 = sext i32 %1559 to i64
  %1566 = getelementptr inbounds i8, ptr %1564, i64 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !18
  %1568 = icmp ult i8 %1547, %1567
  %1569 = select i1 %1568, i8 64, i8 0
  %1570 = or i8 %1527, %1569
  %1571 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1572 = load i32, ptr %1571, align 4, !tbaa !149
  %1573 = sitofp i32 %1572 to float
  %1574 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1575 = load i32, ptr %1574, align 4, !tbaa !151
  %1576 = sitofp i32 %1575 to float
  %1577 = fmul float %1270, %1576
  %1578 = call float @llvm.fmuladd.f32(float %1573, float %1238, float %1577)
  %1579 = fmul float %1238, %1576
  %1580 = call float @llvm.fmuladd.f32(float %1573, float %1240, float %1579)
  %1581 = insertelement <4 x float> poison, float %1578, i64 0
  %1582 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1581)
  %1583 = insertelement <4 x float> poison, float %1580, i64 0
  %1584 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1583)
  %1585 = mul nsw i32 %1584, %1211
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %1262, i64 %1586
  %1588 = sext i32 %1582 to i64
  %1589 = getelementptr inbounds i8, ptr %1587, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !18
  %1591 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1592 = load i32, ptr %1591, align 4, !tbaa !149
  %1593 = sitofp i32 %1592 to float
  %1594 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1595 = load i32, ptr %1594, align 4, !tbaa !151
  %1596 = sitofp i32 %1595 to float
  %1597 = fmul float %1270, %1596
  %1598 = call float @llvm.fmuladd.f32(float %1593, float %1238, float %1597)
  %1599 = fmul float %1238, %1596
  %1600 = call float @llvm.fmuladd.f32(float %1593, float %1240, float %1599)
  %1601 = insertelement <4 x float> poison, float %1598, i64 0
  %1602 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1601)
  %1603 = insertelement <4 x float> poison, float %1600, i64 0
  %1604 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1603)
  %1605 = mul nsw i32 %1604, %1211
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, ptr %1262, i64 %1606
  %1608 = sext i32 %1602 to i64
  %1609 = getelementptr inbounds i8, ptr %1607, i64 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !18
  %1611 = icmp ult i8 %1590, %1610
  %1612 = select i1 %1611, i8 -128, i8 0
  %1613 = or i8 %1570, %1612
  %1614 = getelementptr inbounds nuw i8, ptr %1267, i64 %indvars.iv829.i
  store i8 %1613, ptr %1614, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1615 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i322, label %1271, !llvm.loop !167

1616:                                             ; preds = %1616, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1616 ]
  %.1782817.i = phi ptr [ %.sroa.0357.1, %.preheader811.i ], [ %1887, %1616 ]
  %1617 = load i32, ptr %.1782817.i, align 4, !tbaa !149
  %1618 = sitofp i32 %1617 to float
  %1619 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1620 = load i32, ptr %1619, align 4, !tbaa !151
  %1621 = sitofp i32 %1620 to float
  %1622 = fmul float %1269, %1621
  %1623 = call float @llvm.fmuladd.f32(float %1618, float %1238, float %1622)
  %1624 = fmul float %1238, %1621
  %1625 = call float @llvm.fmuladd.f32(float %1618, float %1240, float %1624)
  %1626 = insertelement <4 x float> poison, float %1623, i64 0
  %1627 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1626)
  %1628 = insertelement <4 x float> poison, float %1625, i64 0
  %1629 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1628)
  %1630 = mul nsw i32 %1629, %1211
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i8, ptr %1262, i64 %1631
  %1633 = sext i32 %1627 to i64
  %1634 = getelementptr inbounds i8, ptr %1632, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1637 = load i32, ptr %1636, align 4, !tbaa !149
  %1638 = sitofp i32 %1637 to float
  %1639 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1640 = load i32, ptr %1639, align 4, !tbaa !151
  %1641 = sitofp i32 %1640 to float
  %1642 = fmul float %1269, %1641
  %1643 = call float @llvm.fmuladd.f32(float %1638, float %1238, float %1642)
  %1644 = fmul float %1238, %1641
  %1645 = call float @llvm.fmuladd.f32(float %1638, float %1240, float %1644)
  %1646 = insertelement <4 x float> poison, float %1643, i64 0
  %1647 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1646)
  %1648 = insertelement <4 x float> poison, float %1645, i64 0
  %1649 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1648)
  %1650 = mul nsw i32 %1649, %1211
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i8, ptr %1262, i64 %1651
  %1653 = sext i32 %1647 to i64
  %1654 = getelementptr inbounds i8, ptr %1652, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1657 = load i32, ptr %1656, align 4, !tbaa !149
  %1658 = sitofp i32 %1657 to float
  %1659 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1660 = load i32, ptr %1659, align 4, !tbaa !151
  %1661 = sitofp i32 %1660 to float
  %1662 = fmul float %1269, %1661
  %1663 = call float @llvm.fmuladd.f32(float %1658, float %1238, float %1662)
  %1664 = fmul float %1238, %1661
  %1665 = call float @llvm.fmuladd.f32(float %1658, float %1240, float %1664)
  %1666 = insertelement <4 x float> poison, float %1663, i64 0
  %1667 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1666)
  %1668 = insertelement <4 x float> poison, float %1665, i64 0
  %1669 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1668)
  %1670 = mul nsw i32 %1669, %1211
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i8, ptr %1262, i64 %1671
  %1673 = sext i32 %1667 to i64
  %1674 = getelementptr inbounds i8, ptr %1672, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !18
  %1676 = icmp ugt i8 %1675, %1655
  %1677 = icmp ugt i8 %1675, %1635
  %1678 = select i1 %1677, i8 2, i8 0
  %1679 = icmp ugt i8 %1655, %1635
  %1680 = zext i1 %1679 to i8
  %1681 = select i1 %1676, i8 %1678, i8 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1683 = load i32, ptr %1682, align 4, !tbaa !149
  %1684 = sitofp i32 %1683 to float
  %1685 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1686 = load i32, ptr %1685, align 4, !tbaa !151
  %1687 = sitofp i32 %1686 to float
  %1688 = fmul float %1269, %1687
  %1689 = call float @llvm.fmuladd.f32(float %1684, float %1238, float %1688)
  %1690 = fmul float %1238, %1687
  %1691 = call float @llvm.fmuladd.f32(float %1684, float %1240, float %1690)
  %1692 = insertelement <4 x float> poison, float %1689, i64 0
  %1693 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1692)
  %1694 = insertelement <4 x float> poison, float %1691, i64 0
  %1695 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1694)
  %1696 = mul nsw i32 %1695, %1211
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i8, ptr %1262, i64 %1697
  %1699 = sext i32 %1693 to i64
  %1700 = getelementptr inbounds i8, ptr %1698, i64 %1699
  %1701 = load i8, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1703 = load i32, ptr %1702, align 4, !tbaa !149
  %1704 = sitofp i32 %1703 to float
  %1705 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1706 = load i32, ptr %1705, align 4, !tbaa !151
  %1707 = sitofp i32 %1706 to float
  %1708 = fmul float %1269, %1707
  %1709 = call float @llvm.fmuladd.f32(float %1704, float %1238, float %1708)
  %1710 = fmul float %1238, %1707
  %1711 = call float @llvm.fmuladd.f32(float %1704, float %1240, float %1710)
  %1712 = insertelement <4 x float> poison, float %1709, i64 0
  %1713 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1712)
  %1714 = insertelement <4 x float> poison, float %1711, i64 0
  %1715 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1714)
  %1716 = mul nsw i32 %1715, %1211
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds i8, ptr %1262, i64 %1717
  %1719 = sext i32 %1713 to i64
  %1720 = getelementptr inbounds i8, ptr %1718, i64 %1719
  %1721 = load i8, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1723 = load i32, ptr %1722, align 4, !tbaa !149
  %1724 = sitofp i32 %1723 to float
  %1725 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1726 = load i32, ptr %1725, align 4, !tbaa !151
  %1727 = sitofp i32 %1726 to float
  %1728 = fmul float %1269, %1727
  %1729 = call float @llvm.fmuladd.f32(float %1724, float %1238, float %1728)
  %1730 = fmul float %1238, %1727
  %1731 = call float @llvm.fmuladd.f32(float %1724, float %1240, float %1730)
  %1732 = insertelement <4 x float> poison, float %1729, i64 0
  %1733 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1732)
  %1734 = insertelement <4 x float> poison, float %1731, i64 0
  %1735 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1734)
  %1736 = mul nsw i32 %1735, %1211
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i8, ptr %1262, i64 %1737
  %1739 = sext i32 %1733 to i64
  %1740 = getelementptr inbounds i8, ptr %1738, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !18
  %1742 = icmp ugt i8 %1741, %1721
  %1743 = icmp ugt i8 %1741, %1701
  %1744 = select i1 %1743, i8 2, i8 0
  %1745 = icmp ugt i8 %1721, %1701
  %1746 = zext i1 %1745 to i8
  %1747 = select i1 %1742, i8 %1744, i8 %1746
  %1748 = shl nuw nsw i8 %1747, 2
  %1749 = or disjoint i8 %1748, %1681
  %1750 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1751 = load i32, ptr %1750, align 4, !tbaa !149
  %1752 = sitofp i32 %1751 to float
  %1753 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1754 = load i32, ptr %1753, align 4, !tbaa !151
  %1755 = sitofp i32 %1754 to float
  %1756 = fmul float %1269, %1755
  %1757 = call float @llvm.fmuladd.f32(float %1752, float %1238, float %1756)
  %1758 = fmul float %1238, %1755
  %1759 = call float @llvm.fmuladd.f32(float %1752, float %1240, float %1758)
  %1760 = insertelement <4 x float> poison, float %1757, i64 0
  %1761 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1760)
  %1762 = insertelement <4 x float> poison, float %1759, i64 0
  %1763 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1762)
  %1764 = mul nsw i32 %1763, %1211
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds i8, ptr %1262, i64 %1765
  %1767 = sext i32 %1761 to i64
  %1768 = getelementptr inbounds i8, ptr %1766, i64 %1767
  %1769 = load i8, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1771 = load i32, ptr %1770, align 4, !tbaa !149
  %1772 = sitofp i32 %1771 to float
  %1773 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1774 = load i32, ptr %1773, align 4, !tbaa !151
  %1775 = sitofp i32 %1774 to float
  %1776 = fmul float %1269, %1775
  %1777 = call float @llvm.fmuladd.f32(float %1772, float %1238, float %1776)
  %1778 = fmul float %1238, %1775
  %1779 = call float @llvm.fmuladd.f32(float %1772, float %1240, float %1778)
  %1780 = insertelement <4 x float> poison, float %1777, i64 0
  %1781 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1780)
  %1782 = insertelement <4 x float> poison, float %1779, i64 0
  %1783 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1782)
  %1784 = mul nsw i32 %1783, %1211
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds i8, ptr %1262, i64 %1785
  %1787 = sext i32 %1781 to i64
  %1788 = getelementptr inbounds i8, ptr %1786, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !18
  %1790 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1791 = load i32, ptr %1790, align 4, !tbaa !149
  %1792 = sitofp i32 %1791 to float
  %1793 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1794 = load i32, ptr %1793, align 4, !tbaa !151
  %1795 = sitofp i32 %1794 to float
  %1796 = fmul float %1269, %1795
  %1797 = call float @llvm.fmuladd.f32(float %1792, float %1238, float %1796)
  %1798 = fmul float %1238, %1795
  %1799 = call float @llvm.fmuladd.f32(float %1792, float %1240, float %1798)
  %1800 = insertelement <4 x float> poison, float %1797, i64 0
  %1801 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1800)
  %1802 = insertelement <4 x float> poison, float %1799, i64 0
  %1803 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1802)
  %1804 = mul nsw i32 %1803, %1211
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds i8, ptr %1262, i64 %1805
  %1807 = sext i32 %1801 to i64
  %1808 = getelementptr inbounds i8, ptr %1806, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !18
  %1810 = icmp ugt i8 %1809, %1789
  %1811 = icmp ugt i8 %1809, %1769
  %1812 = select i1 %1811, i8 2, i8 0
  %1813 = icmp ugt i8 %1789, %1769
  %1814 = zext i1 %1813 to i8
  %1815 = select i1 %1810, i8 %1812, i8 %1814
  %1816 = shl nuw nsw i8 %1815, 4
  %1817 = or disjoint i8 %1816, %1749
  %1818 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1819 = load i32, ptr %1818, align 4, !tbaa !149
  %1820 = sitofp i32 %1819 to float
  %1821 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1822 = load i32, ptr %1821, align 4, !tbaa !151
  %1823 = sitofp i32 %1822 to float
  %1824 = fmul float %1269, %1823
  %1825 = call float @llvm.fmuladd.f32(float %1820, float %1238, float %1824)
  %1826 = fmul float %1238, %1823
  %1827 = call float @llvm.fmuladd.f32(float %1820, float %1240, float %1826)
  %1828 = insertelement <4 x float> poison, float %1825, i64 0
  %1829 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1828)
  %1830 = insertelement <4 x float> poison, float %1827, i64 0
  %1831 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1830)
  %1832 = mul nsw i32 %1831, %1211
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds i8, ptr %1262, i64 %1833
  %1835 = sext i32 %1829 to i64
  %1836 = getelementptr inbounds i8, ptr %1834, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !18
  %1838 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1839 = load i32, ptr %1838, align 4, !tbaa !149
  %1840 = sitofp i32 %1839 to float
  %1841 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1842 = load i32, ptr %1841, align 4, !tbaa !151
  %1843 = sitofp i32 %1842 to float
  %1844 = fmul float %1269, %1843
  %1845 = call float @llvm.fmuladd.f32(float %1840, float %1238, float %1844)
  %1846 = fmul float %1238, %1843
  %1847 = call float @llvm.fmuladd.f32(float %1840, float %1240, float %1846)
  %1848 = insertelement <4 x float> poison, float %1845, i64 0
  %1849 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1848)
  %1850 = insertelement <4 x float> poison, float %1847, i64 0
  %1851 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1850)
  %1852 = mul nsw i32 %1851, %1211
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds i8, ptr %1262, i64 %1853
  %1855 = sext i32 %1849 to i64
  %1856 = getelementptr inbounds i8, ptr %1854, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !18
  %1858 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1859 = load i32, ptr %1858, align 4, !tbaa !149
  %1860 = sitofp i32 %1859 to float
  %1861 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1862 = load i32, ptr %1861, align 4, !tbaa !151
  %1863 = sitofp i32 %1862 to float
  %1864 = fmul float %1269, %1863
  %1865 = call float @llvm.fmuladd.f32(float %1860, float %1238, float %1864)
  %1866 = fmul float %1238, %1863
  %1867 = call float @llvm.fmuladd.f32(float %1860, float %1240, float %1866)
  %1868 = insertelement <4 x float> poison, float %1865, i64 0
  %1869 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1868)
  %1870 = insertelement <4 x float> poison, float %1867, i64 0
  %1871 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1870)
  %1872 = mul nsw i32 %1871, %1211
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i8, ptr %1262, i64 %1873
  %1875 = sext i32 %1869 to i64
  %1876 = getelementptr inbounds i8, ptr %1874, i64 %1875
  %1877 = load i8, ptr %1876, align 1, !tbaa !18
  %1878 = icmp ugt i8 %1877, %1857
  %1879 = icmp ugt i8 %1877, %1837
  %1880 = select i1 %1879, i8 2, i8 0
  %1881 = icmp ugt i8 %1857, %1837
  %1882 = zext i1 %1881 to i8
  %1883 = select i1 %1878, i8 %1880, i8 %1882
  %1884 = shl nuw i8 %1883, 6
  %1885 = or disjoint i8 %1884, %1817
  %1886 = getelementptr inbounds nuw i8, ptr %1267, i64 %indvars.iv825.i
  store i8 %1885, ptr %1886, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1887 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i322, label %1616, !llvm.loop !168

1888:                                             ; preds = %1888, %.preheader813.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i320, %1888 ]
  %.2783815.i = phi ptr [ %.sroa.0357.1, %.preheader813.i ], [ %2228, %1888 ]
  %1889 = load i32, ptr %.2783815.i, align 4, !tbaa !149
  %1890 = sitofp i32 %1889 to float
  %1891 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1892 = load i32, ptr %1891, align 4, !tbaa !151
  %1893 = sitofp i32 %1892 to float
  %1894 = fmul float %1268, %1893
  %1895 = call float @llvm.fmuladd.f32(float %1890, float %1238, float %1894)
  %1896 = fmul float %1238, %1893
  %1897 = call float @llvm.fmuladd.f32(float %1890, float %1240, float %1896)
  %1898 = insertelement <4 x float> poison, float %1895, i64 0
  %1899 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1898)
  %1900 = insertelement <4 x float> poison, float %1897, i64 0
  %1901 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1900)
  %1902 = mul nsw i32 %1901, %1211
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i8, ptr %1262, i64 %1903
  %1905 = sext i32 %1899 to i64
  %1906 = getelementptr inbounds i8, ptr %1904, i64 %1905
  %1907 = load i8, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1909 = load i32, ptr %1908, align 4, !tbaa !149
  %1910 = sitofp i32 %1909 to float
  %1911 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1912 = load i32, ptr %1911, align 4, !tbaa !151
  %1913 = sitofp i32 %1912 to float
  %1914 = fmul float %1268, %1913
  %1915 = call float @llvm.fmuladd.f32(float %1910, float %1238, float %1914)
  %1916 = fmul float %1238, %1913
  %1917 = call float @llvm.fmuladd.f32(float %1910, float %1240, float %1916)
  %1918 = insertelement <4 x float> poison, float %1915, i64 0
  %1919 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1918)
  %1920 = insertelement <4 x float> poison, float %1917, i64 0
  %1921 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1920)
  %1922 = mul nsw i32 %1921, %1211
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds i8, ptr %1262, i64 %1923
  %1925 = sext i32 %1919 to i64
  %1926 = getelementptr inbounds i8, ptr %1924, i64 %1925
  %1927 = load i8, ptr %1926, align 1, !tbaa !18
  %1928 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1929 = load i32, ptr %1928, align 4, !tbaa !149
  %1930 = sitofp i32 %1929 to float
  %1931 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1932 = load i32, ptr %1931, align 4, !tbaa !151
  %1933 = sitofp i32 %1932 to float
  %1934 = fmul float %1268, %1933
  %1935 = call float @llvm.fmuladd.f32(float %1930, float %1238, float %1934)
  %1936 = fmul float %1238, %1933
  %1937 = call float @llvm.fmuladd.f32(float %1930, float %1240, float %1936)
  %1938 = insertelement <4 x float> poison, float %1935, i64 0
  %1939 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1938)
  %1940 = insertelement <4 x float> poison, float %1937, i64 0
  %1941 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1940)
  %1942 = mul nsw i32 %1941, %1211
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds i8, ptr %1262, i64 %1943
  %1945 = sext i32 %1939 to i64
  %1946 = getelementptr inbounds i8, ptr %1944, i64 %1945
  %1947 = load i8, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1949 = load i32, ptr %1948, align 4, !tbaa !149
  %1950 = sitofp i32 %1949 to float
  %1951 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1952 = load i32, ptr %1951, align 4, !tbaa !151
  %1953 = sitofp i32 %1952 to float
  %1954 = fmul float %1268, %1953
  %1955 = call float @llvm.fmuladd.f32(float %1950, float %1238, float %1954)
  %1956 = fmul float %1238, %1953
  %1957 = call float @llvm.fmuladd.f32(float %1950, float %1240, float %1956)
  %1958 = insertelement <4 x float> poison, float %1955, i64 0
  %1959 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1958)
  %1960 = insertelement <4 x float> poison, float %1957, i64 0
  %1961 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1960)
  %1962 = mul nsw i32 %1961, %1211
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i8, ptr %1262, i64 %1963
  %1965 = sext i32 %1959 to i64
  %1966 = getelementptr inbounds i8, ptr %1964, i64 %1965
  %1967 = load i8, ptr %1966, align 1, !tbaa !18
  %1968 = icmp ugt i8 %1927, %1907
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1927, i8 %1907)
  %spec.select810.i = zext i1 %1968 to i8
  %1969 = icmp ugt i8 %1967, %1947
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1967, i8 %1947)
  %.0764.i = select i1 %1969, i8 3, i8 2
  %1970 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1971 = select i1 %1970, i8 %spec.select810.i, i8 %.0764.i
  %1972 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1973 = load i32, ptr %1972, align 4, !tbaa !149
  %1974 = sitofp i32 %1973 to float
  %1975 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1976 = load i32, ptr %1975, align 4, !tbaa !151
  %1977 = sitofp i32 %1976 to float
  %1978 = fmul float %1268, %1977
  %1979 = call float @llvm.fmuladd.f32(float %1974, float %1238, float %1978)
  %1980 = fmul float %1238, %1977
  %1981 = call float @llvm.fmuladd.f32(float %1974, float %1240, float %1980)
  %1982 = insertelement <4 x float> poison, float %1979, i64 0
  %1983 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1982)
  %1984 = insertelement <4 x float> poison, float %1981, i64 0
  %1985 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1984)
  %1986 = mul nsw i32 %1985, %1211
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i8, ptr %1262, i64 %1987
  %1989 = sext i32 %1983 to i64
  %1990 = getelementptr inbounds i8, ptr %1988, i64 %1989
  %1991 = load i8, ptr %1990, align 1, !tbaa !18
  %1992 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1993 = load i32, ptr %1992, align 4, !tbaa !149
  %1994 = sitofp i32 %1993 to float
  %1995 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %1996 = load i32, ptr %1995, align 4, !tbaa !151
  %1997 = sitofp i32 %1996 to float
  %1998 = fmul float %1268, %1997
  %1999 = call float @llvm.fmuladd.f32(float %1994, float %1238, float %1998)
  %2000 = fmul float %1238, %1997
  %2001 = call float @llvm.fmuladd.f32(float %1994, float %1240, float %2000)
  %2002 = insertelement <4 x float> poison, float %1999, i64 0
  %2003 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2002)
  %2004 = insertelement <4 x float> poison, float %2001, i64 0
  %2005 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2004)
  %2006 = mul nsw i32 %2005, %1211
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds i8, ptr %1262, i64 %2007
  %2009 = sext i32 %2003 to i64
  %2010 = getelementptr inbounds i8, ptr %2008, i64 %2009
  %2011 = load i8, ptr %2010, align 1, !tbaa !18
  %2012 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2013 = load i32, ptr %2012, align 4, !tbaa !149
  %2014 = sitofp i32 %2013 to float
  %2015 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2016 = load i32, ptr %2015, align 4, !tbaa !151
  %2017 = sitofp i32 %2016 to float
  %2018 = fmul float %1268, %2017
  %2019 = call float @llvm.fmuladd.f32(float %2014, float %1238, float %2018)
  %2020 = fmul float %1238, %2017
  %2021 = call float @llvm.fmuladd.f32(float %2014, float %1240, float %2020)
  %2022 = insertelement <4 x float> poison, float %2019, i64 0
  %2023 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2022)
  %2024 = insertelement <4 x float> poison, float %2021, i64 0
  %2025 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2024)
  %2026 = mul nsw i32 %2025, %1211
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds i8, ptr %1262, i64 %2027
  %2029 = sext i32 %2023 to i64
  %2030 = getelementptr inbounds i8, ptr %2028, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !18
  %2032 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2033 = load i32, ptr %2032, align 4, !tbaa !149
  %2034 = sitofp i32 %2033 to float
  %2035 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2036 = load i32, ptr %2035, align 4, !tbaa !151
  %2037 = sitofp i32 %2036 to float
  %2038 = fmul float %1268, %2037
  %2039 = call float @llvm.fmuladd.f32(float %2034, float %1238, float %2038)
  %2040 = fmul float %1238, %2037
  %2041 = call float @llvm.fmuladd.f32(float %2034, float %1240, float %2040)
  %2042 = insertelement <4 x float> poison, float %2039, i64 0
  %2043 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2042)
  %2044 = insertelement <4 x float> poison, float %2041, i64 0
  %2045 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2044)
  %2046 = mul nsw i32 %2045, %1211
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i8, ptr %1262, i64 %2047
  %2049 = sext i32 %2043 to i64
  %2050 = getelementptr inbounds i8, ptr %2048, i64 %2049
  %2051 = load i8, ptr %2050, align 1, !tbaa !18
  %2052 = icmp ugt i8 %2011, %1991
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2011, i8 %1991)
  %.1766.i = select i1 %2052, i8 4, i8 0
  %2053 = icmp ugt i8 %2051, %2031
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2051, i8 %2031)
  %.1.i = select i1 %2053, i8 12, i8 8
  %2054 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2055 = select i1 %2054, i8 %.1766.i, i8 %.1.i
  %2056 = or disjoint i8 %2055, %1971
  %2057 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2058 = load i32, ptr %2057, align 4, !tbaa !149
  %2059 = sitofp i32 %2058 to float
  %2060 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2061 = load i32, ptr %2060, align 4, !tbaa !151
  %2062 = sitofp i32 %2061 to float
  %2063 = fmul float %1268, %2062
  %2064 = call float @llvm.fmuladd.f32(float %2059, float %1238, float %2063)
  %2065 = fmul float %1238, %2062
  %2066 = call float @llvm.fmuladd.f32(float %2059, float %1240, float %2065)
  %2067 = insertelement <4 x float> poison, float %2064, i64 0
  %2068 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2067)
  %2069 = insertelement <4 x float> poison, float %2066, i64 0
  %2070 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2069)
  %2071 = mul nsw i32 %2070, %1211
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds i8, ptr %1262, i64 %2072
  %2074 = sext i32 %2068 to i64
  %2075 = getelementptr inbounds i8, ptr %2073, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !18
  %2077 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2078 = load i32, ptr %2077, align 4, !tbaa !149
  %2079 = sitofp i32 %2078 to float
  %2080 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2081 = load i32, ptr %2080, align 4, !tbaa !151
  %2082 = sitofp i32 %2081 to float
  %2083 = fmul float %1268, %2082
  %2084 = call float @llvm.fmuladd.f32(float %2079, float %1238, float %2083)
  %2085 = fmul float %1238, %2082
  %2086 = call float @llvm.fmuladd.f32(float %2079, float %1240, float %2085)
  %2087 = insertelement <4 x float> poison, float %2084, i64 0
  %2088 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2087)
  %2089 = insertelement <4 x float> poison, float %2086, i64 0
  %2090 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2089)
  %2091 = mul nsw i32 %2090, %1211
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds i8, ptr %1262, i64 %2092
  %2094 = sext i32 %2088 to i64
  %2095 = getelementptr inbounds i8, ptr %2093, i64 %2094
  %2096 = load i8, ptr %2095, align 1, !tbaa !18
  %2097 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2098 = load i32, ptr %2097, align 4, !tbaa !149
  %2099 = sitofp i32 %2098 to float
  %2100 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2101 = load i32, ptr %2100, align 4, !tbaa !151
  %2102 = sitofp i32 %2101 to float
  %2103 = fmul float %1268, %2102
  %2104 = call float @llvm.fmuladd.f32(float %2099, float %1238, float %2103)
  %2105 = fmul float %1238, %2102
  %2106 = call float @llvm.fmuladd.f32(float %2099, float %1240, float %2105)
  %2107 = insertelement <4 x float> poison, float %2104, i64 0
  %2108 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2107)
  %2109 = insertelement <4 x float> poison, float %2106, i64 0
  %2110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2109)
  %2111 = mul nsw i32 %2110, %1211
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds i8, ptr %1262, i64 %2112
  %2114 = sext i32 %2108 to i64
  %2115 = getelementptr inbounds i8, ptr %2113, i64 %2114
  %2116 = load i8, ptr %2115, align 1, !tbaa !18
  %2117 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2118 = load i32, ptr %2117, align 4, !tbaa !149
  %2119 = sitofp i32 %2118 to float
  %2120 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2121 = load i32, ptr %2120, align 4, !tbaa !151
  %2122 = sitofp i32 %2121 to float
  %2123 = fmul float %1268, %2122
  %2124 = call float @llvm.fmuladd.f32(float %2119, float %1238, float %2123)
  %2125 = fmul float %1238, %2122
  %2126 = call float @llvm.fmuladd.f32(float %2119, float %1240, float %2125)
  %2127 = insertelement <4 x float> poison, float %2124, i64 0
  %2128 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2127)
  %2129 = insertelement <4 x float> poison, float %2126, i64 0
  %2130 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2129)
  %2131 = mul nsw i32 %2130, %1211
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i8, ptr %1262, i64 %2132
  %2134 = sext i32 %2128 to i64
  %2135 = getelementptr inbounds i8, ptr %2133, i64 %2134
  %2136 = load i8, ptr %2135, align 1, !tbaa !18
  %2137 = icmp ugt i8 %2096, %2076
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2096, i8 %2076)
  %.2767.i = select i1 %2137, i8 16, i8 0
  %2138 = icmp ugt i8 %2136, %2116
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2136, i8 %2116)
  %.2.i = select i1 %2138, i8 48, i8 32
  %2139 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2140 = select i1 %2139, i8 %.2767.i, i8 %.2.i
  %2141 = or disjoint i8 %2056, %2140
  %2142 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2143 = load i32, ptr %2142, align 4, !tbaa !149
  %2144 = sitofp i32 %2143 to float
  %2145 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2146 = load i32, ptr %2145, align 4, !tbaa !151
  %2147 = sitofp i32 %2146 to float
  %2148 = fmul float %1268, %2147
  %2149 = call float @llvm.fmuladd.f32(float %2144, float %1238, float %2148)
  %2150 = fmul float %1238, %2147
  %2151 = call float @llvm.fmuladd.f32(float %2144, float %1240, float %2150)
  %2152 = insertelement <4 x float> poison, float %2149, i64 0
  %2153 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2152)
  %2154 = insertelement <4 x float> poison, float %2151, i64 0
  %2155 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2154)
  %2156 = mul nsw i32 %2155, %1211
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds i8, ptr %1262, i64 %2157
  %2159 = sext i32 %2153 to i64
  %2160 = getelementptr inbounds i8, ptr %2158, i64 %2159
  %2161 = load i8, ptr %2160, align 1, !tbaa !18
  %2162 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2163 = load i32, ptr %2162, align 4, !tbaa !149
  %2164 = sitofp i32 %2163 to float
  %2165 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2166 = load i32, ptr %2165, align 4, !tbaa !151
  %2167 = sitofp i32 %2166 to float
  %2168 = fmul float %1268, %2167
  %2169 = call float @llvm.fmuladd.f32(float %2164, float %1238, float %2168)
  %2170 = fmul float %1238, %2167
  %2171 = call float @llvm.fmuladd.f32(float %2164, float %1240, float %2170)
  %2172 = insertelement <4 x float> poison, float %2169, i64 0
  %2173 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2172)
  %2174 = insertelement <4 x float> poison, float %2171, i64 0
  %2175 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2174)
  %2176 = mul nsw i32 %2175, %1211
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i8, ptr %1262, i64 %2177
  %2179 = sext i32 %2173 to i64
  %2180 = getelementptr inbounds i8, ptr %2178, i64 %2179
  %2181 = load i8, ptr %2180, align 1, !tbaa !18
  %2182 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2183 = load i32, ptr %2182, align 4, !tbaa !149
  %2184 = sitofp i32 %2183 to float
  %2185 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2186 = load i32, ptr %2185, align 4, !tbaa !151
  %2187 = sitofp i32 %2186 to float
  %2188 = fmul float %1268, %2187
  %2189 = call float @llvm.fmuladd.f32(float %2184, float %1238, float %2188)
  %2190 = fmul float %1238, %2187
  %2191 = call float @llvm.fmuladd.f32(float %2184, float %1240, float %2190)
  %2192 = insertelement <4 x float> poison, float %2189, i64 0
  %2193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2192)
  %2194 = insertelement <4 x float> poison, float %2191, i64 0
  %2195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2194)
  %2196 = mul nsw i32 %2195, %1211
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds i8, ptr %1262, i64 %2197
  %2199 = sext i32 %2193 to i64
  %2200 = getelementptr inbounds i8, ptr %2198, i64 %2199
  %2201 = load i8, ptr %2200, align 1, !tbaa !18
  %2202 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2203 = load i32, ptr %2202, align 4, !tbaa !149
  %2204 = sitofp i32 %2203 to float
  %2205 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2206 = load i32, ptr %2205, align 4, !tbaa !151
  %2207 = sitofp i32 %2206 to float
  %2208 = fmul float %1268, %2207
  %2209 = call float @llvm.fmuladd.f32(float %2204, float %1238, float %2208)
  %2210 = fmul float %1238, %2207
  %2211 = call float @llvm.fmuladd.f32(float %2204, float %1240, float %2210)
  %2212 = insertelement <4 x float> poison, float %2209, i64 0
  %2213 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2212)
  %2214 = insertelement <4 x float> poison, float %2211, i64 0
  %2215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2214)
  %2216 = mul nsw i32 %2215, %1211
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds i8, ptr %1262, i64 %2217
  %2219 = sext i32 %2213 to i64
  %2220 = getelementptr inbounds i8, ptr %2218, i64 %2219
  %2221 = load i8, ptr %2220, align 1, !tbaa !18
  %2222 = icmp ugt i8 %2181, %2161
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2181, i8 %2161)
  %.3768.i = select i1 %2222, i8 64, i8 0
  %2223 = icmp ugt i8 %2221, %2201
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2221, i8 %2201)
  %.3.i = select i1 %2223, i8 -64, i8 -128
  %2224 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2225 = select i1 %2224, i8 %.3768.i, i8 %.3.i
  %2226 = or disjoint i8 %2141, %2225
  %2227 = getelementptr inbounds nuw i8, ptr %1267, i64 %indvars.iv.i319
  store i8 %2226, ptr %2227, align 1, !tbaa !18
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %2228 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 32
  br i1 %exitcond.not.i321, label %.loopexit.i322, label %1888, !llvm.loop !169

2229:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc324 unwind label %2239

.noexc324:                                        ; preds = %2229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #27
          to label %2230 unwind label %2231

2230:                                             ; preds = %.noexc324
  unreachable

2231:                                             ; preds = %.noexc324
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = load ptr, ptr %7, align 8, !tbaa !19
  %2234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2235 = icmp eq ptr %2233, %2234
  br i1 %2235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2231
  call void @_ZdlPv(ptr noundef %2233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body325

.loopexit.i322:                                   ; preds = %1888, %1616, %1271
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i318
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1223, !llvm.loop !170

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i322, %_ZNK2cv11_InputArray6getMatEi.exit315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i327 = icmp eq ptr %.sroa.0357.1, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2236

2236:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.1) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2237:                                             ; preds = %1206, %1203, %._crit_edge649
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %2241

2239:                                             ; preds = %2229
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2239
  %eh.lpad-body326 = phi { ptr, i32 } [ %2240, %2239 ], [ %2232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  br label %2241

2241:                                             ; preds = %.body325, %2237
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %2238, %2237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2242

.thread:                                          ; preds = %1185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

2242:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2241, %1200
  %.sroa.0357.0 = phi ptr [ %.sroa.0357.1, %2241 ], [ %.sroa.0357.1, %1200 ], [ %.sroa.0357.2, %.loopexit ], [ %.sroa.0357.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn189, %2241 ], [ %.pn191.pn.pn, %1200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i328 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i328, label %.body, label %2243

2243:                                             ; preds = %2242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #26
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2236, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1088, %1079
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
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2244

2244:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2244
  %.not.i.i.i331 = icmp eq ptr %.sroa.0415.0548, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2245

2245:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0415.0548) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2245
  %.not.i.i.i332 = icmp eq ptr %.sroa.0420.0496506, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2246

2246:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.0496506) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2246
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2247

2247:                                             ; preds = %89, %85, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2249 = load i32, ptr %2248, align 8, !tbaa !171
  %.not.i333 = icmp eq i32 %2249, 0
  br i1 %.not.i333, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2250

2250:                                             ; preds = %2247
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2251

2251:                                             ; preds = %2250
  %2252 = landingpad { ptr, i32 }
          catch ptr null
  %2253 = extractvalue { ptr, i32 } %2252, 0
  call void @__clang_call_terminate(ptr %2253) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2247, %2250
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body:                                            ; preds = %2243, %2242, %.thread, %961, %960, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %1089, %1078, %378
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %378 ], [ %.pn181.pn, %1078 ], [ %.pn162.pn.pn.pn.pn232.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ], [ %1090, %1089 ], [ %962, %961 ], [ %.pn17152.i, %960 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2242 ], [ %.pn191.pn.pn.pn, %2243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  br label %2254

2254:                                             ; preds = %.body, %308
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %2255

2255:                                             ; preds = %2254, %306
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2254 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2256

2256:                                             ; preds = %236, %2255
  %.pn232.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn225.pn.pn.pn.pn.pn, %2255 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i334 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit335, label %2257

2257:                                             ; preds = %2256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit335

_ZNSt6vectorIfSaIfEED2Ev.exit335:                 ; preds = %2257, %2256
  %.not.i.i.i336 = icmp eq ptr %.sroa.0415.0548, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %2258

2258:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.pn232.pn.pn.pn566 = phi { ptr, i32 } [ %235, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0420.0469564 = phi ptr [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0420.0496506, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0415.0521563 = phi ptr [ %170, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0415.0548, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0415.0521563) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %2258, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.sroa.0420.0468 = phi ptr [ %.sroa.0420.0469564, %2258 ], [ %.sroa.0420.0496506, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn566, %2258 ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0420.0468, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, label %2259

2259:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %.pn232.pn.pn.pn.pn572 = phi { ptr, i32 } [ %234, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  %.sroa.0420.0468571 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.sroa.0420.0468, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.0468571) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2259, %_ZNSt6vectorIiSaIiEED2Ev.exit337, %232, %126
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %233, %232 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ], [ %.pn232.pn.pn.pn.pn572, %2259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %2260

2260:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, %124
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %2261

2261:                                             ; preds = %2260, %122
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2260 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2262

2262:                                             ; preds = %90, %2261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2261 ], [ %91, %90 ]
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
