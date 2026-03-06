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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK2cv8ORB_Impl11defaultNormEv, i64 %5
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
  br label %2260

83:                                               ; preds = %6
  %84 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = xor i1 %5, true
  %or.cond = or i1 %84, %86
  br i1 %or.cond, label %87, label %2245

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %90

89:                                               ; preds = %87
  br i1 %88, label %2245, label %92

90:                                               ; preds = %87, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %2260

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
  br label %2259

124:                                              ; preds = %115, %112, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %2258

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
  %140 = getelementptr [28 x i8], ptr %133, i64 %indvars.iv
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
          to label %.noexc256 unwind label %231

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
          to label %168 unwind label %231

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
  %wide.trip.count688 = zext nneg i32 %.0789798 to i64
  br label %.lr.ph632

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %indvars.iv685 = phi i64 [ 0, %.lr.ph632.preheader ], [ %indvars.iv.next686, %.lr.ph632 ]
  %.0161630 = phi i32 [ %204, %.lr.ph632.preheader ], [ %.1162, %.lr.ph632 ]
  %.sroa.9393.0628 = phi i32 [ 0, %.lr.ph632.preheader ], [ %.sroa.9393.1, %.lr.ph632 ]
  %.sroa.0390.0627 = phi i32 [ 0, %.lr.ph632.preheader ], [ %230, %.lr.ph632 ]
  %205 = load i32, ptr %179, align 8, !tbaa !68
  %206 = trunc nuw nsw i64 %indvars.iv685 to i32
  %207 = sub nsw i32 %206, %205
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double noundef %182, double noundef %208) #29, !tbaa !3
  %210 = fptrunc double %209 to float
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0407.0, i64 %indvars.iv685
  store float %210, ptr %211, align 4, !tbaa !67
  %212 = fdiv float 1.000000e+00, %210
  %213 = fmul float %212, %190
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %216 = fmul float %212, %196
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %219 = add nsw i32 %215, %200
  %220 = add nsw i32 %218, %200
  %221 = add nsw i32 %219, %.sroa.0390.0627
  %222 = icmp sgt i32 %221, %203
  %.sroa.0390.1 = select i1 %222, i32 0, i32 %.sroa.0390.0627
  %223 = select i1 %222, i32 %.0161630, i32 0
  %.sroa.9393.1 = add nsw i32 %223, %.sroa.9393.0628
  %.1162 = select i1 %222, i32 %220, i32 %.0161630
  %224 = add nsw i32 %.sroa.0390.1, %103
  %225 = add nsw i32 %.sroa.9393.1, %103
  %226 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %indvars.iv685
  store i32 %224, ptr %226, align 4, !tbaa !3
  %.sroa.5380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %225, ptr %.sroa.5380.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %215, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 %218, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  %227 = mul nsw i32 %225, %203
  %228 = add nsw i32 %227, %224
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0415.0548, i64 %indvars.iv685
  store i32 %228, ptr %229, align 4, !tbaa !3
  %230 = add nsw i32 %.sroa.0390.1, %219
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %._crit_edge633, label %.lr.ph632, !llvm.loop !72

231:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %163
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit337.thread:          ; preds = %168
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %2257

_ZNSt6vectorIfSaIfEED2Ev.exit335.thread:          ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2256

235:                                              ; preds = %241, %238, %._crit_edge633
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %2254

._crit_edge633:                                   ; preds = %.lr.ph632, %177
  %.sroa.9393.0.lcssa = phi i32 [ 0, %177 ], [ %.sroa.9393.1, %.lr.ph632 ]
  %.0161.lcssa = phi i32 [ %204, %177 ], [ %.1162, %.lr.ph632 ]
  %237 = add nsw i32 %.0161.lcssa, %.sroa.9393.0.lcssa
  %.sroa.8401.0.insert.ext402 = zext i32 %237 to i64
  %.sroa.8401.0.insert.shift403 = shl nuw i64 %.sroa.8401.0.insert.ext402, 32
  %.sroa.0396.0.insert.ext398 = zext i32 %203 to i64
  %.sroa.0396.0.insert.insert400 = or disjoint i64 %.sroa.8401.0.insert.shift403, %.sroa.0396.0.insert.ext398
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %238 unwind label %235

238:                                              ; preds = %._crit_edge633
  %239 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %240 unwind label %235

240:                                              ; preds = %238
  br i1 %239, label %242, label %241

241:                                              ; preds = %240
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0396.0.insert.insert400, i32 noundef 0)
          to label %242 unwind label %235

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %243 unwind label %304

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader593 unwind label %306

.preheader593:                                    ; preds = %243
  br i1 %.not.i.i.i.i800, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %.preheader593
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %wide.trip.count694 = zext nneg i32 %.0789798 to i64
  br label %288

288:                                              ; preds = %.lr.ph638, %373
  %indvars.iv690 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next691, %373 ]
  %289 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %indvars.iv690
  %.sroa.014.0.copyload = load i32, ptr %289, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %289, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  %290 = trunc i64 %.sroa.6.0.copyload to i32
  %291 = lshr i64 %.sroa.6.0.copyload, 32
  %292 = trunc nuw i64 %291 to i32
  %293 = add nsw i32 %200, %290
  %294 = add nsw i32 %200, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %295 = sub nsw i32 %.sroa.014.0.copyload, %103
  %296 = sub nsw i32 %.sroa.5.0.copyload, %103
  store i32 %295, ptr %33, align 4, !tbaa !73
  store i32 %296, ptr %244, align 4, !tbaa !75
  store i32 %293, ptr %245, align 4, !tbaa !76
  store i32 %294, ptr %246, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %308

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %103, ptr %37, align 4, !tbaa !73
  store i32 %103, ptr %247, align 4, !tbaa !75
  store i32 %290, ptr %248, align 4, !tbaa !76
  store i32 %292, ptr %249, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268 unwind label %310

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  %297 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %298 unwind label %312

298:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  br i1 %297, label %324, label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270 unwind label %314

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270:            ; preds = %299
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %301 unwind label %316

301:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %103, ptr %41, align 4, !tbaa !73
  store i32 %103, ptr %250, align 4, !tbaa !75
  store i32 %290, ptr %251, align 4, !tbaa !76
  store i32 %292, ptr %252, align 4, !tbaa !77
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272 unwind label %319

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272:            ; preds = %301
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %303 unwind label %321

303:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %324

304:                                              ; preds = %242
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %2253

306:                                              ; preds = %243
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %2252

308:                                              ; preds = %288
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %376

310:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %375

312:                                              ; preds = %371, %369, %356, %346, %328, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit268
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %374

314:                                              ; preds = %299
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit270
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %318

318:                                              ; preds = %316, %314
  %.pn199 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %374

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit272
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  br label %323

323:                                              ; preds = %321, %319
  %.pn201 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %374

324:                                              ; preds = %303, %298
  %325 = load i32, ptr %179, align 8, !tbaa !68
  %326 = zext i32 %325 to i64
  %.not203 = icmp eq i64 %indvars.iv690, %326
  br i1 %.not203, label %355, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %253, align 8, !tbaa !78
  store i32 0, ptr %254, align 4, !tbaa !79
  store i32 16842752, ptr %42, align 8, !tbaa !55
  store ptr %31, ptr %255, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !55
  store ptr %36, ptr %256, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.6.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %328 unwind label %339

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %329 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %330 unwind label %312

330:                                              ; preds = %328
  br i1 %329, label %345, label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %258, align 8, !tbaa !78
  store i32 0, ptr %259, align 4, !tbaa !79
  store i32 16842752, ptr %44, align 8, !tbaa !55
  store ptr %32, ptr %260, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !55
  store ptr %38, ptr %261, align 8, !tbaa !38
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.6.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %332 unwind label %341

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %333 = load i32, ptr %179, align 8, !tbaa !68
  %334 = sext i32 %333 to i64
  %335 = icmp sgt i64 %indvars.iv690, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %263, align 8, !tbaa !78
  store i32 0, ptr %264, align 4, !tbaa !79
  store i32 16842752, ptr %46, align 8, !tbaa !55
  store ptr %38, ptr %265, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !55
  store ptr %38, ptr %266, align 8, !tbaa !38
  %337 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %338 unwind label %343

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %345

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %374

341:                                              ; preds = %331
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %374

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %374

345:                                              ; preds = %330, %338, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %268, align 8, !tbaa !78
  store i32 0, ptr %269, align 4, !tbaa !79
  store i32 16842752, ptr %48, align 8, !tbaa !55
  store ptr %36, ptr %270, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !55
  store ptr %34, ptr %271, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %346 unwind label %351

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %347 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %348 unwind label %312

348:                                              ; preds = %346
  br i1 %347, label %365, label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %273, align 8, !tbaa !78
  store i32 0, ptr %274, align 4, !tbaa !79
  store i32 16842752, ptr %51, align 8, !tbaa !55
  store ptr %38, ptr %275, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !55
  store ptr %35, ptr %276, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %350 unwind label %353

350:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %365

351:                                              ; preds = %345
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %374

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %374

355:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %278, align 8, !tbaa !78
  store i32 0, ptr %279, align 4, !tbaa !79
  store i32 16842752, ptr %54, align 8, !tbaa !55
  store ptr %22, ptr %280, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !55
  store ptr %34, ptr %281, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %356 unwind label %361

356:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %357 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %358 unwind label %312

358:                                              ; preds = %356
  br i1 %357, label %365, label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %283, align 8, !tbaa !78
  store i32 0, ptr %284, align 4, !tbaa !79
  store i32 16842752, ptr %57, align 8, !tbaa !55
  store ptr %23, ptr %285, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !55
  store ptr %35, ptr %286, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef %103, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %360 unwind label %363

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %365

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %374

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %374

365:                                              ; preds = %358, %360, %348, %350
  %366 = load i32, ptr %179, align 8, !tbaa !68
  %367 = sext i32 %366 to i64
  %368 = icmp sgt i64 %indvars.iv690, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %371 unwind label %312

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %373 unwind label %312

373:                                              ; preds = %371, %365
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
  br i1 %exitcond695.not, label %._crit_edge639, label %288, !llvm.loop !80

374:                                              ; preds = %363, %361, %353, %351, %343, %341, %339, %323, %318, %312
  %.pn225 = phi { ptr, i32 } [ %313, %312 ], [ %354, %353 ], [ %352, %351 ], [ %344, %343 ], [ %342, %341 ], [ %340, %339 ], [ %364, %363 ], [ %362, %361 ], [ %.pn201, %323 ], [ %.pn199, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  br label %375

375:                                              ; preds = %374, %310
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %374 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #29
  br label %376

376:                                              ; preds = %375, %308
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %375 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge639:                                   ; preds = %373, %.preheader593
  br i1 %5, label %961, label %377

377:                                              ; preds = %._crit_edge639
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !81
  %380 = load double, ptr %181, align 8, !tbaa !69
  %381 = load i32, ptr %99, align 4, !tbaa !82
  %382 = load i32, ptr %70, align 4, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %384 = load i32, ptr %383, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !84
  %387 = ptrtoint ptr %.0.lcssa.i.i.i.i.i499504 to i64
  %388 = ptrtoint ptr %.sroa.0420.0496506 to i64
  %389 = sub i64 %387, %388
  %390 = lshr i64 %389, 4
  %391 = trunc i64 %390 to i32
  %sext.i = shl i64 %389, 28
  %392 = ashr exact i64 %sext.i, 32
  %393 = icmp ugt i64 %392, 2305843009213693951
  br i1 %393, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc275 unwind label %959

.noexc275:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %377
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc176.i

.noexc176.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %394 = ashr exact i64 %sext.i, 30
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #28
          to label %.noexc276 unwind label %959

.noexc276:                                        ; preds = %.noexc176.i
  store i32 0, ptr %395, align 4, !tbaa !3
  %396 = add nsw i64 %392, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc276
  %398 = getelementptr i8, ptr %395, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %396, 2
  call void @llvm.memset.p0.i64(ptr align 4 %398, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc276, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.031.0.i = phi ptr [ %395, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %395, %.noexc276 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %399 = fdiv double 1.000000e+00, %380
  %400 = fptrunc double %399 to float
  %401 = fpext float %400 to double
  %402 = sitofp i32 %391 to double
  %403 = call double @pow(double noundef %401, double noundef %402) #29, !tbaa !3
  %404 = add i32 %391, -1
  %405 = icmp sgt i32 %391, 1
  br i1 %405, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %406 = fsub float 1.000000e+00, %400
  %407 = sitofp i32 %379 to float
  %408 = fmul float %406, %407
  %409 = fptrunc double %403 to float
  %410 = fsub float 1.000000e+00, %409
  %411 = fdiv float %408, %410
  %wide.trip.count.i = zext nneg i32 %404 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0143103.i = phi float [ %411, %.lr.ph.preheader.i ], [ %416, %.lr.ph.i ]
  %.0144102.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %415, %.lr.ph.i ]
  %412 = insertelement <4 x float> poison, float %.0143103.i, i64 0
  %413 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %412)
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0.i, i64 %indvars.iv.i
  store i32 %413, ptr %414, align 4, !tbaa !3
  %415 = add nsw i32 %413, %.0144102.i
  %416 = fmul float %.0143103.i, %400
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0144.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %415, %.lr.ph.i ]
  %417 = sub nsw i32 %379, %.0144.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %417, i32 0)
  %418 = sext i32 %404 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0.i, i64 %418
  store i32 %.sroa.speculated.i, ptr %419, align 4, !tbaa !3
  %420 = sdiv i32 %382, 2
  %421 = add nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = icmp slt i32 %382, -5
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i

424:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #27
          to label %.noexc183.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc183.i:                                      ; preds = %424
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i178.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i178.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %426 = shl nuw nsw i64 %422, 2
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #28
          to label %.noexc184.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i

.noexc184.i:                                      ; preds = %425
  store i32 0, ptr %427, align 4, !tbaa !3
  %428 = add nsw i64 %422, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i: ; preds = %.noexc184.i
  %430 = getelementptr i8, ptr %427, i64 4
  %.idx.i.i.i.i.i.i.i180.i = shl nuw nsw i64 %428, 2
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 %.idx.i.i.i.i.i.i.i180.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i, %.noexc184.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i
  %.sroa.020.0.i = phi ptr [ %427, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179.i ], [ %427, %.noexc184.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i177.i ]
  %431 = sitofp i32 %420 to float
  %432 = fmul nnan float %431, 0x3FF6A09E60000000
  %433 = fmul nnan float %432, 5.000000e-01
  %434 = fadd float %433, 1.000000e+00
  %435 = call float @llvm.floor.f32(float %434)
  %436 = fptosi float %435 to i32
  %437 = call float @llvm.ceil.f32(float %433)
  %438 = fptosi float %437 to i32
  %.not106.i = icmp slt i32 %436, 0
  br i1 %.not106.i, label %.preheader79.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %439 = sitofp i32 %420 to double
  %440 = add nuw i32 %436, 1
  %wide.trip.count155.i = zext i32 %440 to i64
  br label %443

.preheader79.i:                                   ; preds = %443, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit185.i
  %.not153109.i = icmp slt i32 %420, %438
  br i1 %.not153109.i, label %._crit_edge112.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader79.i
  %441 = sext i32 %420 to i64
  %442 = sext i32 %438 to i64
  br label %.preheader.i

443:                                              ; preds = %443, %.lr.ph108.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph108.i ], [ %indvars.iv.next153.i, %443 ]
  %444 = mul nuw nsw i64 %indvars.iv152.i, %indvars.iv152.i
  %445 = trunc nuw i64 %444 to i32
  %446 = uitofp nneg i32 %445 to double
  %447 = fneg double %446
  %448 = call double @llvm.fmuladd.f64(double %439, double %439, double %447)
  %449 = call double @sqrt(double noundef %448) #29, !tbaa !3
  %450 = insertelement <2 x double> poison, double %449, i64 0
  %451 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %450)
  %452 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.0.i, i64 %indvars.iv152.i
  store i32 %451, ptr %452, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.preheader79.i, label %443, !llvm.loop !86

_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i:        ; preds = %425, %424
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %958

