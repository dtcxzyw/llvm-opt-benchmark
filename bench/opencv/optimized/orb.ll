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
  br label %2267

86:                                               ; preds = %6
  %87 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %93

88:                                               ; preds = %86
  %89 = xor i1 %5, true
  %or.cond = or i1 %87, %89
  br i1 %or.cond, label %90, label %2252

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  br i1 %91, label %2252, label %95

93:                                               ; preds = %90, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %2267

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
  br label %2266

127:                                              ; preds = %118, %115, %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %2265

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
  %invariant.gep = getelementptr i8, ptr %136, i64 -8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader601
  %wide.trip.count = and i64 %140, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %163 ]
  %.1159630 = phi i1 [ true, %.lr.ph.preheader ], [ %.2160, %163 ]
  %.1629 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %163 ]
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
  br i1 %.not176, label %163, label %160

160:                                              ; preds = %159
  %gep = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep, i64 %indvars.iv
  %161 = load i32, ptr %gep, align 4, !tbaa !61
  %162 = icmp sge i32 %144, %161
  %spec.select = select i1 %162, i1 %.1159630, i1 false
  br label %163

163:                                              ; preds = %160, %159
  %.2160 = phi i1 [ %.1159630, %159 ], [ %spec.select, %160 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1629, i32 %144)
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
  %.0725733 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158727731 = phi i1 [ %.0158.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = phi i64 [ %165, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %168, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %170 = shl nuw nsw i64 %169, 4
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #29
          to label %172 unwind label %241

172:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %171, i8 0, i64 %170, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %171, i64 %170
  %173 = shl nuw nsw i64 %169, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #29
          to label %.noexc260 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread

.noexc260:                                        ; preds = %172
  store i32 0, ptr %174, align 4, !tbaa !3
  %175 = icmp eq i32 %.0725733, 1
  br i1 %175, label %178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc260
  %176 = getelementptr i8, ptr %174, i64 4
  %177 = add nsw i64 %173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %177, i1 false), !tbaa !3
  br label %178

178:                                              ; preds = %.noexc260, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #29
          to label %.noexc265 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread

.noexc265:                                        ; preds = %178
  store float 0.000000e+00, ptr %179, align 4, !tbaa !67
  br i1 %175, label %182, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc265
  %180 = getelementptr i8, ptr %179, i64 4
  %181 = add nsw i64 %173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 %181, i1 false), !tbaa !67
  br label %182

182:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc265, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i736 = phi i1 [ false, %.noexc265 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0725734 = phi i32 [ 1, %.noexc265 ], [ %.0725733, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0158727732 = phi i1 [ %.0158727731, %.noexc265 ], [ %.0158727731, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %183 = phi i64 [ %169, %.noexc265 ], [ %169, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %168, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0418.0556 = phi ptr [ %174, %.noexc265 ], [ %174, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0426.0504514 = phi ptr [ %171, %.noexc265 ], [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i507512 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc265 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0407.0 = phi ptr [ %179, %.noexc265 ], [ %179, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
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
  br i1 %.not.i.i.i.i736, label %._crit_edge639, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %182
  %210 = call i32 @llvm.umax.i32(i32 %.0725734, i32 1)
  %wide.trip.count694 = zext nneg i32 %210 to i64
  br label %.lr.ph638

.lr.ph638:                                        ; preds = %.lr.ph638.preheader, %.lr.ph638
  %indvars.iv691 = phi i64 [ 0, %.lr.ph638.preheader ], [ %indvars.iv.next692, %.lr.ph638 ]
  %.0161636 = phi i32 [ %209, %.lr.ph638.preheader ], [ %.1162, %.lr.ph638 ]
  %.sroa.9393.0634 = phi i32 [ 0, %.lr.ph638.preheader ], [ %.sroa.9393.1, %.lr.ph638 ]
  %.sroa.0390.0633 = phi i32 [ 0, %.lr.ph638.preheader ], [ %240, %.lr.ph638 ]
  %211 = load i32, ptr %184, align 8, !tbaa !68
  %212 = trunc nuw nsw i64 %indvars.iv691 to i32
  %213 = sub nsw i32 %212, %211
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double noundef %187, double noundef %214) #26, !tbaa !3
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv691
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
  %231 = add nsw i32 %229, %.sroa.0390.0633
  %232 = icmp sgt i32 %231, %208
  %.sroa.0390.1 = select i1 %232, i32 0, i32 %.sroa.0390.0633
  %233 = select i1 %232, i32 %.0161636, i32 0
  %.sroa.9393.1 = add nsw i32 %233, %.sroa.9393.0634
  %.1162 = select i1 %232, i32 %230, i32 %.0161636
  %234 = add nsw i32 %.sroa.0390.1, %106
  %235 = add nsw i32 %.sroa.9393.1, %106
  %236 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv691
  store i32 %234, ptr %236, align 4, !tbaa !3
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %235, ptr %.sroa.5380.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %223, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 %228, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %237 = mul nsw i32 %235, %208
  %238 = add nsw i32 %237, %234
  %239 = getelementptr inbounds nuw i32, ptr %.sroa.0418.0556, i64 %indvars.iv691
  store i32 %238, ptr %239, align 4, !tbaa !3
  %240 = add nsw i32 %.sroa.0390.1, %229
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge639, label %.lr.ph638, !llvm.loop !72

241:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %167
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit337.thread:          ; preds = %172
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %2264

_ZNSt6vectorIfSaIfEED2Ev.exit335.thread:          ; preds = %178
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %2263

245:                                              ; preds = %251, %248, %._crit_edge639
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %2261

._crit_edge639:                                   ; preds = %.lr.ph638, %182
  %.sroa.9393.0.lcssa = phi i32 [ 0, %182 ], [ %.sroa.9393.1, %.lr.ph638 ]
  %.0161.lcssa = phi i32 [ %209, %182 ], [ %.1162, %.lr.ph638 ]
  %247 = add nsw i32 %.0161.lcssa, %.sroa.9393.0.lcssa
  %.sroa.8401.0.insert.ext402 = zext i32 %247 to i64
  %.sroa.8401.0.insert.shift403 = shl nuw i64 %.sroa.8401.0.insert.ext402, 32
  %.sroa.0396.0.insert.ext398 = zext i32 %208 to i64
  %.sroa.0396.0.insert.insert400 = or disjoint i64 %.sroa.8401.0.insert.shift403, %.sroa.0396.0.insert.ext398
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %248 unwind label %245

248:                                              ; preds = %._crit_edge639
  %249 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %250 unwind label %245

250:                                              ; preds = %248
  br i1 %249, label %252, label %251

251:                                              ; preds = %250
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
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
  br i1 %.not.i.i.i.i736, label %._crit_edge645, label %.lr.ph644

.lr.ph644:                                        ; preds = %.preheader600
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
  %298 = call i32 @llvm.umax.i32(i32 %.0725734, i32 1)
  %wide.trip.count700 = zext nneg i32 %298 to i64
  br label %299

299:                                              ; preds = %.lr.ph644, %381
  %indvars.iv696 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next697, %381 ]
  %300 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv696
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
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268 unwind label %318

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %306 unwind label %320

306:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  br i1 %305, label %332, label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270 unwind label %322

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270:            ; preds = %307
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %309 unwind label %324

309:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  store i32 %106, ptr %41, align 4, !tbaa !73
  store i32 %106, ptr %260, align 4, !tbaa !75
  store i32 %.sroa.6.0.copyload, ptr %261, align 4, !tbaa !76
  store i32 %.sroa.7.0.copyload, ptr %262, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272 unwind label %327

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272:            ; preds = %309
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %311 unwind label %329

311:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  br label %332

312:                                              ; preds = %252
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %2260

314:                                              ; preds = %253
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %2259

316:                                              ; preds = %299
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %384

318:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  br label %383

320:                                              ; preds = %379, %377, %364, %354, %336, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %382

322:                                              ; preds = %307
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
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

329:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
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
  %.not203 = icmp eq i64 %indvars.iv696, %334
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
  %.sroa.9.0.insert.ext373 = zext i32 %.sroa.7.0.copyload to i64
  %.sroa.9.0.insert.shift374 = shl nuw i64 %.sroa.9.0.insert.ext373, 32
  %.sroa.0367.0.insert.ext370 = zext i32 %.sroa.6.0.copyload to i64
  %.sroa.0367.0.insert.insert372 = or disjoint i64 %.sroa.9.0.insert.shift374, %.sroa.0367.0.insert.ext370
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
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
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0367.0.insert.insert372, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %340 unwind label %349

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #26
  %341 = load i32, ptr %184, align 8, !tbaa !68
  %342 = sext i32 %341 to i64
  %343 = icmp sgt i64 %indvars.iv696, %342
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
  %376 = icmp sgt i64 %indvars.iv696, %375
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
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge645, label %299, !llvm.loop !80

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

._crit_edge645:                                   ; preds = %381, %.preheader600
  br i1 %5, label %959, label %385

385:                                              ; preds = %._crit_edge645
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !81
  %388 = load double, ptr %186, align 8, !tbaa !69
  %389 = load i32, ptr %102, align 4, !tbaa !82
  %390 = load i32, ptr %70, align 4, !tbaa !37
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load i32, ptr %391, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = load i32, ptr %393, align 8, !tbaa !84
  %395 = ptrtoint ptr %.0.lcssa.i.i.i.i.i507512 to i64
  %396 = ptrtoint ptr %.sroa.0426.0504514 to i64
  %397 = sub i64 %395, %396
  %398 = lshr i64 %397, 4
  %399 = trunc i64 %398 to i32
  %sext.i = shl i64 %397, 28
  %400 = icmp slt i64 %sext.i, 0
  br i1 %400, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc275 unwind label %957

.noexc275:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %385
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %401 = lshr exact i64 %sext.i, 30
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #29
          to label %.noexc276 unwind label %957

.noexc276:                                        ; preds = %.noexc176.i
  store i32 0, ptr %402, align 4, !tbaa !3
  %403 = icmp eq i64 %sext.i, 4294967296
  br i1 %403, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc276
  %404 = getelementptr i8, ptr %402, i64 4
  %405 = add nsw i64 %401, -4
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 %405, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.037.0.i = phi ptr [ %402, %.noexc276 ], [ %402, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
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
  %.0143107.i = phi float [ %418, %.lr.ph.preheader.i ], [ %423, %.lr.ph.i ]
  %.0144106.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %422, %.lr.ph.i ]
  %419 = insertelement <4 x float> poison, float %.0143107.i, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %421 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv.i
  store i32 %420, ptr %421, align 4, !tbaa !3
  %422 = add nsw i32 %420, %.0144106.i
  %423 = fmul float %.0143107.i, %407
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
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i

.noexc183.i:                                      ; preds = %431
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %433 = shl nuw nsw i64 %429, 2
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #29
          to label %.noexc184.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i

.noexc184.i:                                      ; preds = %432
  store i32 0, ptr %434, align 4, !tbaa !3
  %435 = icmp eq i32 %428, 1
  br i1 %435, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc184.i
  %436 = getelementptr i8, ptr %434, i64 4
  %437 = add nsw i64 %433, -4
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %437, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc184.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.023.0.i = phi ptr [ %434, %.noexc184.i ], [ %434, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %438 = sitofp i32 %427 to float
  %439 = fmul float %438, 0x3FF6A09E60000000
  %440 = fmul float %439, 5.000000e-01
  %441 = fadd float %440, 1.000000e+00
  %442 = call float @llvm.floor.f32(float %441)
  %443 = fptosi float %442 to i32
  %444 = call float @llvm.ceil.f32(float %440)
  %445 = fptosi float %444 to i32
  %.not110.i = icmp slt i32 %443, 0
  br i1 %.not110.i, label %.preheader83.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %446 = sitofp i32 %427 to double
  %447 = add nuw i32 %443, 1
  %wide.trip.count158.i = zext i32 %447 to i64
  br label %450

.preheader83.i:                                   ; preds = %450, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %.not153113.i = icmp slt i32 %427, %445
  br i1 %.not153113.i, label %._crit_edge116.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader83.i
  %448 = sext i32 %427 to i64
  %449 = sext i32 %445 to i64
  br label %.preheader.i

450:                                              ; preds = %450, %.lr.ph112.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph112.i ], [ %indvars.iv.next156.i, %450 ]
  %451 = mul nuw nsw i64 %indvars.iv155.i, %indvars.iv155.i
  %452 = trunc nuw i64 %451 to i32
  %453 = uitofp nneg i32 %452 to double
  %454 = fneg double %453
  %455 = call double @llvm.fmuladd.f64(double %446, double %446, double %454)
  %456 = call double @sqrt(double noundef %455) #26, !tbaa !3
  %457 = insertelement <2 x double> poison, double %456, i64 0
  %458 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %457)
  %459 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv155.i
  store i32 %458, ptr %459, align 4, !tbaa !3
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.preheader83.i, label %450, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i:        ; preds = %432, %431
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %956

.preheader.i:                                     ; preds = %466, %.preheader.preheader.i
  %indvars.iv163.i = phi i64 [ %448, %.preheader.preheader.i ], [ %indvars.iv.next164.i, %466 ]
  %.0147114.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next161.i, %466 ]
  %sext192.i = shl i64 %.0147114.i, 32
  %461 = ashr exact i64 %sext192.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %461
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %462

462:                                              ; preds = %462, %.preheader.i
  %indvars.iv160.i = phi i64 [ %461, %.preheader.i ], [ %indvars.iv.next161.i, %462 ]
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, 1
  %463 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv.next161.i
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = icmp eq i32 %.pre.i, %464
  br i1 %465, label %462, label %466, !llvm.loop !87

466:                                              ; preds = %462
  %467 = trunc nsw i64 %indvars.iv160.i to i32
  %468 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv163.i
  store i32 %467, ptr %468, align 4, !tbaa !3
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv163.i, %449
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge116.i, !llvm.loop !88

._crit_edge116.i:                                 ; preds = %466, %.preheader83.i
  %469 = load ptr, ptr %3, align 8, !tbaa !60
  %470 = load ptr, ptr %134, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %470, %469
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i, label %471

471:                                              ; preds = %._crit_edge116.i
  store ptr %469, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i: ; preds = %471, %._crit_edge116.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %473 = lshr exact i64 %sext.i, 30
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #29
          to label %.noexc193.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i

.noexc193.i:                                      ; preds = %472
  store i32 0, ptr %474, align 4, !tbaa !3
  %475 = icmp eq i64 %sext.i, 4294967296
  br i1 %475, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i: ; preds = %.noexc193.i
  %476 = getelementptr i8, ptr %474, i64 4
  %477 = add nsw i64 %473, -4
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 %477, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i, %.noexc193.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %.sroa.015.0.i = phi ptr [ %474, %.noexc193.i ], [ %474, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i ]
  %478 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %479 = shl nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = icmp slt i32 %478, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc195.i unwind label %565

.noexc195.i:                                      ; preds = %482
  unreachable

483:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
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
  br i1 %489, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
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
  %wide.trip.count174.i = and i64 %398, 2147483647
  br label %503

503:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph122.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next172.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %504 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv171.i
  %505 = load i32, ptr %504, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %506 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv171.i
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
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i

510:                                              ; preds = %508
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %506)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i unwind label %569

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i:          ; preds = %510, %509
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %394, i1 noundef zeroext true, i32 noundef 2)
          to label %511 unwind label %571

511:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
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
  %.not.i.i200.i = icmp eq ptr %517, null
  br i1 %.not.i.i200.i, label %539, label %518

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
  %.not.i.i.i.i273 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i273, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %522, -1
  store i32 %534, ptr %519, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %535, %533
  %.0.i.i.i.i.i274 = phi i32 [ %522, %533 ], [ %536, %535 ]
  %537 = icmp eq i32 %.0.i.i.i.i.i274, 1
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
  %554 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv171.i
  store i32 %553, ptr %554, align 4, !tbaa !3
  %555 = icmp sgt i32 %553, 0
  br i1 %555, label %.lr.ph119.i, label %._crit_edge120.i

.lr.ph119.i:                                      ; preds = %546
  %556 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %indvars.iv171.i
  %557 = load float, ptr %556, align 4, !tbaa !67
  %558 = fmul float %557, %501
  %wide.trip.count169.i = and i64 %552, 2147483647
  %559 = trunc nuw nsw i64 %indvars.iv171.i to i32
  br label %560

560:                                              ; preds = %560, %.lr.ph119.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next167.i, %560 ]
  %561 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %548, i64 %indvars.iv166.i
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 20
  store i32 %559, ptr %562, align 4, !tbaa !61
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store float %558, ptr %563, align 4, !tbaa !99
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %._crit_edge120.i, label %560, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i:        ; preds = %472
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i

565:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %482
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %952

567:                                              ; preds = %503
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %612

569:                                              ; preds = %510, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %611

571:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
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

._crit_edge120.i:                                 ; preds = %560, %546
  %578 = icmp sgt i64 %551, 0
  br i1 %578, label %.lr.ph.i.i.i.i.i201.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %._crit_edge120.i
  %579 = udiv exact i64 %551, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %134, align 8, !tbaa !57
  br label %580

580:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i
  %581 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i ], [ %606, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %579, %.lr.ph.i.i.i.i.i201.i ], [ %608, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %548, %.lr.ph.i.i.i.i.i201.i ], [ %607, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
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
          to label %.noexc202.i unwind label %.loopexit.split-lp80.i

.noexc202.i:                                      ; preds = %592
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
          to label %.noexc203.i unwind label %.loopexit79.i

.noexc203.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %600, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %587, %581
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc203.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %599, %.noexc203.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %587, %.noexc203.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %601 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %602 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %601, %581
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc203.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %599, %.noexc203.i ], [ %602, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
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

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge120.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge123.loopexit.i, label %503, !llvm.loop !108

.loopexit79.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %610

.loopexit.split-lp80.i:                           ; preds = %592
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %.loopexit.split-lp80.i, %.loopexit79.i, %576, %575
  %.pn162.i = phi { ptr, i32 } [ %577, %576 ], [ %.pn158.pn.pn.i, %575 ], [ %lpad.loopexit81.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp80.i ]
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
  br label %952

._crit_edge123.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre186.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre187.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %._crit_edge123.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %613 = phi ptr [ %.pre187.i, %._crit_edge123.loopexit.i ], [ %469, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %614 = phi ptr [ %.pre186.i, %._crit_edge123.loopexit.i ], [ %469, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %613 to i64
  %617 = sub i64 %615, %616
  %618 = sdiv exact i64 %617, 28
  %619 = trunc i64 %618 to i32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %621

621:                                              ; preds = %._crit_edge123.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #26
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %619, i32 noundef 5, i32 noundef 0)
          to label %622 unwind label %810

622:                                              ; preds = %621
  %623 = icmp eq i32 %392, 0
  %.pre189.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre191.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %623, label %624, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

624:                                              ; preds = %622
  %625 = load i32, ptr %27, align 8, !tbaa !47
  %626 = and i32 %625, 4095
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %629, label %628

628:                                              ; preds = %624
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %626, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #28
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc204.i:                                      ; preds = %628
  unreachable

629:                                              ; preds = %624
  %630 = ptrtoint ptr %.pre189.i to i64
  %631 = ptrtoint ptr %.pre191.i to i64
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
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %641
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
  %.not.i.i = icmp eq ptr %.pre189.i, %.pre191.i
  br i1 %.not.i.i, label %.loopexit78.i, label %.lr.ph.i.i

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
  %658 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.pre191.i, i64 %.011.i.i
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
  %670 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %669
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
  br i1 %exitcond23.not.i.i, label %.loopexit78.i, label %657, !llvm.loop !116

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

.loopexit78.i:                                    ; preds = %682, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #26
  %742 = load i32, ptr %.sroa.037.0.i, align 4, !tbaa !3
  %743 = mul nsw i32 %742, %399
  %744 = sext i32 %743 to i64
  %745 = icmp slt i32 %743, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %.loopexit78.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc215.i unwind label %.thread.i

.noexc215.i:                                      ; preds = %746
  unreachable

747:                                              ; preds = %.loopexit78.i
  %.not63.i = icmp eq i32 %743, 0
  br i1 %.not63.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i: ; preds = %747
  %748 = mul nuw nsw i64 %744, 28
  %749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %748) #29
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i
  %750 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %749, i64 %744
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i, %747
  %.sroa.03.0.i = phi ptr [ %749, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %747 ]
  %.sroa.20.0.i = phi ptr [ %750, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %747 ]
  br i1 %489, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count179.i = and i64 %398, 2147483647
  br label %752

752:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %.lr.ph129.i
  %indvars.iv176.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next177.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.0149127.i = phi i32 [ 0, %.lr.ph129.i ], [ %777, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1126.i = phi ptr [ %.sroa.20.0.i, %.lr.ph129.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1125.i = phi ptr [ %.sroa.03.0.i, %.lr.ph129.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.03.1124.i = phi ptr [ %.sroa.03.0.i, %.lr.ph129.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %753 = getelementptr inbounds nuw i32, ptr %.sroa.037.0.i, i64 %indvars.iv176.i
  %754 = load i32, ptr %753, align 4, !tbaa !3
  %755 = getelementptr inbounds nuw i32, ptr %.sroa.015.0.i, i64 %indvars.iv176.i
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
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp72.loopexit.i

767:                                              ; preds = %752
  %768 = icmp ugt i64 %763, %757
  br i1 %768, label %769, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %759, i64 %757
  %.not.i.i218.i = icmp eq ptr %758, %770
  br i1 %.not.i.i218.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %771

771:                                              ; preds = %769
  store ptr %770, ptr %751, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %771, %769, %767, %765
  %.not.i.i.i.i.i220.i = icmp eq i32 %756, 0
  br i1 %.not.i.i.i.i.i220.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %772

772:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %773 = load ptr, ptr %3, align 8, !tbaa !118
  %774 = sext i32 %.0149127.i to i64
  %775 = getelementptr inbounds %"class.cv::KeyPoint", ptr %773, i64 %774
  %.idx.i = mul nsw i64 %757, 28
  %776 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %776, ptr align 4 %775, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %772, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %777 = add nsw i32 %756, %.0149127.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %754)
          to label %778 unwind label %.loopexit.split-lp72.loopexit.i

778:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %779 = load ptr, ptr %10, align 8, !tbaa !118
  %780 = load ptr, ptr %751, align 8, !tbaa !118
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %779 to i64
  %783 = sub i64 %781, %782
  %784 = icmp sgt i64 %783, 0
  br i1 %784, label %.lr.ph.i.i.i.i.i221.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i

.lr.ph.i.i.i.i.i221.i:                            ; preds = %778
  %785 = udiv exact i64 %783, 28
  br label %786

786:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i221.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1124.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1126.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %787 = phi ptr [ %.sroa.12.1125.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.07.i.i.i.i.i223.i = phi i64 [ %785, %.lr.ph.i.i.i.i.i221.i ], [ %808, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.056.i.i.i.i.i224.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i221.i ], [ %807, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.not.i.i.i.i.i.i.i225.i = icmp eq ptr %787, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i225.i, label %789, label %788

788:                                              ; preds = %786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %787, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

789:                                              ; preds = %786
  %790 = ptrtoint ptr %.sroa.20.2.i to i64
  %791 = ptrtoint ptr %.sroa.03.2.i to i64
  %792 = sub i64 %790, %791
  %793 = icmp eq i64 %792, 9223372036854775800
  br i1 %793, label %794, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i

794:                                              ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc239.i unwind label %.loopexit.split-lp72.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %794
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i: ; preds = %789
  %795 = sdiv exact i64 %792, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %796 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i, %795
  %797 = icmp ult i64 %796, %795
  %798 = call i64 @llvm.umin.i64(i64 %796, i64 329406144173384850)
  %799 = select i1 %797, i64 329406144173384850, i64 %798
  %.not.i.i.i.i.i.i.i.i.i229.i = icmp ne i64 %799, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i229.i)
  %800 = mul nuw nsw i64 %799, 28
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #29
          to label %.noexc240.i unwind label %.loopexit71.i

.noexc240.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %802, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i:              ; preds = %.noexc240.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i = phi ptr [ %804, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %801, %.noexc240.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %.sroa.03.2.i, %.noexc240.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %803 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28
  %804 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i = icmp eq ptr %803, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, %.noexc240.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i = phi ptr [ %801, %.noexc240.i ], [ %804, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ]
  %.not.i23.i.i.i.i.i.i.i.i237.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, label %805

805:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i: ; preds = %805, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  %806 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %801, i64 %799
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, %788
  %.sroa.03.3.i = phi ptr [ %801, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.03.2.i, %788 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %787, %788 ]
  %.sroa.20.3.i = phi ptr [ %806, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.20.2.i, %788 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i, i64 28
  %807 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i224.i, i64 28
  %808 = add nsw i64 %.07.i.i.i.i.i223.i, -1
  %809 = icmp sgt i64 %.07.i.i.i.i.i223.i, 1
  br i1 %809, label %786, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %778
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1124.i, %778 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1125.i, %778 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1126.i, %778 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %._crit_edge130.i, label %752, !llvm.loop !123

810:                                              ; preds = %621
  %811 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %641, %628
  %lpad.loopexit.split-lp68.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i, %746
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

._crit_edge130.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %813 = load ptr, ptr %3, align 8, !tbaa !60
  %814 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %134, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %814, align 8, !tbaa !89
  %.not.i.i.i242.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %815

815:                                              ; preds = %._crit_edge130.i
  call void @_ZdlPv(ptr noundef nonnull %813) #27
  %.pre188.i = load ptr, ptr %134, align 8, !tbaa !57
  %.pre190.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit71.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %lpad.loopexit73.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp72.i

.loopexit.split-lp72.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %765
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp72.i

.loopexit.split-lp72.loopexit.split-lp.i:         ; preds = %794
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

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %815, %._crit_edge130.i, %622
  %816 = phi ptr [ %.pre190.i, %815 ], [ %.sroa.03.1.lcssa.i, %._crit_edge130.i ], [ %.pre191.i, %622 ]
  %817 = phi ptr [ %.pre188.i, %815 ], [ %.sroa.12.1.lcssa.i, %._crit_edge130.i ], [ %.pre189.i, %622 ]
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %816 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 28
  %822 = trunc i64 %821 to i32
  %823 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %824 = load ptr, ptr %134, align 8, !tbaa !57
  %825 = load ptr, ptr %3, align 8, !tbaa !60
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 28
  %.not84.i.i = icmp eq ptr %824, %825
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc253.i
  %830 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %832 = sub nsw i32 0, %427
  %.not62.i.i = icmp slt i32 %390, -1
  %.not6072.i.i = icmp slt i32 %390, 2
  %833 = add nsw i32 %427, 1
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.preheader.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %834 = sext i32 %832 to i64
  %sext.i245.i = shl i64 %823, 32
  %835 = ashr exact i64 %sext.i245.i, 32
  %wide.trip.count.i.i = zext nneg i32 %833 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.preheader.i.i:                  ; preds = %.lr.ph82.i.i
  %836 = zext nneg i32 %832 to i64
  br label %.lr.ph82.split.us.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.noexc254.i, %.lr.ph82.split.us.preheader.i.i
  %837 = phi ptr [ %871, %.noexc254.i ], [ %825, %.lr.ph82.split.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %873, %.noexc254.i ], [ 0, %.lr.ph82.split.us.preheader.i.i ]
  %838 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %837, i64 %.080.us.i.i
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 20
  %840 = load i32, ptr %839, align 4, !tbaa !61
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %841
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
  %855 = load ptr, ptr %830, align 8, !tbaa !109
  %856 = load ptr, ptr %831, align 8, !tbaa !124
  %857 = load i64, ptr %856, align 8, !tbaa !110
  %858 = sext i32 %849 to i64
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 %859
  %861 = sext i32 %854 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  br i1 %.not62.i.i, label %.preheader.us.i.i, label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph82.split.us.i.i, %.lr.ph.us.i.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %.lr.ph.us.i.i ], [ %836, %.lr.ph82.split.us.i.i ]
  %.05564.us.i.i = phi i32 [ %868, %.lr.ph.us.i.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 %indvars.iv101.i.i
  %864 = load i8, ptr %863, align 1, !tbaa !18
  %865 = zext i8 %864 to i32
  %866 = trunc nsw i64 %indvars.iv101.i.i to i32
  %867 = mul nsw i32 %865, %866
  %868 = add nsw i32 %867, %.05564.us.i.i
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %lftr.wideiv104.i.i = trunc i64 %indvars.iv.next102.i.i to i32
  %exitcond105.not.i.i = icmp eq i32 %833, %lftr.wideiv104.i.i
  br i1 %exitcond105.not.i.i, label %.preheader.us.loopexit.i.i, label %.lr.ph.us.i.i, !llvm.loop !125

.preheader.us.loopexit.i.i:                       ; preds = %.lr.ph.us.i.i
  %869 = sitofp i32 %868 to float
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.us.loopexit.i.i, %.lr.ph82.split.us.i.i
  %.055.lcssa.us.i.i = phi float [ 0.000000e+00, %.lr.ph82.split.us.i.i ], [ %869, %.preheader.us.loopexit.i.i ]
  %870 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %.055.lcssa.us.i.i)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %.preheader.us.i.i
  %871 = load ptr, ptr %3, align 8, !tbaa !60
  %872 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %871, i64 %.080.us.i.i, i32 2
  store float %870, ptr %872, align 4, !tbaa !126
  %873 = add nuw i64 %.080.us.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %873, %829
  br i1 %exitcond107.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.us.i.i, !llvm.loop !127

.lr.ph82.split.i.i:                               ; preds = %.noexc255.i, %.lr.ph82.split.preheader.i.i
  %874 = phi ptr [ %909, %.noexc255.i ], [ %825, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %911, %.noexc255.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
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
  %892 = load ptr, ptr %830, align 8, !tbaa !109
  %893 = load ptr, ptr %831, align 8, !tbaa !124
  %894 = load i64, ptr %893, align 8, !tbaa !110
  %895 = sext i32 %886 to i64
  %896 = mul i64 %894, %895
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 %896
  %898 = sext i32 %891 to i64
  %899 = getelementptr inbounds i8, ptr %897, i64 %898
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i, %.lr.ph82.split.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ %834, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %905, %.lr.ph.i246.i ], [ 0, %.lr.ph82.split.i.i ]
  %900 = getelementptr inbounds i8, ptr %899, i64 %indvars.iv.i247.i
  %901 = load i8, ptr %900, align 1, !tbaa !18
  %902 = zext i8 %901 to i32
  %903 = trunc nsw i64 %indvars.iv.i247.i to i32
  %904 = mul nsw i32 %902, %903
  %905 = add nsw i32 %904, %.05564.i.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i248.i to i32
  %exitcond.not.i249.i = icmp eq i32 %833, %lftr.wideiv.i.i
  br i1 %exitcond.not.i249.i, label %.preheader.i250.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !125

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %906 = sitofp i32 %920 to float
  %907 = sitofp i32 %.2.lcssa.i.i to float
  %908 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %906, float noundef %907)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %._crit_edge77.i.i
  %909 = load ptr, ptr %3, align 8, !tbaa !60
  %910 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %909, i64 %.080.i.i, i32 2
  store float %908, ptr %910, align 4, !tbaa !126
  %911 = add nuw i64 %.080.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %911, %829
  br i1 %exitcond100.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !129

.preheader.i250.loopexit.i:                       ; preds = %.lr.ph.i246.i, %._crit_edge.i.i
  %indvars.iv96.i.i = phi i64 [ %indvars.iv.next97.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i246.i ]
  %.05375.i.i = phi i32 [ %920, %._crit_edge.i.i ], [ 0, %.lr.ph.i246.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %905, %.lr.ph.i246.i ]
  %912 = getelementptr inbounds nuw i32, ptr %.sroa.023.0.i, i64 %indvars.iv96.i.i
  %913 = load i32, ptr %912, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %913, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i250.loopexit.i
  %914 = sub nsw i32 0, %913
  %915 = mul nsw i64 %indvars.iv96.i.i, %835
  %916 = sext i32 %914 to i64
  %917 = add nuw i32 %913, 1
  %invariant.gep.i251.i = getelementptr i8, ptr %899, i64 %915
  br label %921

._crit_edge.i.i:                                  ; preds = %921, %.preheader.i250.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i250.loopexit.i ], [ %929, %921 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i250.loopexit.i ], [ %933, %921 ]
  %918 = trunc nuw nsw i64 %indvars.iv96.i.i to i32
  %919 = mul nsw i32 %.056.lcssa.i.i, %918
  %920 = add nsw i32 %919, %.05375.i.i
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge77.i.i, label %.preheader.i250.loopexit.i, !llvm.loop !130

921:                                              ; preds = %921, %.lr.ph69.i.i
  %indvars.iv91.i.i = phi i64 [ %916, %.lr.ph69.i.i ], [ %indvars.iv.next92.i.i, %921 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %933, %921 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %929, %921 ]
  %gep.i252.i = getelementptr i8, ptr %invariant.gep.i251.i, i64 %indvars.iv91.i.i
  %922 = load i8, ptr %gep.i252.i, align 1, !tbaa !18
  %923 = zext i8 %922 to i32
  %924 = sub nsw i64 %indvars.iv91.i.i, %915
  %925 = getelementptr inbounds i8, ptr %899, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !18
  %927 = zext i8 %926 to i32
  %928 = add i32 %.05666.i.i, %923
  %929 = sub i32 %928, %927
  %930 = add nuw nsw i32 %927, %923
  %931 = trunc nsw i64 %indvars.iv91.i.i to i32
  %932 = mul nsw i32 %930, %931
  %933 = add nsw i32 %932, %.267.i.i
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, 1
  %lftr.wideiv94.i.i = trunc i64 %indvars.iv.next92.i.i to i32
  %exitcond95.not.i.i = icmp eq i32 %917, %lftr.wideiv94.i.i
  br i1 %exitcond95.not.i.i, label %._crit_edge.i.i, label %921, !llvm.loop !131

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc255.i, %.noexc254.i, %.noexc253.i
  %934 = phi ptr [ %825, %.noexc253.i ], [ %871, %.noexc254.i ], [ %909, %.noexc255.i ]
  %935 = icmp sgt i32 %822, 0
  br i1 %935, label %.lr.ph135.i, label %._crit_edge136.i

.lr.ph135.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count184.i = and i64 %821, 2147483647
  br label %936

936:                                              ; preds = %936, %.lr.ph135.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next182.i, %936 ]
  %937 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %934, i64 %indvars.iv181.i
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 20
  %939 = load i32, ptr %938, align 4, !tbaa !61
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !67
  %943 = load float, ptr %937, align 4, !tbaa !132
  %944 = fmul float %942, %943
  store float %944, ptr %937, align 4, !tbaa !132
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %946 = load float, ptr %945, align 4, !tbaa !133
  %947 = fmul float %942, %946
  store float %947, ptr %945, align 4, !tbaa !133
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %._crit_edge136.i, label %936, !llvm.loop !134

._crit_edge136.i:                                 ; preds = %936, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge136.i, %._crit_edge123.i
  %.not.i.i.i257.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %948, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %949 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i258.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i, label %950

950:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %949) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i: ; preds = %950, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i260.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i260.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %951

951:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i: ; preds = %.thread53.i, %.loopexit.split-lp72.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %812, %.thread.i ], [ %lpad.phi74.i, %.loopexit.split-lp72.i ], [ %lpad.phi74.i, %.thread53.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit67.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp68.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, %810
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #26
  br label %952

952:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i, %612, %565
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %612 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit265.i ], [ %566, %565 ]
  %.not.i.i.i266.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i266.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit267.i, label %953

953:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.i

_ZNSt6vectorIiSaIiEED2Ev.exit267.i:               ; preds = %953, %952
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i268.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i268.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i, label %954

954:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i: ; preds = %954, %_ZNSt6vectorIiSaIiEED2Ev.exit267.i, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i
  %.pn162.pn.pn.pn.pn195.i = phi { ptr, i32 } [ %564, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit267.i ], [ %.pn162.pn.pn.pn.i, %954 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %.not.i.i.i270.i = icmp eq ptr %.sroa.023.0.i, null
  br i1 %.not.i.i.i270.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, label %955

955:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.023.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271.i

_ZNSt6vectorIiSaIiEED2Ev.exit271.i:               ; preds = %955, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit269.i
  %.not.i.i.i272.i = icmp eq ptr %.sroa.037.0.i, null
  br i1 %.not.i.i.i272.i, label %.body, label %956

956:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i
  %.pn17161.i = phi { ptr, i32 } [ %460, %_ZNSt6vectorIiSaIiEED2Ev.exit271.thread.i ], [ %.pn162.pn.pn.pn.pn195.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259.i, %951
  call void @_ZdlPv(ptr noundef nonnull %.sroa.037.0.i) #27
  br label %1078

957:                                              ; preds = %.noexc176.i, %.noexc.i, %959
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body

959:                                              ; preds = %._crit_edge645
  %960 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %961 = load ptr, ptr %960, align 8, !tbaa !98
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !3
  %964 = load i32, ptr %961, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %964 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %963 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %965 = load i32, ptr %102, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %965)
          to label %966 unwind label %957

966:                                              ; preds = %959
  br i1 %.0158727732, label %1078, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #26
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i736, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i278

.lr.ph.preheader.i.i.i.i.i278:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %967 = mul nuw nsw i64 %183, 24
  %968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %967) #29
          to label %.noexc283 unwind label %986

.noexc283:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i278
  store ptr %968, ptr %60, align 8, !tbaa !135
  %969 = getelementptr inbounds nuw %"class.std::vector", ptr %968, i64 %183
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %968, i8 0, i64 %967, i1 false)
  %scevgep.i.i.i.i.i279 = getelementptr i8, ptr %968, i64 %967
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc283
  %.pr.i296 = phi ptr [ %968, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i280 = phi ptr [ %969, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %970 = phi ptr [ %scevgep.i.i.i.i.i279, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %971 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i280, ptr %972, align 8, !tbaa !138
  store ptr %970, ptr %971, align 8, !tbaa !139
  %973 = load ptr, ptr %134, align 8, !tbaa !57
  %974 = load ptr, ptr %3, align 8, !tbaa !60
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 28
  %979 = trunc i64 %978 to i32
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph648.preheader, label %._crit_edge649

.lr.ph648.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count705 = and i64 %978, 2147483647
  br label %.lr.ph648

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv702 = phi i64 [ 0, %.lr.ph648.preheader ], [ %indvars.iv.next703, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %981 = load ptr, ptr %3, align 8, !tbaa !60
  %982 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %981, i64 %indvars.iv702
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 20
  %984 = load i32, ptr %983, align 4, !tbaa !61
  %985 = icmp sgt i32 %984, -1
  br i1 %985, label %1001, label %988

986:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i278
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1077

988:                                              ; preds = %.lr.ph648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %989 unwind label %991

989:                                              ; preds = %988
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #28
          to label %990 unwind label %993

990:                                              ; preds = %989
  unreachable

991:                                              ; preds = %988
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

993:                                              ; preds = %989
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %61, align 8, !tbaa !19
  %996 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !15
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %993
  call void @_ZdlPv(ptr noundef %995) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %991
  %.pn179 = phi { ptr, i32 } [ %992, %991 ], [ %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #26
  br label %.loopexit.split-lp592

1001:                                             ; preds = %.lr.ph648
  %1002 = zext nneg i32 %984 to i64
  %1003 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !57
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !89
  %.not.i287 = icmp eq ptr %1005, %1007
  br i1 %.not.i287, label %1011, label %1008

1008:                                             ; preds = %1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1005, ptr noundef nonnull align 4 dereferenceable(28) %982, i64 28, i1 false), !tbaa.struct !101
  %1009 = load ptr, ptr %1004, align 8, !tbaa !57
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 28
  store ptr %1010, ptr %1004, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %1003, align 8, !tbaa !60
  %1013 = ptrtoint ptr %1005 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp eq i64 %1015, 9223372036854775800
  br i1 %1016, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1011
  %1017 = sdiv exact i64 %1015, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1017, i64 1)
  %1018 = add nsw i64 %.sroa.speculated.i.i.i, %1017
  %1019 = icmp ult i64 %1018, %1017
  %1020 = call i64 @llvm.umin.i64(i64 %1018, i64 329406144173384850)
  %1021 = select i1 %1019, i64 329406144173384850, i64 %1020
  %.not.i.i.i288 = icmp ne i64 %1021, 0
  call void @llvm.assume(i1 %.not.i.i.i288)
  %1022 = mul nuw nsw i64 %1021, 28
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #29
          to label %.noexc290 unwind label %.loopexit.split-lp592.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1024, ptr noundef nonnull align 4 dereferenceable(28) %982, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1012, %1005
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc290, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1026, %.lr.ph.i.i.i.i.i.i ], [ %1023, %.noexc290 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1025, %.lr.ph.i.i.i.i.i.i ], [ %1012, %.noexc290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !140
  %1025 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1026 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1025, %1005
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc290
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1023, %.noexc290 ], [ %1026, %.lr.ph.i.i.i.i.i.i ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1012, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1028

1028:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1012) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1028, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1023, ptr %1003, align 8, !tbaa !60
  store ptr %1027, ptr %1004, align 8, !tbaa !57
  %1029 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1023, i64 %1021
  store ptr %1029, ptr %1006, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1008
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge649.loopexit, label %.lr.ph648, !llvm.loop !144

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
  %.pre719 = load ptr, ptr %134, align 8, !tbaa !57
  br label %._crit_edge649

._crit_edge649:                                   ; preds = %._crit_edge649.loopexit, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %1030 = phi ptr [ %.pre719, %._crit_edge649.loopexit ], [ %973, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1031 = phi ptr [ %.pre, %._crit_edge649.loopexit ], [ %974, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i291 = icmp eq ptr %1030, %1031
  br i1 %.not.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1032

1032:                                             ; preds = %._crit_edge649
  store ptr %1031, ptr %134, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge649, %1032
  %.pre.i.i.i.i.i722 = phi ptr [ %1030, %._crit_edge649 ], [ %1031, %1032 ]
  br i1 %.not.i.i.i.i736, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1033 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax710 = call i32 @llvm.smax.i32(i32 %.0725734, i32 1)
  %wide.trip.count711 = zext nneg i32 %smax710 to i64
  br label %1034

1034:                                             ; preds = %.lr.ph651, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i722, %.lr.ph651 ], [ %.pre.i.i.i.i.i721, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv707 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next708, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1035 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i296, i64 %indvars.iv707
  %1036 = load ptr, ptr %1035, align 8, !tbaa !118
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !118
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1036 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp sgt i64 %1041, 0
  br i1 %1042, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1034
  %1043 = udiv exact i64 %1041, 28
  br label %1044

1044:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1045 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1069, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1043, %.lr.ph.i.i.i.i.i ], [ %1071, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1036, %.lr.ph.i.i.i.i.i ], [ %1070, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1046 = load ptr, ptr %1033, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1045, %1046
  br i1 %.not.i.i.i.i.i.i.i, label %1050, label %1047

1047:                                             ; preds = %1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1045, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1048 = load ptr, ptr %134, align 8, !tbaa !57
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 28
  store ptr %1049, ptr %134, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %3, align 8, !tbaa !60
  %1052 = ptrtoint ptr %1045 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 9223372036854775800
  br i1 %1055, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1011, %1050
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.cont unwind label %.loopexit.split-lp592.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1050
  %1056 = sdiv exact i64 %1054, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1056, i64 1)
  %1057 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1056
  %1058 = icmp ult i64 %1057, %1056
  %1059 = call i64 @llvm.umin.i64(i64 %1057, i64 329406144173384850)
  %1060 = select i1 %1058, i64 329406144173384850, i64 %1059
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1060, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1061 = mul nuw nsw i64 %1060, 28
  %1062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1061) #29
          to label %.noexc293 unwind label %.loopexit591

.noexc293:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1063, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1051, %1045
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1065, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1062, %.noexc293 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1051, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !145
  %1064 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1065 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1064, %1045
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1062, %.noexc293 ], [ %1065, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1051, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1067

1067:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1051) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1067, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1062, ptr %3, align 8, !tbaa !60
  store ptr %1066, ptr %134, align 8, !tbaa !57
  %1068 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1062, i64 %1060
  store ptr %1068, ptr %1033, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1047
  %1069 = phi ptr [ %1049, %1047 ], [ %1066, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1071 = add nsw i64 %.07.i.i.i.i.i, -1
  %1072 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1072, label %1044, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1034
  %.pre.i.i.i.i.i721 = phi ptr [ %.pre.i.i.i.i.i, %1034 ], [ %1069, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge652, label %1034, !llvm.loop !149

._crit_edge652:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i296, %970
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge652, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1075, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i296, %._crit_edge652 ]
  %1073 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i294 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1074

1074:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1073) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1074, %.lr.ph.i.i.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i295 = icmp eq ptr %1075, %970
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge652
  %.not.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1076

1076:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i296) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1076
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %1078

.loopexit.split-lp592:                            ; preds = %.loopexit591, %.loopexit.split-lp592.loopexit.split-lp, %.loopexit.split-lp592.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.loopexit593, %.loopexit591 ], [ %lpad.loopexit596, %.loopexit.split-lp592.loopexit ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp592.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  br label %1077

1077:                                             ; preds = %.loopexit.split-lp592, %986
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp592 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #26
  br label %.body

1078:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %966, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %87, label %1079, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %134, align 8, !tbaa !57
  %1081 = load ptr, ptr %3, align 8, !tbaa !60
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = sdiv exact i64 %1084, 28
  %1086 = trunc i64 %1085 to i32
  %.not198 = icmp eq i32 %1086, 0
  br i1 %.not198, label %1087, label %1090

1087:                                             ; preds = %1079
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1088

1088:                                             ; preds = %1090, %1087
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1090:                                             ; preds = %1079
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1086, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1091 unwind label %1088

1091:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1092 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1092, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1093

1093:                                             ; preds = %1091
  %1094 = sdiv i32 %1092, -2
  %1095 = sdiv i32 %1092, 2
  %1096 = add nsw i32 %1095, 1
  %1097 = icmp eq i32 %1094, %1096
  %1098 = sub nsw i32 %1096, %1094
  br i1 %1097, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1093, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1093 ]
  %1099 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1094, ptr %1099, align 8, !tbaa !151
  %1100 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1094, ptr %1100, align 4, !tbaa !153
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !154

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1093, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1093 ]
  %.sroa.0.013.i = phi i64 [ %1112, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1093 ]
  %1101 = and i64 %.sroa.0.013.i, 4294967295
  %1102 = mul nuw i64 %1101, 4164903690
  %1103 = lshr i64 %.sroa.0.013.i, 32
  %1104 = add nuw i64 %1102, %1103
  %1105 = trunc i64 %1104 to i32
  %1106 = urem i32 %1105, %1098
  %1107 = add i32 %1106, %1094
  %1108 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298
  store i32 %1107, ptr %1108, align 8, !tbaa !151
  %1109 = and i64 %1104, 4294967295
  %1110 = mul nuw i64 %1109, 4164903690
  %1111 = lshr i64 %1104, 32
  %1112 = add nuw i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = urem i32 %1113, %1098
  %1115 = add i32 %1114, %1094
  %1116 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i298, i32 1
  store i32 %1115, ptr %1116, align 4, !tbaa !153
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 512
  br i1 %exitcond.not.i300, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !155

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2247