.preheader.i:                                     ; preds = %459, %.preheader.preheader.i
  %indvars.iv160.i = phi i64 [ %441, %.preheader.preheader.i ], [ %indvars.iv.next161.i, %459 ]
  %.0147110.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next158.i, %459 ]
  %sext229.i = shl i64 %.0147110.i, 32
  %454 = ashr exact i64 %sext229.i, 32
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.0.i, i64 %454
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %455, %.preheader.i
  %indvars.iv157.i = phi i64 [ %454, %.preheader.i ], [ %indvars.iv.next158.i, %455 ]
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.0.i, i64 %indvars.iv.next158.i
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = icmp eq i32 %.pre.i, %457
  br i1 %458, label %455, label %459, !llvm.loop !87

459:                                              ; preds = %455
  %460 = trunc nsw i64 %indvars.iv157.i to i32
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.0.i, i64 %indvars.iv160.i
  store i32 %460, ptr %461, align 4, !tbaa !3
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, -1
  %.not153.not.i = icmp sgt i64 %indvars.iv160.i, %442
  br i1 %.not153.not.i, label %.preheader.i, label %._crit_edge112.i, !llvm.loop !88

._crit_edge112.i:                                 ; preds = %459, %.preheader79.i
  %462 = load ptr, ptr %3, align 8, !tbaa !60
  %463 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %463, %462
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i, label %464

464:                                              ; preds = %._crit_edge112.i
  store ptr %462, ptr %131, align 8, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i: ; preds = %464, %._crit_edge112.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %466 = ashr exact i64 %sext.i, 30
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #28
          to label %.noexc193.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i

.noexc193.i:                                      ; preds = %465
  store i32 0, ptr %467, align 4, !tbaa !3
  %468 = add nsw i64 %392, -1
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i: ; preds = %.noexc193.i
  %470 = getelementptr i8, ptr %467, i64 4
  %.idx.i.i.i.i.i.i.i189.i = shl nuw nsw i64 %468, 2
  call void @llvm.memset.p0.i64(ptr align 4 %470, i8 0, i64 %.idx.i.i.i.i.i.i.i189.i, i1 false), !tbaa !3
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i, %.noexc193.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i
  %.sroa.015.0.i = phi ptr [ %467, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i188.i ], [ %467, %.noexc193.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i186.i ]
  %471 = load i32, ptr %.sroa.031.0.i, align 4, !tbaa !3
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = icmp slt i32 %471, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc195.i unwind label %558

.noexc195.i:                                      ; preds = %475
  unreachable

476:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit194.i
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %471, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %476
  %478 = mul nuw nsw i64 %473, 28
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %558

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %479, ptr %10, align 8, !tbaa !60
  store ptr %479, ptr %480, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw [28 x i8], ptr %479, i64 %473
  store ptr %481, ptr %477, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %476
  %482 = icmp sgt i32 %391, 0
  br i1 %482, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %488 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %491 = icmp eq i32 %384, 0
  %492 = zext i1 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %494 = sitofp i32 %382 to float
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count171.i = and i64 %390, 2147483647
  br label %496

496:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph118.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next169.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0.i, i64 %indvars.iv168.i
  %498 = load i32, ptr %497, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %499 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %indvars.iv168.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %499)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %560

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %500 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %501 unwind label %562

501:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %500, label %502, label %503

502:                                              ; preds = %501
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i

503:                                              ; preds = %501
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %499)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i unwind label %562

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i:          ; preds = %503, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %386, i1 noundef zeroext true, i32 noundef 2)
          to label %504 unwind label %564

504:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %505 = load ptr, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %483, align 8, !tbaa !78
  store i32 0, ptr %484, align 4, !tbaa !79
  store i32 16842752, ptr %14, align 8, !tbaa !55
  store ptr %11, ptr %485, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %486, align 8, !tbaa !78
  store i32 0, ptr %487, align 4, !tbaa !79
  store i32 16842752, ptr %15, align 8, !tbaa !55
  store ptr %12, ptr %488, align 8, !tbaa !38
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %509 unwind label %566

509:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %510 = load ptr, ptr %489, align 8, !tbaa !93
  %.not.i.i200.i = icmp eq ptr %510, null
  br i1 %.not.i.i200.i, label %532, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load atomic i64, ptr %512 acquire, align 8
  %514 = icmp eq i64 %513, 4294967297
  %515 = trunc i64 %513 to i32
  br i1 %514, label %516, label %524

516:                                              ; preds = %511
  store i32 0, ptr %512, align 8, !tbaa !94
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 12
  store i32 0, ptr %517, align 4, !tbaa !96
  %518 = load ptr, ptr %510, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %510) #29
  %521 = load ptr, ptr %510, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %510) #29
  br label %532

524:                                              ; preds = %511
  %525 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i.i.i273 = icmp eq i8 %525, 0
  br i1 %.not.i.i.i.i273, label %528, label %526

526:                                              ; preds = %524
  %527 = add nsw i32 %515, -1
  store i32 %527, ptr %512, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

528:                                              ; preds = %524
  %529 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %528, %526
  %.0.i.i.i.i.i274 = phi i32 [ %515, %526 ], [ %529, %528 ]
  %530 = icmp eq i32 %.0.i.i.i.i.i274, 1
  br i1 %530, label %531, label %532, !prof !97

531:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %510) #29
  br label %532

532:                                              ; preds = %531, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %516, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %533 = load ptr, ptr %490, align 8, !tbaa !98
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = load i32, ptr %533, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i.i = zext i32 %536 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %535 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %381)
          to label %537 unwind label %569

537:                                              ; preds = %532
  %538 = shl nsw i32 %498, %492
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %538)
          to label %539 unwind label %569

539:                                              ; preds = %537
  %540 = load ptr, ptr %493, align 8, !tbaa !57
  %541 = load ptr, ptr %10, align 8, !tbaa !60
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 28
  %546 = trunc i64 %545 to i32
  %547 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.0.i, i64 %indvars.iv168.i
  store i32 %546, ptr %547, align 4, !tbaa !3
  %548 = icmp sgt i32 %546, 0
  br i1 %548, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %539
  %549 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0407.0, i64 %indvars.iv168.i
  %550 = load float, ptr %549, align 4, !tbaa !67
  %551 = fmul float %550, %494
  %wide.trip.count166.i = and i64 %545, 2147483647
  %552 = trunc nuw nsw i64 %indvars.iv168.i to i32
  br label %553

553:                                              ; preds = %553, %.lr.ph115.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next164.i, %553 ]
  %554 = getelementptr inbounds nuw [28 x i8], ptr %541, i64 %indvars.iv163.i
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 20
  store i32 %552, ptr %555, align 4, !tbaa !61
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store float %551, ptr %556, align 4, !tbaa !99
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %._crit_edge116.i, label %553, !llvm.loop !100

_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i:        ; preds = %465
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

558:                                              ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %475
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %954

560:                                              ; preds = %496
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %605

562:                                              ; preds = %503, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %604

564:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit199.i
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %504
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN2cv19FastFeatureDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %568

568:                                              ; preds = %566, %564
  %.pn158.pn.pn.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %603

569:                                              ; preds = %537, %532
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %603

._crit_edge116.i:                                 ; preds = %553, %539
  %571 = icmp sgt i64 %544, 0
  br i1 %571, label %.lr.ph.i.i.i.i.i201.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i201.i:                            ; preds = %._crit_edge116.i
  %572 = udiv exact i64 %544, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !57
  br label %573

573:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i
  %574 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i201.i ], [ %599, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %572, %.lr.ph.i.i.i.i.i201.i ], [ %601, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i201.i ], [ %600, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %575 = load ptr, ptr %495, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %574, %575
  br i1 %.not.i.i.i.i.i.i.i.i, label %579, label %576

576:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %574, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %577 = load ptr, ptr %131, align 8, !tbaa !57
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 28
  store ptr %578, ptr %131, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

579:                                              ; preds = %573
  %580 = load ptr, ptr %3, align 8, !tbaa !60
  %581 = ptrtoint ptr %574 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 9223372036854775800
  br i1 %584, label %585, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

585:                                              ; preds = %579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc202.i unwind label %.loopexit.split-lp75.i

.noexc202.i:                                      ; preds = %585
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %579
  %586 = sdiv exact i64 %583, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %586, i64 1)
  %587 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %586
  %588 = icmp ult i64 %587, %586
  %589 = call i64 @llvm.umin.i64(i64 %587, i64 329406144173384850)
  %590 = select i1 %588, i64 329406144173384850, i64 %589
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %590, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %591 = mul nuw nsw i64 %590, 28
  %592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #28
          to label %.noexc203.i unwind label %.loopexit74.i

.noexc203.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %593, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %580, %574
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc203.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %592, %.noexc203.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %580, %.noexc203.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !102
  %594 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %595 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %594, %574
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc203.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %592, %.noexc203.i ], [ %595, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %597

597:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %580) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %597, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %592, ptr %3, align 8, !tbaa !60
  store ptr %596, ptr %131, align 8, !tbaa !57
  %598 = getelementptr inbounds nuw [28 x i8], ptr %592, i64 %590
  store ptr %598, ptr %495, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %576
  %599 = phi ptr [ %578, %576 ], [ %596, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %601 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %602 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %602, label %573, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge116.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %._crit_edge119.loopexit.i, label %496, !llvm.loop !108

.loopexit74.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp75.i:                           ; preds = %585
  %lpad.loopexit.split-lp77.i = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %.loopexit.split-lp75.i, %.loopexit74.i, %569, %568
  %.pn162.i = phi { ptr, i32 } [ %.pn158.pn.pn.i, %568 ], [ %570, %569 ], [ %lpad.loopexit76.i, %.loopexit74.i ], [ %lpad.loopexit.split-lp77.i, %.loopexit.split-lp75.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %604

604:                                              ; preds = %603, %562
  %.pn162.pn.i = phi { ptr, i32 } [ %.pn162.i, %603 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %605

605:                                              ; preds = %604, %560
  %.pn162.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.i, %604 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %954

._crit_edge119.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre183.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre184.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %606 = phi ptr [ %.pre184.i, %._crit_edge119.loopexit.i ], [ %462, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %607 = phi ptr [ %.pre183.i, %._crit_edge119.loopexit.i ], [ %462, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %606 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 28
  %612 = trunc i64 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %614

614:                                              ; preds = %._crit_edge119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %612, i32 noundef 5, i32 noundef 0)
          to label %615 unwind label %803

615:                                              ; preds = %614
  %616 = icmp eq i32 %384, 0
  %.pre186.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre188.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %616, label %617, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

617:                                              ; preds = %615
  %618 = load i32, ptr %27, align 8, !tbaa !47
  %619 = and i32 %618, 4095
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %619, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #27
          to label %.noexc204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc204.i:                                      ; preds = %621
  unreachable

622:                                              ; preds = %617
  %623 = ptrtoint ptr %.pre186.i to i64
  %624 = ptrtoint ptr %.pre188.i to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 28
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !109
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %630 = load i64, ptr %629, align 8, !tbaa !110
  %631 = mul i64 %630, 7
  %632 = add i64 %631, 8
  %633 = icmp ult i64 %632, 2147483648
  br i1 %633, label %635, label %634

634:                                              ; preds = %622
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %632, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #27
          to label %.noexc205.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc205.i:                                      ; preds = %634
  unreachable

635:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %646, %635
  %indvars.iv15.i.i = phi i64 [ 0, %635 ], [ %indvars.iv.next16.i.i, %646 ]
  %637 = mul i64 %indvars.iv15.i.i, %630
  %.idx.i.i = mul nuw nsw i64 %indvars.iv15.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i.i
  br label %647

.preheader.i.i:                                   ; preds = %646
  %.not.i.i = icmp eq ptr %.pre186.i, %.pre188.i
  br i1 %.not.i.i, label %.loopexit73.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %638 = shl i64 %630, 32
  %sext.i.i = sub i64 4294967296, %638
  %639 = ashr exact i64 %sext.i.i, 32
  %640 = xor i64 %630, -1
  %sext121.i.i = shl i64 %640, 32
  %641 = ashr exact i64 %sext121.i.i, 32
  %sext122.i.i = add i64 %638, 4294967296
  %642 = ashr exact i64 %sext122.i.i, 32
  %sext123.i.i = add i64 %638, -4294967296
  %643 = ashr exact i64 %sext123.i.i, 32
  %644 = ashr exact i64 %638, 32
  %.neg.i.i = mul i64 %630, -4294967296
  %645 = ashr exact i64 %.neg.i.i, 32
  br label %650

646:                                              ; preds = %647
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 7
  br i1 %exitcond18.not.i.i, label %.preheader.i.i, label %.preheader4.i.i, !llvm.loop !111

647:                                              ; preds = %647, %.preheader4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader4.i.i ], [ %indvars.iv.next.i.i, %647 ]
  %648 = add i64 %indvars.iv.i.i, %637
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %gep.i.i, align 4, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %646, label %647, !llvm.loop !112

650:                                              ; preds = %675, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %687, %675 ]
  %651 = getelementptr inbounds nuw [28 x i8], ptr %.pre188.i, i64 %.011.i.i
  %652 = load float, ptr %651, align 4, !tbaa !113
  %653 = insertelement <4 x float> poison, float %652, i64 0
  %654 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %653)
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !114
  %657 = insertelement <4 x float> poison, float %656, i64 0
  %658 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %657)
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 20
  %660 = load i32, ptr %659, align 4, !tbaa !61
  %661 = add nsw i32 %658, -3
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !75
  %666 = add nsw i32 %661, %665
  %667 = sext i32 %666 to i64
  %668 = mul i64 %630, %667
  %669 = getelementptr inbounds nuw i8, ptr %628, i64 %668
  %670 = add nsw i32 %654, -3
  %671 = load i32, ptr %663, align 4, !tbaa !73
  %672 = add nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  br label %688

675:                                              ; preds = %688
  %676 = uitofp nneg i32 %730 to float
  %677 = uitofp nneg i32 %732 to float
  %678 = sitofp i32 %734 to float
  %679 = fneg float %678
  %680 = fmul nnan float %678, %679
  %681 = call float @llvm.fmuladd.f32(float %676, float %677, float %680)
  %682 = fadd float %676, %677
  %683 = fmul nnan float %682, 0xBFA47AE140000000
  %684 = call float @llvm.fmuladd.f32(float %683, float %682, float %681)
  %685 = fmul float %684, 0x3CBBB9DA20000000
  %686 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store float %685, ptr %686, align 4, !tbaa !115
  %687 = add nuw i64 %.011.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %687, %626
  br i1 %exitcond23.not.i.i, label %.loopexit73.i, label %650, !llvm.loop !116

688:                                              ; preds = %688, %650
  %indvars.iv19.i.i = phi i64 [ 0, %650 ], [ %indvars.iv.next20.i.i, %688 ]
  %.01129.i.i = phi i32 [ 0, %650 ], [ %734, %688 ]
  %.01138.i.i = phi i32 [ 0, %650 ], [ %732, %688 ]
  %.01147.i.i = phi i32 [ 0, %650 ], [ %730, %688 ]
  %689 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv19.i.i
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %674, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %694 = load i8, ptr %693, align 1, !tbaa !18
  %695 = zext i8 %694 to i32
  %696 = getelementptr inbounds i8, ptr %692, i64 -1
  %697 = load i8, ptr %696, align 1, !tbaa !18
  %698 = zext i8 %697 to i32
  %699 = sub nsw i32 %695, %698
  %700 = shl nsw i32 %699, 1
  %701 = getelementptr inbounds i8, ptr %692, i64 %639
  %702 = load i8, ptr %701, align 1, !tbaa !18
  %703 = zext i8 %702 to i32
  %704 = getelementptr inbounds i8, ptr %692, i64 %641
  %705 = load i8, ptr %704, align 1, !tbaa !18
  %706 = zext i8 %705 to i32
  %707 = sub nsw i32 %703, %706
  %708 = add nsw i32 %707, %700
  %709 = getelementptr inbounds i8, ptr %692, i64 %642
  %710 = load i8, ptr %709, align 1, !tbaa !18
  %711 = zext i8 %710 to i32
  %712 = getelementptr inbounds i8, ptr %692, i64 %643
  %713 = load i8, ptr %712, align 1, !tbaa !18
  %714 = zext i8 %713 to i32
  %715 = sub nsw i32 %711, %714
  %716 = add nsw i32 %708, %715
  %717 = getelementptr inbounds i8, ptr %692, i64 %644
  %718 = load i8, ptr %717, align 1, !tbaa !18
  %719 = zext i8 %718 to i32
  %720 = getelementptr inbounds i8, ptr %692, i64 %645
  %721 = load i8, ptr %720, align 1, !tbaa !18
  %722 = zext i8 %721 to i32
  %723 = sub nsw i32 %719, %722
  %724 = shl nsw i32 %723, 1
  %725 = add nuw nsw i32 %706, %703
  %726 = sub nsw i32 %711, %725
  %727 = add nsw i32 %726, %714
  %728 = add nsw i32 %727, %724
  %729 = mul nsw i32 %716, %716
  %730 = add nuw nsw i32 %729, %.01147.i.i
  %731 = mul nsw i32 %728, %728
  %732 = add nuw nsw i32 %731, %.01138.i.i
  %733 = mul nsw i32 %728, %716
  %734 = add nsw i32 %733, %.01129.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 49
  br i1 %exitcond22.not.i.i, label %675, label %688, !llvm.loop !117