.loopexit.split-lp:                               ; preds = %1142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2247

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1091
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1091 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1118 = load i32, ptr %1117, align 4, !tbaa !33
  %.off = add i32 %1118, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1132, label %1119

1119:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1120 unwind label %1122

1120:                                             ; preds = %1119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #28
          to label %1121 unwind label %1124

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1119
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

1124:                                             ; preds = %1120
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %64, align 8, !tbaa !19
  %1127 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !15
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %1122
  %.pn186 = phi { ptr, i32 } [ %1123, %1122 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  br label %.thread

1132:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1133 = icmp eq i32 %1118, 2
  br i1 %1133, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1132, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1132 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1132 ]
  %1134 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1132 ]
  %.07.i = phi i64 [ %1158, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1132 ]
  %.056.i = phi ptr [ %1157, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1132 ]
  %.not.i.i.i343 = icmp eq ptr %1134, %.sroa.20.0
  br i1 %.not.i.i.i343, label %1137, label %1135

1135:                                             ; preds = %.preheader
  %1136 = load i64, ptr %.056.i, align 4
  store i64 %1136, ptr %1134, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1137:                                             ; preds = %.preheader
  %1138 = ptrtoint ptr %.sroa.20.0 to i64
  %1139 = ptrtoint ptr %.sroa.0357.2 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %1142, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1142:                                             ; preds = %1137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1142
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1137
  %1143 = ashr exact i64 %1140, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1144 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1143
  %1145 = icmp ult i64 %1144, %1143
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 1152921504606846975)
  %1147 = select i1 %1145, i64 1152921504606846975, i64 %1146
  %.not.i.i.i.i.i344 = icmp ne i64 %1147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i344)
  %1148 = shl nuw nsw i64 %1147, 3
  %1149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1148) #29
          to label %.noexc347 unwind label %.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 %1140
  %1151 = load i64, ptr %.056.i, align 4
  store i64 %1151, ptr %1150, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0357.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1154, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1149, %.noexc347 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1153, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0357.2, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1152 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !159, !noalias !156
  store i64 %1152, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !159
  %1153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %1153, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc347
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1149, %.noexc347 ], [ %1154, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1155

1155:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1155, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1156 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1149, i64 %1147
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1135
  %.sroa.0357.3 = phi ptr [ %1149, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0357.2, %1135 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1134, %1135 ]
  %.sroa.20.1 = phi ptr [ %1156, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1135 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1158 = add nsw i64 %.07.i, -1
  %1159 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1159, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !162

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1132
  %1160 = shl nuw nsw i32 %1118, 10
  %1161 = zext nneg i32 %1160 to i64
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1187

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1162, i8 0, i64 %1161, i1 false), !tbaa !3
  %1163 = zext nneg i32 %1118 to i64
  br label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %._crit_edge.us53.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv65.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next66.i, %._crit_edge.us53.i ]
  %.sroa.031.050.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us53.i ]
  %1164 = mul nuw nsw i64 %indvars.iv65.i, %1163
  %invariant.gep653 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1162, i64 %1164
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader34.us.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader34.us.i ], [ %indvars.iv.next61.i, %.split.us.us.i ]
  %.sroa.031.148.us.i = phi i64 [ %.sroa.031.050.us.i, %.preheader34.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i305 = icmp eq i64 %indvars.iv60.i, 0
  br i1 %.not.i305, label %.preheader.split.us52.i, label %.lr.ph.us.us.i

.preheader.split.us52.i:                          ; preds = %.preheader.us.i
  %1165 = and i64 %.sroa.031.148.us.i, 4294967295
  %1166 = mul nuw i64 %1165, 4164903690
  %1167 = lshr i64 %.sroa.031.148.us.i, 32
  %1168 = add nuw i64 %1166, %1167
  %1169 = and i64 %1168, 511
  %1170 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1169
  %1171 = load i64, ptr %1170, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us52.i
  %.us-phi.us.i = phi i64 [ %1168, %.preheader.split.us52.i ], [ %1175, %._crit_edge.us.us.i ]
  %.us-phi39.us.i = phi i64 [ %1171, %.preheader.split.us52.i ], [ %1178, %._crit_edge.us.us.i ]
  %gep654 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep653, i64 %indvars.iv60.i
  store i64 %.us-phi39.us.i, ptr %gep654, align 4
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %1163
  br i1 %exitcond64.not.i, label %._crit_edge.us53.i, label %.preheader.us.i, !llvm.loop !163

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1175, %._crit_edge.us.us.i ], [ %.sroa.031.148.us.i, %.preheader.us.i ]
  %1172 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1173 = mul nuw i64 %1172, 4164903690
  %1174 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1175 = add nuw i64 %1173, %1174
  %1176 = and i64 %1175, 511
  %1177 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0155, i64 %1176
  %1178 = load i64, ptr %1177, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1178 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1178, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1179

1179:                                             ; preds = %1184, %.lr.ph.us.us.i
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %1184 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep653, i64 %indvars.iv.i306
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !151
  %1180 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1180, align 4
  %1181 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1182 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1183 = select i1 %1181, i1 %1182, i1 false
  br i1 %1183, label %._crit_edge.us.us.i, label %1184

1184:                                             ; preds = %1179
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %indvars.iv60.i
  br i1 %exitcond.not.i308, label %._crit_edge.us.us.i, label %1179, !llvm.loop !164

._crit_edge.us.us.i:                              ; preds = %1184, %1179
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i306, %1179 ], [ %indvars.iv60.i, %1184 ]
  %1185 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1186 = icmp eq i64 %1185, %indvars.iv60.i
  br i1 %1186, label %.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !165

._crit_edge.us53.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 128
  br i1 %exitcond68.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader34.us.i, !llvm.loop !166

1187:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us53.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1162, %._crit_edge.us53.i ]
  br i1 %.not.i.i.i.i736, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1189 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1191 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax716 = call i32 @llvm.smax.i32(i32 %.0725734, i32 1)
  %wide.trip.count717 = zext nneg i32 %smax716 to i64
  br label %1194

1194:                                             ; preds = %.lr.ph656, %1197
  %indvars.iv713 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next714, %1197 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #26
  %1195 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %indvars.iv713
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1195)
          to label %1196 unwind label %1198

1196:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #26
  store i32 0, ptr %1189, align 8, !tbaa !78
  store i32 0, ptr %1190, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1191, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #26
  store i64 0, ptr %1193, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1192, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1197 unwind label %1200

1197:                                             ; preds = %1196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge657, label %1194, !llvm.loop !167

1198:                                             ; preds = %1194
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1200:                                             ; preds = %1196
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  br label %1202

1202:                                             ; preds = %1200, %1198
  %.pn191.pn.pn = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #26
  br label %2247

._crit_edge657:                                   ; preds = %1197, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #26
  %1203 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc312 unwind label %2242

.noexc312:                                        ; preds = %._crit_edge657
  %1204 = icmp eq i32 %1203, 65536
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %.noexc312
  %1206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !38, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1207)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2242

1208:                                             ; preds = %.noexc312
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2242

_ZNK2cv11_InputArray6getMatEi.exit315:            ; preds = %1205, %1208
  %1209 = load i32, ptr %1117, align 4, !tbaa !33
  %1210 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1211 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1212 = load i64, ptr %1211, align 8, !tbaa !110
  %1213 = trunc i64 %1212 to i32
  %1214 = load ptr, ptr %134, align 8, !tbaa !57
  %1215 = load ptr, ptr %3, align 8, !tbaa !60
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = sdiv exact i64 %1218, 28
  %1220 = trunc i64 %1219 to i32
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph.i317, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i317:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit315
  %1222 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i318 = and i64 %1219, 2147483647
  br label %1225

1225:                                             ; preds = %.loopexit.i322, %.lr.ph.i317
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next834.i, %.loopexit.i322 ]
  %1226 = load ptr, ptr %3, align 8, !tbaa !60
  %1227 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1226, i64 %indvars.iv833.i
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 20
  %1229 = load i32, ptr %1228, align 4, !tbaa !61
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0426.0504514, i64 %1230
  %1232 = getelementptr inbounds nuw float, ptr %.sroa.0407.0, i64 %1230
  %1233 = load float, ptr %1232, align 4, !tbaa !67
  %1234 = fdiv float 1.000000e+00, %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  %1236 = load float, ptr %1235, align 4, !tbaa !126
  %1237 = fmul float %1236, 0x3F91DF46A0000000
  %1238 = fpext float %1237 to double
  %1239 = call double @cos(double noundef %1238) #26, !tbaa !3
  %1240 = fptrunc double %1239 to float
  %1241 = call double @sin(double noundef %1238) #26, !tbaa !3
  %1242 = fptrunc double %1241 to float
  %1243 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1244 = load float, ptr %1243, align 4, !tbaa !114
  %1245 = fmul float %1234, %1244
  %1246 = insertelement <4 x float> poison, float %1245, i64 0
  %1247 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1246)
  %1248 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1249 = load i32, ptr %1248, align 4, !tbaa !75
  %1250 = add nsw i32 %1249, %1247
  %1251 = load float, ptr %1227, align 4, !tbaa !113
  %1252 = fmul float %1234, %1251
  %1253 = insertelement <4 x float> poison, float %1252, i64 0
  %1254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1253)
  %1255 = load i32, ptr %1231, align 4, !tbaa !73
  %1256 = add nsw i32 %1255, %1254
  %1257 = load ptr, ptr %1222, align 8, !tbaa !109
  %1258 = load ptr, ptr %1210, align 8, !tbaa !124
  %1259 = load i64, ptr %1258, align 8, !tbaa !110
  %1260 = sext i32 %1250 to i64
  %1261 = mul i64 %1259, %1260
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 %1261
  %1263 = sext i32 %1256 to i64
  %1264 = getelementptr inbounds i8, ptr %1262, i64 %1263
  %1265 = load ptr, ptr %1223, align 8, !tbaa !109
  %1266 = load ptr, ptr %1224, align 8, !tbaa !124
  %1267 = load i64, ptr %1266, align 8, !tbaa !110
  %1268 = mul i64 %1267, %indvars.iv833.i
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 %1268
  switch i32 %1209, label %2231 [
    i32 2, label %.preheader.i323
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1225
  %1270 = fneg float %1242
  br label %1890

.preheader811.i:                                  ; preds = %1225
  %1271 = fneg float %1242
  br label %1618

.preheader.i323:                                  ; preds = %1225
  %1272 = fneg float %1242
  br label %1273

1273:                                             ; preds = %1273, %.preheader.i323
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i323 ], [ %indvars.iv.next830.i, %1273 ]
  %.0781819.i = phi ptr [ %.sroa.0357.1, %.preheader.i323 ], [ %1617, %1273 ]
  %1274 = load i32, ptr %.0781819.i, align 4, !tbaa !151
  %1275 = sitofp i32 %1274 to float
  %1276 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !153
  %1278 = sitofp i32 %1277 to float
  %1279 = fmul float %1272, %1278
  %1280 = call float @llvm.fmuladd.f32(float %1275, float %1240, float %1279)
  %1281 = fmul float %1240, %1278
  %1282 = call float @llvm.fmuladd.f32(float %1275, float %1242, float %1281)
  %1283 = insertelement <4 x float> poison, float %1280, i64 0
  %1284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1283)
  %1285 = insertelement <4 x float> poison, float %1282, i64 0
  %1286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1285)
  %1287 = mul nsw i32 %1286, %1213
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1264, i64 %1288
  %1290 = sext i32 %1284 to i64
  %1291 = getelementptr inbounds i8, ptr %1289, i64 %1290
  %1292 = load i8, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1294 = load i32, ptr %1293, align 4, !tbaa !151
  %1295 = sitofp i32 %1294 to float
  %1296 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1297 = load i32, ptr %1296, align 4, !tbaa !153
  %1298 = sitofp i32 %1297 to float
  %1299 = fmul float %1272, %1298
  %1300 = call float @llvm.fmuladd.f32(float %1295, float %1240, float %1299)
  %1301 = fmul float %1240, %1298
  %1302 = call float @llvm.fmuladd.f32(float %1295, float %1242, float %1301)
  %1303 = insertelement <4 x float> poison, float %1300, i64 0
  %1304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1303)
  %1305 = insertelement <4 x float> poison, float %1302, i64 0
  %1306 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1305)
  %1307 = mul nsw i32 %1306, %1213
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, ptr %1264, i64 %1308
  %1310 = sext i32 %1304 to i64
  %1311 = getelementptr inbounds i8, ptr %1309, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !18
  %1313 = icmp ult i8 %1292, %1312
  %1314 = zext i1 %1313 to i8
  %1315 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1316 = load i32, ptr %1315, align 4, !tbaa !151
  %1317 = sitofp i32 %1316 to float
  %1318 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1319 = load i32, ptr %1318, align 4, !tbaa !153
  %1320 = sitofp i32 %1319 to float
  %1321 = fmul float %1272, %1320
  %1322 = call float @llvm.fmuladd.f32(float %1317, float %1240, float %1321)
  %1323 = fmul float %1240, %1320
  %1324 = call float @llvm.fmuladd.f32(float %1317, float %1242, float %1323)
  %1325 = insertelement <4 x float> poison, float %1322, i64 0
  %1326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1325)
  %1327 = insertelement <4 x float> poison, float %1324, i64 0
  %1328 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1327)
  %1329 = mul nsw i32 %1328, %1213
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i8, ptr %1264, i64 %1330
  %1332 = sext i32 %1326 to i64
  %1333 = getelementptr inbounds i8, ptr %1331, i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1336 = load i32, ptr %1335, align 4, !tbaa !151
  %1337 = sitofp i32 %1336 to float
  %1338 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1339 = load i32, ptr %1338, align 4, !tbaa !153
  %1340 = sitofp i32 %1339 to float
  %1341 = fmul float %1272, %1340
  %1342 = call float @llvm.fmuladd.f32(float %1337, float %1240, float %1341)
  %1343 = fmul float %1240, %1340
  %1344 = call float @llvm.fmuladd.f32(float %1337, float %1242, float %1343)
  %1345 = insertelement <4 x float> poison, float %1342, i64 0
  %1346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1345)
  %1347 = insertelement <4 x float> poison, float %1344, i64 0
  %1348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1347)
  %1349 = mul nsw i32 %1348, %1213
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i8, ptr %1264, i64 %1350
  %1352 = sext i32 %1346 to i64
  %1353 = getelementptr inbounds i8, ptr %1351, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !18
  %1355 = icmp ult i8 %1334, %1354
  %1356 = select i1 %1355, i8 2, i8 0
  %1357 = or disjoint i8 %1356, %1314
  %1358 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1359 = load i32, ptr %1358, align 4, !tbaa !151
  %1360 = sitofp i32 %1359 to float
  %1361 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1362 = load i32, ptr %1361, align 4, !tbaa !153
  %1363 = sitofp i32 %1362 to float
  %1364 = fmul float %1272, %1363
  %1365 = call float @llvm.fmuladd.f32(float %1360, float %1240, float %1364)
  %1366 = fmul float %1240, %1363
  %1367 = call float @llvm.fmuladd.f32(float %1360, float %1242, float %1366)
  %1368 = insertelement <4 x float> poison, float %1365, i64 0
  %1369 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1368)
  %1370 = insertelement <4 x float> poison, float %1367, i64 0
  %1371 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1370)
  %1372 = mul nsw i32 %1371, %1213
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1264, i64 %1373
  %1375 = sext i32 %1369 to i64
  %1376 = getelementptr inbounds i8, ptr %1374, i64 %1375
  %1377 = load i8, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1379 = load i32, ptr %1378, align 4, !tbaa !151
  %1380 = sitofp i32 %1379 to float
  %1381 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1382 = load i32, ptr %1381, align 4, !tbaa !153
  %1383 = sitofp i32 %1382 to float
  %1384 = fmul float %1272, %1383
  %1385 = call float @llvm.fmuladd.f32(float %1380, float %1240, float %1384)
  %1386 = fmul float %1240, %1383
  %1387 = call float @llvm.fmuladd.f32(float %1380, float %1242, float %1386)
  %1388 = insertelement <4 x float> poison, float %1385, i64 0
  %1389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1388)
  %1390 = insertelement <4 x float> poison, float %1387, i64 0
  %1391 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1390)
  %1392 = mul nsw i32 %1391, %1213
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %1264, i64 %1393
  %1395 = sext i32 %1389 to i64
  %1396 = getelementptr inbounds i8, ptr %1394, i64 %1395
  %1397 = load i8, ptr %1396, align 1, !tbaa !18
  %1398 = icmp ult i8 %1377, %1397
  %1399 = select i1 %1398, i8 4, i8 0
  %1400 = or disjoint i8 %1357, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1402 = load i32, ptr %1401, align 4, !tbaa !151
  %1403 = sitofp i32 %1402 to float
  %1404 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1405 = load i32, ptr %1404, align 4, !tbaa !153
  %1406 = sitofp i32 %1405 to float
  %1407 = fmul float %1272, %1406
  %1408 = call float @llvm.fmuladd.f32(float %1403, float %1240, float %1407)
  %1409 = fmul float %1240, %1406
  %1410 = call float @llvm.fmuladd.f32(float %1403, float %1242, float %1409)
  %1411 = insertelement <4 x float> poison, float %1408, i64 0
  %1412 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1411)
  %1413 = insertelement <4 x float> poison, float %1410, i64 0
  %1414 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1413)
  %1415 = mul nsw i32 %1414, %1213
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i8, ptr %1264, i64 %1416
  %1418 = sext i32 %1412 to i64
  %1419 = getelementptr inbounds i8, ptr %1417, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1422 = load i32, ptr %1421, align 4, !tbaa !151
  %1423 = sitofp i32 %1422 to float
  %1424 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1425 = load i32, ptr %1424, align 4, !tbaa !153
  %1426 = sitofp i32 %1425 to float
  %1427 = fmul float %1272, %1426
  %1428 = call float @llvm.fmuladd.f32(float %1423, float %1240, float %1427)
  %1429 = fmul float %1240, %1426
  %1430 = call float @llvm.fmuladd.f32(float %1423, float %1242, float %1429)
  %1431 = insertelement <4 x float> poison, float %1428, i64 0
  %1432 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1431)
  %1433 = insertelement <4 x float> poison, float %1430, i64 0
  %1434 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1433)
  %1435 = mul nsw i32 %1434, %1213
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1264, i64 %1436
  %1438 = sext i32 %1432 to i64
  %1439 = getelementptr inbounds i8, ptr %1437, i64 %1438
  %1440 = load i8, ptr %1439, align 1, !tbaa !18
  %1441 = icmp ult i8 %1420, %1440
  %1442 = select i1 %1441, i8 8, i8 0
  %1443 = or disjoint i8 %1400, %1442
  %1444 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1445 = load i32, ptr %1444, align 4, !tbaa !151
  %1446 = sitofp i32 %1445 to float
  %1447 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1448 = load i32, ptr %1447, align 4, !tbaa !153
  %1449 = sitofp i32 %1448 to float
  %1450 = fmul float %1272, %1449
  %1451 = call float @llvm.fmuladd.f32(float %1446, float %1240, float %1450)
  %1452 = fmul float %1240, %1449
  %1453 = call float @llvm.fmuladd.f32(float %1446, float %1242, float %1452)
  %1454 = insertelement <4 x float> poison, float %1451, i64 0
  %1455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1454)
  %1456 = insertelement <4 x float> poison, float %1453, i64 0
  %1457 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1456)
  %1458 = mul nsw i32 %1457, %1213
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i8, ptr %1264, i64 %1459
  %1461 = sext i32 %1455 to i64
  %1462 = getelementptr inbounds i8, ptr %1460, i64 %1461
  %1463 = load i8, ptr %1462, align 1, !tbaa !18
  %1464 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1465 = load i32, ptr %1464, align 4, !tbaa !151
  %1466 = sitofp i32 %1465 to float
  %1467 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1468 = load i32, ptr %1467, align 4, !tbaa !153
  %1469 = sitofp i32 %1468 to float
  %1470 = fmul float %1272, %1469
  %1471 = call float @llvm.fmuladd.f32(float %1466, float %1240, float %1470)
  %1472 = fmul float %1240, %1469
  %1473 = call float @llvm.fmuladd.f32(float %1466, float %1242, float %1472)
  %1474 = insertelement <4 x float> poison, float %1471, i64 0
  %1475 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1474)
  %1476 = insertelement <4 x float> poison, float %1473, i64 0
  %1477 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1476)
  %1478 = mul nsw i32 %1477, %1213
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i8, ptr %1264, i64 %1479
  %1481 = sext i32 %1475 to i64
  %1482 = getelementptr inbounds i8, ptr %1480, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !18
  %1484 = icmp ult i8 %1463, %1483
  %1485 = select i1 %1484, i8 16, i8 0
  %1486 = or disjoint i8 %1443, %1485
  %1487 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1488 = load i32, ptr %1487, align 4, !tbaa !151
  %1489 = sitofp i32 %1488 to float
  %1490 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1491 = load i32, ptr %1490, align 4, !tbaa !153
  %1492 = sitofp i32 %1491 to float
  %1493 = fmul float %1272, %1492
  %1494 = call float @llvm.fmuladd.f32(float %1489, float %1240, float %1493)
  %1495 = fmul float %1240, %1492
  %1496 = call float @llvm.fmuladd.f32(float %1489, float %1242, float %1495)
  %1497 = insertelement <4 x float> poison, float %1494, i64 0
  %1498 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1497)
  %1499 = insertelement <4 x float> poison, float %1496, i64 0
  %1500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1499)
  %1501 = mul nsw i32 %1500, %1213
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i8, ptr %1264, i64 %1502
  %1504 = sext i32 %1498 to i64
  %1505 = getelementptr inbounds i8, ptr %1503, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1508 = load i32, ptr %1507, align 4, !tbaa !151
  %1509 = sitofp i32 %1508 to float
  %1510 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1511 = load i32, ptr %1510, align 4, !tbaa !153
  %1512 = sitofp i32 %1511 to float
  %1513 = fmul float %1272, %1512
  %1514 = call float @llvm.fmuladd.f32(float %1509, float %1240, float %1513)
  %1515 = fmul float %1240, %1512
  %1516 = call float @llvm.fmuladd.f32(float %1509, float %1242, float %1515)
  %1517 = insertelement <4 x float> poison, float %1514, i64 0
  %1518 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1517)
  %1519 = insertelement <4 x float> poison, float %1516, i64 0
  %1520 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1519)
  %1521 = mul nsw i32 %1520, %1213
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i8, ptr %1264, i64 %1522
  %1524 = sext i32 %1518 to i64
  %1525 = getelementptr inbounds i8, ptr %1523, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !18
  %1527 = icmp ult i8 %1506, %1526
  %1528 = select i1 %1527, i8 32, i8 0
  %1529 = or disjoint i8 %1486, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1531 = load i32, ptr %1530, align 4, !tbaa !151
  %1532 = sitofp i32 %1531 to float
  %1533 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1534 = load i32, ptr %1533, align 4, !tbaa !153
  %1535 = sitofp i32 %1534 to float
  %1536 = fmul float %1272, %1535
  %1537 = call float @llvm.fmuladd.f32(float %1532, float %1240, float %1536)
  %1538 = fmul float %1240, %1535
  %1539 = call float @llvm.fmuladd.f32(float %1532, float %1242, float %1538)
  %1540 = insertelement <4 x float> poison, float %1537, i64 0
  %1541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1540)
  %1542 = insertelement <4 x float> poison, float %1539, i64 0
  %1543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1542)
  %1544 = mul nsw i32 %1543, %1213
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i8, ptr %1264, i64 %1545
  %1547 = sext i32 %1541 to i64
  %1548 = getelementptr inbounds i8, ptr %1546, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1551 = load i32, ptr %1550, align 4, !tbaa !151
  %1552 = sitofp i32 %1551 to float
  %1553 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1554 = load i32, ptr %1553, align 4, !tbaa !153
  %1555 = sitofp i32 %1554 to float
  %1556 = fmul float %1272, %1555
  %1557 = call float @llvm.fmuladd.f32(float %1552, float %1240, float %1556)
  %1558 = fmul float %1240, %1555
  %1559 = call float @llvm.fmuladd.f32(float %1552, float %1242, float %1558)
  %1560 = insertelement <4 x float> poison, float %1557, i64 0
  %1561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1560)
  %1562 = insertelement <4 x float> poison, float %1559, i64 0
  %1563 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1562)
  %1564 = mul nsw i32 %1563, %1213
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i8, ptr %1264, i64 %1565
  %1567 = sext i32 %1561 to i64
  %1568 = getelementptr inbounds i8, ptr %1566, i64 %1567
  %1569 = load i8, ptr %1568, align 1, !tbaa !18
  %1570 = icmp ult i8 %1549, %1569
  %1571 = select i1 %1570, i8 64, i8 0
  %1572 = or i8 %1529, %1571
  %1573 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1574 = load i32, ptr %1573, align 4, !tbaa !151
  %1575 = sitofp i32 %1574 to float
  %1576 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1577 = load i32, ptr %1576, align 4, !tbaa !153
  %1578 = sitofp i32 %1577 to float
  %1579 = fmul float %1272, %1578
  %1580 = call float @llvm.fmuladd.f32(float %1575, float %1240, float %1579)
  %1581 = fmul float %1240, %1578
  %1582 = call float @llvm.fmuladd.f32(float %1575, float %1242, float %1581)
  %1583 = insertelement <4 x float> poison, float %1580, i64 0
  %1584 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1583)
  %1585 = insertelement <4 x float> poison, float %1582, i64 0
  %1586 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1585)
  %1587 = mul nsw i32 %1586, %1213
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %1264, i64 %1588
  %1590 = sext i32 %1584 to i64
  %1591 = getelementptr inbounds i8, ptr %1589, i64 %1590
  %1592 = load i8, ptr %1591, align 1, !tbaa !18
  %1593 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1594 = load i32, ptr %1593, align 4, !tbaa !151
  %1595 = sitofp i32 %1594 to float
  %1596 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1597 = load i32, ptr %1596, align 4, !tbaa !153
  %1598 = sitofp i32 %1597 to float
  %1599 = fmul float %1272, %1598
  %1600 = call float @llvm.fmuladd.f32(float %1595, float %1240, float %1599)
  %1601 = fmul float %1240, %1598
  %1602 = call float @llvm.fmuladd.f32(float %1595, float %1242, float %1601)
  %1603 = insertelement <4 x float> poison, float %1600, i64 0
  %1604 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1603)
  %1605 = insertelement <4 x float> poison, float %1602, i64 0
  %1606 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1605)
  %1607 = mul nsw i32 %1606, %1213
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i8, ptr %1264, i64 %1608
  %1610 = sext i32 %1604 to i64
  %1611 = getelementptr inbounds i8, ptr %1609, i64 %1610
  %1612 = load i8, ptr %1611, align 1, !tbaa !18
  %1613 = icmp ult i8 %1592, %1612
  %1614 = select i1 %1613, i8 -128, i8 0
  %1615 = or i8 %1572, %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1269, i64 %indvars.iv829.i
  store i8 %1615, ptr %1616, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1617 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i322, label %1273, !llvm.loop !171