.loopexit73.i:                                    ; preds = %675, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %735 = load i32, ptr %.sroa.031.0.i, align 4, !tbaa !3
  %736 = mul nsw i32 %735, %391
  %737 = sext i32 %736 to i64
  %738 = icmp slt i32 %736, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %.loopexit73.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc215.i unwind label %.thread.i

.noexc215.i:                                      ; preds = %739
  unreachable

740:                                              ; preds = %.loopexit73.i
  %.not54.i = icmp eq i32 %736, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i: ; preds = %740
  %741 = mul nuw nsw i64 %737, 28
  %742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #28
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i
  %743 = getelementptr inbounds nuw [28 x i8], ptr %742, i64 %737
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i, %740
  %.sroa.03.0.i = phi ptr [ %742, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %740 ]
  %.sroa.20.0.i = phi ptr [ %743, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i214.i ], [ null, %740 ]
  br i1 %482, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count176.i = and i64 %390, 2147483647
  br label %745

745:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %.lr.ph125.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next174.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.0149123.i = phi i32 [ 0, %.lr.ph125.i ], [ %770, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1122.i = phi ptr [ %.sroa.20.0.i, %.lr.ph125.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1121.i = phi ptr [ %.sroa.03.0.i, %.lr.ph125.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.03.1120.i = phi ptr [ %.sroa.03.0.i, %.lr.ph125.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %746 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0.i, i64 %indvars.iv173.i
  %747 = load i32, ptr %746, align 4, !tbaa !3
  %748 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.0.i, i64 %indvars.iv173.i
  %749 = load i32, ptr %748, align 4, !tbaa !3
  %750 = sext i32 %749 to i64
  %751 = load ptr, ptr %744, align 8, !tbaa !57
  %752 = load ptr, ptr %10, align 8, !tbaa !60
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = sdiv exact i64 %755, 28
  %757 = icmp ult i64 %756, %750
  br i1 %757, label %758, label %760

758:                                              ; preds = %745
  %759 = sub nuw nsw i64 %750, %756
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %759)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp66.loopexit.i

760:                                              ; preds = %745
  %761 = icmp ugt i64 %756, %750
  br i1 %761, label %762, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw [28 x i8], ptr %752, i64 %750
  %.not.i.i218.i = icmp eq ptr %751, %763
  br i1 %.not.i.i218.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %764

764:                                              ; preds = %762
  store ptr %763, ptr %744, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %764, %762, %760, %758
  %.not.i.i.i.i.i220.i = icmp eq i32 %749, 0
  br i1 %.not.i.i.i.i.i220.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %765

765:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %766 = load ptr, ptr %3, align 8, !tbaa !118
  %767 = sext i32 %.0149123.i to i64
  %768 = getelementptr inbounds [28 x i8], ptr %766, i64 %767
  %.idx.i = mul nsw i64 %750, 28
  %769 = load ptr, ptr %10, align 8, !tbaa !118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %769, ptr align 4 %768, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %765, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %770 = add nsw i32 %749, %.0149123.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %747)
          to label %771 unwind label %.loopexit.split-lp66.loopexit.i

771:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %772 = load ptr, ptr %10, align 8, !tbaa !118
  %773 = load ptr, ptr %744, align 8, !tbaa !118
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %772 to i64
  %776 = sub i64 %774, %775
  %777 = icmp sgt i64 %776, 0
  br i1 %777, label %.lr.ph.i.i.i.i.i221.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i

.lr.ph.i.i.i.i.i221.i:                            ; preds = %771
  %778 = udiv exact i64 %776, 28
  br label %779

779:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %.lr.ph.i.i.i.i.i221.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1120.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.1122.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %780 = phi ptr [ %.sroa.12.1121.i, %.lr.ph.i.i.i.i.i221.i ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.07.i.i.i.i.i223.i = phi i64 [ %778, %.lr.ph.i.i.i.i.i221.i ], [ %801, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.056.i.i.i.i.i224.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i221.i ], [ %800, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.not.i.i.i.i.i.i.i225.i = icmp eq ptr %780, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i225.i, label %782, label %781

781:                                              ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %780, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

782:                                              ; preds = %779
  %783 = ptrtoint ptr %.sroa.20.2.i to i64
  %784 = ptrtoint ptr %.sroa.03.2.i to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %785, 9223372036854775800
  br i1 %786, label %787, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i

787:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc239.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i

.noexc239.i:                                      ; preds = %787
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i: ; preds = %782
  %788 = sdiv exact i64 %785, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i = call i64 @llvm.umax.i64(i64 %788, i64 1)
  %789 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i228.i, %788
  %790 = icmp ult i64 %789, %788
  %791 = call i64 @llvm.umin.i64(i64 %789, i64 329406144173384850)
  %792 = select i1 %790, i64 329406144173384850, i64 %791
  %.not.i.i.i.i.i.i.i.i.i229.i = icmp ne i64 %792, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i229.i)
  %793 = mul nuw nsw i64 %792, 28
  %794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %793) #28
          to label %.noexc240.i unwind label %.loopexit65.i

.noexc240.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %795, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i224.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i = icmp eq ptr %.sroa.03.2.i, %.sroa.20.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i230.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i:              ; preds = %.noexc240.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i = phi ptr [ %797, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %794, %.noexc240.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i = phi ptr [ %796, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ], [ %.sroa.03.2.i, %.noexc240.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !119
  %796 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i233.i, i64 28
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i232.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i = icmp eq ptr %796, %.sroa.20.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i234.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i, %.noexc240.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i = phi ptr [ %794, %.noexc240.i ], [ %797, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i231.i ]
  %.not.i23.i.i.i.i.i.i.i.i237.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, label %798

798:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i: ; preds = %798, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i235.i
  %799 = getelementptr inbounds nuw [28 x i8], ptr %794, i64 %792
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i, %781
  %.sroa.03.3.i = phi ptr [ %794, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.03.2.i, %781 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %780, %781 ]
  %.sroa.20.3.i = phi ptr [ %799, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i238.i ], [ %.sroa.20.2.i, %781 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i236.pn.i, i64 28
  %800 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i224.i, i64 28
  %801 = add nsw i64 %.07.i.i.i.i.i223.i, -1
  %802 = icmp sgt i64 %.07.i.i.i.i.i223.i, 1
  br i1 %802, label %779, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i, %771
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1120.i, %771 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1121.i, %771 ], [ %.sroa.12.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1122.i, %771 ], [ %.sroa.20.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i226.i ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %._crit_edge126.i, label %745, !llvm.loop !123

803:                                              ; preds = %614
  %804 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %634, %621
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i206.i, %739
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i

._crit_edge126.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.12.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit217.i ], [ %.sroa.20.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit241.i ]
  %806 = load ptr, ptr %3, align 8, !tbaa !60
  %807 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.1.lcssa.i, ptr %131, align 8, !tbaa !57
  store ptr %.sroa.20.1.lcssa.i, ptr %807, align 8, !tbaa !89
  %.not.i.i.i242.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %808

808:                                              ; preds = %._crit_edge126.i
  call void @_ZdlPv(ptr noundef nonnull %806) #26
  %.pre185.i = load ptr, ptr %131, align 8, !tbaa !57
  %.pre187.i = load ptr, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit65.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i227.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %758
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.split-lp.i:         ; preds = %787
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

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %808, %._crit_edge126.i, %615
  %809 = phi ptr [ %.pre187.i, %808 ], [ %.sroa.03.1.lcssa.i, %._crit_edge126.i ], [ %.pre188.i, %615 ]
  %810 = phi ptr [ %.pre185.i, %808 ], [ %.sroa.12.1.lcssa.i, %._crit_edge126.i ], [ %.pre186.i, %615 ]
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %809 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 28
  %815 = trunc i64 %814 to i32
  %816 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc253.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i
  %817 = load ptr, ptr %131, align 8, !tbaa !57
  %818 = load ptr, ptr %3, align 8, !tbaa !60
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 28
  %.not84.i.i = icmp eq ptr %817, %818
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc253.i
  %823 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %825 = sub nsw i32 0, %420
  %.not6072.i.i = icmp slt i32 %382, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %826 = sext i32 %825 to i64
  %827 = add nuw nsw i32 %420, 1
  %sext.i245.i = shl i64 %816, 32
  %828 = ashr exact i64 %sext.i245.i, 32
  %wide.trip.count.i.i = zext nneg i32 %827 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %382, -1
  br i1 %.not62.i.i, label %.preheader.us.us.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %829 = sext i32 %825 to i64
  br label %.lr.ph.us.i.i

.preheader.us.us.i.i:                             ; preds = %.lr.ph82.split.us.i.i, %.noexc254.i
  %.080.us.us.i.i = phi i64 [ %834, %.noexc254.i ], [ 0, %.lr.ph82.split.us.i.i ]
  %830 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc254.i unwind label %.loopexit.i

.noexc254.i:                                      ; preds = %.preheader.us.us.i.i
  %831 = load ptr, ptr %3, align 8, !tbaa !60
  %832 = getelementptr inbounds nuw [28 x i8], ptr %831, i64 %.080.us.us.i.i
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 12
  store float %830, ptr %833, align 4, !tbaa !124
  %834 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %834, %822
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !125

.lr.ph.us.i.i:                                    ; preds = %.noexc255.i, %.lr.ph.us.preheader.i.i
  %835 = phi ptr [ %871, %.noexc255.i ], [ %818, %.lr.ph.us.preheader.i.i ]
  %.080.us.i.i = phi i64 [ %874, %.noexc255.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %836 = getelementptr inbounds nuw [28 x i8], ptr %835, i64 %.080.us.i.i
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 20
  %838 = load i32, ptr %837, align 4, !tbaa !61
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %842 = load float, ptr %841, align 4, !tbaa !114
  %843 = insertelement <4 x float> poison, float %842, i64 0
  %844 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %843)
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %846 = load i32, ptr %845, align 4, !tbaa !75
  %847 = add nsw i32 %846, %844
  %848 = load float, ptr %836, align 4, !tbaa !113
  %849 = insertelement <4 x float> poison, float %848, i64 0
  %850 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %849)
  %851 = load i32, ptr %840, align 4, !tbaa !73
  %852 = add nsw i32 %851, %850
  %853 = load ptr, ptr %823, align 8, !tbaa !109
  %854 = load ptr, ptr %824, align 8, !tbaa !126
  %855 = load i64, ptr %854, align 8, !tbaa !110
  %856 = sext i32 %847 to i64
  %857 = mul i64 %855, %856
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 %857
  %859 = sext i32 %852 to i64
  %860 = getelementptr inbounds i8, ptr %858, i64 %859
  br label %861

861:                                              ; preds = %861, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %829, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %861 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %867, %861 ]
  %862 = getelementptr inbounds i8, ptr %860, i64 %indvars.iv102.i.i
  %863 = load i8, ptr %862, align 1, !tbaa !18
  %864 = zext i8 %863 to i32
  %865 = trunc nsw i64 %indvars.iv102.i.i to i32
  %866 = mul nsw i32 %864, %865
  %867 = add nsw i32 %866, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %868 = and i64 %indvars.iv.next103.i.i, 4294967295
  %exitcond106.not.i.i = icmp eq i64 %868, 1
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %861, !llvm.loop !127

..preheader_crit_edge.us.i.i:                     ; preds = %861
  %869 = sitofp i32 %867 to float
  %870 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %869)
          to label %.noexc255.i unwind label %.loopexit.split-lp.loopexit.i

.noexc255.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %871 = load ptr, ptr %3, align 8, !tbaa !60
  %872 = getelementptr inbounds nuw [28 x i8], ptr %871, i64 %.080.us.i.i
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 12
  store float %870, ptr %873, align 4, !tbaa !124
  %874 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %874, %822
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !125

.lr.ph82.split.i.i:                               ; preds = %.noexc256.i, %.lr.ph82.split.preheader.i.i
  %875 = phi ptr [ %910, %.noexc256.i ], [ %818, %.lr.ph82.split.preheader.i.i ]
  %.080.i.i = phi i64 [ %913, %.noexc256.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %876 = getelementptr inbounds nuw [28 x i8], ptr %875, i64 %.080.i.i
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 20
  %878 = load i32, ptr %877, align 4, !tbaa !61
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %882 = load float, ptr %881, align 4, !tbaa !114
  %883 = insertelement <4 x float> poison, float %882, i64 0
  %884 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %883)
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !75
  %887 = add nsw i32 %886, %884
  %888 = load float, ptr %876, align 4, !tbaa !113
  %889 = insertelement <4 x float> poison, float %888, i64 0
  %890 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %889)
  %891 = load i32, ptr %880, align 4, !tbaa !73
  %892 = add nsw i32 %891, %890
  %893 = load ptr, ptr %823, align 8, !tbaa !109
  %894 = load ptr, ptr %824, align 8, !tbaa !126
  %895 = load i64, ptr %894, align 8, !tbaa !110
  %896 = sext i32 %887 to i64
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 %897
  %899 = sext i32 %892 to i64
  %900 = getelementptr inbounds i8, ptr %898, i64 %899
  br label %.lr.ph.i246.i

.lr.ph.i246.i:                                    ; preds = %.lr.ph.i246.i, %.lr.ph82.split.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i248.i, %.lr.ph.i246.i ], [ %826, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %906, %.lr.ph.i246.i ], [ 0, %.lr.ph82.split.i.i ]
  %901 = getelementptr inbounds i8, ptr %900, i64 %indvars.iv.i247.i
  %902 = load i8, ptr %901, align 1, !tbaa !18
  %903 = zext i8 %902 to i32
  %904 = trunc nsw i64 %indvars.iv.i247.i to i32
  %905 = mul nsw i32 %903, %904
  %906 = add nsw i32 %905, %.05564.i.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i247.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i248.i to i32
  %exitcond.not.i249.i = icmp eq i32 %827, %lftr.wideiv.i.i
  br i1 %exitcond.not.i249.i, label %.preheader.i250.loopexit.i, label %.lr.ph.i246.i, !llvm.loop !127

._crit_edge77.i.i:                                ; preds = %._crit_edge.i.i
  %907 = sitofp i32 %922 to float
  %908 = sitofp i32 %.2.lcssa.i.i to float
  %909 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %907, float noundef %908)
          to label %.noexc256.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc256.i:                                      ; preds = %._crit_edge77.i.i
  %910 = load ptr, ptr %3, align 8, !tbaa !60
  %911 = getelementptr inbounds nuw [28 x i8], ptr %910, i64 %.080.i.i
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store float %909, ptr %912, align 4, !tbaa !124
  %913 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %913, %822
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !125

.preheader.i250.loopexit.i:                       ; preds = %.lr.ph.i246.i, %._crit_edge.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i.i ], [ 1, %.lr.ph.i246.i ]
  %.05375.i.i = phi i32 [ %922, %._crit_edge.i.i ], [ 0, %.lr.ph.i246.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %906, %.lr.ph.i246.i ]
  %914 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.0.i, i64 %indvars.iv97.i.i
  %915 = load i32, ptr %914, align 4, !tbaa !3
  %.not6165.i.i = icmp slt i32 %915, 0
  br i1 %.not6165.i.i, label %._crit_edge.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i250.loopexit.i
  %916 = sub nsw i32 0, %915
  %917 = mul nsw i64 %indvars.iv97.i.i, %828
  %918 = sext i32 %916 to i64
  %919 = add nuw i32 %915, 1
  %invariant.gep.i251.i = getelementptr i8, ptr %900, i64 %917
  br label %923

._crit_edge.i.i:                                  ; preds = %923, %.preheader.i250.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i250.loopexit.i ], [ %931, %923 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i250.loopexit.i ], [ %935, %923 ]
  %920 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %921 = mul nsw i32 %.056.lcssa.i.i, %920
  %922 = add nsw i32 %921, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i250.loopexit.i, !llvm.loop !128

923:                                              ; preds = %923, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %918, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %923 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %935, %923 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %931, %923 ]
  %gep.i252.i = getelementptr i8, ptr %invariant.gep.i251.i, i64 %indvars.iv92.i.i
  %924 = load i8, ptr %gep.i252.i, align 1, !tbaa !18
  %925 = zext i8 %924 to i32
  %926 = sub nsw i64 %indvars.iv92.i.i, %917
  %927 = getelementptr inbounds i8, ptr %900, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !18
  %929 = zext i8 %928 to i32
  %930 = add i32 %.05666.i.i, %925
  %931 = sub i32 %930, %929
  %932 = add nuw nsw i32 %929, %925
  %933 = trunc nsw i64 %indvars.iv92.i.i to i32
  %934 = mul nsw i32 %932, %933
  %935 = add nsw i32 %934, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %919, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i.i, label %923, !llvm.loop !129

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc256.i, %.noexc255.i, %.noexc254.i, %.noexc253.i
  %936 = phi ptr [ %871, %.noexc255.i ], [ %831, %.noexc254.i ], [ %818, %.noexc253.i ], [ %910, %.noexc256.i ]
  %937 = icmp sgt i32 %815, 0
  br i1 %937, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count181.i = and i64 %814, 2147483647
  br label %938

938:                                              ; preds = %938, %.lr.ph131.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph131.i ], [ %indvars.iv.next179.i, %938 ]
  %939 = getelementptr inbounds nuw [28 x i8], ptr %936, i64 %indvars.iv178.i
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 20
  %941 = load i32, ptr %940, align 4, !tbaa !61
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0407.0, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !67
  %945 = load float, ptr %939, align 4, !tbaa !130
  %946 = fmul float %944, %945
  store float %946, ptr %939, align 4, !tbaa !130
  %947 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %948 = load float, ptr %947, align 4, !tbaa !131
  %949 = fmul float %944, %948
  store float %949, ptr %947, align 4, !tbaa !131
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %._crit_edge132.i, label %938, !llvm.loop !132

._crit_edge132.i:                                 ; preds = %938, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge132.i, %._crit_edge119.i
  %.not.i.i.i258.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %950

950:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %950, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %951 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i259.i = icmp eq ptr %951, null
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, label %952

952:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %951) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i: ; preds = %952, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i261.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %953

953:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.0.i) #26
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i: ; preds = %.thread44.i, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %.thread44.i ], [ %805, %.thread.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i, %803
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit244.i ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %954

954:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i, %605, %558
  %.pn162.pn.pn.pn.i = phi { ptr, i32 } [ %.pn162.pn.pn.i, %605 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit266.i ], [ %559, %558 ]
  %.not.i.i.i267.i = icmp eq ptr %.sroa.015.0.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, label %955

955:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268.i

_ZNSt6vectorIiSaIiEED2Ev.exit268.i:               ; preds = %955, %954
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i269.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i, label %956

956:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit268.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i: ; preds = %956, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i
  %.pn162.pn.pn.pn.pn232.i = phi { ptr, i32 } [ %557, %_ZNSt6vectorIiSaIiEED2Ev.exit268.thread.i ], [ %.pn162.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit268.i ], [ %.pn162.pn.pn.pn.i, %956 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i271.i = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i.i.i271.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272.i

_ZNSt6vectorIiSaIiEED2Ev.exit272.i:               ; preds = %957, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit270.i
  %.not.i.i.i273.i = icmp eq ptr %.sroa.031.0.i, null
  br i1 %.not.i.i.i273.i, label %.body, label %958

958:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i
  %.pn17152.i = phi { ptr, i32 } [ %453, %_ZNSt6vectorIiSaIiEED2Ev.exit272.thread.i ], [ %.pn162.pn.pn.pn.pn232.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #26
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, %953
  call void @_ZdlPv(ptr noundef nonnull %.sroa.031.0.i) #26
  br label %1077

959:                                              ; preds = %.noexc176.i, %.noexc.i, %961
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body

961:                                              ; preds = %._crit_edge639
  %962 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %963 = load ptr, ptr %962, align 8, !tbaa !98
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !3
  %966 = load i32, ptr %963, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %966 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %965 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %967 = load i32, ptr %99, align 4, !tbaa !82
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %967)
          to label %968 unwind label %959

968:                                              ; preds = %961
  br i1 %.0158791796, label %1077, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %60, align 8
  br i1 %.not.i.i.i.i800, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i278

.lr.ph.preheader.i.i.i.i.i278:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %969 = mul nuw nsw i64 %178, 24
  %970 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #28
          to label %.noexc283 unwind label %988

.noexc283:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i278
  store ptr %970, ptr %60, align 8, !tbaa !133
  %971 = getelementptr inbounds nuw [24 x i8], ptr %970, i64 %178
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %970, i8 0, i64 %969, i1 false)
  %scevgep.i.i.i.i.i279 = getelementptr i8, ptr %970, i64 %969
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc283
  %.pr.i296 = phi ptr [ %970, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %.sink.i280 = phi ptr [ %971, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %972 = phi ptr [ %scevgep.i.i.i.i.i279, %.noexc283 ], [ null, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %973 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i280, ptr %974, align 8, !tbaa !136
  store ptr %972, ptr %973, align 8, !tbaa !137
  %975 = load ptr, ptr %131, align 8, !tbaa !57
  %976 = load ptr, ptr %3, align 8, !tbaa !60
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 28
  %981 = trunc i64 %980 to i32
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %.lr.ph642.preheader, label %._crit_edge643

.lr.ph642.preheader:                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %wide.trip.count699 = and i64 %980, 2147483647
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv696 = phi i64 [ 0, %.lr.ph642.preheader ], [ %indvars.iv.next697, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %983 = load ptr, ptr %3, align 8, !tbaa !60
  %984 = getelementptr inbounds nuw [28 x i8], ptr %983, i64 %indvars.iv696
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 20
  %986 = load i32, ptr %985, align 4, !tbaa !61
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %1000, label %990

988:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i278
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1076

990:                                              ; preds = %.lr.ph642
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %991 unwind label %993

991:                                              ; preds = %990
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #27
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
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %995
  call void @_ZdlPv(ptr noundef %997) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %993
  %.pn179 = phi { ptr, i32 } [ %994, %993 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp584

1000:                                             ; preds = %.lr.ph642
  %1001 = zext nneg i32 %986 to i64
  %1002 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i296, i64 %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !57
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !89
  %.not.i287 = icmp eq ptr %1004, %1006
  br i1 %.not.i287, label %1010, label %1007

1007:                                             ; preds = %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1004, ptr noundef nonnull align 4 dereferenceable(28) %984, i64 28, i1 false), !tbaa.struct !101
  %1008 = load ptr, ptr %1003, align 8, !tbaa !57
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 28
  store ptr %1009, ptr %1003, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %1002, align 8, !tbaa !60
  %1012 = ptrtoint ptr %1004 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp eq i64 %1014, 9223372036854775800
  br i1 %1015, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1010
  %1016 = sdiv exact i64 %1014, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1016, i64 1)
  %1017 = add nsw i64 %.sroa.speculated.i.i.i, %1016
  %1018 = icmp ult i64 %1017, %1016
  %1019 = call i64 @llvm.umin.i64(i64 %1017, i64 329406144173384850)
  %1020 = select i1 %1018, i64 329406144173384850, i64 %1019
  %.not.i.i.i288 = icmp ne i64 %1020, 0
  call void @llvm.assume(i1 %.not.i.i.i288)
  %1021 = mul nuw nsw i64 %1020, 28
  %1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #28
          to label %.noexc290 unwind label %.loopexit.split-lp584.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 %1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1023, ptr noundef nonnull align 4 dereferenceable(28) %984, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %1011, %1004
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc290, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1025, %.lr.ph.i.i.i.i.i.i ], [ %1022, %.noexc290 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1024, %.lr.ph.i.i.i.i.i.i ], [ %1011, %.noexc290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !138
  %1024 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1025 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1024, %1004
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc290
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1022, %.noexc290 ], [ %1025, %.lr.ph.i.i.i.i.i.i ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %1011, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1027

1027:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1011) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1027, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1022, ptr %1002, align 8, !tbaa !60
  store ptr %1026, ptr %1003, align 8, !tbaa !57
  %1028 = getelementptr inbounds nuw [28 x i8], ptr %1022, i64 %1020
  store ptr %1028, ptr %1005, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %1007
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
  %1029 = phi ptr [ %.pre713, %._crit_edge643.loopexit ], [ %975, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %1030 = phi ptr [ %.pre, %._crit_edge643.loopexit ], [ %976, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ]
  %.not.i.i291 = icmp eq ptr %1029, %1030
  br i1 %.not.i.i291, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1031

1031:                                             ; preds = %._crit_edge643
  store ptr %1030, ptr %131, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge643, %1031
  %.pre.i.i.i.i.i716 = phi ptr [ %1029, %._crit_edge643 ], [ %1030, %1031 ]
  br i1 %.not.i.i.i.i800, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1032 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count705 = zext nneg i32 %.0789798 to i64
  br label %1033

1033:                                             ; preds = %.lr.ph645, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i716, %.lr.ph645 ], [ %.pre.i.i.i.i.i715, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv701 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next702, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1034 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i296, i64 %indvars.iv701
  %1035 = load ptr, ptr %1034, align 8, !tbaa !118
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !118
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1035 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp sgt i64 %1040, 0
  br i1 %1041, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1033
  %1042 = udiv exact i64 %1040, 28
  br label %1043

1043:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1044 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1068, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1042, %.lr.ph.i.i.i.i.i ], [ %1070, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1035, %.lr.ph.i.i.i.i.i ], [ %1069, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1045 = load ptr, ptr %1032, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1044, %1045
  br i1 %.not.i.i.i.i.i.i.i, label %1049, label %1046

1046:                                             ; preds = %1043
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1044, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %1047 = load ptr, ptr %131, align 8, !tbaa !57
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 28
  store ptr %1048, ptr %131, align 8, !tbaa !57
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %3, align 8, !tbaa !60
  %1051 = ptrtoint ptr %1044 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp eq i64 %1053, 9223372036854775800
  br i1 %1054, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %1010, %1049
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.cont unwind label %.loopexit.split-lp584.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1049
  %1055 = sdiv exact i64 %1053, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1055, i64 1)
  %1056 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1055
  %1057 = icmp ult i64 %1056, %1055
  %1058 = call i64 @llvm.umin.i64(i64 %1056, i64 329406144173384850)
  %1059 = select i1 %1057, i64 329406144173384850, i64 %1058
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1059, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1060 = mul nuw nsw i64 %1059, 28
  %1061 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1060) #28
          to label %.noexc293 unwind label %.loopexit583

.noexc293:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1062, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1050, %1044
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc293, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1061, %.noexc293 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1063, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1050, %.noexc293 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !101, !alias.scope !143
  %1063 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1064 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1063, %1044
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc293
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1061, %.noexc293 ], [ %1064, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1050, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1066

1066:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1050) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1066, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1061, ptr %3, align 8, !tbaa !60
  store ptr %1065, ptr %131, align 8, !tbaa !57
  %1067 = getelementptr inbounds nuw [28 x i8], ptr %1061, i64 %1059
  store ptr %1067, ptr %1032, align 8, !tbaa !89
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1046
  %1068 = phi ptr [ %1048, %1046 ], [ %1065, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1070 = add nsw i64 %.07.i.i.i.i.i, -1
  %1071 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1071, label %1043, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1033
  %.pre.i.i.i.i.i715 = phi ptr [ %.pre.i.i.i.i.i, %1033 ], [ %1068, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge646, label %1033, !llvm.loop !147

._crit_edge646:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i296, %972
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge646, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1074, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i296, %._crit_edge646 ]
  %1072 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i294 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1073

1073:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1072) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1073, %.lr.ph.i.i.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i295 = icmp eq ptr %1074, %972
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge646
  %.not.i.i.i297 = icmp eq ptr %.pr.i296, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1075

1075:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i296) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1077

.loopexit.split-lp584:                            ; preds = %.loopexit583, %.loopexit.split-lp584.loopexit.split-lp, %.loopexit.split-lp584.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn181 = phi { ptr, i32 } [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %lpad.loopexit585, %.loopexit583 ], [ %lpad.loopexit588, %.loopexit.split-lp584.loopexit ], [ %lpad.loopexit.split-lp589, %.loopexit.split-lp584.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #29
  br label %1076

1076:                                             ; preds = %.loopexit.split-lp584, %988
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit.split-lp584 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

1077:                                             ; preds = %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %968, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  br i1 %84, label %1078, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %131, align 8, !tbaa !57
  %1080 = load ptr, ptr %3, align 8, !tbaa !60
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = sdiv exact i64 %1083, 28
  %1085 = trunc i64 %1084 to i32
  %.not198 = icmp eq i32 %1085, 0
  br i1 %.not198, label %1086, label %1089

1086:                                             ; preds = %1078
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %1087

1087:                                             ; preds = %1089, %1086
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1089:                                             ; preds = %1078
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1085, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1090 unwind label %1087

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false), !tbaa !3
  %1091 = load i32, ptr %70, align 4, !tbaa !37
  %.not185 = icmp eq i32 %1091, 31
  br i1 %.not185, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1092

1092:                                             ; preds = %1090
  %1093 = sdiv i32 %1091, -2
  %1094 = sdiv i32 %1091, 2
  %1095 = add nsw i32 %1094, 1
  %1096 = icmp eq i32 %1093, %1095
  %1097 = sub nsw i32 %1095, %1093
  br i1 %1096, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1092, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1092 ]
  %1098 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv19.i
  store i32 %1093, ptr %1098, align 8, !tbaa !149
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 %1093, ptr %1099, align 4, !tbaa !151
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !152

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1092, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i299, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1092 ]
  %.sroa.0.013.i = phi i64 [ %1111, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1092 ]
  %1100 = and i64 %.sroa.0.013.i, 4294967295
  %1101 = mul nuw i64 %1100, 4164903690
  %1102 = lshr i64 %.sroa.0.013.i, 32
  %1103 = add nuw i64 %1101, %1102
  %1104 = trunc i64 %1103 to i32
  %1105 = urem i32 %1104, %1097
  %1106 = add i32 %1105, %1093
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i298
  store i32 %1106, ptr %1107, align 8, !tbaa !149
  %1108 = and i64 %1103, 4294967295
  %1109 = mul nuw i64 %1108, 4164903690
  %1110 = lshr i64 %1103, 32
  %1111 = add nuw i64 %1109, %1110
  %1112 = trunc i64 %1111 to i32
  %1113 = urem i32 %1112, %1097
  %1114 = add i32 %1113, %1093
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store i32 %1114, ptr %1115, align 4, !tbaa !151
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i298, 1
  %exitcond.not.i300 = icmp eq i64 %indvars.iv.next.i299, 512
  br i1 %exitcond.not.i300, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !152

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2240

.loopexit.split-lp:                               ; preds = %1138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2240

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %1090
  %.0155 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %1090 ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1117 = load i32, ptr %1116, align 4, !tbaa !33
  %.off = add i32 %1117, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1128, label %1118

1118:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1119 unwind label %1121

1119:                                             ; preds = %1118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #27
          to label %1120 unwind label %1123

1120:                                             ; preds = %1119
  unreachable

1121:                                             ; preds = %1118
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

1123:                                             ; preds = %1119
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %64, align 8, !tbaa !19
  %1126 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %1121
  %.pn186 = phi { ptr, i32 } [ %1122, %1121 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

1128:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1129 = icmp eq i32 %1117, 2
  br i1 %1129, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1128, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.2 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1128 ]
  %.sroa.20.0 = phi ptr [ %.sroa.20.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1128 ]
  %1130 = phi ptr [ %.sroa.12.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1128 ]
  %.07.i = phi i64 [ %1154, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1128 ]
  %.056.i = phi ptr [ %1153, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0155, %1128 ]
  %.not.i.i.i343 = icmp eq ptr %1130, %.sroa.20.0
  br i1 %.not.i.i.i343, label %1133, label %1131