1618:                                             ; preds = %1618, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1618 ]
  %.1782817.i = phi ptr [ %.sroa.0357.1, %.preheader811.i ], [ %1889, %1618 ]
  %1619 = load i32, ptr %.1782817.i, align 4, !tbaa !151
  %1620 = sitofp i32 %1619 to float
  %1621 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1622 = load i32, ptr %1621, align 4, !tbaa !153
  %1623 = sitofp i32 %1622 to float
  %1624 = fmul float %1271, %1623
  %1625 = call float @llvm.fmuladd.f32(float %1620, float %1240, float %1624)
  %1626 = fmul float %1240, %1623
  %1627 = call float @llvm.fmuladd.f32(float %1620, float %1242, float %1626)
  %1628 = insertelement <4 x float> poison, float %1625, i64 0
  %1629 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1628)
  %1630 = insertelement <4 x float> poison, float %1627, i64 0
  %1631 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1630)
  %1632 = mul nsw i32 %1631, %1213
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i8, ptr %1264, i64 %1633
  %1635 = sext i32 %1629 to i64
  %1636 = getelementptr inbounds i8, ptr %1634, i64 %1635
  %1637 = load i8, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1639 = load i32, ptr %1638, align 4, !tbaa !151
  %1640 = sitofp i32 %1639 to float
  %1641 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1642 = load i32, ptr %1641, align 4, !tbaa !153
  %1643 = sitofp i32 %1642 to float
  %1644 = fmul float %1271, %1643
  %1645 = call float @llvm.fmuladd.f32(float %1640, float %1240, float %1644)
  %1646 = fmul float %1240, %1643
  %1647 = call float @llvm.fmuladd.f32(float %1640, float %1242, float %1646)
  %1648 = insertelement <4 x float> poison, float %1645, i64 0
  %1649 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1648)
  %1650 = insertelement <4 x float> poison, float %1647, i64 0
  %1651 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1650)
  %1652 = mul nsw i32 %1651, %1213
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i8, ptr %1264, i64 %1653
  %1655 = sext i32 %1649 to i64
  %1656 = getelementptr inbounds i8, ptr %1654, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1659 = load i32, ptr %1658, align 4, !tbaa !151
  %1660 = sitofp i32 %1659 to float
  %1661 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1662 = load i32, ptr %1661, align 4, !tbaa !153
  %1663 = sitofp i32 %1662 to float
  %1664 = fmul float %1271, %1663
  %1665 = call float @llvm.fmuladd.f32(float %1660, float %1240, float %1664)
  %1666 = fmul float %1240, %1663
  %1667 = call float @llvm.fmuladd.f32(float %1660, float %1242, float %1666)
  %1668 = insertelement <4 x float> poison, float %1665, i64 0
  %1669 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1668)
  %1670 = insertelement <4 x float> poison, float %1667, i64 0
  %1671 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1670)
  %1672 = mul nsw i32 %1671, %1213
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1264, i64 %1673
  %1675 = sext i32 %1669 to i64
  %1676 = getelementptr inbounds i8, ptr %1674, i64 %1675
  %1677 = load i8, ptr %1676, align 1, !tbaa !18
  %1678 = icmp ugt i8 %1677, %1657
  %1679 = icmp ugt i8 %1677, %1637
  %1680 = select i1 %1679, i8 2, i8 0
  %1681 = icmp ugt i8 %1657, %1637
  %1682 = zext i1 %1681 to i8
  %1683 = select i1 %1678, i8 %1680, i8 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1685 = load i32, ptr %1684, align 4, !tbaa !151
  %1686 = sitofp i32 %1685 to float
  %1687 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1688 = load i32, ptr %1687, align 4, !tbaa !153
  %1689 = sitofp i32 %1688 to float
  %1690 = fmul float %1271, %1689
  %1691 = call float @llvm.fmuladd.f32(float %1686, float %1240, float %1690)
  %1692 = fmul float %1240, %1689
  %1693 = call float @llvm.fmuladd.f32(float %1686, float %1242, float %1692)
  %1694 = insertelement <4 x float> poison, float %1691, i64 0
  %1695 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1694)
  %1696 = insertelement <4 x float> poison, float %1693, i64 0
  %1697 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1696)
  %1698 = mul nsw i32 %1697, %1213
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i8, ptr %1264, i64 %1699
  %1701 = sext i32 %1695 to i64
  %1702 = getelementptr inbounds i8, ptr %1700, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1705 = load i32, ptr %1704, align 4, !tbaa !151
  %1706 = sitofp i32 %1705 to float
  %1707 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1708 = load i32, ptr %1707, align 4, !tbaa !153
  %1709 = sitofp i32 %1708 to float
  %1710 = fmul float %1271, %1709
  %1711 = call float @llvm.fmuladd.f32(float %1706, float %1240, float %1710)
  %1712 = fmul float %1240, %1709
  %1713 = call float @llvm.fmuladd.f32(float %1706, float %1242, float %1712)
  %1714 = insertelement <4 x float> poison, float %1711, i64 0
  %1715 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1714)
  %1716 = insertelement <4 x float> poison, float %1713, i64 0
  %1717 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1716)
  %1718 = mul nsw i32 %1717, %1213
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1264, i64 %1719
  %1721 = sext i32 %1715 to i64
  %1722 = getelementptr inbounds i8, ptr %1720, i64 %1721
  %1723 = load i8, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1725 = load i32, ptr %1724, align 4, !tbaa !151
  %1726 = sitofp i32 %1725 to float
  %1727 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1728 = load i32, ptr %1727, align 4, !tbaa !153
  %1729 = sitofp i32 %1728 to float
  %1730 = fmul float %1271, %1729
  %1731 = call float @llvm.fmuladd.f32(float %1726, float %1240, float %1730)
  %1732 = fmul float %1240, %1729
  %1733 = call float @llvm.fmuladd.f32(float %1726, float %1242, float %1732)
  %1734 = insertelement <4 x float> poison, float %1731, i64 0
  %1735 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1734)
  %1736 = insertelement <4 x float> poison, float %1733, i64 0
  %1737 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1736)
  %1738 = mul nsw i32 %1737, %1213
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1264, i64 %1739
  %1741 = sext i32 %1735 to i64
  %1742 = getelementptr inbounds i8, ptr %1740, i64 %1741
  %1743 = load i8, ptr %1742, align 1, !tbaa !18
  %1744 = icmp ugt i8 %1743, %1723
  %1745 = icmp ugt i8 %1743, %1703
  %1746 = select i1 %1745, i8 2, i8 0
  %1747 = icmp ugt i8 %1723, %1703
  %1748 = zext i1 %1747 to i8
  %1749 = select i1 %1744, i8 %1746, i8 %1748
  %1750 = shl nuw nsw i8 %1749, 2
  %1751 = or disjoint i8 %1750, %1683
  %1752 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1753 = load i32, ptr %1752, align 4, !tbaa !151
  %1754 = sitofp i32 %1753 to float
  %1755 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1756 = load i32, ptr %1755, align 4, !tbaa !153
  %1757 = sitofp i32 %1756 to float
  %1758 = fmul float %1271, %1757
  %1759 = call float @llvm.fmuladd.f32(float %1754, float %1240, float %1758)
  %1760 = fmul float %1240, %1757
  %1761 = call float @llvm.fmuladd.f32(float %1754, float %1242, float %1760)
  %1762 = insertelement <4 x float> poison, float %1759, i64 0
  %1763 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1762)
  %1764 = insertelement <4 x float> poison, float %1761, i64 0
  %1765 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1764)
  %1766 = mul nsw i32 %1765, %1213
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i8, ptr %1264, i64 %1767
  %1769 = sext i32 %1763 to i64
  %1770 = getelementptr inbounds i8, ptr %1768, i64 %1769
  %1771 = load i8, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1773 = load i32, ptr %1772, align 4, !tbaa !151
  %1774 = sitofp i32 %1773 to float
  %1775 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1776 = load i32, ptr %1775, align 4, !tbaa !153
  %1777 = sitofp i32 %1776 to float
  %1778 = fmul float %1271, %1777
  %1779 = call float @llvm.fmuladd.f32(float %1774, float %1240, float %1778)
  %1780 = fmul float %1240, %1777
  %1781 = call float @llvm.fmuladd.f32(float %1774, float %1242, float %1780)
  %1782 = insertelement <4 x float> poison, float %1779, i64 0
  %1783 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1782)
  %1784 = insertelement <4 x float> poison, float %1781, i64 0
  %1785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1784)
  %1786 = mul nsw i32 %1785, %1213
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1264, i64 %1787
  %1789 = sext i32 %1783 to i64
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1789
  %1791 = load i8, ptr %1790, align 1, !tbaa !18
  %1792 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1793 = load i32, ptr %1792, align 4, !tbaa !151
  %1794 = sitofp i32 %1793 to float
  %1795 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1796 = load i32, ptr %1795, align 4, !tbaa !153
  %1797 = sitofp i32 %1796 to float
  %1798 = fmul float %1271, %1797
  %1799 = call float @llvm.fmuladd.f32(float %1794, float %1240, float %1798)
  %1800 = fmul float %1240, %1797
  %1801 = call float @llvm.fmuladd.f32(float %1794, float %1242, float %1800)
  %1802 = insertelement <4 x float> poison, float %1799, i64 0
  %1803 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1802)
  %1804 = insertelement <4 x float> poison, float %1801, i64 0
  %1805 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1804)
  %1806 = mul nsw i32 %1805, %1213
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i8, ptr %1264, i64 %1807
  %1809 = sext i32 %1803 to i64
  %1810 = getelementptr inbounds i8, ptr %1808, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !18
  %1812 = icmp ugt i8 %1811, %1791
  %1813 = icmp ugt i8 %1811, %1771
  %1814 = select i1 %1813, i8 2, i8 0
  %1815 = icmp ugt i8 %1791, %1771
  %1816 = zext i1 %1815 to i8
  %1817 = select i1 %1812, i8 %1814, i8 %1816
  %1818 = shl nuw nsw i8 %1817, 4
  %1819 = or disjoint i8 %1818, %1751
  %1820 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1821 = load i32, ptr %1820, align 4, !tbaa !151
  %1822 = sitofp i32 %1821 to float
  %1823 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1824 = load i32, ptr %1823, align 4, !tbaa !153
  %1825 = sitofp i32 %1824 to float
  %1826 = fmul float %1271, %1825
  %1827 = call float @llvm.fmuladd.f32(float %1822, float %1240, float %1826)
  %1828 = fmul float %1240, %1825
  %1829 = call float @llvm.fmuladd.f32(float %1822, float %1242, float %1828)
  %1830 = insertelement <4 x float> poison, float %1827, i64 0
  %1831 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1830)
  %1832 = insertelement <4 x float> poison, float %1829, i64 0
  %1833 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1832)
  %1834 = mul nsw i32 %1833, %1213
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8, ptr %1264, i64 %1835
  %1837 = sext i32 %1831 to i64
  %1838 = getelementptr inbounds i8, ptr %1836, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !18
  %1840 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1841 = load i32, ptr %1840, align 4, !tbaa !151
  %1842 = sitofp i32 %1841 to float
  %1843 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1844 = load i32, ptr %1843, align 4, !tbaa !153
  %1845 = sitofp i32 %1844 to float
  %1846 = fmul float %1271, %1845
  %1847 = call float @llvm.fmuladd.f32(float %1842, float %1240, float %1846)
  %1848 = fmul float %1240, %1845
  %1849 = call float @llvm.fmuladd.f32(float %1842, float %1242, float %1848)
  %1850 = insertelement <4 x float> poison, float %1847, i64 0
  %1851 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1850)
  %1852 = insertelement <4 x float> poison, float %1849, i64 0
  %1853 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1852)
  %1854 = mul nsw i32 %1853, %1213
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds i8, ptr %1264, i64 %1855
  %1857 = sext i32 %1851 to i64
  %1858 = getelementptr inbounds i8, ptr %1856, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !18
  %1860 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1861 = load i32, ptr %1860, align 4, !tbaa !151
  %1862 = sitofp i32 %1861 to float
  %1863 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1864 = load i32, ptr %1863, align 4, !tbaa !153
  %1865 = sitofp i32 %1864 to float
  %1866 = fmul float %1271, %1865
  %1867 = call float @llvm.fmuladd.f32(float %1862, float %1240, float %1866)
  %1868 = fmul float %1240, %1865
  %1869 = call float @llvm.fmuladd.f32(float %1862, float %1242, float %1868)
  %1870 = insertelement <4 x float> poison, float %1867, i64 0
  %1871 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1870)
  %1872 = insertelement <4 x float> poison, float %1869, i64 0
  %1873 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1872)
  %1874 = mul nsw i32 %1873, %1213
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i8, ptr %1264, i64 %1875
  %1877 = sext i32 %1871 to i64
  %1878 = getelementptr inbounds i8, ptr %1876, i64 %1877
  %1879 = load i8, ptr %1878, align 1, !tbaa !18
  %1880 = icmp ugt i8 %1879, %1859
  %1881 = icmp ugt i8 %1879, %1839
  %1882 = select i1 %1881, i8 2, i8 0
  %1883 = icmp ugt i8 %1859, %1839
  %1884 = zext i1 %1883 to i8
  %1885 = select i1 %1880, i8 %1882, i8 %1884
  %1886 = shl nuw i8 %1885, 6
  %1887 = or disjoint i8 %1886, %1819
  %1888 = getelementptr inbounds nuw i8, ptr %1269, i64 %indvars.iv825.i
  store i8 %1887, ptr %1888, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1889 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i322, label %1618, !llvm.loop !172