1131:                                             ; preds = %.preheader
  %1132 = load i64, ptr %.056.i, align 4
  store i64 %1132, ptr %1130, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1133:                                             ; preds = %.preheader
  %1134 = ptrtoint ptr %.sroa.20.0 to i64
  %1135 = ptrtoint ptr %.sroa.0357.2 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp eq i64 %1136, 9223372036854775800
  br i1 %1137, label %1138, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1138:                                             ; preds = %1133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc346 unwind label %.loopexit.split-lp

.noexc346:                                        ; preds = %1138
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1133
  %1139 = ashr exact i64 %1136, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1139, i64 1)
  %1140 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1139
  %1141 = icmp ult i64 %1140, %1139
  %1142 = call i64 @llvm.umin.i64(i64 %1140, i64 1152921504606846975)
  %1143 = select i1 %1141, i64 1152921504606846975, i64 %1142
  %.not.i.i.i.i.i344 = icmp ne i64 %1143, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i344)
  %1144 = shl nuw nsw i64 %1143, 3
  %1145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1144) #28
          to label %.noexc347 unwind label %.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 %1136
  %1147 = load i64, ptr %.056.i, align 4
  store i64 %1147, ptr %1146, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0357.2, %.sroa.20.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1150, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1145, %.noexc347 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1149, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0357.2, %.noexc347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1148 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %1148, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %1149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %1149, %.sroa.20.0
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc347
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1145, %.noexc347 ], [ %1150, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0357.2, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1151

1151:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1151, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %1145, i64 %1143
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1131
  %.sroa.0357.3 = phi ptr [ %1145, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0357.2, %1131 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1130, %1131 ]
  %.sroa.20.1 = phi ptr [ %1152, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.20.0, %1131 ]
  %.sroa.12.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1154 = add nsw i64 %.07.i, -1
  %1155 = icmp samesign ugt i64 %.07.i, 1
  br i1 %1155, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1128
  %1156 = shl nuw nsw i32 %1117, 10
  %1157 = zext nneg i32 %1156 to i64
  %1158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1157) #28
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %1183

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1158, i8 0, i64 %1157, i1 false), !tbaa !3
  %1159 = zext nneg i32 %1117 to i64
  br label %.preheader33.us.i

.preheader33.us.i:                                ; preds = %._crit_edge.us52.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv64.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next65.i, %._crit_edge.us52.i ]
  %.sroa.031.049.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us52.i ]
  %1160 = mul nuw nsw i64 %indvars.iv64.i, %1159
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %1158, i64 %1160
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader33.us.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader33.us.i ], [ %indvars.iv.next60.i, %.split.us.us.i ]
  %.sroa.031.147.us.i = phi i64 [ %.sroa.031.049.us.i, %.preheader33.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i305 = icmp eq i64 %indvars.iv59.i, 0
  br i1 %.not.i305, label %.preheader.split.us51.i, label %.lr.ph.us.us.i

.preheader.split.us51.i:                          ; preds = %.preheader.us.i
  %1161 = and i64 %.sroa.031.147.us.i, 4294967295
  %1162 = mul nuw i64 %1161, 4164903690
  %1163 = lshr i64 %.sroa.031.147.us.i, 32
  %1164 = add nuw i64 %1162, %1163
  %1165 = and i64 %1164, 511
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %.0155, i64 %1165
  %1167 = load i64, ptr %1166, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us51.i
  %.us-phi.us.i = phi i64 [ %1164, %.preheader.split.us51.i ], [ %1171, %._crit_edge.us.us.i ]
  %.us-phi38.us.i = phi i64 [ %1167, %.preheader.split.us51.i ], [ %1174, %._crit_edge.us.us.i ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv59.i
  store i64 %.us-phi38.us.i, ptr %gep, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %1159
  br i1 %exitcond63.not.i, label %._crit_edge.us52.i, label %.preheader.us.i, !llvm.loop !160

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.031.2.us.us.i = phi i64 [ %1171, %._crit_edge.us.us.i ], [ %.sroa.031.147.us.i, %.preheader.us.i ]
  %1168 = and i64 %.sroa.031.2.us.us.i, 4294967295
  %1169 = mul nuw i64 %1168, 4164903690
  %1170 = lshr i64 %.sroa.031.2.us.us.i, 32
  %1171 = add nuw i64 %1169, %1170
  %1172 = and i64 %1171, 511
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %.0155, i64 %1172
  %1174 = load i64, ptr %1173, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1174 to i32
  %.sroa.5.0.extract.shift.us.us.i = lshr i64 %1174, 32
  %.sroa.5.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.5.0.extract.shift.us.us.i to i32
  br label %1175

1175:                                             ; preds = %1180, %.lr.ph.us.us.i
  %indvars.iv.i306 = phi i64 [ %indvars.iv.next.i307, %1180 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv.i306
  %.val.us.us.i = load i32, ptr %gep.i, align 4, !tbaa !149
  %1176 = getelementptr i8, ptr %gep.i, i64 4
  %.val28.us.us.i = load i32, ptr %1176, align 4
  %1177 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1178 = icmp eq i32 %.val28.us.us.i, %.sroa.5.0.extract.trunc.us.us.i
  %1179 = select i1 %1177, i1 %1178, i1 false
  br i1 %1179, label %._crit_edge.us.us.i, label %1180

1180:                                             ; preds = %1175
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %indvars.iv59.i
  br i1 %exitcond.not.i308, label %._crit_edge.us.us.i, label %1175, !llvm.loop !161

._crit_edge.us.us.i:                              ; preds = %1180, %1175
  %.026.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i306, %1175 ], [ %indvars.iv59.i, %1180 ]
  %1181 = and i64 %.026.lcssa.us.us.in.i, 4294967295
  %1182 = icmp eq i64 %1181, %indvars.iv59.i
  br i1 %1182, label %.split.us.us.i, label %.lr.ph.us.us.i

._crit_edge.us52.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 128
  br i1 %exitcond67.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader33.us.i, !llvm.loop !162

1183:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us52.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1158, %._crit_edge.us52.i ]
  br i1 %.not.i.i.i.i800, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1185 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1187 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %wide.trip.count711 = zext nneg i32 %.0789798 to i64
  br label %1190

1190:                                             ; preds = %.lr.ph648, %1193
  %indvars.iv707 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next708, %1193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1191 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %indvars.iv707
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1191)
          to label %1192 unwind label %1194

1192:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %1185, align 8, !tbaa !78
  store i32 0, ptr %1186, align 4, !tbaa !79
  store i32 16842752, ptr %67, align 8, !tbaa !55
  store ptr %66, ptr %1187, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %1189, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !55
  store ptr %66, ptr %1188, align 8, !tbaa !38
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1193 unwind label %1196

1193:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge649, label %1190, !llvm.loop !163

1194:                                             ; preds = %1190
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1192
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn191.pn.pn = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2240

._crit_edge649:                                   ; preds = %1193, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1199 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc312 unwind label %2235

.noexc312:                                        ; preds = %._crit_edge649
  %1200 = icmp eq i32 %1199, 65536
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %.noexc312
  %1202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !38, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1203)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2235

1204:                                             ; preds = %.noexc312
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit315 unwind label %2235

_ZNK2cv11_InputArray6getMatEi.exit315:            ; preds = %1201, %1204
  %1205 = load i32, ptr %1116, align 4, !tbaa !33
  %1206 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1207 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1208 = load i64, ptr %1207, align 8, !tbaa !110
  %1209 = trunc i64 %1208 to i32
  %1210 = load ptr, ptr %131, align 8, !tbaa !57
  %1211 = load ptr, ptr %3, align 8, !tbaa !60
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = sdiv exact i64 %1214, 28
  %1216 = trunc i64 %1215 to i32
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph.i317, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit

.lr.ph.i317:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit315
  %1218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i318 = and i64 %1215, 2147483647
  br label %1221

1221:                                             ; preds = %.loopexit.i322, %.lr.ph.i317
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i317 ], [ %indvars.iv.next834.i, %.loopexit.i322 ]
  %1222 = load ptr, ptr %3, align 8, !tbaa !60
  %1223 = getelementptr inbounds nuw [28 x i8], ptr %1222, i64 %indvars.iv833.i
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 20
  %1225 = load i32, ptr %1224, align 4, !tbaa !61
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0420.0496506, i64 %1226
  %1228 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0407.0, i64 %1226
  %1229 = load float, ptr %1228, align 4, !tbaa !67
  %1230 = fdiv float 1.000000e+00, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1232 = load float, ptr %1231, align 4, !tbaa !124
  %1233 = fmul float %1232, 0x3F91DF46A0000000
  %1234 = fpext float %1233 to double
  %1235 = call double @cos(double noundef %1234) #29, !tbaa !3
  %1236 = fptrunc double %1235 to float
  %1237 = call double @sin(double noundef %1234) #29, !tbaa !3
  %1238 = fptrunc double %1237 to float
  %1239 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1240 = load float, ptr %1239, align 4, !tbaa !114
  %1241 = fmul float %1230, %1240
  %1242 = insertelement <4 x float> poison, float %1241, i64 0
  %1243 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1242)
  %1244 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1245 = load i32, ptr %1244, align 4, !tbaa !75
  %1246 = add nsw i32 %1245, %1243
  %1247 = load float, ptr %1223, align 4, !tbaa !113
  %1248 = fmul float %1230, %1247
  %1249 = insertelement <4 x float> poison, float %1248, i64 0
  %1250 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1249)
  %1251 = load i32, ptr %1227, align 4, !tbaa !73
  %1252 = add nsw i32 %1251, %1250
  %1253 = load ptr, ptr %1218, align 8, !tbaa !109
  %1254 = load ptr, ptr %1206, align 8, !tbaa !126
  %1255 = load i64, ptr %1254, align 8, !tbaa !110
  %1256 = sext i32 %1246 to i64
  %1257 = mul i64 %1255, %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 %1257
  %1259 = sext i32 %1252 to i64
  %1260 = getelementptr inbounds i8, ptr %1258, i64 %1259
  %1261 = load ptr, ptr %1219, align 8, !tbaa !109
  %1262 = load ptr, ptr %1220, align 8, !tbaa !126
  %1263 = load i64, ptr %1262, align 8, !tbaa !110
  %1264 = mul i64 %1263, %indvars.iv833.i
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 %1264
  switch i32 %1205, label %2227 [
    i32 2, label %.preheader.i323
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1221
  %1266 = fneg float %1238
  br label %1886

.preheader811.i:                                  ; preds = %1221
  %1267 = fneg float %1238
  br label %1614

.preheader.i323:                                  ; preds = %1221
  %1268 = fneg float %1238
  br label %1269

1269:                                             ; preds = %1269, %.preheader.i323
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i323 ], [ %indvars.iv.next830.i, %1269 ]
  %.0781819.i = phi ptr [ %.sroa.0357.1, %.preheader.i323 ], [ %1613, %1269 ]
  %1270 = load i32, ptr %.0781819.i, align 4, !tbaa !149
  %1271 = sitofp i32 %1270 to float
  %1272 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !151
  %1274 = sitofp i32 %1273 to float
  %1275 = fmul float %1268, %1274
  %1276 = call float @llvm.fmuladd.f32(float %1271, float %1236, float %1275)
  %1277 = fmul float %1236, %1274
  %1278 = call float @llvm.fmuladd.f32(float %1271, float %1238, float %1277)
  %1279 = insertelement <4 x float> poison, float %1276, i64 0
  %1280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1279)
  %1281 = insertelement <4 x float> poison, float %1278, i64 0
  %1282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1281)
  %1283 = mul nsw i32 %1282, %1209
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1260, i64 %1284
  %1286 = sext i32 %1280 to i64
  %1287 = getelementptr inbounds i8, ptr %1285, i64 %1286
  %1288 = load i8, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1290 = load i32, ptr %1289, align 4, !tbaa !149
  %1291 = sitofp i32 %1290 to float
  %1292 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1293 = load i32, ptr %1292, align 4, !tbaa !151
  %1294 = sitofp i32 %1293 to float
  %1295 = fmul float %1268, %1294
  %1296 = call float @llvm.fmuladd.f32(float %1291, float %1236, float %1295)
  %1297 = fmul float %1236, %1294
  %1298 = call float @llvm.fmuladd.f32(float %1291, float %1238, float %1297)
  %1299 = insertelement <4 x float> poison, float %1296, i64 0
  %1300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1299)
  %1301 = insertelement <4 x float> poison, float %1298, i64 0
  %1302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1301)
  %1303 = mul nsw i32 %1302, %1209
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1260, i64 %1304
  %1306 = sext i32 %1300 to i64
  %1307 = getelementptr inbounds i8, ptr %1305, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !18
  %1309 = icmp ult i8 %1288, %1308
  %1310 = zext i1 %1309 to i8
  %1311 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1312 = load i32, ptr %1311, align 4, !tbaa !149
  %1313 = sitofp i32 %1312 to float
  %1314 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1315 = load i32, ptr %1314, align 4, !tbaa !151
  %1316 = sitofp i32 %1315 to float
  %1317 = fmul float %1268, %1316
  %1318 = call float @llvm.fmuladd.f32(float %1313, float %1236, float %1317)
  %1319 = fmul float %1236, %1316
  %1320 = call float @llvm.fmuladd.f32(float %1313, float %1238, float %1319)
  %1321 = insertelement <4 x float> poison, float %1318, i64 0
  %1322 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1321)
  %1323 = insertelement <4 x float> poison, float %1320, i64 0
  %1324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1323)
  %1325 = mul nsw i32 %1324, %1209
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i8, ptr %1260, i64 %1326
  %1328 = sext i32 %1322 to i64
  %1329 = getelementptr inbounds i8, ptr %1327, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1332 = load i32, ptr %1331, align 4, !tbaa !149
  %1333 = sitofp i32 %1332 to float
  %1334 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1335 = load i32, ptr %1334, align 4, !tbaa !151
  %1336 = sitofp i32 %1335 to float
  %1337 = fmul float %1268, %1336
  %1338 = call float @llvm.fmuladd.f32(float %1333, float %1236, float %1337)
  %1339 = fmul float %1236, %1336
  %1340 = call float @llvm.fmuladd.f32(float %1333, float %1238, float %1339)
  %1341 = insertelement <4 x float> poison, float %1338, i64 0
  %1342 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1341)
  %1343 = insertelement <4 x float> poison, float %1340, i64 0
  %1344 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1343)
  %1345 = mul nsw i32 %1344, %1209
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i8, ptr %1260, i64 %1346
  %1348 = sext i32 %1342 to i64
  %1349 = getelementptr inbounds i8, ptr %1347, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !18
  %1351 = icmp ult i8 %1330, %1350
  %1352 = select i1 %1351, i8 2, i8 0
  %1353 = or disjoint i8 %1352, %1310
  %1354 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1355 = load i32, ptr %1354, align 4, !tbaa !149
  %1356 = sitofp i32 %1355 to float
  %1357 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1358 = load i32, ptr %1357, align 4, !tbaa !151
  %1359 = sitofp i32 %1358 to float
  %1360 = fmul float %1268, %1359
  %1361 = call float @llvm.fmuladd.f32(float %1356, float %1236, float %1360)
  %1362 = fmul float %1236, %1359
  %1363 = call float @llvm.fmuladd.f32(float %1356, float %1238, float %1362)
  %1364 = insertelement <4 x float> poison, float %1361, i64 0
  %1365 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1364)
  %1366 = insertelement <4 x float> poison, float %1363, i64 0
  %1367 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1366)
  %1368 = mul nsw i32 %1367, %1209
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i8, ptr %1260, i64 %1369
  %1371 = sext i32 %1365 to i64
  %1372 = getelementptr inbounds i8, ptr %1370, i64 %1371
  %1373 = load i8, ptr %1372, align 1, !tbaa !18
  %1374 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1375 = load i32, ptr %1374, align 4, !tbaa !149
  %1376 = sitofp i32 %1375 to float
  %1377 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1378 = load i32, ptr %1377, align 4, !tbaa !151
  %1379 = sitofp i32 %1378 to float
  %1380 = fmul float %1268, %1379
  %1381 = call float @llvm.fmuladd.f32(float %1376, float %1236, float %1380)
  %1382 = fmul float %1236, %1379
  %1383 = call float @llvm.fmuladd.f32(float %1376, float %1238, float %1382)
  %1384 = insertelement <4 x float> poison, float %1381, i64 0
  %1385 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1384)
  %1386 = insertelement <4 x float> poison, float %1383, i64 0
  %1387 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1386)
  %1388 = mul nsw i32 %1387, %1209
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i8, ptr %1260, i64 %1389
  %1391 = sext i32 %1385 to i64
  %1392 = getelementptr inbounds i8, ptr %1390, i64 %1391
  %1393 = load i8, ptr %1392, align 1, !tbaa !18
  %1394 = icmp ult i8 %1373, %1393
  %1395 = select i1 %1394, i8 4, i8 0
  %1396 = or disjoint i8 %1353, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1398 = load i32, ptr %1397, align 4, !tbaa !149
  %1399 = sitofp i32 %1398 to float
  %1400 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1401 = load i32, ptr %1400, align 4, !tbaa !151
  %1402 = sitofp i32 %1401 to float
  %1403 = fmul float %1268, %1402
  %1404 = call float @llvm.fmuladd.f32(float %1399, float %1236, float %1403)
  %1405 = fmul float %1236, %1402
  %1406 = call float @llvm.fmuladd.f32(float %1399, float %1238, float %1405)
  %1407 = insertelement <4 x float> poison, float %1404, i64 0
  %1408 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1407)
  %1409 = insertelement <4 x float> poison, float %1406, i64 0
  %1410 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1409)
  %1411 = mul nsw i32 %1410, %1209
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %1260, i64 %1412
  %1414 = sext i32 %1408 to i64
  %1415 = getelementptr inbounds i8, ptr %1413, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1418 = load i32, ptr %1417, align 4, !tbaa !149
  %1419 = sitofp i32 %1418 to float
  %1420 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1421 = load i32, ptr %1420, align 4, !tbaa !151
  %1422 = sitofp i32 %1421 to float
  %1423 = fmul float %1268, %1422
  %1424 = call float @llvm.fmuladd.f32(float %1419, float %1236, float %1423)
  %1425 = fmul float %1236, %1422
  %1426 = call float @llvm.fmuladd.f32(float %1419, float %1238, float %1425)
  %1427 = insertelement <4 x float> poison, float %1424, i64 0
  %1428 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1427)
  %1429 = insertelement <4 x float> poison, float %1426, i64 0
  %1430 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1429)
  %1431 = mul nsw i32 %1430, %1209
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i8, ptr %1260, i64 %1432
  %1434 = sext i32 %1428 to i64
  %1435 = getelementptr inbounds i8, ptr %1433, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !18
  %1437 = icmp ult i8 %1416, %1436
  %1438 = select i1 %1437, i8 8, i8 0
  %1439 = or disjoint i8 %1396, %1438
  %1440 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1441 = load i32, ptr %1440, align 4, !tbaa !149
  %1442 = sitofp i32 %1441 to float
  %1443 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1444 = load i32, ptr %1443, align 4, !tbaa !151
  %1445 = sitofp i32 %1444 to float
  %1446 = fmul float %1268, %1445
  %1447 = call float @llvm.fmuladd.f32(float %1442, float %1236, float %1446)
  %1448 = fmul float %1236, %1445
  %1449 = call float @llvm.fmuladd.f32(float %1442, float %1238, float %1448)
  %1450 = insertelement <4 x float> poison, float %1447, i64 0
  %1451 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1450)
  %1452 = insertelement <4 x float> poison, float %1449, i64 0
  %1453 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1452)
  %1454 = mul nsw i32 %1453, %1209
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i8, ptr %1260, i64 %1455
  %1457 = sext i32 %1451 to i64
  %1458 = getelementptr inbounds i8, ptr %1456, i64 %1457
  %1459 = load i8, ptr %1458, align 1, !tbaa !18
  %1460 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1461 = load i32, ptr %1460, align 4, !tbaa !149
  %1462 = sitofp i32 %1461 to float
  %1463 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1464 = load i32, ptr %1463, align 4, !tbaa !151
  %1465 = sitofp i32 %1464 to float
  %1466 = fmul float %1268, %1465
  %1467 = call float @llvm.fmuladd.f32(float %1462, float %1236, float %1466)
  %1468 = fmul float %1236, %1465
  %1469 = call float @llvm.fmuladd.f32(float %1462, float %1238, float %1468)
  %1470 = insertelement <4 x float> poison, float %1467, i64 0
  %1471 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1470)
  %1472 = insertelement <4 x float> poison, float %1469, i64 0
  %1473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1472)
  %1474 = mul nsw i32 %1473, %1209
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %1260, i64 %1475
  %1477 = sext i32 %1471 to i64
  %1478 = getelementptr inbounds i8, ptr %1476, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !18
  %1480 = icmp ult i8 %1459, %1479
  %1481 = select i1 %1480, i8 16, i8 0
  %1482 = or disjoint i8 %1439, %1481
  %1483 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1484 = load i32, ptr %1483, align 4, !tbaa !149
  %1485 = sitofp i32 %1484 to float
  %1486 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1487 = load i32, ptr %1486, align 4, !tbaa !151
  %1488 = sitofp i32 %1487 to float
  %1489 = fmul float %1268, %1488
  %1490 = call float @llvm.fmuladd.f32(float %1485, float %1236, float %1489)
  %1491 = fmul float %1236, %1488
  %1492 = call float @llvm.fmuladd.f32(float %1485, float %1238, float %1491)
  %1493 = insertelement <4 x float> poison, float %1490, i64 0
  %1494 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1493)
  %1495 = insertelement <4 x float> poison, float %1492, i64 0
  %1496 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1495)
  %1497 = mul nsw i32 %1496, %1209
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds i8, ptr %1260, i64 %1498
  %1500 = sext i32 %1494 to i64
  %1501 = getelementptr inbounds i8, ptr %1499, i64 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1504 = load i32, ptr %1503, align 4, !tbaa !149
  %1505 = sitofp i32 %1504 to float
  %1506 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1507 = load i32, ptr %1506, align 4, !tbaa !151
  %1508 = sitofp i32 %1507 to float
  %1509 = fmul float %1268, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1505, float %1236, float %1509)
  %1511 = fmul float %1236, %1508
  %1512 = call float @llvm.fmuladd.f32(float %1505, float %1238, float %1511)
  %1513 = insertelement <4 x float> poison, float %1510, i64 0
  %1514 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1513)
  %1515 = insertelement <4 x float> poison, float %1512, i64 0
  %1516 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1515)
  %1517 = mul nsw i32 %1516, %1209
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, ptr %1260, i64 %1518
  %1520 = sext i32 %1514 to i64
  %1521 = getelementptr inbounds i8, ptr %1519, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !18
  %1523 = icmp ult i8 %1502, %1522
  %1524 = select i1 %1523, i8 32, i8 0
  %1525 = or disjoint i8 %1482, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1527 = load i32, ptr %1526, align 4, !tbaa !149
  %1528 = sitofp i32 %1527 to float
  %1529 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1530 = load i32, ptr %1529, align 4, !tbaa !151
  %1531 = sitofp i32 %1530 to float
  %1532 = fmul float %1268, %1531
  %1533 = call float @llvm.fmuladd.f32(float %1528, float %1236, float %1532)
  %1534 = fmul float %1236, %1531
  %1535 = call float @llvm.fmuladd.f32(float %1528, float %1238, float %1534)
  %1536 = insertelement <4 x float> poison, float %1533, i64 0
  %1537 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1536)
  %1538 = insertelement <4 x float> poison, float %1535, i64 0
  %1539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1538)
  %1540 = mul nsw i32 %1539, %1209
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i8, ptr %1260, i64 %1541
  %1543 = sext i32 %1537 to i64
  %1544 = getelementptr inbounds i8, ptr %1542, i64 %1543
  %1545 = load i8, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1547 = load i32, ptr %1546, align 4, !tbaa !149
  %1548 = sitofp i32 %1547 to float
  %1549 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1550 = load i32, ptr %1549, align 4, !tbaa !151
  %1551 = sitofp i32 %1550 to float
  %1552 = fmul float %1268, %1551
  %1553 = call float @llvm.fmuladd.f32(float %1548, float %1236, float %1552)
  %1554 = fmul float %1236, %1551
  %1555 = call float @llvm.fmuladd.f32(float %1548, float %1238, float %1554)
  %1556 = insertelement <4 x float> poison, float %1553, i64 0
  %1557 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1556)
  %1558 = insertelement <4 x float> poison, float %1555, i64 0
  %1559 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1558)
  %1560 = mul nsw i32 %1559, %1209
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i8, ptr %1260, i64 %1561
  %1563 = sext i32 %1557 to i64
  %1564 = getelementptr inbounds i8, ptr %1562, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !18
  %1566 = icmp ult i8 %1545, %1565
  %1567 = select i1 %1566, i8 64, i8 0
  %1568 = or i8 %1525, %1567
  %1569 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1570 = load i32, ptr %1569, align 4, !tbaa !149
  %1571 = sitofp i32 %1570 to float
  %1572 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1573 = load i32, ptr %1572, align 4, !tbaa !151
  %1574 = sitofp i32 %1573 to float
  %1575 = fmul float %1268, %1574
  %1576 = call float @llvm.fmuladd.f32(float %1571, float %1236, float %1575)
  %1577 = fmul float %1236, %1574
  %1578 = call float @llvm.fmuladd.f32(float %1571, float %1238, float %1577)
  %1579 = insertelement <4 x float> poison, float %1576, i64 0
  %1580 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1579)
  %1581 = insertelement <4 x float> poison, float %1578, i64 0
  %1582 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1581)
  %1583 = mul nsw i32 %1582, %1209
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i8, ptr %1260, i64 %1584
  %1586 = sext i32 %1580 to i64
  %1587 = getelementptr inbounds i8, ptr %1585, i64 %1586
  %1588 = load i8, ptr %1587, align 1, !tbaa !18
  %1589 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1590 = load i32, ptr %1589, align 4, !tbaa !149
  %1591 = sitofp i32 %1590 to float
  %1592 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1593 = load i32, ptr %1592, align 4, !tbaa !151
  %1594 = sitofp i32 %1593 to float
  %1595 = fmul float %1268, %1594
  %1596 = call float @llvm.fmuladd.f32(float %1591, float %1236, float %1595)
  %1597 = fmul float %1236, %1594
  %1598 = call float @llvm.fmuladd.f32(float %1591, float %1238, float %1597)
  %1599 = insertelement <4 x float> poison, float %1596, i64 0
  %1600 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1599)
  %1601 = insertelement <4 x float> poison, float %1598, i64 0
  %1602 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1601)
  %1603 = mul nsw i32 %1602, %1209
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, ptr %1260, i64 %1604
  %1606 = sext i32 %1600 to i64
  %1607 = getelementptr inbounds i8, ptr %1605, i64 %1606
  %1608 = load i8, ptr %1607, align 1, !tbaa !18
  %1609 = icmp ult i8 %1588, %1608
  %1610 = select i1 %1609, i8 -128, i8 0
  %1611 = or i8 %1568, %1610
  %1612 = getelementptr inbounds nuw i8, ptr %1265, i64 %indvars.iv829.i
  store i8 %1611, ptr %1612, align 1, !tbaa !18
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1613 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i322, label %1269, !llvm.loop !167