1890:                                             ; preds = %1890, %.preheader813.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i320, %1890 ]
  %.2783815.i = phi ptr [ %.sroa.0357.1, %.preheader813.i ], [ %2230, %1890 ]
  %1891 = load i32, ptr %.2783815.i, align 4, !tbaa !151
  %1892 = sitofp i32 %1891 to float
  %1893 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1894 = load i32, ptr %1893, align 4, !tbaa !153
  %1895 = sitofp i32 %1894 to float
  %1896 = fmul float %1270, %1895
  %1897 = call float @llvm.fmuladd.f32(float %1892, float %1240, float %1896)
  %1898 = fmul float %1240, %1895
  %1899 = call float @llvm.fmuladd.f32(float %1892, float %1242, float %1898)
  %1900 = insertelement <4 x float> poison, float %1897, i64 0
  %1901 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1900)
  %1902 = insertelement <4 x float> poison, float %1899, i64 0
  %1903 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1902)
  %1904 = mul nsw i32 %1903, %1213
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds i8, ptr %1264, i64 %1905
  %1907 = sext i32 %1901 to i64
  %1908 = getelementptr inbounds i8, ptr %1906, i64 %1907
  %1909 = load i8, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1911 = load i32, ptr %1910, align 4, !tbaa !151
  %1912 = sitofp i32 %1911 to float
  %1913 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1914 = load i32, ptr %1913, align 4, !tbaa !153
  %1915 = sitofp i32 %1914 to float
  %1916 = fmul float %1270, %1915
  %1917 = call float @llvm.fmuladd.f32(float %1912, float %1240, float %1916)
  %1918 = fmul float %1240, %1915
  %1919 = call float @llvm.fmuladd.f32(float %1912, float %1242, float %1918)
  %1920 = insertelement <4 x float> poison, float %1917, i64 0
  %1921 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1920)
  %1922 = insertelement <4 x float> poison, float %1919, i64 0
  %1923 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1922)
  %1924 = mul nsw i32 %1923, %1213
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds i8, ptr %1264, i64 %1925
  %1927 = sext i32 %1921 to i64
  %1928 = getelementptr inbounds i8, ptr %1926, i64 %1927
  %1929 = load i8, ptr %1928, align 1, !tbaa !18
  %1930 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1931 = load i32, ptr %1930, align 4, !tbaa !151
  %1932 = sitofp i32 %1931 to float
  %1933 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1934 = load i32, ptr %1933, align 4, !tbaa !153
  %1935 = sitofp i32 %1934 to float
  %1936 = fmul float %1270, %1935
  %1937 = call float @llvm.fmuladd.f32(float %1932, float %1240, float %1936)
  %1938 = fmul float %1240, %1935
  %1939 = call float @llvm.fmuladd.f32(float %1932, float %1242, float %1938)
  %1940 = insertelement <4 x float> poison, float %1937, i64 0
  %1941 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1940)
  %1942 = insertelement <4 x float> poison, float %1939, i64 0
  %1943 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1942)
  %1944 = mul nsw i32 %1943, %1213
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds i8, ptr %1264, i64 %1945
  %1947 = sext i32 %1941 to i64
  %1948 = getelementptr inbounds i8, ptr %1946, i64 %1947
  %1949 = load i8, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1951 = load i32, ptr %1950, align 4, !tbaa !151
  %1952 = sitofp i32 %1951 to float
  %1953 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1954 = load i32, ptr %1953, align 4, !tbaa !153
  %1955 = sitofp i32 %1954 to float
  %1956 = fmul float %1270, %1955
  %1957 = call float @llvm.fmuladd.f32(float %1952, float %1240, float %1956)
  %1958 = fmul float %1240, %1955
  %1959 = call float @llvm.fmuladd.f32(float %1952, float %1242, float %1958)
  %1960 = insertelement <4 x float> poison, float %1957, i64 0
  %1961 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1960)
  %1962 = insertelement <4 x float> poison, float %1959, i64 0
  %1963 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1962)
  %1964 = mul nsw i32 %1963, %1213
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i8, ptr %1264, i64 %1965
  %1967 = sext i32 %1961 to i64
  %1968 = getelementptr inbounds i8, ptr %1966, i64 %1967
  %1969 = load i8, ptr %1968, align 1, !tbaa !18
  %1970 = icmp ugt i8 %1929, %1909
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1929, i8 %1909)
  %spec.select810.i = zext i1 %1970 to i8
  %1971 = icmp ugt i8 %1969, %1949
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1969, i8 %1949)
  %.0764.i = select i1 %1971, i8 3, i8 2
  %1972 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1973 = select i1 %1972, i8 %spec.select810.i, i8 %.0764.i
  %1974 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1975 = load i32, ptr %1974, align 4, !tbaa !151
  %1976 = sitofp i32 %1975 to float
  %1977 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1978 = load i32, ptr %1977, align 4, !tbaa !153
  %1979 = sitofp i32 %1978 to float
  %1980 = fmul float %1270, %1979
  %1981 = call float @llvm.fmuladd.f32(float %1976, float %1240, float %1980)
  %1982 = fmul float %1240, %1979
  %1983 = call float @llvm.fmuladd.f32(float %1976, float %1242, float %1982)
  %1984 = insertelement <4 x float> poison, float %1981, i64 0
  %1985 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1984)
  %1986 = insertelement <4 x float> poison, float %1983, i64 0
  %1987 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1986)
  %1988 = mul nsw i32 %1987, %1213
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr inbounds i8, ptr %1264, i64 %1989
  %1991 = sext i32 %1985 to i64
  %1992 = getelementptr inbounds i8, ptr %1990, i64 %1991
  %1993 = load i8, ptr %1992, align 1, !tbaa !18
  %1994 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1995 = load i32, ptr %1994, align 4, !tbaa !151
  %1996 = sitofp i32 %1995 to float
  %1997 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %1998 = load i32, ptr %1997, align 4, !tbaa !153
  %1999 = sitofp i32 %1998 to float
  %2000 = fmul float %1270, %1999
  %2001 = call float @llvm.fmuladd.f32(float %1996, float %1240, float %2000)
  %2002 = fmul float %1240, %1999
  %2003 = call float @llvm.fmuladd.f32(float %1996, float %1242, float %2002)
  %2004 = insertelement <4 x float> poison, float %2001, i64 0
  %2005 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2004)
  %2006 = insertelement <4 x float> poison, float %2003, i64 0
  %2007 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2006)
  %2008 = mul nsw i32 %2007, %1213
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds i8, ptr %1264, i64 %2009
  %2011 = sext i32 %2005 to i64
  %2012 = getelementptr inbounds i8, ptr %2010, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !18
  %2014 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2015 = load i32, ptr %2014, align 4, !tbaa !151
  %2016 = sitofp i32 %2015 to float
  %2017 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2018 = load i32, ptr %2017, align 4, !tbaa !153
  %2019 = sitofp i32 %2018 to float
  %2020 = fmul float %1270, %2019
  %2021 = call float @llvm.fmuladd.f32(float %2016, float %1240, float %2020)
  %2022 = fmul float %1240, %2019
  %2023 = call float @llvm.fmuladd.f32(float %2016, float %1242, float %2022)
  %2024 = insertelement <4 x float> poison, float %2021, i64 0
  %2025 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2024)
  %2026 = insertelement <4 x float> poison, float %2023, i64 0
  %2027 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2026)
  %2028 = mul nsw i32 %2027, %1213
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i8, ptr %1264, i64 %2029
  %2031 = sext i32 %2025 to i64
  %2032 = getelementptr inbounds i8, ptr %2030, i64 %2031
  %2033 = load i8, ptr %2032, align 1, !tbaa !18
  %2034 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2035 = load i32, ptr %2034, align 4, !tbaa !151
  %2036 = sitofp i32 %2035 to float
  %2037 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2038 = load i32, ptr %2037, align 4, !tbaa !153
  %2039 = sitofp i32 %2038 to float
  %2040 = fmul float %1270, %2039
  %2041 = call float @llvm.fmuladd.f32(float %2036, float %1240, float %2040)
  %2042 = fmul float %1240, %2039
  %2043 = call float @llvm.fmuladd.f32(float %2036, float %1242, float %2042)
  %2044 = insertelement <4 x float> poison, float %2041, i64 0
  %2045 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2044)
  %2046 = insertelement <4 x float> poison, float %2043, i64 0
  %2047 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2046)
  %2048 = mul nsw i32 %2047, %1213
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i8, ptr %1264, i64 %2049
  %2051 = sext i32 %2045 to i64
  %2052 = getelementptr inbounds i8, ptr %2050, i64 %2051
  %2053 = load i8, ptr %2052, align 1, !tbaa !18
  %2054 = icmp ugt i8 %2013, %1993
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2013, i8 %1993)
  %.1766.i = select i1 %2054, i8 4, i8 0
  %2055 = icmp ugt i8 %2053, %2033
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2053, i8 %2033)
  %.1.i = select i1 %2055, i8 12, i8 8
  %2056 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2057 = select i1 %2056, i8 %.1766.i, i8 %.1.i
  %2058 = or disjoint i8 %2057, %1973
  %2059 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2060 = load i32, ptr %2059, align 4, !tbaa !151
  %2061 = sitofp i32 %2060 to float
  %2062 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2063 = load i32, ptr %2062, align 4, !tbaa !153
  %2064 = sitofp i32 %2063 to float
  %2065 = fmul float %1270, %2064
  %2066 = call float @llvm.fmuladd.f32(float %2061, float %1240, float %2065)
  %2067 = fmul float %1240, %2064
  %2068 = call float @llvm.fmuladd.f32(float %2061, float %1242, float %2067)
  %2069 = insertelement <4 x float> poison, float %2066, i64 0
  %2070 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2069)
  %2071 = insertelement <4 x float> poison, float %2068, i64 0
  %2072 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2071)
  %2073 = mul nsw i32 %2072, %1213
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i8, ptr %1264, i64 %2074
  %2076 = sext i32 %2070 to i64
  %2077 = getelementptr inbounds i8, ptr %2075, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !18
  %2079 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2080 = load i32, ptr %2079, align 4, !tbaa !151
  %2081 = sitofp i32 %2080 to float
  %2082 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2083 = load i32, ptr %2082, align 4, !tbaa !153
  %2084 = sitofp i32 %2083 to float
  %2085 = fmul float %1270, %2084
  %2086 = call float @llvm.fmuladd.f32(float %2081, float %1240, float %2085)
  %2087 = fmul float %1240, %2084
  %2088 = call float @llvm.fmuladd.f32(float %2081, float %1242, float %2087)
  %2089 = insertelement <4 x float> poison, float %2086, i64 0
  %2090 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2089)
  %2091 = insertelement <4 x float> poison, float %2088, i64 0
  %2092 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2091)
  %2093 = mul nsw i32 %2092, %1213
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds i8, ptr %1264, i64 %2094
  %2096 = sext i32 %2090 to i64
  %2097 = getelementptr inbounds i8, ptr %2095, i64 %2096
  %2098 = load i8, ptr %2097, align 1, !tbaa !18
  %2099 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2100 = load i32, ptr %2099, align 4, !tbaa !151
  %2101 = sitofp i32 %2100 to float
  %2102 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2103 = load i32, ptr %2102, align 4, !tbaa !153
  %2104 = sitofp i32 %2103 to float
  %2105 = fmul float %1270, %2104
  %2106 = call float @llvm.fmuladd.f32(float %2101, float %1240, float %2105)
  %2107 = fmul float %1240, %2104
  %2108 = call float @llvm.fmuladd.f32(float %2101, float %1242, float %2107)
  %2109 = insertelement <4 x float> poison, float %2106, i64 0
  %2110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2109)
  %2111 = insertelement <4 x float> poison, float %2108, i64 0
  %2112 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2111)
  %2113 = mul nsw i32 %2112, %1213
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i8, ptr %1264, i64 %2114
  %2116 = sext i32 %2110 to i64
  %2117 = getelementptr inbounds i8, ptr %2115, i64 %2116
  %2118 = load i8, ptr %2117, align 1, !tbaa !18
  %2119 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2120 = load i32, ptr %2119, align 4, !tbaa !151
  %2121 = sitofp i32 %2120 to float
  %2122 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2123 = load i32, ptr %2122, align 4, !tbaa !153
  %2124 = sitofp i32 %2123 to float
  %2125 = fmul float %1270, %2124
  %2126 = call float @llvm.fmuladd.f32(float %2121, float %1240, float %2125)
  %2127 = fmul float %1240, %2124
  %2128 = call float @llvm.fmuladd.f32(float %2121, float %1242, float %2127)
  %2129 = insertelement <4 x float> poison, float %2126, i64 0
  %2130 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2129)
  %2131 = insertelement <4 x float> poison, float %2128, i64 0
  %2132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2131)
  %2133 = mul nsw i32 %2132, %1213
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i8, ptr %1264, i64 %2134
  %2136 = sext i32 %2130 to i64
  %2137 = getelementptr inbounds i8, ptr %2135, i64 %2136
  %2138 = load i8, ptr %2137, align 1, !tbaa !18
  %2139 = icmp ugt i8 %2098, %2078
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2098, i8 %2078)
  %.2767.i = select i1 %2139, i8 16, i8 0
  %2140 = icmp ugt i8 %2138, %2118
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2138, i8 %2118)
  %.2.i = select i1 %2140, i8 48, i8 32
  %2141 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2142 = select i1 %2141, i8 %.2767.i, i8 %.2.i
  %2143 = or disjoint i8 %2058, %2142
  %2144 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2145 = load i32, ptr %2144, align 4, !tbaa !151
  %2146 = sitofp i32 %2145 to float
  %2147 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2148 = load i32, ptr %2147, align 4, !tbaa !153
  %2149 = sitofp i32 %2148 to float
  %2150 = fmul float %1270, %2149
  %2151 = call float @llvm.fmuladd.f32(float %2146, float %1240, float %2150)
  %2152 = fmul float %1240, %2149
  %2153 = call float @llvm.fmuladd.f32(float %2146, float %1242, float %2152)
  %2154 = insertelement <4 x float> poison, float %2151, i64 0
  %2155 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2154)
  %2156 = insertelement <4 x float> poison, float %2153, i64 0
  %2157 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2156)
  %2158 = mul nsw i32 %2157, %1213
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i8, ptr %1264, i64 %2159
  %2161 = sext i32 %2155 to i64
  %2162 = getelementptr inbounds i8, ptr %2160, i64 %2161
  %2163 = load i8, ptr %2162, align 1, !tbaa !18
  %2164 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2165 = load i32, ptr %2164, align 4, !tbaa !151
  %2166 = sitofp i32 %2165 to float
  %2167 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2168 = load i32, ptr %2167, align 4, !tbaa !153
  %2169 = sitofp i32 %2168 to float
  %2170 = fmul float %1270, %2169
  %2171 = call float @llvm.fmuladd.f32(float %2166, float %1240, float %2170)
  %2172 = fmul float %1240, %2169
  %2173 = call float @llvm.fmuladd.f32(float %2166, float %1242, float %2172)
  %2174 = insertelement <4 x float> poison, float %2171, i64 0
  %2175 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2174)
  %2176 = insertelement <4 x float> poison, float %2173, i64 0
  %2177 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2176)
  %2178 = mul nsw i32 %2177, %1213
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds i8, ptr %1264, i64 %2179
  %2181 = sext i32 %2175 to i64
  %2182 = getelementptr inbounds i8, ptr %2180, i64 %2181
  %2183 = load i8, ptr %2182, align 1, !tbaa !18
  %2184 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2185 = load i32, ptr %2184, align 4, !tbaa !151
  %2186 = sitofp i32 %2185 to float
  %2187 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2188 = load i32, ptr %2187, align 4, !tbaa !153
  %2189 = sitofp i32 %2188 to float
  %2190 = fmul float %1270, %2189
  %2191 = call float @llvm.fmuladd.f32(float %2186, float %1240, float %2190)
  %2192 = fmul float %1240, %2189
  %2193 = call float @llvm.fmuladd.f32(float %2186, float %1242, float %2192)
  %2194 = insertelement <4 x float> poison, float %2191, i64 0
  %2195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2194)
  %2196 = insertelement <4 x float> poison, float %2193, i64 0
  %2197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2196)
  %2198 = mul nsw i32 %2197, %1213
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds i8, ptr %1264, i64 %2199
  %2201 = sext i32 %2195 to i64
  %2202 = getelementptr inbounds i8, ptr %2200, i64 %2201
  %2203 = load i8, ptr %2202, align 1, !tbaa !18
  %2204 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2205 = load i32, ptr %2204, align 4, !tbaa !151
  %2206 = sitofp i32 %2205 to float
  %2207 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2208 = load i32, ptr %2207, align 4, !tbaa !153
  %2209 = sitofp i32 %2208 to float
  %2210 = fmul float %1270, %2209
  %2211 = call float @llvm.fmuladd.f32(float %2206, float %1240, float %2210)
  %2212 = fmul float %1240, %2209
  %2213 = call float @llvm.fmuladd.f32(float %2206, float %1242, float %2212)
  %2214 = insertelement <4 x float> poison, float %2211, i64 0
  %2215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2214)
  %2216 = insertelement <4 x float> poison, float %2213, i64 0
  %2217 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2216)
  %2218 = mul nsw i32 %2217, %1213
  %2219 = sext i32 %2218 to i64
  %2220 = getelementptr inbounds i8, ptr %1264, i64 %2219
  %2221 = sext i32 %2215 to i64
  %2222 = getelementptr inbounds i8, ptr %2220, i64 %2221
  %2223 = load i8, ptr %2222, align 1, !tbaa !18
  %2224 = icmp ugt i8 %2183, %2163
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2183, i8 %2163)
  %.3768.i = select i1 %2224, i8 64, i8 0
  %2225 = icmp ugt i8 %2223, %2203
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2223, i8 %2203)
  %.3.i = select i1 %2225, i8 -64, i8 -128
  %2226 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2227 = select i1 %2226, i8 %.3768.i, i8 %.3.i
  %2228 = or disjoint i8 %2143, %2227
  %2229 = getelementptr inbounds nuw i8, ptr %1269, i64 %indvars.iv.i319
  store i8 %2228, ptr %2229, align 1, !tbaa !18
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %2230 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 32
  br i1 %exitcond.not.i321, label %.loopexit.i322, label %1890, !llvm.loop !173