1614:                                             ; preds = %1614, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1614 ]
  %.1782817.i = phi ptr [ %.sroa.0357.1, %.preheader811.i ], [ %1885, %1614 ]
  %1615 = load i32, ptr %.1782817.i, align 4, !tbaa !149
  %1616 = sitofp i32 %1615 to float
  %1617 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !151
  %1619 = sitofp i32 %1618 to float
  %1620 = fmul float %1267, %1619
  %1621 = call float @llvm.fmuladd.f32(float %1616, float %1236, float %1620)
  %1622 = fmul float %1236, %1619
  %1623 = call float @llvm.fmuladd.f32(float %1616, float %1238, float %1622)
  %1624 = insertelement <4 x float> poison, float %1621, i64 0
  %1625 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1624)
  %1626 = insertelement <4 x float> poison, float %1623, i64 0
  %1627 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1626)
  %1628 = mul nsw i32 %1627, %1209
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i8, ptr %1260, i64 %1629
  %1631 = sext i32 %1625 to i64
  %1632 = getelementptr inbounds i8, ptr %1630, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1635 = load i32, ptr %1634, align 4, !tbaa !149
  %1636 = sitofp i32 %1635 to float
  %1637 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1638 = load i32, ptr %1637, align 4, !tbaa !151
  %1639 = sitofp i32 %1638 to float
  %1640 = fmul float %1267, %1639
  %1641 = call float @llvm.fmuladd.f32(float %1636, float %1236, float %1640)
  %1642 = fmul float %1236, %1639
  %1643 = call float @llvm.fmuladd.f32(float %1636, float %1238, float %1642)
  %1644 = insertelement <4 x float> poison, float %1641, i64 0
  %1645 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1644)
  %1646 = insertelement <4 x float> poison, float %1643, i64 0
  %1647 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1646)
  %1648 = mul nsw i32 %1647, %1209
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, ptr %1260, i64 %1649
  %1651 = sext i32 %1645 to i64
  %1652 = getelementptr inbounds i8, ptr %1650, i64 %1651
  %1653 = load i8, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1655 = load i32, ptr %1654, align 4, !tbaa !149
  %1656 = sitofp i32 %1655 to float
  %1657 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1658 = load i32, ptr %1657, align 4, !tbaa !151
  %1659 = sitofp i32 %1658 to float
  %1660 = fmul float %1267, %1659
  %1661 = call float @llvm.fmuladd.f32(float %1656, float %1236, float %1660)
  %1662 = fmul float %1236, %1659
  %1663 = call float @llvm.fmuladd.f32(float %1656, float %1238, float %1662)
  %1664 = insertelement <4 x float> poison, float %1661, i64 0
  %1665 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1664)
  %1666 = insertelement <4 x float> poison, float %1663, i64 0
  %1667 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1666)
  %1668 = mul nsw i32 %1667, %1209
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %1260, i64 %1669
  %1671 = sext i32 %1665 to i64
  %1672 = getelementptr inbounds i8, ptr %1670, i64 %1671
  %1673 = load i8, ptr %1672, align 1, !tbaa !18
  %1674 = icmp ugt i8 %1673, %1653
  %1675 = icmp ugt i8 %1673, %1633
  %1676 = select i1 %1675, i8 2, i8 0
  %1677 = icmp ugt i8 %1653, %1633
  %1678 = zext i1 %1677 to i8
  %1679 = select i1 %1674, i8 %1676, i8 %1678
  %1680 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1681 = load i32, ptr %1680, align 4, !tbaa !149
  %1682 = sitofp i32 %1681 to float
  %1683 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1684 = load i32, ptr %1683, align 4, !tbaa !151
  %1685 = sitofp i32 %1684 to float
  %1686 = fmul float %1267, %1685
  %1687 = call float @llvm.fmuladd.f32(float %1682, float %1236, float %1686)
  %1688 = fmul float %1236, %1685
  %1689 = call float @llvm.fmuladd.f32(float %1682, float %1238, float %1688)
  %1690 = insertelement <4 x float> poison, float %1687, i64 0
  %1691 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1690)
  %1692 = insertelement <4 x float> poison, float %1689, i64 0
  %1693 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1692)
  %1694 = mul nsw i32 %1693, %1209
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, ptr %1260, i64 %1695
  %1697 = sext i32 %1691 to i64
  %1698 = getelementptr inbounds i8, ptr %1696, i64 %1697
  %1699 = load i8, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1701 = load i32, ptr %1700, align 4, !tbaa !149
  %1702 = sitofp i32 %1701 to float
  %1703 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1704 = load i32, ptr %1703, align 4, !tbaa !151
  %1705 = sitofp i32 %1704 to float
  %1706 = fmul float %1267, %1705
  %1707 = call float @llvm.fmuladd.f32(float %1702, float %1236, float %1706)
  %1708 = fmul float %1236, %1705
  %1709 = call float @llvm.fmuladd.f32(float %1702, float %1238, float %1708)
  %1710 = insertelement <4 x float> poison, float %1707, i64 0
  %1711 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1710)
  %1712 = insertelement <4 x float> poison, float %1709, i64 0
  %1713 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1712)
  %1714 = mul nsw i32 %1713, %1209
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds i8, ptr %1260, i64 %1715
  %1717 = sext i32 %1711 to i64
  %1718 = getelementptr inbounds i8, ptr %1716, i64 %1717
  %1719 = load i8, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1721 = load i32, ptr %1720, align 4, !tbaa !149
  %1722 = sitofp i32 %1721 to float
  %1723 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1724 = load i32, ptr %1723, align 4, !tbaa !151
  %1725 = sitofp i32 %1724 to float
  %1726 = fmul float %1267, %1725
  %1727 = call float @llvm.fmuladd.f32(float %1722, float %1236, float %1726)
  %1728 = fmul float %1236, %1725
  %1729 = call float @llvm.fmuladd.f32(float %1722, float %1238, float %1728)
  %1730 = insertelement <4 x float> poison, float %1727, i64 0
  %1731 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1730)
  %1732 = insertelement <4 x float> poison, float %1729, i64 0
  %1733 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1732)
  %1734 = mul nsw i32 %1733, %1209
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %1260, i64 %1735
  %1737 = sext i32 %1731 to i64
  %1738 = getelementptr inbounds i8, ptr %1736, i64 %1737
  %1739 = load i8, ptr %1738, align 1, !tbaa !18
  %1740 = icmp ugt i8 %1739, %1719
  %1741 = icmp ugt i8 %1739, %1699
  %1742 = select i1 %1741, i8 2, i8 0
  %1743 = icmp ugt i8 %1719, %1699
  %1744 = zext i1 %1743 to i8
  %1745 = select i1 %1740, i8 %1742, i8 %1744
  %1746 = shl nuw nsw i8 %1745, 2
  %1747 = or disjoint i8 %1746, %1679
  %1748 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1749 = load i32, ptr %1748, align 4, !tbaa !149
  %1750 = sitofp i32 %1749 to float
  %1751 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1752 = load i32, ptr %1751, align 4, !tbaa !151
  %1753 = sitofp i32 %1752 to float
  %1754 = fmul float %1267, %1753
  %1755 = call float @llvm.fmuladd.f32(float %1750, float %1236, float %1754)
  %1756 = fmul float %1236, %1753
  %1757 = call float @llvm.fmuladd.f32(float %1750, float %1238, float %1756)
  %1758 = insertelement <4 x float> poison, float %1755, i64 0
  %1759 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1758)
  %1760 = insertelement <4 x float> poison, float %1757, i64 0
  %1761 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1760)
  %1762 = mul nsw i32 %1761, %1209
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds i8, ptr %1260, i64 %1763
  %1765 = sext i32 %1759 to i64
  %1766 = getelementptr inbounds i8, ptr %1764, i64 %1765
  %1767 = load i8, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1769 = load i32, ptr %1768, align 4, !tbaa !149
  %1770 = sitofp i32 %1769 to float
  %1771 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1772 = load i32, ptr %1771, align 4, !tbaa !151
  %1773 = sitofp i32 %1772 to float
  %1774 = fmul float %1267, %1773
  %1775 = call float @llvm.fmuladd.f32(float %1770, float %1236, float %1774)
  %1776 = fmul float %1236, %1773
  %1777 = call float @llvm.fmuladd.f32(float %1770, float %1238, float %1776)
  %1778 = insertelement <4 x float> poison, float %1775, i64 0
  %1779 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1778)
  %1780 = insertelement <4 x float> poison, float %1777, i64 0
  %1781 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1780)
  %1782 = mul nsw i32 %1781, %1209
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds i8, ptr %1260, i64 %1783
  %1785 = sext i32 %1779 to i64
  %1786 = getelementptr inbounds i8, ptr %1784, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1789 = load i32, ptr %1788, align 4, !tbaa !149
  %1790 = sitofp i32 %1789 to float
  %1791 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1792 = load i32, ptr %1791, align 4, !tbaa !151
  %1793 = sitofp i32 %1792 to float
  %1794 = fmul float %1267, %1793
  %1795 = call float @llvm.fmuladd.f32(float %1790, float %1236, float %1794)
  %1796 = fmul float %1236, %1793
  %1797 = call float @llvm.fmuladd.f32(float %1790, float %1238, float %1796)
  %1798 = insertelement <4 x float> poison, float %1795, i64 0
  %1799 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1798)
  %1800 = insertelement <4 x float> poison, float %1797, i64 0
  %1801 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1800)
  %1802 = mul nsw i32 %1801, %1209
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1260, i64 %1803
  %1805 = sext i32 %1799 to i64
  %1806 = getelementptr inbounds i8, ptr %1804, i64 %1805
  %1807 = load i8, ptr %1806, align 1, !tbaa !18
  %1808 = icmp ugt i8 %1807, %1787
  %1809 = icmp ugt i8 %1807, %1767
  %1810 = select i1 %1809, i8 2, i8 0
  %1811 = icmp ugt i8 %1787, %1767
  %1812 = zext i1 %1811 to i8
  %1813 = select i1 %1808, i8 %1810, i8 %1812
  %1814 = shl nuw nsw i8 %1813, 4
  %1815 = or disjoint i8 %1814, %1747
  %1816 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1817 = load i32, ptr %1816, align 4, !tbaa !149
  %1818 = sitofp i32 %1817 to float
  %1819 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1820 = load i32, ptr %1819, align 4, !tbaa !151
  %1821 = sitofp i32 %1820 to float
  %1822 = fmul float %1267, %1821
  %1823 = call float @llvm.fmuladd.f32(float %1818, float %1236, float %1822)
  %1824 = fmul float %1236, %1821
  %1825 = call float @llvm.fmuladd.f32(float %1818, float %1238, float %1824)
  %1826 = insertelement <4 x float> poison, float %1823, i64 0
  %1827 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1826)
  %1828 = insertelement <4 x float> poison, float %1825, i64 0
  %1829 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1828)
  %1830 = mul nsw i32 %1829, %1209
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i8, ptr %1260, i64 %1831
  %1833 = sext i32 %1827 to i64
  %1834 = getelementptr inbounds i8, ptr %1832, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !tbaa !18
  %1836 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1837 = load i32, ptr %1836, align 4, !tbaa !149
  %1838 = sitofp i32 %1837 to float
  %1839 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1840 = load i32, ptr %1839, align 4, !tbaa !151
  %1841 = sitofp i32 %1840 to float
  %1842 = fmul float %1267, %1841
  %1843 = call float @llvm.fmuladd.f32(float %1838, float %1236, float %1842)
  %1844 = fmul float %1236, %1841
  %1845 = call float @llvm.fmuladd.f32(float %1838, float %1238, float %1844)
  %1846 = insertelement <4 x float> poison, float %1843, i64 0
  %1847 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1846)
  %1848 = insertelement <4 x float> poison, float %1845, i64 0
  %1849 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1848)
  %1850 = mul nsw i32 %1849, %1209
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds i8, ptr %1260, i64 %1851
  %1853 = sext i32 %1847 to i64
  %1854 = getelementptr inbounds i8, ptr %1852, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !18
  %1856 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1857 = load i32, ptr %1856, align 4, !tbaa !149
  %1858 = sitofp i32 %1857 to float
  %1859 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1860 = load i32, ptr %1859, align 4, !tbaa !151
  %1861 = sitofp i32 %1860 to float
  %1862 = fmul float %1267, %1861
  %1863 = call float @llvm.fmuladd.f32(float %1858, float %1236, float %1862)
  %1864 = fmul float %1236, %1861
  %1865 = call float @llvm.fmuladd.f32(float %1858, float %1238, float %1864)
  %1866 = insertelement <4 x float> poison, float %1863, i64 0
  %1867 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1866)
  %1868 = insertelement <4 x float> poison, float %1865, i64 0
  %1869 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1868)
  %1870 = mul nsw i32 %1869, %1209
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds i8, ptr %1260, i64 %1871
  %1873 = sext i32 %1867 to i64
  %1874 = getelementptr inbounds i8, ptr %1872, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !18
  %1876 = icmp ugt i8 %1875, %1855
  %1877 = icmp ugt i8 %1875, %1835
  %1878 = select i1 %1877, i8 2, i8 0
  %1879 = icmp ugt i8 %1855, %1835
  %1880 = zext i1 %1879 to i8
  %1881 = select i1 %1876, i8 %1878, i8 %1880
  %1882 = shl nuw i8 %1881, 6
  %1883 = or disjoint i8 %1882, %1815
  %1884 = getelementptr inbounds nuw i8, ptr %1265, i64 %indvars.iv825.i
  store i8 %1883, ptr %1884, align 1, !tbaa !18
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1885 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i322, label %1614, !llvm.loop !168