2231:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc324 unwind label %2244

.noexc324:                                        ; preds = %2231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #28
          to label %2232 unwind label %2233

2232:                                             ; preds = %.noexc324
  unreachable

2233:                                             ; preds = %.noexc324
  %2234 = landingpad { ptr, i32 }
          cleanup
  %2235 = load ptr, ptr %7, align 8, !tbaa !19
  %2236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2237 = icmp eq ptr %2235, %2236
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2233
  %2238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2239 = load i64, ptr %2238, align 8, !tbaa !15
  %2240 = icmp ult i64 %2239, 16
  call void @llvm.assume(i1 %2240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2233
  call void @_ZdlPv(ptr noundef %2235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body325

.loopexit.i322:                                   ; preds = %1890, %1618, %1273
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i318
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1225, !llvm.loop !174

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i322, %_ZNK2cv11_InputArray6getMatEi.exit315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i327 = icmp eq ptr %.sroa.0357.1, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2241

2241:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.1) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2242:                                             ; preds = %1208, %1205, %._crit_edge657
  %2243 = landingpad { ptr, i32 }
          cleanup
  br label %2246

2244:                                             ; preds = %2231
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2244
  %eh.lpad-body326 = phi { ptr, i32 } [ %2245, %2244 ], [ %2234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #26
  br label %2246

2246:                                             ; preds = %.body325, %2242
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %2243, %2242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #26
  br label %2247

.thread:                                          ; preds = %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1188, %1187 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  br label %.body

2247:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2246, %1202
  %.sroa.0357.0 = phi ptr [ %.sroa.0357.1, %1202 ], [ %.sroa.0357.1, %2246 ], [ %.sroa.0357.2, %.loopexit ], [ %.sroa.0357.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %1202 ], [ %.pn189, %2246 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63) #26
  %.not.i.i.i328 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i328, label %.body, label %2248

2248:                                             ; preds = %2247
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2241, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1087, %1078
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
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2249

2249:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2249
  %.not.i.i.i331 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2250

2250:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0556) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2250
  %.not.i.i.i332 = icmp eq ptr %.sroa.0426.0504514, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2251

2251:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0504514) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2252

2252:                                             ; preds = %92, %88, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2254 = load i32, ptr %2253, align 8, !tbaa !175
  %.not.i333 = icmp eq i32 %2254, 0
  br i1 %.not.i333, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2255

2255:                                             ; preds = %2252
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2256

2256:                                             ; preds = %2255
  %2257 = landingpad { ptr, i32 }
          catch ptr null
  %2258 = extractvalue { ptr, i32 } %2257, 0
  call void @__clang_call_terminate(ptr %2258) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2252, %2255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  ret void

.body:                                            ; preds = %2248, %2247, %.thread, %957, %956, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i, %1088, %1077, %384
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %384 ], [ %.pn181.pn, %1077 ], [ %1089, %1088 ], [ %958, %957 ], [ %.pn162.pn.pn.pn.pn195.i, %_ZNSt6vectorIiSaIiEED2Ev.exit271.i ], [ %.pn17161.i, %956 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2247 ], [ %.pn191.pn.pn.pn, %2248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %2259

2259:                                             ; preds = %.body, %314
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %2260

2260:                                             ; preds = %2259, %312
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2259 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #26
  br label %2261

2261:                                             ; preds = %245, %2260
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn.pn, %2260 ], [ %246, %245 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30) #26
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #26
  %.not.i.i.i334 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit335, label %2262

2262:                                             ; preds = %2261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit335

_ZNSt6vectorIfSaIfEED2Ev.exit335:                 ; preds = %2262, %2261
  %.not.i.i.i336 = icmp eq ptr %.sroa.0418.0556, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %2263

2263:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.pn232.pn.pn.pn574 = phi { ptr, i32 } [ %244, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0426.0477572 = phi ptr [ %171, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0418.0529571 = phi ptr [ %174, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0418.0556, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0418.0529571) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %2263, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.sroa.0426.0476 = phi ptr [ %.sroa.0426.0504514, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ], [ %.sroa.0426.0477572, %2263 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ], [ %.pn232.pn.pn.pn574, %2263 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0426.0476, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, label %2264

2264:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %.pn232.pn.pn.pn.pn580 = phi { ptr, i32 } [ %243, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  %.sroa.0426.0476579 = phi ptr [ %171, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.sroa.0426.0476, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0476579) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2264, %_ZNSt6vectorIiSaIiEED2Ev.exit337, %241, %129
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %242, %241 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ], [ %.pn232.pn.pn.pn.pn580, %2264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %2265

2265:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, %127
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %2266

2266:                                             ; preds = %2265, %125
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2265 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #26
  br label %2267

2267:                                             ; preds = %93, %2266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2266 ], [ %94, %93 ]
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