1886:                                             ; preds = %1886, %.preheader813.i
  %indvars.iv.i319 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i320, %1886 ]
  %.2783815.i = phi ptr [ %.sroa.0357.1, %.preheader813.i ], [ %2226, %1886 ]
  %1887 = load i32, ptr %.2783815.i, align 4, !tbaa !149
  %1888 = sitofp i32 %1887 to float
  %1889 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1890 = load i32, ptr %1889, align 4, !tbaa !151
  %1891 = sitofp i32 %1890 to float
  %1892 = fmul float %1266, %1891
  %1893 = call float @llvm.fmuladd.f32(float %1888, float %1236, float %1892)
  %1894 = fmul float %1236, %1891
  %1895 = call float @llvm.fmuladd.f32(float %1888, float %1238, float %1894)
  %1896 = insertelement <4 x float> poison, float %1893, i64 0
  %1897 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1896)
  %1898 = insertelement <4 x float> poison, float %1895, i64 0
  %1899 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1898)
  %1900 = mul nsw i32 %1899, %1209
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1260, i64 %1901
  %1903 = sext i32 %1897 to i64
  %1904 = getelementptr inbounds i8, ptr %1902, i64 %1903
  %1905 = load i8, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1907 = load i32, ptr %1906, align 4, !tbaa !149
  %1908 = sitofp i32 %1907 to float
  %1909 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1910 = load i32, ptr %1909, align 4, !tbaa !151
  %1911 = sitofp i32 %1910 to float
  %1912 = fmul float %1266, %1911
  %1913 = call float @llvm.fmuladd.f32(float %1908, float %1236, float %1912)
  %1914 = fmul float %1236, %1911
  %1915 = call float @llvm.fmuladd.f32(float %1908, float %1238, float %1914)
  %1916 = insertelement <4 x float> poison, float %1913, i64 0
  %1917 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1916)
  %1918 = insertelement <4 x float> poison, float %1915, i64 0
  %1919 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1918)
  %1920 = mul nsw i32 %1919, %1209
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i8, ptr %1260, i64 %1921
  %1923 = sext i32 %1917 to i64
  %1924 = getelementptr inbounds i8, ptr %1922, i64 %1923
  %1925 = load i8, ptr %1924, align 1, !tbaa !18
  %1926 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1927 = load i32, ptr %1926, align 4, !tbaa !149
  %1928 = sitofp i32 %1927 to float
  %1929 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1930 = load i32, ptr %1929, align 4, !tbaa !151
  %1931 = sitofp i32 %1930 to float
  %1932 = fmul float %1266, %1931
  %1933 = call float @llvm.fmuladd.f32(float %1928, float %1236, float %1932)
  %1934 = fmul float %1236, %1931
  %1935 = call float @llvm.fmuladd.f32(float %1928, float %1238, float %1934)
  %1936 = insertelement <4 x float> poison, float %1933, i64 0
  %1937 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1936)
  %1938 = insertelement <4 x float> poison, float %1935, i64 0
  %1939 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1938)
  %1940 = mul nsw i32 %1939, %1209
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i8, ptr %1260, i64 %1941
  %1943 = sext i32 %1937 to i64
  %1944 = getelementptr inbounds i8, ptr %1942, i64 %1943
  %1945 = load i8, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1947 = load i32, ptr %1946, align 4, !tbaa !149
  %1948 = sitofp i32 %1947 to float
  %1949 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1950 = load i32, ptr %1949, align 4, !tbaa !151
  %1951 = sitofp i32 %1950 to float
  %1952 = fmul float %1266, %1951
  %1953 = call float @llvm.fmuladd.f32(float %1948, float %1236, float %1952)
  %1954 = fmul float %1236, %1951
  %1955 = call float @llvm.fmuladd.f32(float %1948, float %1238, float %1954)
  %1956 = insertelement <4 x float> poison, float %1953, i64 0
  %1957 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1956)
  %1958 = insertelement <4 x float> poison, float %1955, i64 0
  %1959 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1958)
  %1960 = mul nsw i32 %1959, %1209
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1260, i64 %1961
  %1963 = sext i32 %1957 to i64
  %1964 = getelementptr inbounds i8, ptr %1962, i64 %1963
  %1965 = load i8, ptr %1964, align 1, !tbaa !18
  %1966 = icmp ugt i8 %1925, %1905
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1925, i8 %1905)
  %spec.select810.i = zext i1 %1966 to i8
  %1967 = icmp ugt i8 %1965, %1945
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1965, i8 %1945)
  %.0764.i = select i1 %1967, i8 3, i8 2
  %1968 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1969 = select i1 %1968, i8 %spec.select810.i, i8 %.0764.i
  %1970 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1971 = load i32, ptr %1970, align 4, !tbaa !149
  %1972 = sitofp i32 %1971 to float
  %1973 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1974 = load i32, ptr %1973, align 4, !tbaa !151
  %1975 = sitofp i32 %1974 to float
  %1976 = fmul float %1266, %1975
  %1977 = call float @llvm.fmuladd.f32(float %1972, float %1236, float %1976)
  %1978 = fmul float %1236, %1975
  %1979 = call float @llvm.fmuladd.f32(float %1972, float %1238, float %1978)
  %1980 = insertelement <4 x float> poison, float %1977, i64 0
  %1981 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1980)
  %1982 = insertelement <4 x float> poison, float %1979, i64 0
  %1983 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1982)
  %1984 = mul nsw i32 %1983, %1209
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds i8, ptr %1260, i64 %1985
  %1987 = sext i32 %1981 to i64
  %1988 = getelementptr inbounds i8, ptr %1986, i64 %1987
  %1989 = load i8, ptr %1988, align 1, !tbaa !18
  %1990 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1991 = load i32, ptr %1990, align 4, !tbaa !149
  %1992 = sitofp i32 %1991 to float
  %1993 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %1994 = load i32, ptr %1993, align 4, !tbaa !151
  %1995 = sitofp i32 %1994 to float
  %1996 = fmul float %1266, %1995
  %1997 = call float @llvm.fmuladd.f32(float %1992, float %1236, float %1996)
  %1998 = fmul float %1236, %1995
  %1999 = call float @llvm.fmuladd.f32(float %1992, float %1238, float %1998)
  %2000 = insertelement <4 x float> poison, float %1997, i64 0
  %2001 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2000)
  %2002 = insertelement <4 x float> poison, float %1999, i64 0
  %2003 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2002)
  %2004 = mul nsw i32 %2003, %1209
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, ptr %1260, i64 %2005
  %2007 = sext i32 %2001 to i64
  %2008 = getelementptr inbounds i8, ptr %2006, i64 %2007
  %2009 = load i8, ptr %2008, align 1, !tbaa !18
  %2010 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %2011 = load i32, ptr %2010, align 4, !tbaa !149
  %2012 = sitofp i32 %2011 to float
  %2013 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %2014 = load i32, ptr %2013, align 4, !tbaa !151
  %2015 = sitofp i32 %2014 to float
  %2016 = fmul float %1266, %2015
  %2017 = call float @llvm.fmuladd.f32(float %2012, float %1236, float %2016)
  %2018 = fmul float %1236, %2015
  %2019 = call float @llvm.fmuladd.f32(float %2012, float %1238, float %2018)
  %2020 = insertelement <4 x float> poison, float %2017, i64 0
  %2021 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2020)
  %2022 = insertelement <4 x float> poison, float %2019, i64 0
  %2023 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2022)
  %2024 = mul nsw i32 %2023, %1209
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i8, ptr %1260, i64 %2025
  %2027 = sext i32 %2021 to i64
  %2028 = getelementptr inbounds i8, ptr %2026, i64 %2027
  %2029 = load i8, ptr %2028, align 1, !tbaa !18
  %2030 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2031 = load i32, ptr %2030, align 4, !tbaa !149
  %2032 = sitofp i32 %2031 to float
  %2033 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2034 = load i32, ptr %2033, align 4, !tbaa !151
  %2035 = sitofp i32 %2034 to float
  %2036 = fmul float %1266, %2035
  %2037 = call float @llvm.fmuladd.f32(float %2032, float %1236, float %2036)
  %2038 = fmul float %1236, %2035
  %2039 = call float @llvm.fmuladd.f32(float %2032, float %1238, float %2038)
  %2040 = insertelement <4 x float> poison, float %2037, i64 0
  %2041 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2040)
  %2042 = insertelement <4 x float> poison, float %2039, i64 0
  %2043 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2042)
  %2044 = mul nsw i32 %2043, %1209
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds i8, ptr %1260, i64 %2045
  %2047 = sext i32 %2041 to i64
  %2048 = getelementptr inbounds i8, ptr %2046, i64 %2047
  %2049 = load i8, ptr %2048, align 1, !tbaa !18
  %2050 = icmp ugt i8 %2009, %1989
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %2009, i8 %1989)
  %.1766.i = select i1 %2050, i8 4, i8 0
  %2051 = icmp ugt i8 %2049, %2029
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2049, i8 %2029)
  %.1.i = select i1 %2051, i8 12, i8 8
  %2052 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2053 = select i1 %2052, i8 %.1766.i, i8 %.1.i
  %2054 = or disjoint i8 %2053, %1969
  %2055 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2056 = load i32, ptr %2055, align 4, !tbaa !149
  %2057 = sitofp i32 %2056 to float
  %2058 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2059 = load i32, ptr %2058, align 4, !tbaa !151
  %2060 = sitofp i32 %2059 to float
  %2061 = fmul float %1266, %2060
  %2062 = call float @llvm.fmuladd.f32(float %2057, float %1236, float %2061)
  %2063 = fmul float %1236, %2060
  %2064 = call float @llvm.fmuladd.f32(float %2057, float %1238, float %2063)
  %2065 = insertelement <4 x float> poison, float %2062, i64 0
  %2066 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2065)
  %2067 = insertelement <4 x float> poison, float %2064, i64 0
  %2068 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2067)
  %2069 = mul nsw i32 %2068, %1209
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i8, ptr %1260, i64 %2070
  %2072 = sext i32 %2066 to i64
  %2073 = getelementptr inbounds i8, ptr %2071, i64 %2072
  %2074 = load i8, ptr %2073, align 1, !tbaa !18
  %2075 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2076 = load i32, ptr %2075, align 4, !tbaa !149
  %2077 = sitofp i32 %2076 to float
  %2078 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2079 = load i32, ptr %2078, align 4, !tbaa !151
  %2080 = sitofp i32 %2079 to float
  %2081 = fmul float %1266, %2080
  %2082 = call float @llvm.fmuladd.f32(float %2077, float %1236, float %2081)
  %2083 = fmul float %1236, %2080
  %2084 = call float @llvm.fmuladd.f32(float %2077, float %1238, float %2083)
  %2085 = insertelement <4 x float> poison, float %2082, i64 0
  %2086 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2085)
  %2087 = insertelement <4 x float> poison, float %2084, i64 0
  %2088 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2087)
  %2089 = mul nsw i32 %2088, %1209
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %1260, i64 %2090
  %2092 = sext i32 %2086 to i64
  %2093 = getelementptr inbounds i8, ptr %2091, i64 %2092
  %2094 = load i8, ptr %2093, align 1, !tbaa !18
  %2095 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2096 = load i32, ptr %2095, align 4, !tbaa !149
  %2097 = sitofp i32 %2096 to float
  %2098 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2099 = load i32, ptr %2098, align 4, !tbaa !151
  %2100 = sitofp i32 %2099 to float
  %2101 = fmul float %1266, %2100
  %2102 = call float @llvm.fmuladd.f32(float %2097, float %1236, float %2101)
  %2103 = fmul float %1236, %2100
  %2104 = call float @llvm.fmuladd.f32(float %2097, float %1238, float %2103)
  %2105 = insertelement <4 x float> poison, float %2102, i64 0
  %2106 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2105)
  %2107 = insertelement <4 x float> poison, float %2104, i64 0
  %2108 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2107)
  %2109 = mul nsw i32 %2108, %1209
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds i8, ptr %1260, i64 %2110
  %2112 = sext i32 %2106 to i64
  %2113 = getelementptr inbounds i8, ptr %2111, i64 %2112
  %2114 = load i8, ptr %2113, align 1, !tbaa !18
  %2115 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2116 = load i32, ptr %2115, align 4, !tbaa !149
  %2117 = sitofp i32 %2116 to float
  %2118 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2119 = load i32, ptr %2118, align 4, !tbaa !151
  %2120 = sitofp i32 %2119 to float
  %2121 = fmul float %1266, %2120
  %2122 = call float @llvm.fmuladd.f32(float %2117, float %1236, float %2121)
  %2123 = fmul float %1236, %2120
  %2124 = call float @llvm.fmuladd.f32(float %2117, float %1238, float %2123)
  %2125 = insertelement <4 x float> poison, float %2122, i64 0
  %2126 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2125)
  %2127 = insertelement <4 x float> poison, float %2124, i64 0
  %2128 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2127)
  %2129 = mul nsw i32 %2128, %1209
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds i8, ptr %1260, i64 %2130
  %2132 = sext i32 %2126 to i64
  %2133 = getelementptr inbounds i8, ptr %2131, i64 %2132
  %2134 = load i8, ptr %2133, align 1, !tbaa !18
  %2135 = icmp ugt i8 %2094, %2074
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2094, i8 %2074)
  %.2767.i = select i1 %2135, i8 16, i8 0
  %2136 = icmp ugt i8 %2134, %2114
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2134, i8 %2114)
  %.2.i = select i1 %2136, i8 48, i8 32
  %2137 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2138 = select i1 %2137, i8 %.2767.i, i8 %.2.i
  %2139 = or disjoint i8 %2054, %2138
  %2140 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2141 = load i32, ptr %2140, align 4, !tbaa !149
  %2142 = sitofp i32 %2141 to float
  %2143 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2144 = load i32, ptr %2143, align 4, !tbaa !151
  %2145 = sitofp i32 %2144 to float
  %2146 = fmul float %1266, %2145
  %2147 = call float @llvm.fmuladd.f32(float %2142, float %1236, float %2146)
  %2148 = fmul float %1236, %2145
  %2149 = call float @llvm.fmuladd.f32(float %2142, float %1238, float %2148)
  %2150 = insertelement <4 x float> poison, float %2147, i64 0
  %2151 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2150)
  %2152 = insertelement <4 x float> poison, float %2149, i64 0
  %2153 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2152)
  %2154 = mul nsw i32 %2153, %1209
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i8, ptr %1260, i64 %2155
  %2157 = sext i32 %2151 to i64
  %2158 = getelementptr inbounds i8, ptr %2156, i64 %2157
  %2159 = load i8, ptr %2158, align 1, !tbaa !18
  %2160 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2161 = load i32, ptr %2160, align 4, !tbaa !149
  %2162 = sitofp i32 %2161 to float
  %2163 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2164 = load i32, ptr %2163, align 4, !tbaa !151
  %2165 = sitofp i32 %2164 to float
  %2166 = fmul float %1266, %2165
  %2167 = call float @llvm.fmuladd.f32(float %2162, float %1236, float %2166)
  %2168 = fmul float %1236, %2165
  %2169 = call float @llvm.fmuladd.f32(float %2162, float %1238, float %2168)
  %2170 = insertelement <4 x float> poison, float %2167, i64 0
  %2171 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2170)
  %2172 = insertelement <4 x float> poison, float %2169, i64 0
  %2173 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2172)
  %2174 = mul nsw i32 %2173, %1209
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds i8, ptr %1260, i64 %2175
  %2177 = sext i32 %2171 to i64
  %2178 = getelementptr inbounds i8, ptr %2176, i64 %2177
  %2179 = load i8, ptr %2178, align 1, !tbaa !18
  %2180 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2181 = load i32, ptr %2180, align 4, !tbaa !149
  %2182 = sitofp i32 %2181 to float
  %2183 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2184 = load i32, ptr %2183, align 4, !tbaa !151
  %2185 = sitofp i32 %2184 to float
  %2186 = fmul float %1266, %2185
  %2187 = call float @llvm.fmuladd.f32(float %2182, float %1236, float %2186)
  %2188 = fmul float %1236, %2185
  %2189 = call float @llvm.fmuladd.f32(float %2182, float %1238, float %2188)
  %2190 = insertelement <4 x float> poison, float %2187, i64 0
  %2191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2190)
  %2192 = insertelement <4 x float> poison, float %2189, i64 0
  %2193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2192)
  %2194 = mul nsw i32 %2193, %1209
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds i8, ptr %1260, i64 %2195
  %2197 = sext i32 %2191 to i64
  %2198 = getelementptr inbounds i8, ptr %2196, i64 %2197
  %2199 = load i8, ptr %2198, align 1, !tbaa !18
  %2200 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2201 = load i32, ptr %2200, align 4, !tbaa !149
  %2202 = sitofp i32 %2201 to float
  %2203 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2204 = load i32, ptr %2203, align 4, !tbaa !151
  %2205 = sitofp i32 %2204 to float
  %2206 = fmul float %1266, %2205
  %2207 = call float @llvm.fmuladd.f32(float %2202, float %1236, float %2206)
  %2208 = fmul float %1236, %2205
  %2209 = call float @llvm.fmuladd.f32(float %2202, float %1238, float %2208)
  %2210 = insertelement <4 x float> poison, float %2207, i64 0
  %2211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2210)
  %2212 = insertelement <4 x float> poison, float %2209, i64 0
  %2213 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2212)
  %2214 = mul nsw i32 %2213, %1209
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds i8, ptr %1260, i64 %2215
  %2217 = sext i32 %2211 to i64
  %2218 = getelementptr inbounds i8, ptr %2216, i64 %2217
  %2219 = load i8, ptr %2218, align 1, !tbaa !18
  %2220 = icmp ugt i8 %2179, %2159
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2179, i8 %2159)
  %.3768.i = select i1 %2220, i8 64, i8 0
  %2221 = icmp ugt i8 %2219, %2199
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2219, i8 %2199)
  %.3.i = select i1 %2221, i8 -64, i8 -128
  %2222 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2223 = select i1 %2222, i8 %.3768.i, i8 %.3.i
  %2224 = or disjoint i8 %2139, %2223
  %2225 = getelementptr inbounds nuw i8, ptr %1265, i64 %indvars.iv.i319
  store i8 %2224, ptr %2225, align 1, !tbaa !18
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i319, 1
  %2226 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, 32
  br i1 %exitcond.not.i321, label %.loopexit.i322, label %1886, !llvm.loop !169

2227:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc324 unwind label %2237

.noexc324:                                        ; preds = %2227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #27
          to label %2228 unwind label %2229

2228:                                             ; preds = %.noexc324
  unreachable

2229:                                             ; preds = %.noexc324
  %2230 = landingpad { ptr, i32 }
          cleanup
  %2231 = load ptr, ptr %7, align 8, !tbaa !19
  %2232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2233 = icmp eq ptr %2231, %2232
  br i1 %2233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2229
  call void @_ZdlPv(ptr noundef %2231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %2229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body325

.loopexit.i322:                                   ; preds = %1886, %1614, %1269
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i318
  br i1 %exitcond836.not.i, label %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, label %1221, !llvm.loop !170

_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit: ; preds = %.loopexit.i322, %_ZNK2cv11_InputArray6getMatEi.exit315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i327 = icmp eq ptr %.sroa.0357.1, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2234

2234:                                             ; preds = %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.1) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

2235:                                             ; preds = %1204, %1201, %._crit_edge649
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %2239

2237:                                             ; preds = %2227
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %2237
  %eh.lpad-body326 = phi { ptr, i32 } [ %2238, %2237 ], [ %2230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #29
  br label %2239

2239:                                             ; preds = %.body325, %2235
  %.pn189 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %2236, %2235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2240

.thread:                                          ; preds = %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn191.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %1184, %1183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

2240:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2239, %1198
  %.sroa.0357.0 = phi ptr [ %.sroa.0357.1, %2239 ], [ %.sroa.0357.1, %1198 ], [ %.sroa.0357.2, %.loopexit ], [ %.sroa.0357.2, %.loopexit.split-lp ]
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn189, %2239 ], [ %.pn191.pn.pn, %1198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i328 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i328, label %.body, label %2241

2241:                                             ; preds = %2240
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0) #26
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2234, %_ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii.exit, %1086, %1077
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
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2242

2242:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2242
  %.not.i.i.i331 = icmp eq ptr %.sroa.0415.0548, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2243

2243:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0415.0548) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2243
  %.not.i.i.i332 = icmp eq ptr %.sroa.0420.0496506, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2244

2244:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.0496506) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2245

2245:                                             ; preds = %89, %85, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2247 = load i32, ptr %2246, align 8, !tbaa !171
  %.not.i333 = icmp eq i32 %2247, 0
  br i1 %.not.i333, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2248

2248:                                             ; preds = %2245
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2249

2249:                                             ; preds = %2248
  %2250 = landingpad { ptr, i32 }
          catch ptr null
  %2251 = extractvalue { ptr, i32 } %2250, 0
  call void @__clang_call_terminate(ptr %2251) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2245, %2248
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body:                                            ; preds = %2241, %2240, %.thread, %959, %958, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i, %1087, %1076, %376
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %376 ], [ %.pn181.pn, %1076 ], [ %.pn162.pn.pn.pn.pn232.i, %_ZNSt6vectorIiSaIiEED2Ev.exit272.i ], [ %1088, %1087 ], [ %960, %959 ], [ %.pn17152.i, %958 ], [ %.pn191.pn.pn.pn.ph, %.thread ], [ %.pn191.pn.pn.pn, %2240 ], [ %.pn191.pn.pn.pn, %2241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #29
  br label %2252

2252:                                             ; preds = %.body, %306
  %.pn225.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn, %.body ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #29
  br label %2253

2253:                                             ; preds = %2252, %304
  %.pn225.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn.pn.pn, %2252 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2254

2254:                                             ; preds = %235, %2253
  %.pn232.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn225.pn.pn.pn.pn.pn, %2253 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i334 = icmp eq ptr %.sroa.0407.0, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIfSaIfEED2Ev.exit335, label %2255

2255:                                             ; preds = %2254
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit335

_ZNSt6vectorIfSaIfEED2Ev.exit335:                 ; preds = %2255, %2254
  %.not.i.i.i336 = icmp eq ptr %.sroa.0415.0548, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIiSaIiEED2Ev.exit337, label %2256

2256:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.pn232.pn.pn.pn566 = phi { ptr, i32 } [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0420.0469564 = phi ptr [ %167, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0420.0496506, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.sroa.0415.0521563 = phi ptr [ %170, %_ZNSt6vectorIfSaIfEED2Ev.exit335.thread ], [ %.sroa.0415.0548, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0415.0521563) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit337

_ZNSt6vectorIiSaIiEED2Ev.exit337:                 ; preds = %2256, %_ZNSt6vectorIfSaIfEED2Ev.exit335
  %.sroa.0420.0468 = phi ptr [ %.sroa.0420.0469564, %2256 ], [ %.sroa.0420.0496506, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn566, %2256 ], [ %.pn232.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit335 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0420.0468, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, label %2257

2257:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit337
  %.pn232.pn.pn.pn.pn572 = phi { ptr, i32 } [ %233, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  %.sroa.0420.0468571 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEED2Ev.exit337.thread ], [ %.sroa.0420.0468, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0420.0468571) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %2257, %_ZNSt6vectorIiSaIiEED2Ev.exit337, %231, %126
  %.pn232.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %232, %231 ], [ %.pn232.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit337 ], [ %.pn232.pn.pn.pn.pn572, %2257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %2258

2258:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339, %124
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit339 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %2259

2259:                                             ; preds = %2258, %122
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn, %2258 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2260

2260:                                             ; preds = %90, %2259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn232.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2259 ], [ %91, %90 ]
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
  %46 = getelementptr inbounds nuw [28 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw [28 x i8], ptr %33, i64 %31
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
