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

$_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ORBE = constant [10 x i8] c"N2cv3ORBE\00", align 1
@_ZTIN2cv3ORBE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ORBE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN2cv8ORB_ImplE = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8ORB_ImplE, ptr @_ZN2cv8ORB_ImplD1Ev, ptr @_ZN2cv8ORB_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8ORB_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv8ORB_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv8ORB_Impl14descriptorSizeEv, ptr @_ZNK2cv8ORB_Impl14descriptorTypeEv, ptr @_ZNK2cv8ORB_Impl11defaultNormEv, ptr @_ZN2cv8ORB_Impl14setMaxFeaturesEi, ptr @_ZNK2cv8ORB_Impl14getMaxFeaturesEv, ptr @_ZN2cv8ORB_Impl14setScaleFactorEd, ptr @_ZNK2cv8ORB_Impl14getScaleFactorEv, ptr @_ZN2cv8ORB_Impl10setNLevelsEi, ptr @_ZNK2cv8ORB_Impl10getNLevelsEv, ptr @_ZN2cv8ORB_Impl16setEdgeThresholdEi, ptr @_ZNK2cv8ORB_Impl16getEdgeThresholdEv, ptr @_ZN2cv8ORB_Impl13setFirstLevelEi, ptr @_ZNK2cv8ORB_Impl13getFirstLevelEv, ptr @_ZN2cv8ORB_Impl8setWTA_KEi, ptr @_ZNK2cv8ORB_Impl8getWTA_KEv, ptr @_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE, ptr @_ZNK2cv8ORB_Impl12getScoreTypeEv, ptr @_ZN2cv8ORB_Impl12setPatchSizeEi, ptr @_ZNK2cv8ORB_Impl12getPatchSizeEv, ptr @_ZN2cv8ORB_Impl16setFastThresholdEi, ptr @_ZNK2cv8ORB_Impl16getFastThresholdEv] }, align 8
@_ZTTN2cv8ORB_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv8ORB_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_3ORBE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTCN2cv8ORB_ImplE0_NS_3ORBE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 272) ({ [44 x ptr] }, ptr @_ZTVN2cv8ORB_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv8ORB_ImplE0_NS_3ORBE = hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv3ORBE, ptr @_ZN2cv3ORBD1Ev, ptr @_ZN2cv3ORBD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv8ORB_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv8ORB_ImplE = hidden constant [15 x i8] c"N2cv8ORB_ImplE\00", align 1
@_ZTIN2cv8ORB_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ORB_ImplE, ptr @_ZTIN2cv3ORBE }, align 8
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
@.str.32 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.33 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %22 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %27, %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %43, %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %50

50:                                               ; preds = %47, %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %51 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %50
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %55 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %56, %54
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv8ORB_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %32, label %33, label %170

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %38

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %40

common.resume:                                    ; preds = %168, %165, %156, %144, %127, %118, %109, %100, %91, %78, %61, %52, %42, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %43, %42 ], [ %.pn.i13, %52 ], [ %.pn.i15, %61 ], [ %.pn.i17, %78 ], [ %.pn.i18, %91 ], [ %.pn.i20, %100 ], [ %.pn.i22, %109 ], [ %.pn.i24, %118 ], [ %.pn.i26, %127 ], [ %.pn.i29, %144 ], [ %.pn.i30, %156 ], [ %.pn.i32, %165 ], [ %169, %168 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !4
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17)
          to label %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit unwind label %42, !noalias !4

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !4
  br label %common.resume

_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit:        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %45 unwind label %168

45:                                               ; preds = %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i13 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %55 unwind label %57

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %59

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i15 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %56)
  br i1 %66, label %67, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1201) #25
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i17 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %common.resume

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %81 = load double, ptr %62, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %80, double noundef %81)
  %82 = load i32, ptr %68, align 8
  %83 = and i32 %82, 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %84

84:                                               ; preds = %79
  store i32 6, ptr %68, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %79, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %85 unwind label %87

85:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %89

87:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i18 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %94 unwind label %96

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %98

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %100

100:                                              ; preds = %98, %96
  %.pn.i20 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 4 dereferenceable(4) %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %105

103:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit23 unwind label %107

105:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %109

109:                                              ; preds = %107, %105
  %.pn.i22 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(4) %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %114

112:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %116

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i24 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 4 dereferenceable(4) %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %121 unwind label %123

121:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit27 unwind label %125

123:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %127

127:                                              ; preds = %125, %123
  %.pn.i26 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(64) %122)
  br i1 %132, label %133, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

133:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1201) #25
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i29 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %common.resume

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.val.i = load i32, ptr %128, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %.val.i)
  %147 = load i32, ptr %134, align 8
  %148 = and i32 %147, 4
  %.not.i28 = icmp eq i32 %148, 0
  br i1 %.not.i28, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit, label %149

149:                                              ; preds = %145
  store i32 6, ptr %134, align 8
  br label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %145, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %150 unwind label %152

150:                                              ; preds = %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit31 unwind label %154

152:                                              ; preds = %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %156

156:                                              ; preds = %154, %152
  %.pn.i30 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %158 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 4 dereferenceable(4) %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %159 unwind label %161

159:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit33 unwind label %163

161:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %165

165:                                              ; preds = %163, %161
  %.pn.i32 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 4 dereferenceable(4) %166)
  br label %170

168:                                              ; preds = %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %common.resume

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1201) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv8ORB_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
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
  %3 = load i32, ptr %2, align 4
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEbE26__cv_trace_location_fn1016)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %81, label %73

73:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1018) #25
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %2224

81:                                               ; preds = %6
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %.not191 = xor i1 %5, true
  %brmerge = or i1 %82, %.not191
  br i1 %brmerge, label %84, label %2211

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %2211, label %89

87:                                               ; preds = %106, %103, %89, %84, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %2224

89:                                               ; preds = %86
  %90 = load i32, ptr %70, align 4
  %91 = sdiv i32 %90, 2
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 0x3FF6A09E667F3BCD
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @llvm.smax.i32(i32 %95, i32 %97)
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 4)
  %100 = add nuw nsw i32 %99, 1
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %89
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %87

106:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %103, %106
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc195 unwind label %118

.noexc195:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc195
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %118

112:                                              ; preds = %.noexc195
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit198:            ; preds = %109, %112
  %113 = load i32, ptr %22, align 8
  %114 = and i32 %113, 4095
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %122, label %115

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %116, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, i32 noundef 0)
          to label %122 unwind label %120

118:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %2223

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

122:                                              ; preds = %115, %_ZNK2cv11_InputArray6getMatEi.exit198
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 28
  br i1 %5, label %.preheader523, label %._crit_edge

.preheader523:                                    ; preds = %122
  %132 = trunc i64 %131 to i32
  %invariant.gep = getelementptr i8, ptr %127, i64 -8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

.lr.ph.preheader:                                 ; preds = %.preheader523
  %wide.trip.count = and i64 %131, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %149 ]
  %.1132549 = phi i1 [ true, %.lr.ph.preheader ], [ %.2133, %149 ]
  %.1548 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %149 ]
  %134 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %127, i64 %indvars.iv, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %145, label %137

137:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1061) #25
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %144

144:                                              ; preds = %142, %140
  %.pn146 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

145:                                              ; preds = %.lr.ph
  %.not148 = icmp eq i64 %indvars.iv, 0
  br i1 %.not148, label %149, label %146

146:                                              ; preds = %145
  %gep = getelementptr %"class.cv::KeyPoint", ptr %invariant.gep, i64 %indvars.iv
  %147 = load i32, ptr %gep, align 4
  %148 = icmp sge i32 %135, %147
  %spec.select = select i1 %148, i1 %.1132549, i1 false
  br label %149

149:                                              ; preds = %146, %145
  %.2133 = phi i1 [ %.1132549, %145 ], [ %spec.select, %146 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1548, i32 %135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %149
  %150 = add nuw nsw i32 %.sroa.speculated, 1
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %._crit_edge.loopexit, %.preheader523
  %.0.ph = phi i32 [ %150, %._crit_edge.loopexit ], [ 1, %.preheader523 ]
  %.0131.ph = phi i1 [ %.2133, %._crit_edge.loopexit ], [ true, %.preheader523 ]
  %151 = zext nneg i32 %.0.ph to i64
  br label %.lr.ph.preheader.i.i.i.i.i

._crit_edge:                                      ; preds = %122
  %152 = icmp slt i32 %124, 0
  br i1 %152, label %153, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

153:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc200 unwind label %228

.noexc200:                                        ; preds = %153
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %154 = zext nneg i32 %124 to i64
  %.not.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i, label %168, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0643651 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0131645649 = phi i1 [ %.0131.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %155 = phi i64 [ %151, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %154, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #26
          to label %158 unwind label %228

158:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %157, i8 0, i64 %156, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %157, i64 %156
  %159 = shl nuw nsw i64 %155, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #26
          to label %.noexc204 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread

.noexc204:                                        ; preds = %158
  store i32 0, ptr %160, align 4
  %161 = icmp eq i32 %.0643651, 1
  br i1 %161, label %164, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc204
  %162 = getelementptr i8, ptr %160, i64 4
  %163 = add nsw i64 %159, -4
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %.noexc204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #26
          to label %.noexc208 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread

.noexc208:                                        ; preds = %164
  store float 0.000000e+00, ptr %165, align 4
  br i1 %161, label %168, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc208
  %166 = getelementptr i8, ptr %165, i64 4
  %167 = add nsw i64 %159, -4
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc208, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i654 = phi i1 [ false, %.noexc208 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0643652 = phi i32 [ 1, %.noexc208 ], [ %.0643651, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0131645650 = phi i1 [ %.0131645649, %.noexc208 ], [ %.0131645649, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = phi i64 [ %155, %.noexc208 ], [ %155, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %154, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0354.0469 = phi ptr [ %160, %.noexc208 ], [ %160, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0361.0429439 = phi ptr [ %157, %.noexc208 ], [ %157, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i432437 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc208 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0344.0 = phi ptr [ %165, %.noexc208 ], [ %165, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load double, ptr %172, align 8
  %174 = sub nsw i32 0, %171
  %175 = sitofp i32 %174 to double
  %176 = call double @pow(double noundef %173, double noundef %175) #24
  %177 = fptrunc double %176 to float
  %178 = fdiv float 1.000000e+00, %177
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = fmul float %178, %181
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %183)
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = sitofp i32 %186 to float
  %188 = fmul float %178, %187
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %189)
  %191 = shl nuw nsw i32 %100, 1
  %192 = add nuw i32 %191, 15
  %193 = add i32 %192, %184
  %194 = and i32 %193, -16
  %195 = add nsw i32 %190, %191
  br i1 %.not.i.i.i.i654, label %._crit_edge558, label %.lr.ph557.preheader

.lr.ph557.preheader:                              ; preds = %168
  %196 = call i32 @llvm.umax.i32(i32 %.0643652, i32 1)
  %wide.trip.count612 = zext nneg i32 %196 to i64
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %.lr.ph557
  %indvars.iv609 = phi i64 [ 0, %.lr.ph557.preheader ], [ %indvars.iv.next610, %.lr.ph557 ]
  %.0134555 = phi i32 [ %195, %.lr.ph557.preheader ], [ %.1135, %.lr.ph557 ]
  %.sroa.6331.0553 = phi i32 [ 0, %.lr.ph557.preheader ], [ %.sroa.6331.1, %.lr.ph557 ]
  %.sroa.0328.0552 = phi i32 [ 0, %.lr.ph557.preheader ], [ %227, %.lr.ph557 ]
  %197 = load i32, ptr %170, align 8
  %198 = load double, ptr %172, align 8
  %199 = trunc nuw nsw i64 %indvars.iv609 to i32
  %200 = sub nsw i32 %199, %197
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double noundef %198, double noundef %201) #24
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds nuw float, ptr %.sroa.0344.0, i64 %indvars.iv609
  store float %203, ptr %204, align 4
  %205 = fdiv float 1.000000e+00, %203
  %206 = load i32, ptr %179, align 4
  %207 = sitofp i32 %206 to float
  %208 = fmul float %205, %207
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %209)
  %211 = load i32, ptr %185, align 8
  %212 = sitofp i32 %211 to float
  %213 = fmul float %205, %212
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %216 = add nsw i32 %210, %191
  %217 = add nsw i32 %215, %191
  %218 = add nsw i32 %216, %.sroa.0328.0552
  %219 = icmp sgt i32 %218, %194
  %.sroa.0328.1 = select i1 %219, i32 0, i32 %.sroa.0328.0552
  %220 = select i1 %219, i32 %.0134555, i32 0
  %.sroa.6331.1 = add nsw i32 %220, %.sroa.6331.0553
  %.1135 = select i1 %219, i32 %217, i32 %.0134555
  %221 = add nsw i32 %.sroa.0328.1, %100
  %222 = add nsw i32 %.sroa.6331.1, %100
  %223 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv609
  store i32 %221, ptr %223, align 4
  %.sroa.3.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %222, ptr %.sroa.3.0..sroa_idx316, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %210, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %215, ptr %.sroa.6318.0..sroa_idx, align 4
  %224 = mul nsw i32 %222, %194
  %225 = add nsw i32 %224, %221
  %226 = getelementptr inbounds nuw i32, ptr %.sroa.0354.0469, i64 %indvars.iv609
  store i32 %225, ptr %226, align 4
  %227 = add nsw i32 %.sroa.0328.1, %216
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge558, label %.lr.ph557, !llvm.loop !15

228:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %153
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit273.thread:          ; preds = %158
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %2222

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %164
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %2221

232:                                              ; preds = %239, %238, %235, %._crit_edge558
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %2219

._crit_edge558:                                   ; preds = %.lr.ph557, %168
  %.sroa.6331.0.lcssa = phi i32 [ 0, %168 ], [ %.sroa.6331.1, %.lr.ph557 ]
  %.0134.lcssa = phi i32 [ %195, %168 ], [ %.1135, %.lr.ph557 ]
  %234 = add nsw i32 %.0134.lcssa, %.sroa.6331.0.lcssa
  %.sroa.5339.0.insert.ext340 = zext i32 %234 to i64
  %.sroa.5339.0.insert.shift341 = shl nuw i64 %.sroa.5339.0.insert.ext340, 32
  %.sroa.0334.0.insert.ext336 = zext i32 %194 to i64
  %.sroa.0334.0.insert.insert338 = or disjoint i64 %.sroa.5339.0.insert.shift341, %.sroa.0334.0.insert.ext336
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0334.0.insert.insert338, i32 noundef 0)
          to label %235 unwind label %232

235:                                              ; preds = %._crit_edge558
  %236 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %237 unwind label %232

237:                                              ; preds = %235
  br i1 %236, label %239, label %238

238:                                              ; preds = %237
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0334.0.insert.insert338, i32 noundef 0)
          to label %239 unwind label %232

239:                                              ; preds = %238, %237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %240 unwind label %232

240:                                              ; preds = %239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader518 unwind label %299

.preheader518:                                    ; preds = %240
  br i1 %.not.i.i.i.i654, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %.preheader518
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %282 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %285 = call i32 @llvm.umax.i32(i32 %.0643652, i32 1)
  %wide.trip.count618 = zext nneg i32 %285 to i64
  br label %286

286:                                              ; preds = %.lr.ph563, %355
  %indvars.iv614 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next615, %355 ]
  %287 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv614
  %.sroa.013.0.copyload = load i32, ptr %287, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %288 = add nsw i32 %.sroa.3.0.copyload, %191
  %289 = add nsw i32 %.sroa.4.0.copyload, %191
  %290 = sub nsw i32 %.sroa.013.0.copyload, %100
  %291 = sub nsw i32 %.sroa.2.0.copyload, %100
  store i32 %290, ptr %33, align 4
  store i32 %291, ptr %241, align 4
  store i32 %288, ptr %242, align 4
  store i32 %289, ptr %243, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit519

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %286
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  store i32 %100, ptr %37, align 4
  store i32 %100, ptr %244, align 4
  store i32 %.sroa.3.0.copyload, ptr %245, align 4
  store i32 %.sroa.4.0.copyload, ptr %246, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211 unwind label %301

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %292 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %293 unwind label %303

293:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211
  br i1 %292, label %309, label %294

294:                                              ; preds = %293
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213 unwind label %303

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213:            ; preds = %294
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %296 unwind label %305

296:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  store i32 %100, ptr %41, align 4
  store i32 %100, ptr %247, align 4
  store i32 %.sroa.3.0.copyload, ptr %248, align 4
  store i32 %.sroa.4.0.copyload, ptr %249, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215 unwind label %303

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215:            ; preds = %296
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %298 unwind label %307

298:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %309

299:                                              ; preds = %240
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %2218

.loopexit519:                                     ; preds = %286
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp520:                            ; preds = %946, %1069, %1070, %.noexc.i, %.noexc164.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %357

303:                                              ; preds = %296, %294, %353, %351, %339, %330, %313, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %356

305:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %356

307:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %356

309:                                              ; preds = %298, %293
  %310 = load i32, ptr %170, align 8
  %311 = zext i32 %310 to i64
  %.not164 = icmp eq i64 %indvars.iv614, %311
  br i1 %.not164, label %338, label %312

312:                                              ; preds = %309
  store i32 0, ptr %250, align 8
  store i32 0, ptr %251, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %31, ptr %252, align 8
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %36, ptr %253, align 8
  %.sroa.6.0.insert.ext309 = zext i32 %.sroa.4.0.copyload to i64
  %.sroa.6.0.insert.shift310 = shl nuw i64 %.sroa.6.0.insert.ext309, 32
  %.sroa.0303.0.insert.ext306 = zext i32 %.sroa.3.0.copyload to i64
  %.sroa.0303.0.insert.insert308 = or disjoint i64 %.sroa.6.0.insert.shift310, %.sroa.0303.0.insert.ext306
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 %.sroa.0303.0.insert.insert308, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %313 unwind label %323

313:                                              ; preds = %312
  %314 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %315 unwind label %303

315:                                              ; preds = %313
  br i1 %314, label %329, label %316

316:                                              ; preds = %315
  store i32 0, ptr %255, align 8
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %32, ptr %257, align 8
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %38, ptr %258, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0303.0.insert.insert308, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %317 unwind label %325

317:                                              ; preds = %316
  %318 = load i32, ptr %170, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp sgt i64 %indvars.iv614, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  store i32 0, ptr %260, align 8
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %38, ptr %262, align 8
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %38, ptr %263, align 8
  %322 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %329 unwind label %327

323:                                              ; preds = %312
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %356

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %356

327:                                              ; preds = %321
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %356

329:                                              ; preds = %315, %317, %321
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %36, ptr %267, align 8
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %34, ptr %268, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %330 unwind label %334

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %332 unwind label %303

332:                                              ; preds = %330
  br i1 %331, label %347, label %333

333:                                              ; preds = %332
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %38, ptr %272, align 8
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %35, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %347 unwind label %336

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %356

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %356

338:                                              ; preds = %309
  store i32 0, ptr %275, align 8
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %22, ptr %277, align 8
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %34, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %339 unwind label %343

339:                                              ; preds = %338
  %340 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %341 unwind label %303

341:                                              ; preds = %339
  br i1 %340, label %347, label %342

342:                                              ; preds = %341
  store i32 0, ptr %280, align 8
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %23, ptr %282, align 8
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %35, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %347 unwind label %345

343:                                              ; preds = %338
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %356

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %356

347:                                              ; preds = %342, %333, %341, %332
  %348 = load i32, ptr %170, align 8
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i64 %indvars.iv614, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %353 unwind label %303

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %355 unwind label %303

355:                                              ; preds = %353, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge564, label %286, !llvm.loop !16

356:                                              ; preds = %345, %343, %336, %334, %327, %325, %323, %307, %305, %303
  %.pn179 = phi { ptr, i32 } [ %304, %303 ], [ %308, %307 ], [ %306, %305 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %335, %334 ], [ %337, %336 ], [ %344, %343 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %357

357:                                              ; preds = %356, %301
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %356 ], [ %302, %301 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %.body

._crit_edge564:                                   ; preds = %355, %.preheader518
  br i1 %5, label %946, label %358

358:                                              ; preds = %._crit_edge564
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = load double, ptr %172, align 8
  %362 = load i32, ptr %96, align 4
  %363 = load i32, ptr %70, align 4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load i32, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %368 = ptrtoint ptr %.0.lcssa.i.i.i.i.i432437 to i64
  %369 = ptrtoint ptr %.sroa.0361.0429439 to i64
  %370 = sub i64 %368, %369
  %371 = lshr i64 %370, 4
  %372 = trunc i64 %371 to i32
  %sext.i = shl i64 %370, 28
  %373 = icmp slt i64 %sext.i, 0
  br i1 %373, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc217 unwind label %.loopexit.split-lp520

.noexc217:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %358
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc164.i

.noexc164.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %374 = lshr exact i64 %sext.i, 30
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #26
          to label %.noexc218 unwind label %.loopexit.split-lp520

.noexc218:                                        ; preds = %.noexc164.i
  store i32 0, ptr %375, align 4
  %376 = icmp eq i64 %sext.i, 4294967296
  br i1 %376, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc218
  %377 = getelementptr i8, ptr %375, i64 4
  %378 = add nsw i64 %374, -4
  call void @llvm.memset.p0.i64(ptr align 4 %377, i8 0, i64 %378, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc218, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.034.0.i = phi ptr [ %375, %.noexc218 ], [ %375, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %379 = fdiv double 1.000000e+00, %361
  %380 = fptrunc double %379 to float
  %381 = fpext float %380 to double
  %382 = sitofp i32 %372 to double
  %383 = call double @pow(double noundef %381, double noundef %382) #24
  %384 = add i32 %372, -1
  %385 = icmp sgt i32 %372, 1
  br i1 %385, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %386 = fsub float 1.000000e+00, %380
  %387 = sitofp i32 %360 to float
  %388 = fmul float %386, %387
  %389 = fptrunc double %383 to float
  %390 = fsub float 1.000000e+00, %389
  %391 = fdiv float %388, %390
  %wide.trip.count.i = zext nneg i32 %384 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0138110.i = phi float [ %391, %.lr.ph.preheader.i ], [ %396, %.lr.ph.i ]
  %.0139109.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %395, %.lr.ph.i ]
  %392 = insertelement <4 x float> poison, float %.0138110.i, i64 0
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %394 = getelementptr inbounds nuw i32, ptr %.sroa.034.0.i, i64 %indvars.iv.i
  store i32 %393, ptr %394, align 4
  %395 = add nsw i32 %393, %.0139109.i
  %396 = fmul float %.0138110.i, %380
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0139.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %395, %.lr.ph.i ]
  %397 = sub nsw i32 %360, %.0139.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %398 = sext i32 %384 to i64
  %399 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %398
  store i32 %.sroa.speculated.i, ptr %399, align 4
  %400 = sdiv i32 %363, 2
  %401 = add nsw i32 %400, 2
  %402 = sext i32 %401 to i64
  %403 = icmp slt i32 %363, -5
  br i1 %403, label %404, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i

404:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc170.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc170.i:                                      ; preds = %404
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i166.i = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i166.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %406 = shl nuw nsw i64 %402, 2
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #26
          to label %.noexc171.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc171.i:                                      ; preds = %405
  store i32 0, ptr %407, align 4
  %408 = icmp eq i32 %401, 1
  br i1 %408, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i: ; preds = %.noexc171.i
  %409 = getelementptr i8, ptr %407, i64 4
  %410 = add nsw i64 %406, -4
  call void @llvm.memset.p0.i64(ptr align 4 %409, i8 0, i64 %410, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i, %.noexc171.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %.sroa.021.0.i = phi ptr [ %407, %.noexc171.i ], [ %407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i ]
  %411 = sitofp i32 %400 to float
  %412 = fmul float %411, 0x3FF6A09E60000000
  %413 = fmul float %412, 5.000000e-01
  %414 = fadd float %413, 1.000000e+00
  %415 = call float @llvm.floor.f32(float %414)
  %416 = fptosi float %415 to i32
  %417 = call float @llvm.ceil.f32(float %413)
  %418 = fptosi float %417 to i32
  %.not113.i = icmp slt i32 %416, 0
  br i1 %.not113.i, label %.preheader86.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %419 = sitofp i32 %400 to double
  %420 = add nuw i32 %416, 1
  %wide.trip.count162.i = zext i32 %420 to i64
  br label %423

.preheader86.i:                                   ; preds = %423, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %.not148116.i = icmp slt i32 %400, %418
  br i1 %.not148116.i, label %._crit_edge119.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader86.i
  %421 = sext i32 %400 to i64
  %422 = sext i32 %418 to i64
  br label %.preheader.i

423:                                              ; preds = %423, %.lr.ph115.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next160.i, %423 ]
  %424 = mul nuw nsw i64 %indvars.iv159.i, %indvars.iv159.i
  %425 = trunc nuw i64 %424 to i32
  %426 = uitofp nneg i32 %425 to double
  %427 = fneg double %426
  %428 = call double @llvm.fmuladd.f64(double %419, double %419, double %427)
  %429 = call double @sqrt(double noundef %428) #24
  %430 = insertelement <2 x double> poison, double %429, i64 0
  %431 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %430)
  %432 = getelementptr inbounds nuw i32, ptr %.sroa.021.0.i, i64 %indvars.iv159.i
  store i32 %431, ptr %432, align 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.preheader86.i, label %423, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i:        ; preds = %405, %404
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %945

.preheader.i:                                     ; preds = %439, %.preheader.preheader.i
  %indvars.iv167.i = phi i64 [ %421, %.preheader.preheader.i ], [ %indvars.iv.next168.i, %439 ]
  %.0142117.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next165.i, %439 ]
  %sext199.i = shl i64 %.0142117.i, 32
  %434 = ashr exact i64 %sext199.i, 32
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %434
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %435

435:                                              ; preds = %435, %.preheader.i
  %indvars.iv164.i = phi i64 [ %434, %.preheader.i ], [ %indvars.iv.next165.i, %435 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %436 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv.next165.i
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %.pre.i, %437
  br i1 %438, label %435, label %439, !llvm.loop !19

439:                                              ; preds = %435
  %440 = trunc nsw i64 %indvars.iv164.i to i32
  %441 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv167.i
  store i32 %440, ptr %441, align 4
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -1
  %.not148.not.i = icmp sgt i64 %indvars.iv167.i, %422
  br i1 %.not148.not.i, label %.preheader.i, label %._crit_edge119.i, !llvm.loop !20

._crit_edge119.i:                                 ; preds = %439, %.preheader86.i
  %442 = load ptr, ptr %3, align 8
  %443 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %443, %442
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i, label %444

444:                                              ; preds = %._crit_edge119.i
  store ptr %442, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i: ; preds = %444, %._crit_edge119.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i, label %445

445:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %446 = lshr exact i64 %sext.i, 30
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #26
          to label %.noexc179.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i

.noexc179.i:                                      ; preds = %445
  store i32 0, ptr %447, align 4
  %448 = icmp eq i64 %sext.i, 4294967296
  br i1 %448, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i: ; preds = %.noexc179.i
  %449 = getelementptr i8, ptr %447, i64 4
  %450 = add nsw i64 %446, -4
  call void @llvm.memset.p0.i64(ptr align 4 %449, i8 0, i64 %450, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i, %.noexc179.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %.sroa.014.0.i = phi ptr [ %447, %.noexc179.i ], [ %447, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i ]
  %451 = load i32, ptr %.sroa.034.0.i, align 4
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = icmp slt i32 %451, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc181.i unwind label %.loopexit.split-lp79.i

.noexc181.i:                                      ; preds = %455
  unreachable

456:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %451, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %456
  %458 = mul nuw nsw i64 %453, 28
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp79.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %459, ptr %10, align 8
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %459, i64 %453
  store ptr %461, ptr %457, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %456
  %462 = icmp sgt i32 %372, 0
  br i1 %462, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %471 = icmp eq i32 %365, 0
  %472 = zext i1 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %474 = sitofp i32 %363 to float
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count178.i = and i64 %371, 2147483647
  br label %476

476:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph125.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next176.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %477 = getelementptr inbounds nuw i32, ptr %.sroa.034.0.i, i64 %indvars.iv175.i
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv175.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %479)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.loopexit78.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %476
  %480 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %481 unwind label %552

481:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %480, label %482, label %483

482:                                              ; preds = %481
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i

483:                                              ; preds = %481
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %479)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i unwind label %552

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i:          ; preds = %483, %482
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %367, i1 noundef zeroext true, i32 noundef 2)
          to label %484 unwind label %.loopexit.split-lp74.loopexit.i

484:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %485 = load ptr, ptr %13, align 8
  store i32 0, ptr %463, align 8
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %11, ptr %465, align 8
  store i32 0, ptr %466, align 8
  store i32 0, ptr %467, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %12, ptr %468, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %489 unwind label %554

489:                                              ; preds = %484
  %490 = load ptr, ptr %469, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i186.i, label %525, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i187.i = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i187.i, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i.i188.i = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i188.i, 1
  br i1 %508, label %509, label %525

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #24
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %525

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #24
  br label %525

525:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %520, %507, %489
  %526 = load ptr, ptr %470, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %526, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %529 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %528 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %362)
          to label %530 unwind label %.loopexit.split-lp74.loopexit.i

530:                                              ; preds = %525
  %531 = shl nsw i32 %478, %472
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %531)
          to label %532 unwind label %.loopexit.split-lp74.loopexit.i

532:                                              ; preds = %530
  %533 = load ptr, ptr %473, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 28
  %539 = trunc i64 %538 to i32
  %540 = getelementptr inbounds nuw i32, ptr %.sroa.014.0.i, i64 %indvars.iv175.i
  store i32 %539, ptr %540, align 4
  %541 = icmp sgt i32 %539, 0
  br i1 %541, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %532
  %542 = getelementptr inbounds nuw float, ptr %.sroa.0344.0, i64 %indvars.iv175.i
  %543 = load float, ptr %542, align 4
  %544 = fmul float %543, %474
  %wide.trip.count173.i = and i64 %538, 2147483647
  %545 = trunc nuw nsw i64 %indvars.iv175.i to i32
  br label %546

546:                                              ; preds = %546, %.lr.ph122.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next171.i, %546 ]
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %547, i64 %indvars.iv170.i, i32 4
  store i32 %545, ptr %548, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %549, i64 %indvars.iv170.i, i32 1
  store float %544, ptr %550, align 4
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge123.loopexit.i, label %546, !llvm.loop !21

_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i:        ; preds = %445
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

.loopexit78.i:                                    ; preds = %476
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.split-lp79.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %455
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %941

552:                                              ; preds = %483, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit73.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp74.i

.loopexit.split-lp74.loopexit.i:                  ; preds = %530, %525, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %lpad.loopexit83.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp74.i

.loopexit.split-lp74.loopexit.split-lp.i:         ; preds = %571
  %lpad.loopexit.split-lp84.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp74.i

554:                                              ; preds = %484
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %.loopexit.split-lp74.i

._crit_edge123.loopexit.i:                        ; preds = %546
  %.pre190.i = load ptr, ptr %10, align 8
  %.pre191.i = load ptr, ptr %473, align 8
  %.pre194.i = ptrtoint ptr %.pre191.i to i64
  %.pre195.i = ptrtoint ptr %.pre190.i to i64
  %.pre197.i = sub i64 %.pre194.i, %.pre195.i
  br label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %._crit_edge123.loopexit.i, %532
  %.pre-phi198.i = phi i64 [ %.pre197.i, %._crit_edge123.loopexit.i ], [ %537, %532 ]
  %556 = phi ptr [ %.pre190.i, %._crit_edge123.loopexit.i ], [ %534, %532 ]
  %557 = icmp sgt i64 %.pre-phi198.i, 0
  br i1 %557, label %.lr.ph.i.i.i.i.i189.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i189.i:                            ; preds = %._crit_edge123.i
  %558 = udiv exact i64 %.pre-phi198.i, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %125, align 8
  br label %559

559:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i189.i
  %560 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i189.i ], [ %585, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %558, %.lr.ph.i.i.i.i.i189.i ], [ %587, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i.i189.i ], [ %586, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %561 = load ptr, ptr %475, align 8
  %.not.i.i.i.i.i.i.i190.i = icmp eq ptr %560, %561
  br i1 %.not.i.i.i.i.i.i.i190.i, label %565, label %562

562:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %560, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false)
  %563 = load ptr, ptr %125, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 28
  store ptr %564, ptr %125, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

565:                                              ; preds = %559
  %566 = load ptr, ptr %3, align 8
  %567 = ptrtoint ptr %560 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775800
  br i1 %570, label %571, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

571:                                              ; preds = %565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc191.i unwind label %.loopexit.split-lp74.loopexit.split-lp.i

.noexc191.i:                                      ; preds = %571
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %565
  %572 = sdiv exact i64 %569, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %573 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %572
  %574 = icmp ult i64 %573, %572
  %575 = call i64 @llvm.umin.i64(i64 %573, i64 329406144173384850)
  %576 = select i1 %574, i64 329406144173384850, i64 %575
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %576, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %577 = mul nuw nsw i64 %576, 28
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #26
          to label %.noexc192.i unwind label %.loopexit73.i

.noexc192.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %579 = getelementptr inbounds i8, ptr %578, i64 %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %579, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %566, %560
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc192.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %578, %.noexc192.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %566, %.noexc192.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !22
  %580 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %580, %560
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc192.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %578, %.noexc192.i ], [ %581, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %566) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %583, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %578, ptr %3, align 8
  store ptr %582, ptr %125, align 8
  %584 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %578, i64 %576
  store ptr %584, ptr %475, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %562
  %585 = phi ptr [ %564, %562 ], [ %582, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %587 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %588 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %588, label %559, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge123.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge126.loopexit.i, label %476, !llvm.loop !28

.loopexit.split-lp74.i:                           ; preds = %554, %.loopexit.split-lp74.loopexit.split-lp.i, %.loopexit.split-lp74.loopexit.i, %.loopexit73.i
  %.pn154.i = phi { ptr, i32 } [ %555, %554 ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit83.i, %.loopexit.split-lp74.loopexit.i ], [ %lpad.loopexit.split-lp84.i, %.loopexit.split-lp74.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %589

589:                                              ; preds = %.loopexit.split-lp74.i, %552
  %.pn154.pn.i = phi { ptr, i32 } [ %.pn154.i, %.loopexit.split-lp74.i ], [ %553, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %941

._crit_edge126.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre192.i = load ptr, ptr %125, align 8
  %.pre193.i = load ptr, ptr %3, align 8
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %590 = phi ptr [ %.pre193.i, %._crit_edge126.loopexit.i ], [ %442, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %591 = phi ptr [ %.pre192.i, %._crit_edge126.loopexit.i ], [ %442, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %590 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 28
  %596 = trunc i64 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %598

598:                                              ; preds = %._crit_edge126.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #24
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %596, i32 noundef 5, i32 noundef 0)
          to label %599 unwind label %794

599:                                              ; preds = %598
  %600 = icmp eq i32 %365, 0
  br i1 %600, label %601, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  %602 = load i32, ptr %27, align 8
  %603 = and i32 %602, 4095
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %601
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %603, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #25
          to label %.noexc193.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc193.i:                                      ; preds = %605
  unreachable

606:                                              ; preds = %601
  %607 = load ptr, ptr %125, align 8
  %608 = load ptr, ptr %3, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 28
  %613 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %616 = load i64, ptr %615, align 8
  %617 = mul i64 %616, 7
  %618 = add i64 %617, 8
  %619 = icmp ult i64 %618, 2147483648
  br i1 %619, label %621, label %620

620:                                              ; preds = %606
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %618, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #25
          to label %.noexc194.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc194.i:                                      ; preds = %620
  unreachable

621:                                              ; preds = %606
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %622, ptr %9, align 8
  %623 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 49, ptr %623, align 8
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %636, %621
  %indvars.iv137.i.i = phi i64 [ 0, %621 ], [ %indvars.iv.next138.i.i, %636 ]
  %624 = mul i64 %indvars.iv137.i.i, %616
  %.idx.i.i = mul nuw nsw i64 %indvars.iv137.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %622, i64 %.idx.i.i
  br label %633

.preheader.i.i:                                   ; preds = %636
  %.not.i.i = icmp eq ptr %607, %608
  br i1 %.not.i.i, label %725, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %625 = shl i64 %616, 32
  %sext.i.i = sub i64 4294967296, %625
  %626 = ashr exact i64 %sext.i.i, 32
  %627 = xor i64 %616, -1
  %sext118.i.i = shl i64 %627, 32
  %628 = ashr exact i64 %sext118.i.i, 32
  %sext119.i.i = add i64 %625, 4294967296
  %629 = ashr exact i64 %sext119.i.i, 32
  %sext120.i.i = add i64 %625, -4294967296
  %630 = ashr exact i64 %sext120.i.i, 32
  %631 = ashr exact i64 %625, 32
  %.neg.i.i = mul i64 %616, -4294967296
  %632 = ashr exact i64 %.neg.i.i, 32
  %umax.i.i = call i64 @llvm.umax.i64(i64 %612, i64 1)
  br label %637

633:                                              ; preds = %633, %.preheader126.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader126.i.i ], [ %indvars.iv.next.i.i, %633 ]
  %634 = add i64 %indvars.iv.i.i, %624
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %636, label %633, !llvm.loop !29

636:                                              ; preds = %633
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, 7
  br i1 %exitcond140.not.i.i, label %.preheader.i.i, label %.preheader126.i.i, !llvm.loop !30

637:                                              ; preds = %710, %.lr.ph.i.i
  %.0133.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %722, %710 ]
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %"class.cv::KeyPoint", ptr %638, i64 %.0133.i.i
  %640 = load float, ptr %639, align 4
  %641 = insertelement <4 x float> poison, float %640, i64 0
  %642 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %641)
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %644 = load float, ptr %643, align 4
  %645 = insertelement <4 x float> poison, float %644, i64 0
  %646 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %645)
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %648 = load i32, ptr %647, align 4
  %649 = add nsw i32 %646, -3
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = add nsw i32 %649, %653
  %655 = sext i32 %654 to i64
  %656 = mul i64 %616, %655
  %657 = getelementptr inbounds i8, ptr %614, i64 %656
  %658 = add nsw i32 %642, -3
  %659 = load i32, ptr %651, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %657, i64 %661
  br label %663

663:                                              ; preds = %663, %637
  %indvars.iv141.i.i = phi i64 [ 0, %637 ], [ %indvars.iv.next142.i.i, %663 ]
  %.0112131.i.i = phi i32 [ 0, %637 ], [ %709, %663 ]
  %.0113130.i.i = phi i32 [ 0, %637 ], [ %707, %663 ]
  %.0114129.i.i = phi i32 [ 0, %637 ], [ %705, %663 ]
  %664 = getelementptr inbounds nuw i32, ptr %622, i64 %indvars.iv141.i.i
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = getelementptr inbounds i8, ptr %667, i64 -1
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = sub nsw i32 %670, %673
  %675 = shl nsw i32 %674, 1
  %676 = getelementptr inbounds i8, ptr %667, i64 %626
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = getelementptr inbounds i8, ptr %667, i64 %628
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = sub nsw i32 %678, %681
  %683 = add nsw i32 %682, %675
  %684 = getelementptr inbounds i8, ptr %667, i64 %629
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = getelementptr inbounds i8, ptr %667, i64 %630
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 %686, %689
  %691 = add nsw i32 %683, %690
  %692 = getelementptr inbounds i8, ptr %667, i64 %631
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = getelementptr inbounds i8, ptr %667, i64 %632
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 %694, %697
  %699 = shl nsw i32 %698, 1
  %700 = add nuw nsw i32 %681, %678
  %701 = sub nsw i32 %686, %700
  %702 = add nsw i32 %701, %689
  %703 = add nsw i32 %702, %699
  %704 = mul nsw i32 %691, %691
  %705 = add nuw nsw i32 %704, %.0114129.i.i
  %706 = mul nsw i32 %703, %703
  %707 = add nuw nsw i32 %706, %.0113130.i.i
  %708 = mul nsw i32 %703, %691
  %709 = add nsw i32 %708, %.0112131.i.i
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 49
  br i1 %exitcond144.not.i.i, label %710, label %663, !llvm.loop !31

710:                                              ; preds = %663
  %711 = uitofp nneg i32 %705 to float
  %712 = uitofp nneg i32 %707 to float
  %713 = sitofp i32 %709 to float
  %714 = fneg float %713
  %715 = fmul float %713, %714
  %716 = call float @llvm.fmuladd.f32(float %711, float %712, float %715)
  %717 = fadd float %711, %712
  %718 = fmul float %717, 0xBFA47AE140000000
  %719 = call float @llvm.fmuladd.f32(float %718, float %717, float %716)
  %720 = fmul float %719, 0x3CBBB9DA20000000
  %721 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store float %720, ptr %721, align 4
  %722 = add nuw i64 %.0133.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %722, %umax.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.i.i, label %637, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %710
  %.pre.i.i = load ptr, ptr %9, align 8
  %.not.i.i123.i.i = icmp eq ptr %.pre.i.i, %622
  %723 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = or i1 %.not.i.i123.i.i, %723
  br i1 %or.cond.i.i, label %725, label %724

724:                                              ; preds = %._crit_edge.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %725

725:                                              ; preds = %724, %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  %726 = load i32, ptr %.sroa.034.0.i, align 4
  %727 = mul nsw i32 %726, %372
  %728 = sext i32 %727 to i64
  %729 = icmp slt i32 %727, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc204.i unwind label %.thread.i

.noexc204.i:                                      ; preds = %730
  unreachable

731:                                              ; preds = %725
  %.not54.i = icmp eq i32 %727, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i: ; preds = %731
  %732 = mul nuw nsw i64 %728, 28
  %733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i
  %734 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %733, i64 %728
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i, %731
  %.sroa.03.0.i = phi ptr [ %733, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i ], [ null, %731 ]
  %.sroa.17.0.i = phi ptr [ %734, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i ], [ null, %731 ]
  br i1 %462, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count183.i = and i64 %371, 2147483647
  br label %736

736:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i, %.lr.ph132.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next181.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.0144130.i = phi i32 [ 0, %.lr.ph132.i ], [ %761, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.17.1129.i = phi ptr [ %.sroa.17.0.i, %.lr.ph132.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.9.1128.i = phi ptr [ %.sroa.03.0.i, %.lr.ph132.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.03.1127.i = phi ptr [ %.sroa.03.0.i, %.lr.ph132.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %737 = getelementptr inbounds nuw i32, ptr %.sroa.034.0.i, i64 %indvars.iv180.i
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds nuw i32, ptr %.sroa.014.0.i, i64 %indvars.iv180.i
  %740 = load i32, ptr %739, align 4
  %741 = sext i32 %740 to i64
  %742 = load ptr, ptr %735, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 28
  %748 = icmp ult i64 %747, %741
  br i1 %748, label %749, label %751

749:                                              ; preds = %736
  %750 = sub nuw nsw i64 %741, %747
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %750)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp66.loopexit.i

751:                                              ; preds = %736
  %752 = icmp ugt i64 %747, %741
  br i1 %752, label %753, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"class.cv::KeyPoint", ptr %743, i64 %741
  %.not.i.i207.i = icmp eq ptr %742, %754
  br i1 %.not.i.i207.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %755

755:                                              ; preds = %753
  store ptr %754, ptr %735, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %755, %753, %751, %749
  %.not.i.i.i.i.i209.i = icmp eq i32 %740, 0
  br i1 %.not.i.i.i.i.i209.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %756

756:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %757 = load ptr, ptr %3, align 8
  %758 = sext i32 %.0144130.i to i64
  %759 = getelementptr inbounds %"class.cv::KeyPoint", ptr %757, i64 %758
  %.idx.i = mul nsw i64 %741, 28
  %760 = load ptr, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %760, ptr align 4 %759, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %756, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %761 = add nsw i32 %740, %.0144130.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %738)
          to label %762 unwind label %.loopexit.split-lp66.loopexit.i

762:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %763 = load ptr, ptr %10, align 8
  %764 = load ptr, ptr %735, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %763 to i64
  %767 = sub i64 %765, %766
  %768 = icmp sgt i64 %767, 0
  br i1 %768, label %.lr.ph.i.i.i.i.i210.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i

.lr.ph.i.i.i.i.i210.i:                            ; preds = %762
  %769 = udiv exact i64 %767, 28
  br label %770

770:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i, %.lr.ph.i.i.i.i.i210.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1127.i, %.lr.ph.i.i.i.i.i210.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1129.i, %.lr.ph.i.i.i.i.i210.i ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %771 = phi ptr [ %.sroa.9.1128.i, %.lr.ph.i.i.i.i.i210.i ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.07.i.i.i.i.i212.i = phi i64 [ %769, %.lr.ph.i.i.i.i.i210.i ], [ %792, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.056.i.i.i.i.i213.i = phi ptr [ %763, %.lr.ph.i.i.i.i.i210.i ], [ %791, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.not.i.i.i.i.i.i.i214.i = icmp eq ptr %771, %.sroa.17.2.i
  br i1 %.not.i.i.i.i.i.i.i214.i, label %773, label %772

772:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %771, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i213.i, i64 28, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i

773:                                              ; preds = %770
  %774 = ptrtoint ptr %.sroa.17.2.i to i64
  %775 = ptrtoint ptr %.sroa.03.2.i to i64
  %776 = sub i64 %774, %775
  %777 = icmp eq i64 %776, 9223372036854775800
  br i1 %777, label %778, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i

778:                                              ; preds = %773
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc228.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i

.noexc228.i:                                      ; preds = %778
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i: ; preds = %773
  %779 = sdiv exact i64 %776, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i217.i = call i64 @llvm.umax.i64(i64 %779, i64 1)
  %780 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i217.i, %779
  %781 = icmp ult i64 %780, %779
  %782 = call i64 @llvm.umin.i64(i64 %780, i64 329406144173384850)
  %783 = select i1 %781, i64 329406144173384850, i64 %782
  %.not.i.i.i.i.i.i.i.i.i218.i = icmp ne i64 %783, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i218.i)
  %784 = mul nuw nsw i64 %783, 28
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %784) #26
          to label %.noexc229.i unwind label %.loopexit65.i

.noexc229.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i
  %786 = getelementptr inbounds i8, ptr %785, i64 %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %786, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i213.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i219.i = icmp eq ptr %.sroa.03.2.i, %.sroa.17.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i219.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i:              ; preds = %.noexc229.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i221.i = phi ptr [ %788, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i ], [ %785, %.noexc229.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i222.i = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i ], [ %.sroa.03.2.i, %.noexc229.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i221.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i222.i, i64 28, i1 false), !alias.scope !33
  %787 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i222.i, i64 28
  %788 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i221.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i223.i = icmp eq ptr %787, %.sroa.17.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i223.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i, %.noexc229.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.i = phi ptr [ %785, %.noexc229.i ], [ %788, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i ]
  %.not.i23.i.i.i.i.i.i.i.i226.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i226.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i, label %789

789:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i: ; preds = %789, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i
  %790 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %785, i64 %783
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i, %772
  %.sroa.03.3.i = phi ptr [ %785, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i ], [ %.sroa.03.2.i, %772 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i ], [ %771, %772 ]
  %.sroa.17.3.i = phi ptr [ %790, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i ], [ %.sroa.17.2.i, %772 ]
  %.sroa.9.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.pn.i, i64 28
  %791 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i213.i, i64 28
  %792 = add nsw i64 %.07.i.i.i.i.i212.i, -1
  %793 = icmp sgt i64 %.07.i.i.i.i.i212.i, 1
  br i1 %793, label %770, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i, %762
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1127.i, %762 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.1128.i, %762 ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.1129.i, %762 ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %._crit_edge133.i, label %736, !llvm.loop !37

794:                                              ; preds = %598
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i

.loopexit.i:                                      ; preds = %.preheader.us.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit.split-lp.loopexit.i:                    ; preds = %..preheader_crit_edge.us.i.i
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %._crit_edge77.i.i
  %lpad.loopexit62.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i, %620, %605
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i, %730
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit65.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %749
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.split-lp.i:         ; preds = %778
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.i:                           ; preds = %.loopexit.split-lp66.loopexit.split-lp.i, %.loopexit.split-lp66.loopexit.i, %.loopexit65.i
  %.sroa.03.5.ph.i = phi ptr [ %.sroa.03.2.i, %.loopexit65.i ], [ %.sroa.03.1127.i, %.loopexit.split-lp66.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit70.i, %.loopexit.split-lp66.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.03.5.ph.i, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %796

796:                                              ; preds = %.loopexit.split-lp66.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.ph.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

._crit_edge133.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8
  store ptr %.sroa.9.1.lcssa.i, ptr %125, align 8
  store ptr %.sroa.17.1.lcssa.i, ptr %798, align 8
  %.not.i.i.i231.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i, label %799

799:                                              ; preds = %._crit_edge133.i
  call void @_ZdlPv(ptr noundef nonnull %797) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i: ; preds = %799, %._crit_edge133.i, %599
  %800 = load ptr, ptr %125, align 8
  %801 = load ptr, ptr %3, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 28
  %806 = trunc i64 %805 to i32
  %807 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc243.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc243.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i
  %808 = load ptr, ptr %125, align 8
  %809 = load ptr, ptr %3, align 8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = sdiv exact i64 %812, 28
  %.not84.i.i = icmp eq ptr %808, %809
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc243.i
  %814 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %816 = sub nsw i32 0, %400
  %.not6072.i.i = icmp slt i32 %363, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %817 = sext i32 %816 to i64
  %818 = add nuw nsw i32 %400, 1
  %sext.i233.i = shl i64 %807, 32
  %819 = ashr exact i64 %sext.i233.i, 32
  %umax.i234.i = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %wide.trip.count.i.i = zext nneg i32 %818 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %363, -1
  br i1 %.not62.i.i, label %.preheader.us.us.preheader.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %820 = sext i32 %816 to i64
  %821 = add nuw nsw i32 %400, 1
  %umax107.i.i = call i64 @llvm.umax.i64(i64 %813, i64 1)
  br label %.lr.ph.us.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.lr.ph82.split.us.i.i
  %umax109.i.i = call i64 @llvm.umax.i64(i64 %813, i64 1)
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.noexc244.i, %.preheader.us.us.preheader.i.i
  %.080.us.us.i.i = phi i64 [ %825, %.noexc244.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %822 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc244.i unwind label %.loopexit.i

.noexc244.i:                                      ; preds = %.preheader.us.us.i.i
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds %"class.cv::KeyPoint", ptr %823, i64 %.080.us.us.i.i, i32 2
  store float %822, ptr %824, align 4
  %825 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %825, %umax109.i.i
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !38

.lr.ph.us.i.i:                                    ; preds = %.noexc245.i, %.lr.ph.us.preheader.i.i
  %.080.us.i.i = phi i64 [ %863, %.noexc245.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds %"class.cv::KeyPoint", ptr %826, i64 %.080.us.i.i
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 20
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %833 = load float, ptr %832, align 4
  %834 = insertelement <4 x float> poison, float %833, i64 0
  %835 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %834)
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %837 = load i32, ptr %836, align 4
  %838 = add nsw i32 %837, %835
  %839 = load float, ptr %827, align 4
  %840 = insertelement <4 x float> poison, float %839, i64 0
  %841 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %840)
  %842 = load i32, ptr %831, align 4
  %843 = add nsw i32 %842, %841
  %844 = load ptr, ptr %814, align 8
  %845 = load ptr, ptr %815, align 8
  %846 = load i64, ptr %845, align 8
  %847 = sext i32 %838 to i64
  %848 = mul i64 %846, %847
  %849 = getelementptr inbounds i8, ptr %844, i64 %848
  %850 = sext i32 %843 to i64
  %851 = getelementptr inbounds i8, ptr %849, i64 %850
  br label %852

852:                                              ; preds = %852, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %820, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %852 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %858, %852 ]
  %853 = getelementptr inbounds i8, ptr %851, i64 %indvars.iv102.i.i
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = trunc nsw i64 %indvars.iv102.i.i to i32
  %857 = mul nsw i32 %855, %856
  %858 = add nsw i32 %857, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %lftr.wideiv105.i.i = trunc i64 %indvars.iv.next103.i.i to i32
  %exitcond106.not.i.i = icmp eq i32 %821, %lftr.wideiv105.i.i
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %852, !llvm.loop !39

..preheader_crit_edge.us.i.i:                     ; preds = %852
  %859 = sitofp i32 %858 to float
  %860 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %859)
          to label %.noexc245.i unwind label %.loopexit.split-lp.loopexit.i

.noexc245.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %"class.cv::KeyPoint", ptr %861, i64 %.080.us.i.i, i32 2
  store float %860, ptr %862, align 4
  %863 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %863, %umax107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !38

.lr.ph82.split.i.i:                               ; preds = %.noexc246.i, %.lr.ph82.split.preheader.i.i
  %.080.i.i = phi i64 [ %923, %.noexc246.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %"class.cv::KeyPoint", ptr %864, i64 %.080.i.i
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 20
  %867 = load i32, ptr %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %871 = load float, ptr %870, align 4
  %872 = insertelement <4 x float> poison, float %871, i64 0
  %873 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %872)
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = add nsw i32 %875, %873
  %877 = load float, ptr %865, align 4
  %878 = insertelement <4 x float> poison, float %877, i64 0
  %879 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %878)
  %880 = load i32, ptr %869, align 4
  %881 = add nsw i32 %880, %879
  %882 = load ptr, ptr %814, align 8
  %883 = load ptr, ptr %815, align 8
  %884 = load i64, ptr %883, align 8
  %885 = sext i32 %876 to i64
  %886 = mul i64 %884, %885
  %887 = getelementptr inbounds i8, ptr %882, i64 %886
  %888 = sext i32 %881 to i64
  %889 = getelementptr inbounds i8, ptr %887, i64 %888
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph82.split.i.i
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i237.i, %.lr.ph.i235.i ], [ %817, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %895, %.lr.ph.i235.i ], [ 0, %.lr.ph82.split.i.i ]
  %890 = getelementptr inbounds i8, ptr %889, i64 %indvars.iv.i236.i
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = trunc nsw i64 %indvars.iv.i236.i to i32
  %894 = mul nsw i32 %892, %893
  %895 = add nsw i32 %894, %.05564.i.i
  %indvars.iv.next.i237.i = add nsw i64 %indvars.iv.i236.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i237.i to i32
  %exitcond.not.i238.i = icmp eq i32 %818, %lftr.wideiv.i.i
  br i1 %exitcond.not.i238.i, label %.preheader.i239.loopexit.i, label %.lr.ph.i235.i, !llvm.loop !39

.preheader.i239.loopexit.i:                       ; preds = %.lr.ph.i235.i, %._crit_edge.i242.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i242.i ], [ 1, %.lr.ph.i235.i ]
  %.05375.i.i = phi i32 [ %917, %._crit_edge.i242.i ], [ 0, %.lr.ph.i235.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i242.i ], [ %895, %.lr.ph.i235.i ]
  %896 = getelementptr inbounds nuw i32, ptr %.sroa.021.0.i, i64 %indvars.iv97.i.i
  %897 = load i32, ptr %896, align 4
  %.not6165.i.i = icmp slt i32 %897, 0
  br i1 %.not6165.i.i, label %._crit_edge.i242.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i239.loopexit.i
  %898 = sub nsw i32 0, %897
  %899 = mul nsw i64 %indvars.iv97.i.i, %819
  %900 = sext i32 %898 to i64
  %901 = add nuw i32 %897, 1
  %invariant.gep.i240.i = getelementptr i8, ptr %889, i64 %899
  br label %902

902:                                              ; preds = %902, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %900, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %902 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %914, %902 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %910, %902 ]
  %gep.i241.i = getelementptr i8, ptr %invariant.gep.i240.i, i64 %indvars.iv92.i.i
  %903 = load i8, ptr %gep.i241.i, align 1
  %904 = zext i8 %903 to i32
  %905 = sub nsw i64 %indvars.iv92.i.i, %899
  %906 = getelementptr inbounds i8, ptr %889, i64 %905
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = add i32 %.05666.i.i, %904
  %910 = sub i32 %909, %908
  %911 = add nuw nsw i32 %908, %904
  %912 = trunc nsw i64 %indvars.iv92.i.i to i32
  %913 = mul nsw i32 %911, %912
  %914 = add nsw i32 %913, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %901, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i242.i, label %902, !llvm.loop !40

._crit_edge.i242.i:                               ; preds = %902, %.preheader.i239.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i239.loopexit.i ], [ %910, %902 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i239.loopexit.i ], [ %914, %902 ]
  %915 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %916 = mul nsw i32 %.056.lcssa.i.i, %915
  %917 = add nsw i32 %916, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i239.loopexit.i, !llvm.loop !41

._crit_edge77.i.i:                                ; preds = %._crit_edge.i242.i
  %918 = sitofp i32 %917 to float
  %919 = sitofp i32 %.2.lcssa.i.i to float
  %920 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %918, float noundef %919)
          to label %.noexc246.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc246.i:                                      ; preds = %._crit_edge77.i.i
  %921 = load ptr, ptr %3, align 8
  %922 = getelementptr inbounds %"class.cv::KeyPoint", ptr %921, i64 %.080.i.i, i32 2
  store float %920, ptr %922, align 4
  %923 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %923, %umax.i234.i
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !38

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc246.i, %.noexc245.i, %.noexc244.i, %.noexc243.i
  %924 = icmp sgt i32 %806, 0
  br i1 %924, label %.lr.ph138.preheader.i, label %._crit_edge139.i

.lr.ph138.preheader.i:                            ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count188.i = and i64 %805, 2147483647
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph138.i ]
  %925 = load ptr, ptr %3, align 8
  %926 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %925, i64 %indvars.iv185.i
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 20
  %928 = load i32, ptr %927, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %929
  %931 = load float, ptr %930, align 4
  %932 = load float, ptr %926, align 4
  %933 = fmul float %931, %932
  store float %933, ptr %926, align 4
  %934 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %935 = load float, ptr %934, align 4
  %936 = fmul float %931, %935
  store float %936, ptr %934, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge139.i, label %.lr.ph138.i, !llvm.loop !42

._crit_edge139.i:                                 ; preds = %.lr.ph138.i, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge139.i, %._crit_edge126.i
  %.not.i.i.i248.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i248.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %937

937:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %937, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %938 = load ptr, ptr %10, align 8
  %.not.i.i.i249.i = icmp eq ptr %938, null
  br i1 %.not.i.i.i249.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i, label %939

939:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %938) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i: ; preds = %939, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i251.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %940

940:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %796, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %796 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %794
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i ], [ %795, %794 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %941

941:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i, %589, %.loopexit.split-lp79.i, %.loopexit78.i
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %589 ], [ %.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i ], [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  %.not.i.i.i257.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i, label %942

942:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i

_ZNSt6vectorIiSaIiEED2Ev.exit258.i:               ; preds = %942, %941
  %.pr.i = load ptr, ptr %10, align 8
  %.not.i.i.i259.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, label %943

943:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i: ; preds = %943, %_ZNSt6vectorIiSaIiEED2Ev.exit258.i, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i
  %.pn154.pn.pn.pn202.i = phi { ptr, i32 } [ %551, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i ], [ %.pn154.pn.pn.i, %943 ], [ %.pn154.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit258.i ]
  %.not.i.i.i261.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, label %944

944:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.i:               ; preds = %944, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  %.not.i.i.i263.i = icmp eq ptr %.sroa.034.0.i, null
  br i1 %.not.i.i.i263.i, label %.body, label %945

945:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i
  %.pn16152.i = phi { ptr, i32 } [ %433, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.pn154.pn.pn.pn202.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i, %940
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

946:                                              ; preds = %._crit_edge564
  %947 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %950 = load i32, ptr %949, align 4
  %951 = load i32, ptr %948, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %951 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %950 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %952 = load i32, ptr %96, align 4
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %952)
          to label %953 unwind label %.loopexit.split-lp520

953:                                              ; preds = %946
  br i1 %.0131645650, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i654, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i220

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %60, align 8
  br label %957

.lr.ph.preheader.i.i.i.i.i220:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %954 = mul nuw nsw i64 %169, 24
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #26
          to label %.noexc225 unwind label %974

.noexc225:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i220
  store ptr %955, ptr %60, align 8
  %956 = getelementptr inbounds nuw %"class.std::vector", ptr %955, i64 %169
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %955, i8 0, i64 %954, i1 false)
  %scevgep.i.i.i.i.i221 = getelementptr i8, ptr %955, i64 %954
  br label %957

957:                                              ; preds = %.noexc225, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.pr.i235 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %955, %.noexc225 ]
  %.sink.i222 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %956, %.noexc225 ]
  %958 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i221, %.noexc225 ]
  %959 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i222, ptr %960, align 8
  store ptr %958, ptr %959, align 8
  %961 = load ptr, ptr %125, align 8
  %962 = load ptr, ptr %3, align 8
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 28
  %967 = trunc i64 %966 to i32
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph567.preheader, label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %957
  %wide.trip.count623 = and i64 %966, 2147483647
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv620 = phi i64 [ 0, %.lr.ph567.preheader ], [ %indvars.iv.next621, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %969 = load ptr, ptr %3, align 8
  %970 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %969, i64 %indvars.iv620
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 20
  %972 = load i32, ptr %971, align 4
  %973 = icmp sgt i32 %972, -1
  br i1 %973, label %984, label %976

974:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i220
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body

976:                                              ; preds = %.lr.ph567
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %977 unwind label %979

977:                                              ; preds = %976
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #25
          to label %978 unwind label %981

978:                                              ; preds = %977
  unreachable

979:                                              ; preds = %976
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %983

981:                                              ; preds = %977
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %983

983:                                              ; preds = %981, %979
  %.pn151 = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  br label %.loopexit.split-lp510

984:                                              ; preds = %.lr.ph567
  %985 = zext nneg i32 %972 to i64
  %986 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i235, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %990 = load ptr, ptr %989, align 8
  %.not.i226 = icmp eq ptr %988, %990
  br i1 %.not.i226, label %994, label %991

991:                                              ; preds = %984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %988, ptr noundef nonnull align 4 dereferenceable(28) %970, i64 28, i1 false)
  %992 = load ptr, ptr %987, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 28
  store ptr %993, ptr %987, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

994:                                              ; preds = %984
  %995 = load ptr, ptr %986, align 8
  %996 = ptrtoint ptr %988 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp eq i64 %998, 9223372036854775800
  br i1 %999, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %994
  %1000 = sdiv exact i64 %998, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1000, i64 1)
  %1001 = add nsw i64 %.sroa.speculated.i.i.i, %1000
  %1002 = icmp ult i64 %1001, %1000
  %1003 = call i64 @llvm.umin.i64(i64 %1001, i64 329406144173384850)
  %1004 = select i1 %1002, i64 329406144173384850, i64 %1003
  %.not.i.i.i227 = icmp ne i64 %1004, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %1005 = mul nuw nsw i64 %1004, 28
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1005) #26
          to label %.noexc229 unwind label %.loopexit.split-lp510.loopexit

.noexc229:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1007 = getelementptr inbounds i8, ptr %1006, i64 %998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1007, ptr noundef nonnull align 4 dereferenceable(28) %970, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %995, %988
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc229, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1009, %.lr.ph.i.i.i.i.i.i ], [ %1006, %.noexc229 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i ], [ %995, %.noexc229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !43
  %1008 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1009 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1008, %988
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc229
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1006, %.noexc229 ], [ %1009, %.lr.ph.i.i.i.i.i.i ]
  %1010 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %995, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1011

1011:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %995) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1011, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1006, ptr %986, align 8
  store ptr %1010, ptr %987, align 8
  %1012 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1006, i64 %1004
  store ptr %1012, ptr %989, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %991
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge568.loopexit, label %.lr.ph567, !llvm.loop !47

.loopexit509:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

.loopexit.split-lp510.loopexit:                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

.loopexit.split-lp510.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

._crit_edge568.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre637 = load ptr, ptr %125, align 8
  br label %._crit_edge568

._crit_edge568:                                   ; preds = %._crit_edge568.loopexit, %957
  %1013 = phi ptr [ %.pre637, %._crit_edge568.loopexit ], [ %961, %957 ]
  %1014 = phi ptr [ %.pre, %._crit_edge568.loopexit ], [ %962, %957 ]
  %.not.i.i230 = icmp eq ptr %1013, %1014
  br i1 %.not.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1015

1015:                                             ; preds = %._crit_edge568
  store ptr %1014, ptr %125, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge568, %1015
  %.pre.i.i.i.i.i640 = phi ptr [ %1013, %._crit_edge568 ], [ %1014, %1015 ]
  br i1 %.not.i.i.i.i654, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax628 = call i32 @llvm.smax.i32(i32 %.0643652, i32 1)
  %wide.trip.count629 = zext nneg i32 %smax628 to i64
  br label %1017

1017:                                             ; preds = %.lr.ph570, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i640, %.lr.ph570 ], [ %.pre.i.i.i.i.i639, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv625 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next626, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1018 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i235, i64 %indvars.iv625
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp sgt i64 %1024, 0
  br i1 %1025, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1017
  %1026 = udiv exact i64 %1024, 28
  br label %1027

1027:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1028 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1052, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1026, %.lr.ph.i.i.i.i.i ], [ %1054, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1019, %.lr.ph.i.i.i.i.i ], [ %1053, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1029 = load ptr, ptr %1016, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1028, %1029
  br i1 %.not.i.i.i.i.i.i.i, label %1033, label %1030

1030:                                             ; preds = %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1028, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false)
  %1031 = load ptr, ptr %125, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 28
  store ptr %1032, ptr %125, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %3, align 8
  %1035 = ptrtoint ptr %1028 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp eq i64 %1037, 9223372036854775800
  br i1 %1038, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %994, %1033
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.cont unwind label %.loopexit.split-lp510.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1033
  %1039 = sdiv exact i64 %1037, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1039, i64 1)
  %1040 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1039
  %1041 = icmp ult i64 %1040, %1039
  %1042 = call i64 @llvm.umin.i64(i64 %1040, i64 329406144173384850)
  %1043 = select i1 %1041, i64 329406144173384850, i64 %1042
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1043, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1044 = mul nuw nsw i64 %1043, 28
  %1045 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1044) #26
          to label %.noexc232 unwind label %.loopexit509

.noexc232:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1046 = getelementptr inbounds i8, ptr %1045, i64 %1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1046, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1034, %1028
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc232, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1048, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1045, %.noexc232 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1047, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1034, %.noexc232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !48
  %1047 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1048 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1047, %1028
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc232
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1045, %.noexc232 ], [ %1048, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1049 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1034, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1050

1050:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1034) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1050, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1045, ptr %3, align 8
  store ptr %1049, ptr %125, align 8
  %1051 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1045, i64 %1043
  store ptr %1051, ptr %1016, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1030
  %1052 = phi ptr [ %1032, %1030 ], [ %1049, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1053 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1054 = add nsw i64 %.07.i.i.i.i.i, -1
  %1055 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1055, label %1027, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1017
  %.pre.i.i.i.i.i639 = phi ptr [ %.pre.i.i.i.i.i, %1017 ], [ %1052, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge571, label %1017, !llvm.loop !52

._crit_edge571:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i235, %958
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge571, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1058, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i235, %._crit_edge571 ]
  %1056 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i233 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1057

1057:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1056) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1057, %.lr.ph.i.i.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %1058, %958
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge571
  %.not.i.i.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1059

1059:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i235) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

.loopexit.split-lp510:                            ; preds = %.loopexit509, %.loopexit.split-lp510.loopexit.split-lp, %.loopexit.split-lp510.loopexit, %983
  %.pn153 = phi { ptr, i32 } [ %.pn151, %983 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit513, %.loopexit.split-lp510.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp510.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24
  br label %.body

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %1059, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %953
  br i1 %82, label %1060, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1060:                                             ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  %1061 = load ptr, ptr %125, align 8
  %1062 = load ptr, ptr %3, align 8
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = sdiv exact i64 %1065, 28
  %1067 = trunc i64 %1066 to i32
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1060
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp520

1070:                                             ; preds = %1060
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1067, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader508.preheader unwind label %.loopexit.split-lp520

.preheader508.preheader:                          ; preds = %1070
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false)
  %1071 = load i32, ptr %70, align 4
  %.not156 = icmp eq i32 %1071, 31
  br i1 %.not156, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1072

1072:                                             ; preds = %.preheader508.preheader
  %1073 = sdiv i32 %1071, -2
  %1074 = sdiv i32 %1071, 2
  %1075 = add nsw i32 %1074, 1
  %1076 = icmp eq i32 %1073, %1075
  %1077 = sub nsw i32 %1075, %1073
  br i1 %1076, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1072, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1072 ]
  %1078 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1073, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1073, ptr %1079, align 4
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !54

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1072, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1072 ]
  %.sroa.0.013.i = phi i64 [ %1091, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1072 ]
  %1080 = and i64 %.sroa.0.013.i, 4294967295
  %1081 = mul nuw i64 %1080, 4164903690
  %1082 = lshr i64 %.sroa.0.013.i, 32
  %1083 = add nuw i64 %1081, %1082
  %1084 = trunc i64 %1083 to i32
  %1085 = urem i32 %1084, %1077
  %1086 = add i32 %1085, %1073
  %1087 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237
  store i32 %1086, ptr %1087, align 8
  %1088 = and i64 %1083, 4294967295
  %1089 = mul nuw i64 %1088, 4164903690
  %1090 = lshr i64 %1083, 32
  %1091 = add nuw i64 %1089, %1090
  %1092 = trunc i64 %1091 to i32
  %1093 = urem i32 %1092, %1077
  %1094 = add i32 %1093, %1073
  %1095 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237, i32 1
  store i32 %1094, ptr %1095, align 4
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 512
  br i1 %exitcond.not.i239, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !54

.loopexit502:                                     ; preds = %1165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %1115, %1176, %1173, %._crit_edge576
  %.sroa.0293.0.ph.ph = phi ptr [ %.sroa.0293.3, %1115 ], [ %.sroa.0293.2, %1173 ], [ %.sroa.0293.2, %1176 ], [ %.sroa.0293.2, %._crit_edge576 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %.preheader508.preheader
  %.0128 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %.preheader508.preheader ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1097 = load i32, ptr %1096, align 4
  %.off = add i32 %1097, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1105, label %1098

1098:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1099 unwind label %1101

1099:                                             ; preds = %1098
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #25
          to label %1100 unwind label %1103

1100:                                             ; preds = %1099
  unreachable

1101:                                             ; preds = %1098
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

1103:                                             ; preds = %1099
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %.thread

.thread:                                          ; preds = %1101, %1103
  %.pn157 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  br label %.body

1105:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1106 = icmp eq i32 %1097, 2
  br i1 %1106, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1105, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.3 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1105 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1105 ]
  %1107 = phi ptr [ %.sroa.9.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1105 ]
  %.07.i = phi i64 [ %1131, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1105 ]
  %.056.i = phi ptr [ %1130, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0128, %1105 ]
  %.not.i.i.i279 = icmp eq ptr %1107, %.sroa.17.0
  br i1 %.not.i.i.i279, label %1110, label %1108

1108:                                             ; preds = %.preheader
  %1109 = load i64, ptr %.056.i, align 4
  store i64 %1109, ptr %1107, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1110:                                             ; preds = %.preheader
  %1111 = ptrtoint ptr %.sroa.17.0 to i64
  %1112 = ptrtoint ptr %.sroa.0293.3 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp eq i64 %1113, 9223372036854775800
  br i1 %1114, label %1115, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1115:                                             ; preds = %1110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1115
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1110
  %1116 = ashr exact i64 %1113, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1116, i64 1)
  %1117 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1116
  %1118 = icmp ult i64 %1117, %1116
  %1119 = call i64 @llvm.umin.i64(i64 %1117, i64 1152921504606846975)
  %1120 = select i1 %1118, i64 1152921504606846975, i64 %1119
  %.not.i.i.i.i.i280 = icmp ne i64 %1120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i280)
  %1121 = shl nuw nsw i64 %1120, 3
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #26
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1123 = getelementptr inbounds i8, ptr %1122, i64 %1113
  %1124 = load i64, ptr %.056.i, align 4
  store i64 %1124, ptr %1123, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0293.3, %.sroa.17.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc283, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1127, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1122, %.noexc283 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0293.3, %.noexc283 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %1125 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !58, !noalias !55
  store i64 %1125, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !55, !noalias !58
  %1126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i281 = icmp eq ptr %1126, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc283
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1122, %.noexc283 ], [ %1127, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0293.3, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1128

1128:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.3) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1128, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1129 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1122, i64 %1120
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1108
  %.sroa.0293.4 = phi ptr [ %1122, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0293.3, %1108 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1107, %1108 ]
  %.sroa.17.1 = phi ptr [ %1129, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0, %1108 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1131 = add nsw i64 %.07.i, -1
  %1132 = icmp ugt i64 %.07.i, 1
  br i1 %1132, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !61

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1105
  %1133 = shl nuw nsw i32 %1097, 10
  %1134 = zext nneg i32 %1133 to i64
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1135, i8 0, i64 %1134, i1 false)
  %1136 = zext nneg i32 %1097 to i64
  br label %.preheader30.us.i

.preheader30.us.i:                                ; preds = %._crit_edge.us49.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv61.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next62.i, %._crit_edge.us49.i ]
  %.sroa.029.046.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us49.i ]
  %1137 = mul nuw nsw i64 %indvars.iv61.i, %1136
  %invariant.gep572 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1135, i64 %1137
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader30.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next57.i, %.split.us.us.i ]
  %.sroa.029.144.us.i = phi i64 [ %.sroa.029.046.us.i, %.preheader30.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i241 = icmp eq i64 %indvars.iv56.i, 0
  br i1 %.not.i241, label %.preheader.split.us48.i, label %.lr.ph.us.us.i

.preheader.split.us48.i:                          ; preds = %.preheader.us.i
  %1138 = and i64 %.sroa.029.144.us.i, 4294967295
  %1139 = mul nuw i64 %1138, 4164903690
  %1140 = lshr i64 %.sroa.029.144.us.i, 32
  %1141 = add nuw i64 %1139, %1140
  %1142 = and i64 %1141, 511
  %1143 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0128, i64 %1142
  %1144 = load i64, ptr %1143, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us48.i
  %.us-phi.us.i = phi i64 [ %1141, %.preheader.split.us48.i ], [ %1148, %._crit_edge.us.us.i ]
  %.us-phi35.us.i = phi i64 [ %1144, %.preheader.split.us48.i ], [ %1151, %._crit_edge.us.us.i ]
  %gep573 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep572, i64 %indvars.iv56.i
  store i64 %.us-phi35.us.i, ptr %gep573, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %1136
  br i1 %exitcond60.not.i, label %._crit_edge.us49.i, label %.preheader.us.i, !llvm.loop !62

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.029.2.us.us.i = phi i64 [ %1148, %._crit_edge.us.us.i ], [ %.sroa.029.144.us.i, %.preheader.us.i ]
  %1145 = and i64 %.sroa.029.2.us.us.i, 4294967295
  %1146 = mul nuw i64 %1145, 4164903690
  %1147 = lshr i64 %.sroa.029.2.us.us.i, 32
  %1148 = add nuw i64 %1146, %1147
  %1149 = and i64 %1148, 511
  %1150 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0128, i64 %1149
  %1151 = load i64, ptr %1150, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1151 to i32
  %.sroa.3.0.extract.shift.us.us.i = lshr i64 %1151, 32
  %.sroa.3.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.3.0.extract.shift.us.us.i to i32
  br label %1152

1152:                                             ; preds = %1157, %.lr.ph.us.us.i
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %1157 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep572, i64 %indvars.iv.i242
  %.val.us.us.i = load i32, ptr %gep.i, align 4
  %1153 = getelementptr i8, ptr %gep.i, i64 4
  %.val26.us.us.i = load i32, ptr %1153, align 4
  %1154 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1155 = icmp eq i32 %.val26.us.us.i, %.sroa.3.0.extract.trunc.us.us.i
  %1156 = select i1 %1154, i1 %1155, i1 false
  br i1 %1156, label %._crit_edge.us.us.i, label %1157

1157:                                             ; preds = %1152
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %indvars.iv56.i
  br i1 %exitcond.not.i244, label %._crit_edge.us.us.i, label %1152, !llvm.loop !63

._crit_edge.us.us.i:                              ; preds = %1157, %1152
  %.024.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i242, %1152 ], [ %indvars.iv56.i, %1157 ]
  %1158 = and i64 %.024.lcssa.us.us.in.i, 4294967295
  %1159 = icmp eq i64 %1158, %indvars.iv56.i
  br i1 %1159, label %.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !64

._crit_edge.us49.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 128
  br i1 %exitcond64.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader30.us.i, !llvm.loop !65

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us49.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.2 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1135, %._crit_edge.us49.i ]
  br i1 %.not.i.i.i.i654, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1160 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1162 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax634 = call i32 @llvm.smax.i32(i32 %.0643652, i32 1)
  %wide.trip.count635 = zext nneg i32 %smax634 to i64
  br label %1165

1165:                                             ; preds = %.lr.ph575, %1168
  %indvars.iv631 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next632, %1168 ]
  %1166 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv631
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1166)
          to label %1167 unwind label %.loopexit502

1167:                                             ; preds = %1165
  store i32 0, ptr %1160, align 8
  store i32 0, ptr %1161, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %66, ptr %1162, align 8
  store i64 0, ptr %1164, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %66, ptr %1163, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1168 unwind label %1169

1168:                                             ; preds = %1167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count635
  br i1 %exitcond636.not, label %._crit_edge576, label %1165, !llvm.loop !66

1169:                                             ; preds = %1167
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %.loopexit.split-lp

._crit_edge576:                                   ; preds = %1168, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %._crit_edge576
  %1172 = icmp eq i32 %1171, 65536
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %.noexc248
  %1174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1175 = load ptr, ptr %1174, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1175)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

1176:                                             ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %1173, %1176
  %1177 = load i32, ptr %1096, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1178 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1179 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1180 = load i64, ptr %1179, align 8
  %1181 = trunc i64 %1180 to i32
  %1182 = load ptr, ptr %125, align 8
  %1183 = load ptr, ptr %3, align 8
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = sdiv exact i64 %1186, 28
  %1188 = trunc i64 %1187 to i32
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %.lr.ph.i253, label %.loopexit

.lr.ph.i253:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  %1190 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i254 = and i64 %1187, 2147483647
  br label %1193

1193:                                             ; preds = %.loopexit.i258, %.lr.ph.i253
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i253 ], [ %indvars.iv.next834.i, %.loopexit.i258 ]
  %1194 = load ptr, ptr %3, align 8
  %1195 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1194, i64 %indvars.iv833.i
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 20
  %1197 = load i32, ptr %1196, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %1198
  %1200 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %1198
  %1201 = load float, ptr %1200, align 4
  %1202 = fdiv float 1.000000e+00, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  %1204 = load float, ptr %1203, align 4
  %1205 = fmul float %1204, 0x3F91DF46A0000000
  %1206 = fpext float %1205 to double
  %1207 = call double @cos(double noundef %1206) #24
  %1208 = fptrunc double %1207 to float
  %1209 = call double @sin(double noundef %1206) #24
  %1210 = fptrunc double %1209 to float
  %1211 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1212 = load float, ptr %1211, align 4
  %1213 = fmul float %1202, %1212
  %1214 = insertelement <4 x float> poison, float %1213, i64 0
  %1215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1214)
  %1216 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1217 = load i32, ptr %1216, align 4
  %1218 = add nsw i32 %1217, %1215
  %1219 = load float, ptr %1195, align 4
  %1220 = fmul float %1202, %1219
  %1221 = insertelement <4 x float> poison, float %1220, i64 0
  %1222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1221)
  %1223 = load i32, ptr %1199, align 4
  %1224 = add nsw i32 %1223, %1222
  %1225 = load ptr, ptr %1190, align 8
  %1226 = load ptr, ptr %1178, align 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = sext i32 %1218 to i64
  %1229 = mul i64 %1227, %1228
  %1230 = getelementptr inbounds i8, ptr %1225, i64 %1229
  %1231 = sext i32 %1224 to i64
  %1232 = getelementptr inbounds i8, ptr %1230, i64 %1231
  %1233 = load ptr, ptr %1191, align 8
  %1234 = load ptr, ptr %1192, align 8
  %1235 = load i64, ptr %1234, align 8
  %1236 = mul i64 %1235, %indvars.iv833.i
  %1237 = getelementptr inbounds i8, ptr %1233, i64 %1236
  switch i32 %1177, label %2199 [
    i32 2, label %.preheader.i259
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1193
  %1238 = fneg float %1210
  br label %1858

.preheader811.i:                                  ; preds = %1193
  %1239 = fneg float %1210
  br label %1586

.preheader.i259:                                  ; preds = %1193
  %1240 = fneg float %1210
  br label %1241

1241:                                             ; preds = %1241, %.preheader.i259
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next830.i, %1241 ]
  %.0781819.i = phi ptr [ %.sroa.0293.2, %.preheader.i259 ], [ %1585, %1241 ]
  %1242 = load i32, ptr %.0781819.i, align 4
  %1243 = sitofp i32 %1242 to float
  %1244 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1245 = load i32, ptr %1244, align 4
  %1246 = sitofp i32 %1245 to float
  %1247 = fmul float %1240, %1246
  %1248 = call float @llvm.fmuladd.f32(float %1243, float %1208, float %1247)
  %1249 = fmul float %1208, %1246
  %1250 = call float @llvm.fmuladd.f32(float %1243, float %1210, float %1249)
  %1251 = insertelement <4 x float> poison, float %1248, i64 0
  %1252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1251)
  %1253 = insertelement <4 x float> poison, float %1250, i64 0
  %1254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1253)
  %1255 = mul nsw i32 %1254, %1181
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i8, ptr %1232, i64 %1256
  %1258 = sext i32 %1252 to i64
  %1259 = getelementptr inbounds i8, ptr %1257, i64 %1258
  %1260 = load i8, ptr %1259, align 1
  %1261 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1262 = load i32, ptr %1261, align 4
  %1263 = sitofp i32 %1262 to float
  %1264 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1265 = load i32, ptr %1264, align 4
  %1266 = sitofp i32 %1265 to float
  %1267 = fmul float %1240, %1266
  %1268 = call float @llvm.fmuladd.f32(float %1263, float %1208, float %1267)
  %1269 = fmul float %1208, %1266
  %1270 = call float @llvm.fmuladd.f32(float %1263, float %1210, float %1269)
  %1271 = insertelement <4 x float> poison, float %1268, i64 0
  %1272 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1271)
  %1273 = insertelement <4 x float> poison, float %1270, i64 0
  %1274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1273)
  %1275 = mul nsw i32 %1274, %1181
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i8, ptr %1232, i64 %1276
  %1278 = sext i32 %1272 to i64
  %1279 = getelementptr inbounds i8, ptr %1277, i64 %1278
  %1280 = load i8, ptr %1279, align 1
  %1281 = icmp ult i8 %1260, %1280
  %1282 = zext i1 %1281 to i8
  %1283 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1284 = load i32, ptr %1283, align 4
  %1285 = sitofp i32 %1284 to float
  %1286 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1287 = load i32, ptr %1286, align 4
  %1288 = sitofp i32 %1287 to float
  %1289 = fmul float %1240, %1288
  %1290 = call float @llvm.fmuladd.f32(float %1285, float %1208, float %1289)
  %1291 = fmul float %1208, %1288
  %1292 = call float @llvm.fmuladd.f32(float %1285, float %1210, float %1291)
  %1293 = insertelement <4 x float> poison, float %1290, i64 0
  %1294 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1293)
  %1295 = insertelement <4 x float> poison, float %1292, i64 0
  %1296 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1295)
  %1297 = mul nsw i32 %1296, %1181
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1232, i64 %1298
  %1300 = sext i32 %1294 to i64
  %1301 = getelementptr inbounds i8, ptr %1299, i64 %1300
  %1302 = load i8, ptr %1301, align 1
  %1303 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1304 = load i32, ptr %1303, align 4
  %1305 = sitofp i32 %1304 to float
  %1306 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1307 = load i32, ptr %1306, align 4
  %1308 = sitofp i32 %1307 to float
  %1309 = fmul float %1240, %1308
  %1310 = call float @llvm.fmuladd.f32(float %1305, float %1208, float %1309)
  %1311 = fmul float %1208, %1308
  %1312 = call float @llvm.fmuladd.f32(float %1305, float %1210, float %1311)
  %1313 = insertelement <4 x float> poison, float %1310, i64 0
  %1314 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1313)
  %1315 = insertelement <4 x float> poison, float %1312, i64 0
  %1316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1315)
  %1317 = mul nsw i32 %1316, %1181
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %1232, i64 %1318
  %1320 = sext i32 %1314 to i64
  %1321 = getelementptr inbounds i8, ptr %1319, i64 %1320
  %1322 = load i8, ptr %1321, align 1
  %1323 = icmp ult i8 %1302, %1322
  %1324 = select i1 %1323, i8 2, i8 0
  %1325 = or disjoint i8 %1324, %1282
  %1326 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1327 = load i32, ptr %1326, align 4
  %1328 = sitofp i32 %1327 to float
  %1329 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1330 = load i32, ptr %1329, align 4
  %1331 = sitofp i32 %1330 to float
  %1332 = fmul float %1240, %1331
  %1333 = call float @llvm.fmuladd.f32(float %1328, float %1208, float %1332)
  %1334 = fmul float %1208, %1331
  %1335 = call float @llvm.fmuladd.f32(float %1328, float %1210, float %1334)
  %1336 = insertelement <4 x float> poison, float %1333, i64 0
  %1337 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1336)
  %1338 = insertelement <4 x float> poison, float %1335, i64 0
  %1339 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1338)
  %1340 = mul nsw i32 %1339, %1181
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %1232, i64 %1341
  %1343 = sext i32 %1337 to i64
  %1344 = getelementptr inbounds i8, ptr %1342, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1347 = load i32, ptr %1346, align 4
  %1348 = sitofp i32 %1347 to float
  %1349 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1350 = load i32, ptr %1349, align 4
  %1351 = sitofp i32 %1350 to float
  %1352 = fmul float %1240, %1351
  %1353 = call float @llvm.fmuladd.f32(float %1348, float %1208, float %1352)
  %1354 = fmul float %1208, %1351
  %1355 = call float @llvm.fmuladd.f32(float %1348, float %1210, float %1354)
  %1356 = insertelement <4 x float> poison, float %1353, i64 0
  %1357 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1356)
  %1358 = insertelement <4 x float> poison, float %1355, i64 0
  %1359 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1358)
  %1360 = mul nsw i32 %1359, %1181
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i8, ptr %1232, i64 %1361
  %1363 = sext i32 %1357 to i64
  %1364 = getelementptr inbounds i8, ptr %1362, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = icmp ult i8 %1345, %1365
  %1367 = select i1 %1366, i8 4, i8 0
  %1368 = or disjoint i8 %1325, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1370 = load i32, ptr %1369, align 4
  %1371 = sitofp i32 %1370 to float
  %1372 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1373 = load i32, ptr %1372, align 4
  %1374 = sitofp i32 %1373 to float
  %1375 = fmul float %1240, %1374
  %1376 = call float @llvm.fmuladd.f32(float %1371, float %1208, float %1375)
  %1377 = fmul float %1208, %1374
  %1378 = call float @llvm.fmuladd.f32(float %1371, float %1210, float %1377)
  %1379 = insertelement <4 x float> poison, float %1376, i64 0
  %1380 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1379)
  %1381 = insertelement <4 x float> poison, float %1378, i64 0
  %1382 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1381)
  %1383 = mul nsw i32 %1382, %1181
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, ptr %1232, i64 %1384
  %1386 = sext i32 %1380 to i64
  %1387 = getelementptr inbounds i8, ptr %1385, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1390 = load i32, ptr %1389, align 4
  %1391 = sitofp i32 %1390 to float
  %1392 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1393 = load i32, ptr %1392, align 4
  %1394 = sitofp i32 %1393 to float
  %1395 = fmul float %1240, %1394
  %1396 = call float @llvm.fmuladd.f32(float %1391, float %1208, float %1395)
  %1397 = fmul float %1208, %1394
  %1398 = call float @llvm.fmuladd.f32(float %1391, float %1210, float %1397)
  %1399 = insertelement <4 x float> poison, float %1396, i64 0
  %1400 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1399)
  %1401 = insertelement <4 x float> poison, float %1398, i64 0
  %1402 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1401)
  %1403 = mul nsw i32 %1402, %1181
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i8, ptr %1232, i64 %1404
  %1406 = sext i32 %1400 to i64
  %1407 = getelementptr inbounds i8, ptr %1405, i64 %1406
  %1408 = load i8, ptr %1407, align 1
  %1409 = icmp ult i8 %1388, %1408
  %1410 = select i1 %1409, i8 8, i8 0
  %1411 = or disjoint i8 %1368, %1410
  %1412 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1413 = load i32, ptr %1412, align 4
  %1414 = sitofp i32 %1413 to float
  %1415 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1416 = load i32, ptr %1415, align 4
  %1417 = sitofp i32 %1416 to float
  %1418 = fmul float %1240, %1417
  %1419 = call float @llvm.fmuladd.f32(float %1414, float %1208, float %1418)
  %1420 = fmul float %1208, %1417
  %1421 = call float @llvm.fmuladd.f32(float %1414, float %1210, float %1420)
  %1422 = insertelement <4 x float> poison, float %1419, i64 0
  %1423 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1422)
  %1424 = insertelement <4 x float> poison, float %1421, i64 0
  %1425 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1424)
  %1426 = mul nsw i32 %1425, %1181
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1232, i64 %1427
  %1429 = sext i32 %1423 to i64
  %1430 = getelementptr inbounds i8, ptr %1428, i64 %1429
  %1431 = load i8, ptr %1430, align 1
  %1432 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1433 = load i32, ptr %1432, align 4
  %1434 = sitofp i32 %1433 to float
  %1435 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1436 = load i32, ptr %1435, align 4
  %1437 = sitofp i32 %1436 to float
  %1438 = fmul float %1240, %1437
  %1439 = call float @llvm.fmuladd.f32(float %1434, float %1208, float %1438)
  %1440 = fmul float %1208, %1437
  %1441 = call float @llvm.fmuladd.f32(float %1434, float %1210, float %1440)
  %1442 = insertelement <4 x float> poison, float %1439, i64 0
  %1443 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1442)
  %1444 = insertelement <4 x float> poison, float %1441, i64 0
  %1445 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1444)
  %1446 = mul nsw i32 %1445, %1181
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i8, ptr %1232, i64 %1447
  %1449 = sext i32 %1443 to i64
  %1450 = getelementptr inbounds i8, ptr %1448, i64 %1449
  %1451 = load i8, ptr %1450, align 1
  %1452 = icmp ult i8 %1431, %1451
  %1453 = select i1 %1452, i8 16, i8 0
  %1454 = or disjoint i8 %1411, %1453
  %1455 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1456 = load i32, ptr %1455, align 4
  %1457 = sitofp i32 %1456 to float
  %1458 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1459 = load i32, ptr %1458, align 4
  %1460 = sitofp i32 %1459 to float
  %1461 = fmul float %1240, %1460
  %1462 = call float @llvm.fmuladd.f32(float %1457, float %1208, float %1461)
  %1463 = fmul float %1208, %1460
  %1464 = call float @llvm.fmuladd.f32(float %1457, float %1210, float %1463)
  %1465 = insertelement <4 x float> poison, float %1462, i64 0
  %1466 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1465)
  %1467 = insertelement <4 x float> poison, float %1464, i64 0
  %1468 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1467)
  %1469 = mul nsw i32 %1468, %1181
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1232, i64 %1470
  %1472 = sext i32 %1466 to i64
  %1473 = getelementptr inbounds i8, ptr %1471, i64 %1472
  %1474 = load i8, ptr %1473, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1476 = load i32, ptr %1475, align 4
  %1477 = sitofp i32 %1476 to float
  %1478 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1479 = load i32, ptr %1478, align 4
  %1480 = sitofp i32 %1479 to float
  %1481 = fmul float %1240, %1480
  %1482 = call float @llvm.fmuladd.f32(float %1477, float %1208, float %1481)
  %1483 = fmul float %1208, %1480
  %1484 = call float @llvm.fmuladd.f32(float %1477, float %1210, float %1483)
  %1485 = insertelement <4 x float> poison, float %1482, i64 0
  %1486 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1485)
  %1487 = insertelement <4 x float> poison, float %1484, i64 0
  %1488 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1487)
  %1489 = mul nsw i32 %1488, %1181
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i8, ptr %1232, i64 %1490
  %1492 = sext i32 %1486 to i64
  %1493 = getelementptr inbounds i8, ptr %1491, i64 %1492
  %1494 = load i8, ptr %1493, align 1
  %1495 = icmp ult i8 %1474, %1494
  %1496 = select i1 %1495, i8 32, i8 0
  %1497 = or disjoint i8 %1454, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1499 = load i32, ptr %1498, align 4
  %1500 = sitofp i32 %1499 to float
  %1501 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1502 = load i32, ptr %1501, align 4
  %1503 = sitofp i32 %1502 to float
  %1504 = fmul float %1240, %1503
  %1505 = call float @llvm.fmuladd.f32(float %1500, float %1208, float %1504)
  %1506 = fmul float %1208, %1503
  %1507 = call float @llvm.fmuladd.f32(float %1500, float %1210, float %1506)
  %1508 = insertelement <4 x float> poison, float %1505, i64 0
  %1509 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1508)
  %1510 = insertelement <4 x float> poison, float %1507, i64 0
  %1511 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1510)
  %1512 = mul nsw i32 %1511, %1181
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i8, ptr %1232, i64 %1513
  %1515 = sext i32 %1509 to i64
  %1516 = getelementptr inbounds i8, ptr %1514, i64 %1515
  %1517 = load i8, ptr %1516, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1519 = load i32, ptr %1518, align 4
  %1520 = sitofp i32 %1519 to float
  %1521 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1522 = load i32, ptr %1521, align 4
  %1523 = sitofp i32 %1522 to float
  %1524 = fmul float %1240, %1523
  %1525 = call float @llvm.fmuladd.f32(float %1520, float %1208, float %1524)
  %1526 = fmul float %1208, %1523
  %1527 = call float @llvm.fmuladd.f32(float %1520, float %1210, float %1526)
  %1528 = insertelement <4 x float> poison, float %1525, i64 0
  %1529 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1528)
  %1530 = insertelement <4 x float> poison, float %1527, i64 0
  %1531 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1530)
  %1532 = mul nsw i32 %1531, %1181
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i8, ptr %1232, i64 %1533
  %1535 = sext i32 %1529 to i64
  %1536 = getelementptr inbounds i8, ptr %1534, i64 %1535
  %1537 = load i8, ptr %1536, align 1
  %1538 = icmp ult i8 %1517, %1537
  %1539 = select i1 %1538, i8 64, i8 0
  %1540 = or i8 %1497, %1539
  %1541 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1542 = load i32, ptr %1541, align 4
  %1543 = sitofp i32 %1542 to float
  %1544 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1545 = load i32, ptr %1544, align 4
  %1546 = sitofp i32 %1545 to float
  %1547 = fmul float %1240, %1546
  %1548 = call float @llvm.fmuladd.f32(float %1543, float %1208, float %1547)
  %1549 = fmul float %1208, %1546
  %1550 = call float @llvm.fmuladd.f32(float %1543, float %1210, float %1549)
  %1551 = insertelement <4 x float> poison, float %1548, i64 0
  %1552 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1551)
  %1553 = insertelement <4 x float> poison, float %1550, i64 0
  %1554 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1553)
  %1555 = mul nsw i32 %1554, %1181
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds i8, ptr %1232, i64 %1556
  %1558 = sext i32 %1552 to i64
  %1559 = getelementptr inbounds i8, ptr %1557, i64 %1558
  %1560 = load i8, ptr %1559, align 1
  %1561 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1562 = load i32, ptr %1561, align 4
  %1563 = sitofp i32 %1562 to float
  %1564 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1565 = load i32, ptr %1564, align 4
  %1566 = sitofp i32 %1565 to float
  %1567 = fmul float %1240, %1566
  %1568 = call float @llvm.fmuladd.f32(float %1563, float %1208, float %1567)
  %1569 = fmul float %1208, %1566
  %1570 = call float @llvm.fmuladd.f32(float %1563, float %1210, float %1569)
  %1571 = insertelement <4 x float> poison, float %1568, i64 0
  %1572 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1571)
  %1573 = insertelement <4 x float> poison, float %1570, i64 0
  %1574 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1573)
  %1575 = mul nsw i32 %1574, %1181
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i8, ptr %1232, i64 %1576
  %1578 = sext i32 %1572 to i64
  %1579 = getelementptr inbounds i8, ptr %1577, i64 %1578
  %1580 = load i8, ptr %1579, align 1
  %1581 = icmp ult i8 %1560, %1580
  %1582 = select i1 %1581, i8 -128, i8 0
  %1583 = or i8 %1540, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1237, i64 %indvars.iv829.i
  store i8 %1583, ptr %1584, align 1
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1585 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i258, label %1241, !llvm.loop !70

1586:                                             ; preds = %1586, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1586 ]
  %.1782817.i = phi ptr [ %.sroa.0293.2, %.preheader811.i ], [ %1857, %1586 ]
  %1587 = load i32, ptr %.1782817.i, align 4
  %1588 = sitofp i32 %1587 to float
  %1589 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1590 = load i32, ptr %1589, align 4
  %1591 = sitofp i32 %1590 to float
  %1592 = fmul float %1239, %1591
  %1593 = call float @llvm.fmuladd.f32(float %1588, float %1208, float %1592)
  %1594 = fmul float %1208, %1591
  %1595 = call float @llvm.fmuladd.f32(float %1588, float %1210, float %1594)
  %1596 = insertelement <4 x float> poison, float %1593, i64 0
  %1597 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1596)
  %1598 = insertelement <4 x float> poison, float %1595, i64 0
  %1599 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1598)
  %1600 = mul nsw i32 %1599, %1181
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i8, ptr %1232, i64 %1601
  %1603 = sext i32 %1597 to i64
  %1604 = getelementptr inbounds i8, ptr %1602, i64 %1603
  %1605 = load i8, ptr %1604, align 1
  %1606 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1607 = load i32, ptr %1606, align 4
  %1608 = sitofp i32 %1607 to float
  %1609 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1610 = load i32, ptr %1609, align 4
  %1611 = sitofp i32 %1610 to float
  %1612 = fmul float %1239, %1611
  %1613 = call float @llvm.fmuladd.f32(float %1608, float %1208, float %1612)
  %1614 = fmul float %1208, %1611
  %1615 = call float @llvm.fmuladd.f32(float %1608, float %1210, float %1614)
  %1616 = insertelement <4 x float> poison, float %1613, i64 0
  %1617 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1616)
  %1618 = insertelement <4 x float> poison, float %1615, i64 0
  %1619 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1618)
  %1620 = mul nsw i32 %1619, %1181
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i8, ptr %1232, i64 %1621
  %1623 = sext i32 %1617 to i64
  %1624 = getelementptr inbounds i8, ptr %1622, i64 %1623
  %1625 = load i8, ptr %1624, align 1
  %1626 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1627 = load i32, ptr %1626, align 4
  %1628 = sitofp i32 %1627 to float
  %1629 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1630 = load i32, ptr %1629, align 4
  %1631 = sitofp i32 %1630 to float
  %1632 = fmul float %1239, %1631
  %1633 = call float @llvm.fmuladd.f32(float %1628, float %1208, float %1632)
  %1634 = fmul float %1208, %1631
  %1635 = call float @llvm.fmuladd.f32(float %1628, float %1210, float %1634)
  %1636 = insertelement <4 x float> poison, float %1633, i64 0
  %1637 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1636)
  %1638 = insertelement <4 x float> poison, float %1635, i64 0
  %1639 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1638)
  %1640 = mul nsw i32 %1639, %1181
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i8, ptr %1232, i64 %1641
  %1643 = sext i32 %1637 to i64
  %1644 = getelementptr inbounds i8, ptr %1642, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %1646 = icmp ugt i8 %1645, %1625
  %1647 = icmp ugt i8 %1645, %1605
  %1648 = select i1 %1647, i8 2, i8 0
  %1649 = icmp ugt i8 %1625, %1605
  %1650 = zext i1 %1649 to i8
  %1651 = select i1 %1646, i8 %1648, i8 %1650
  %1652 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1653 = load i32, ptr %1652, align 4
  %1654 = sitofp i32 %1653 to float
  %1655 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1656 = load i32, ptr %1655, align 4
  %1657 = sitofp i32 %1656 to float
  %1658 = fmul float %1239, %1657
  %1659 = call float @llvm.fmuladd.f32(float %1654, float %1208, float %1658)
  %1660 = fmul float %1208, %1657
  %1661 = call float @llvm.fmuladd.f32(float %1654, float %1210, float %1660)
  %1662 = insertelement <4 x float> poison, float %1659, i64 0
  %1663 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1662)
  %1664 = insertelement <4 x float> poison, float %1661, i64 0
  %1665 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1664)
  %1666 = mul nsw i32 %1665, %1181
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i8, ptr %1232, i64 %1667
  %1669 = sext i32 %1663 to i64
  %1670 = getelementptr inbounds i8, ptr %1668, i64 %1669
  %1671 = load i8, ptr %1670, align 1
  %1672 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1673 = load i32, ptr %1672, align 4
  %1674 = sitofp i32 %1673 to float
  %1675 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1676 = load i32, ptr %1675, align 4
  %1677 = sitofp i32 %1676 to float
  %1678 = fmul float %1239, %1677
  %1679 = call float @llvm.fmuladd.f32(float %1674, float %1208, float %1678)
  %1680 = fmul float %1208, %1677
  %1681 = call float @llvm.fmuladd.f32(float %1674, float %1210, float %1680)
  %1682 = insertelement <4 x float> poison, float %1679, i64 0
  %1683 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1682)
  %1684 = insertelement <4 x float> poison, float %1681, i64 0
  %1685 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1684)
  %1686 = mul nsw i32 %1685, %1181
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i8, ptr %1232, i64 %1687
  %1689 = sext i32 %1683 to i64
  %1690 = getelementptr inbounds i8, ptr %1688, i64 %1689
  %1691 = load i8, ptr %1690, align 1
  %1692 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1693 = load i32, ptr %1692, align 4
  %1694 = sitofp i32 %1693 to float
  %1695 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1696 = load i32, ptr %1695, align 4
  %1697 = sitofp i32 %1696 to float
  %1698 = fmul float %1239, %1697
  %1699 = call float @llvm.fmuladd.f32(float %1694, float %1208, float %1698)
  %1700 = fmul float %1208, %1697
  %1701 = call float @llvm.fmuladd.f32(float %1694, float %1210, float %1700)
  %1702 = insertelement <4 x float> poison, float %1699, i64 0
  %1703 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1702)
  %1704 = insertelement <4 x float> poison, float %1701, i64 0
  %1705 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1704)
  %1706 = mul nsw i32 %1705, %1181
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds i8, ptr %1232, i64 %1707
  %1709 = sext i32 %1703 to i64
  %1710 = getelementptr inbounds i8, ptr %1708, i64 %1709
  %1711 = load i8, ptr %1710, align 1
  %1712 = icmp ugt i8 %1711, %1691
  %1713 = icmp ugt i8 %1711, %1671
  %1714 = select i1 %1713, i8 2, i8 0
  %1715 = icmp ugt i8 %1691, %1671
  %1716 = zext i1 %1715 to i8
  %1717 = select i1 %1712, i8 %1714, i8 %1716
  %1718 = shl nuw nsw i8 %1717, 2
  %1719 = or disjoint i8 %1718, %1651
  %1720 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1721 = load i32, ptr %1720, align 4
  %1722 = sitofp i32 %1721 to float
  %1723 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1724 = load i32, ptr %1723, align 4
  %1725 = sitofp i32 %1724 to float
  %1726 = fmul float %1239, %1725
  %1727 = call float @llvm.fmuladd.f32(float %1722, float %1208, float %1726)
  %1728 = fmul float %1208, %1725
  %1729 = call float @llvm.fmuladd.f32(float %1722, float %1210, float %1728)
  %1730 = insertelement <4 x float> poison, float %1727, i64 0
  %1731 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1730)
  %1732 = insertelement <4 x float> poison, float %1729, i64 0
  %1733 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1732)
  %1734 = mul nsw i32 %1733, %1181
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %1232, i64 %1735
  %1737 = sext i32 %1731 to i64
  %1738 = getelementptr inbounds i8, ptr %1736, i64 %1737
  %1739 = load i8, ptr %1738, align 1
  %1740 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1741 = load i32, ptr %1740, align 4
  %1742 = sitofp i32 %1741 to float
  %1743 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1744 = load i32, ptr %1743, align 4
  %1745 = sitofp i32 %1744 to float
  %1746 = fmul float %1239, %1745
  %1747 = call float @llvm.fmuladd.f32(float %1742, float %1208, float %1746)
  %1748 = fmul float %1208, %1745
  %1749 = call float @llvm.fmuladd.f32(float %1742, float %1210, float %1748)
  %1750 = insertelement <4 x float> poison, float %1747, i64 0
  %1751 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1750)
  %1752 = insertelement <4 x float> poison, float %1749, i64 0
  %1753 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1752)
  %1754 = mul nsw i32 %1753, %1181
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i8, ptr %1232, i64 %1755
  %1757 = sext i32 %1751 to i64
  %1758 = getelementptr inbounds i8, ptr %1756, i64 %1757
  %1759 = load i8, ptr %1758, align 1
  %1760 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1761 = load i32, ptr %1760, align 4
  %1762 = sitofp i32 %1761 to float
  %1763 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1764 = load i32, ptr %1763, align 4
  %1765 = sitofp i32 %1764 to float
  %1766 = fmul float %1239, %1765
  %1767 = call float @llvm.fmuladd.f32(float %1762, float %1208, float %1766)
  %1768 = fmul float %1208, %1765
  %1769 = call float @llvm.fmuladd.f32(float %1762, float %1210, float %1768)
  %1770 = insertelement <4 x float> poison, float %1767, i64 0
  %1771 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1770)
  %1772 = insertelement <4 x float> poison, float %1769, i64 0
  %1773 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1772)
  %1774 = mul nsw i32 %1773, %1181
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i8, ptr %1232, i64 %1775
  %1777 = sext i32 %1771 to i64
  %1778 = getelementptr inbounds i8, ptr %1776, i64 %1777
  %1779 = load i8, ptr %1778, align 1
  %1780 = icmp ugt i8 %1779, %1759
  %1781 = icmp ugt i8 %1779, %1739
  %1782 = select i1 %1781, i8 2, i8 0
  %1783 = icmp ugt i8 %1759, %1739
  %1784 = zext i1 %1783 to i8
  %1785 = select i1 %1780, i8 %1782, i8 %1784
  %1786 = shl nuw nsw i8 %1785, 4
  %1787 = or disjoint i8 %1786, %1719
  %1788 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1789 = load i32, ptr %1788, align 4
  %1790 = sitofp i32 %1789 to float
  %1791 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1792 = load i32, ptr %1791, align 4
  %1793 = sitofp i32 %1792 to float
  %1794 = fmul float %1239, %1793
  %1795 = call float @llvm.fmuladd.f32(float %1790, float %1208, float %1794)
  %1796 = fmul float %1208, %1793
  %1797 = call float @llvm.fmuladd.f32(float %1790, float %1210, float %1796)
  %1798 = insertelement <4 x float> poison, float %1795, i64 0
  %1799 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1798)
  %1800 = insertelement <4 x float> poison, float %1797, i64 0
  %1801 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1800)
  %1802 = mul nsw i32 %1801, %1181
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i8, ptr %1232, i64 %1803
  %1805 = sext i32 %1799 to i64
  %1806 = getelementptr inbounds i8, ptr %1804, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1809 = load i32, ptr %1808, align 4
  %1810 = sitofp i32 %1809 to float
  %1811 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1812 = load i32, ptr %1811, align 4
  %1813 = sitofp i32 %1812 to float
  %1814 = fmul float %1239, %1813
  %1815 = call float @llvm.fmuladd.f32(float %1810, float %1208, float %1814)
  %1816 = fmul float %1208, %1813
  %1817 = call float @llvm.fmuladd.f32(float %1810, float %1210, float %1816)
  %1818 = insertelement <4 x float> poison, float %1815, i64 0
  %1819 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1818)
  %1820 = insertelement <4 x float> poison, float %1817, i64 0
  %1821 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1820)
  %1822 = mul nsw i32 %1821, %1181
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds i8, ptr %1232, i64 %1823
  %1825 = sext i32 %1819 to i64
  %1826 = getelementptr inbounds i8, ptr %1824, i64 %1825
  %1827 = load i8, ptr %1826, align 1
  %1828 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1829 = load i32, ptr %1828, align 4
  %1830 = sitofp i32 %1829 to float
  %1831 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1832 = load i32, ptr %1831, align 4
  %1833 = sitofp i32 %1832 to float
  %1834 = fmul float %1239, %1833
  %1835 = call float @llvm.fmuladd.f32(float %1830, float %1208, float %1834)
  %1836 = fmul float %1208, %1833
  %1837 = call float @llvm.fmuladd.f32(float %1830, float %1210, float %1836)
  %1838 = insertelement <4 x float> poison, float %1835, i64 0
  %1839 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1838)
  %1840 = insertelement <4 x float> poison, float %1837, i64 0
  %1841 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1840)
  %1842 = mul nsw i32 %1841, %1181
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i8, ptr %1232, i64 %1843
  %1845 = sext i32 %1839 to i64
  %1846 = getelementptr inbounds i8, ptr %1844, i64 %1845
  %1847 = load i8, ptr %1846, align 1
  %1848 = icmp ugt i8 %1847, %1827
  %1849 = icmp ugt i8 %1847, %1807
  %1850 = select i1 %1849, i8 2, i8 0
  %1851 = icmp ugt i8 %1827, %1807
  %1852 = zext i1 %1851 to i8
  %1853 = select i1 %1848, i8 %1850, i8 %1852
  %1854 = shl nuw i8 %1853, 6
  %1855 = or disjoint i8 %1854, %1787
  %1856 = getelementptr inbounds nuw i8, ptr %1237, i64 %indvars.iv825.i
  store i8 %1855, ptr %1856, align 1
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1857 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i258, label %1586, !llvm.loop !71

1858:                                             ; preds = %1858, %.preheader813.i
  %indvars.iv.i255 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i256, %1858 ]
  %.2783815.i = phi ptr [ %.sroa.0293.2, %.preheader813.i ], [ %2198, %1858 ]
  %1859 = load i32, ptr %.2783815.i, align 4
  %1860 = sitofp i32 %1859 to float
  %1861 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1862 = load i32, ptr %1861, align 4
  %1863 = sitofp i32 %1862 to float
  %1864 = fmul float %1238, %1863
  %1865 = call float @llvm.fmuladd.f32(float %1860, float %1208, float %1864)
  %1866 = fmul float %1208, %1863
  %1867 = call float @llvm.fmuladd.f32(float %1860, float %1210, float %1866)
  %1868 = insertelement <4 x float> poison, float %1865, i64 0
  %1869 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1868)
  %1870 = insertelement <4 x float> poison, float %1867, i64 0
  %1871 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1870)
  %1872 = mul nsw i32 %1871, %1181
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds i8, ptr %1232, i64 %1873
  %1875 = sext i32 %1869 to i64
  %1876 = getelementptr inbounds i8, ptr %1874, i64 %1875
  %1877 = load i8, ptr %1876, align 1
  %1878 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1879 = load i32, ptr %1878, align 4
  %1880 = sitofp i32 %1879 to float
  %1881 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1882 = load i32, ptr %1881, align 4
  %1883 = sitofp i32 %1882 to float
  %1884 = fmul float %1238, %1883
  %1885 = call float @llvm.fmuladd.f32(float %1880, float %1208, float %1884)
  %1886 = fmul float %1208, %1883
  %1887 = call float @llvm.fmuladd.f32(float %1880, float %1210, float %1886)
  %1888 = insertelement <4 x float> poison, float %1885, i64 0
  %1889 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1888)
  %1890 = insertelement <4 x float> poison, float %1887, i64 0
  %1891 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1890)
  %1892 = mul nsw i32 %1891, %1181
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i8, ptr %1232, i64 %1893
  %1895 = sext i32 %1889 to i64
  %1896 = getelementptr inbounds i8, ptr %1894, i64 %1895
  %1897 = load i8, ptr %1896, align 1
  %1898 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1899 = load i32, ptr %1898, align 4
  %1900 = sitofp i32 %1899 to float
  %1901 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1902 = load i32, ptr %1901, align 4
  %1903 = sitofp i32 %1902 to float
  %1904 = fmul float %1238, %1903
  %1905 = call float @llvm.fmuladd.f32(float %1900, float %1208, float %1904)
  %1906 = fmul float %1208, %1903
  %1907 = call float @llvm.fmuladd.f32(float %1900, float %1210, float %1906)
  %1908 = insertelement <4 x float> poison, float %1905, i64 0
  %1909 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1908)
  %1910 = insertelement <4 x float> poison, float %1907, i64 0
  %1911 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1910)
  %1912 = mul nsw i32 %1911, %1181
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds i8, ptr %1232, i64 %1913
  %1915 = sext i32 %1909 to i64
  %1916 = getelementptr inbounds i8, ptr %1914, i64 %1915
  %1917 = load i8, ptr %1916, align 1
  %1918 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1919 = load i32, ptr %1918, align 4
  %1920 = sitofp i32 %1919 to float
  %1921 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1922 = load i32, ptr %1921, align 4
  %1923 = sitofp i32 %1922 to float
  %1924 = fmul float %1238, %1923
  %1925 = call float @llvm.fmuladd.f32(float %1920, float %1208, float %1924)
  %1926 = fmul float %1208, %1923
  %1927 = call float @llvm.fmuladd.f32(float %1920, float %1210, float %1926)
  %1928 = insertelement <4 x float> poison, float %1925, i64 0
  %1929 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1928)
  %1930 = insertelement <4 x float> poison, float %1927, i64 0
  %1931 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1930)
  %1932 = mul nsw i32 %1931, %1181
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds i8, ptr %1232, i64 %1933
  %1935 = sext i32 %1929 to i64
  %1936 = getelementptr inbounds i8, ptr %1934, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  %1938 = icmp ugt i8 %1897, %1877
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1897, i8 %1877)
  %spec.select810.i = zext i1 %1938 to i8
  %1939 = icmp ugt i8 %1937, %1917
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1937, i8 %1917)
  %.0764.i = select i1 %1939, i8 3, i8 2
  %1940 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1941 = select i1 %1940, i8 %spec.select810.i, i8 %.0764.i
  %1942 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1943 = load i32, ptr %1942, align 4
  %1944 = sitofp i32 %1943 to float
  %1945 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1946 = load i32, ptr %1945, align 4
  %1947 = sitofp i32 %1946 to float
  %1948 = fmul float %1238, %1947
  %1949 = call float @llvm.fmuladd.f32(float %1944, float %1208, float %1948)
  %1950 = fmul float %1208, %1947
  %1951 = call float @llvm.fmuladd.f32(float %1944, float %1210, float %1950)
  %1952 = insertelement <4 x float> poison, float %1949, i64 0
  %1953 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1952)
  %1954 = insertelement <4 x float> poison, float %1951, i64 0
  %1955 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1954)
  %1956 = mul nsw i32 %1955, %1181
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds i8, ptr %1232, i64 %1957
  %1959 = sext i32 %1953 to i64
  %1960 = getelementptr inbounds i8, ptr %1958, i64 %1959
  %1961 = load i8, ptr %1960, align 1
  %1962 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1963 = load i32, ptr %1962, align 4
  %1964 = sitofp i32 %1963 to float
  %1965 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %1966 = load i32, ptr %1965, align 4
  %1967 = sitofp i32 %1966 to float
  %1968 = fmul float %1238, %1967
  %1969 = call float @llvm.fmuladd.f32(float %1964, float %1208, float %1968)
  %1970 = fmul float %1208, %1967
  %1971 = call float @llvm.fmuladd.f32(float %1964, float %1210, float %1970)
  %1972 = insertelement <4 x float> poison, float %1969, i64 0
  %1973 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1972)
  %1974 = insertelement <4 x float> poison, float %1971, i64 0
  %1975 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1974)
  %1976 = mul nsw i32 %1975, %1181
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i8, ptr %1232, i64 %1977
  %1979 = sext i32 %1973 to i64
  %1980 = getelementptr inbounds i8, ptr %1978, i64 %1979
  %1981 = load i8, ptr %1980, align 1
  %1982 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %1983 = load i32, ptr %1982, align 4
  %1984 = sitofp i32 %1983 to float
  %1985 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %1986 = load i32, ptr %1985, align 4
  %1987 = sitofp i32 %1986 to float
  %1988 = fmul float %1238, %1987
  %1989 = call float @llvm.fmuladd.f32(float %1984, float %1208, float %1988)
  %1990 = fmul float %1208, %1987
  %1991 = call float @llvm.fmuladd.f32(float %1984, float %1210, float %1990)
  %1992 = insertelement <4 x float> poison, float %1989, i64 0
  %1993 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1992)
  %1994 = insertelement <4 x float> poison, float %1991, i64 0
  %1995 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1994)
  %1996 = mul nsw i32 %1995, %1181
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i8, ptr %1232, i64 %1997
  %1999 = sext i32 %1993 to i64
  %2000 = getelementptr inbounds i8, ptr %1998, i64 %1999
  %2001 = load i8, ptr %2000, align 1
  %2002 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2003 = load i32, ptr %2002, align 4
  %2004 = sitofp i32 %2003 to float
  %2005 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2006 = load i32, ptr %2005, align 4
  %2007 = sitofp i32 %2006 to float
  %2008 = fmul float %1238, %2007
  %2009 = call float @llvm.fmuladd.f32(float %2004, float %1208, float %2008)
  %2010 = fmul float %1208, %2007
  %2011 = call float @llvm.fmuladd.f32(float %2004, float %1210, float %2010)
  %2012 = insertelement <4 x float> poison, float %2009, i64 0
  %2013 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2012)
  %2014 = insertelement <4 x float> poison, float %2011, i64 0
  %2015 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2014)
  %2016 = mul nsw i32 %2015, %1181
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i8, ptr %1232, i64 %2017
  %2019 = sext i32 %2013 to i64
  %2020 = getelementptr inbounds i8, ptr %2018, i64 %2019
  %2021 = load i8, ptr %2020, align 1
  %2022 = icmp ugt i8 %1981, %1961
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %1981, i8 %1961)
  %.1766.i = select i1 %2022, i8 4, i8 0
  %2023 = icmp ugt i8 %2021, %2001
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2021, i8 %2001)
  %.1.i = select i1 %2023, i8 12, i8 8
  %2024 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2025 = select i1 %2024, i8 %.1766.i, i8 %.1.i
  %2026 = or disjoint i8 %2025, %1941
  %2027 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2028 = load i32, ptr %2027, align 4
  %2029 = sitofp i32 %2028 to float
  %2030 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2031 = load i32, ptr %2030, align 4
  %2032 = sitofp i32 %2031 to float
  %2033 = fmul float %1238, %2032
  %2034 = call float @llvm.fmuladd.f32(float %2029, float %1208, float %2033)
  %2035 = fmul float %1208, %2032
  %2036 = call float @llvm.fmuladd.f32(float %2029, float %1210, float %2035)
  %2037 = insertelement <4 x float> poison, float %2034, i64 0
  %2038 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2037)
  %2039 = insertelement <4 x float> poison, float %2036, i64 0
  %2040 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2039)
  %2041 = mul nsw i32 %2040, %1181
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds i8, ptr %1232, i64 %2042
  %2044 = sext i32 %2038 to i64
  %2045 = getelementptr inbounds i8, ptr %2043, i64 %2044
  %2046 = load i8, ptr %2045, align 1
  %2047 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2048 = load i32, ptr %2047, align 4
  %2049 = sitofp i32 %2048 to float
  %2050 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2051 = load i32, ptr %2050, align 4
  %2052 = sitofp i32 %2051 to float
  %2053 = fmul float %1238, %2052
  %2054 = call float @llvm.fmuladd.f32(float %2049, float %1208, float %2053)
  %2055 = fmul float %1208, %2052
  %2056 = call float @llvm.fmuladd.f32(float %2049, float %1210, float %2055)
  %2057 = insertelement <4 x float> poison, float %2054, i64 0
  %2058 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2057)
  %2059 = insertelement <4 x float> poison, float %2056, i64 0
  %2060 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2059)
  %2061 = mul nsw i32 %2060, %1181
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds i8, ptr %1232, i64 %2062
  %2064 = sext i32 %2058 to i64
  %2065 = getelementptr inbounds i8, ptr %2063, i64 %2064
  %2066 = load i8, ptr %2065, align 1
  %2067 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2068 = load i32, ptr %2067, align 4
  %2069 = sitofp i32 %2068 to float
  %2070 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2071 = load i32, ptr %2070, align 4
  %2072 = sitofp i32 %2071 to float
  %2073 = fmul float %1238, %2072
  %2074 = call float @llvm.fmuladd.f32(float %2069, float %1208, float %2073)
  %2075 = fmul float %1208, %2072
  %2076 = call float @llvm.fmuladd.f32(float %2069, float %1210, float %2075)
  %2077 = insertelement <4 x float> poison, float %2074, i64 0
  %2078 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2077)
  %2079 = insertelement <4 x float> poison, float %2076, i64 0
  %2080 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2079)
  %2081 = mul nsw i32 %2080, %1181
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %1232, i64 %2082
  %2084 = sext i32 %2078 to i64
  %2085 = getelementptr inbounds i8, ptr %2083, i64 %2084
  %2086 = load i8, ptr %2085, align 1
  %2087 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2088 = load i32, ptr %2087, align 4
  %2089 = sitofp i32 %2088 to float
  %2090 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2091 = load i32, ptr %2090, align 4
  %2092 = sitofp i32 %2091 to float
  %2093 = fmul float %1238, %2092
  %2094 = call float @llvm.fmuladd.f32(float %2089, float %1208, float %2093)
  %2095 = fmul float %1208, %2092
  %2096 = call float @llvm.fmuladd.f32(float %2089, float %1210, float %2095)
  %2097 = insertelement <4 x float> poison, float %2094, i64 0
  %2098 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2097)
  %2099 = insertelement <4 x float> poison, float %2096, i64 0
  %2100 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2099)
  %2101 = mul nsw i32 %2100, %1181
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds i8, ptr %1232, i64 %2102
  %2104 = sext i32 %2098 to i64
  %2105 = getelementptr inbounds i8, ptr %2103, i64 %2104
  %2106 = load i8, ptr %2105, align 1
  %2107 = icmp ugt i8 %2066, %2046
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2066, i8 %2046)
  %.2767.i = select i1 %2107, i8 16, i8 0
  %2108 = icmp ugt i8 %2106, %2086
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2106, i8 %2086)
  %.2.i = select i1 %2108, i8 48, i8 32
  %2109 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2110 = select i1 %2109, i8 %.2767.i, i8 %.2.i
  %2111 = or disjoint i8 %2026, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2113 = load i32, ptr %2112, align 4
  %2114 = sitofp i32 %2113 to float
  %2115 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2116 = load i32, ptr %2115, align 4
  %2117 = sitofp i32 %2116 to float
  %2118 = fmul float %1238, %2117
  %2119 = call float @llvm.fmuladd.f32(float %2114, float %1208, float %2118)
  %2120 = fmul float %1208, %2117
  %2121 = call float @llvm.fmuladd.f32(float %2114, float %1210, float %2120)
  %2122 = insertelement <4 x float> poison, float %2119, i64 0
  %2123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2122)
  %2124 = insertelement <4 x float> poison, float %2121, i64 0
  %2125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2124)
  %2126 = mul nsw i32 %2125, %1181
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, ptr %1232, i64 %2127
  %2129 = sext i32 %2123 to i64
  %2130 = getelementptr inbounds i8, ptr %2128, i64 %2129
  %2131 = load i8, ptr %2130, align 1
  %2132 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2133 = load i32, ptr %2132, align 4
  %2134 = sitofp i32 %2133 to float
  %2135 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2136 = load i32, ptr %2135, align 4
  %2137 = sitofp i32 %2136 to float
  %2138 = fmul float %1238, %2137
  %2139 = call float @llvm.fmuladd.f32(float %2134, float %1208, float %2138)
  %2140 = fmul float %1208, %2137
  %2141 = call float @llvm.fmuladd.f32(float %2134, float %1210, float %2140)
  %2142 = insertelement <4 x float> poison, float %2139, i64 0
  %2143 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2142)
  %2144 = insertelement <4 x float> poison, float %2141, i64 0
  %2145 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2144)
  %2146 = mul nsw i32 %2145, %1181
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds i8, ptr %1232, i64 %2147
  %2149 = sext i32 %2143 to i64
  %2150 = getelementptr inbounds i8, ptr %2148, i64 %2149
  %2151 = load i8, ptr %2150, align 1
  %2152 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2153 = load i32, ptr %2152, align 4
  %2154 = sitofp i32 %2153 to float
  %2155 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2156 = load i32, ptr %2155, align 4
  %2157 = sitofp i32 %2156 to float
  %2158 = fmul float %1238, %2157
  %2159 = call float @llvm.fmuladd.f32(float %2154, float %1208, float %2158)
  %2160 = fmul float %1208, %2157
  %2161 = call float @llvm.fmuladd.f32(float %2154, float %1210, float %2160)
  %2162 = insertelement <4 x float> poison, float %2159, i64 0
  %2163 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2162)
  %2164 = insertelement <4 x float> poison, float %2161, i64 0
  %2165 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2164)
  %2166 = mul nsw i32 %2165, %1181
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds i8, ptr %1232, i64 %2167
  %2169 = sext i32 %2163 to i64
  %2170 = getelementptr inbounds i8, ptr %2168, i64 %2169
  %2171 = load i8, ptr %2170, align 1
  %2172 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2173 = load i32, ptr %2172, align 4
  %2174 = sitofp i32 %2173 to float
  %2175 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2176 = load i32, ptr %2175, align 4
  %2177 = sitofp i32 %2176 to float
  %2178 = fmul float %1238, %2177
  %2179 = call float @llvm.fmuladd.f32(float %2174, float %1208, float %2178)
  %2180 = fmul float %1208, %2177
  %2181 = call float @llvm.fmuladd.f32(float %2174, float %1210, float %2180)
  %2182 = insertelement <4 x float> poison, float %2179, i64 0
  %2183 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2182)
  %2184 = insertelement <4 x float> poison, float %2181, i64 0
  %2185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2184)
  %2186 = mul nsw i32 %2185, %1181
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds i8, ptr %1232, i64 %2187
  %2189 = sext i32 %2183 to i64
  %2190 = getelementptr inbounds i8, ptr %2188, i64 %2189
  %2191 = load i8, ptr %2190, align 1
  %2192 = icmp ugt i8 %2151, %2131
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2151, i8 %2131)
  %.3768.i = select i1 %2192, i8 64, i8 0
  %2193 = icmp ugt i8 %2191, %2171
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2191, i8 %2171)
  %.3.i = select i1 %2193, i8 -64, i8 -128
  %2194 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2195 = select i1 %2194, i8 %.3768.i, i8 %.3.i
  %2196 = or disjoint i8 %2111, %2195
  %2197 = getelementptr inbounds nuw i8, ptr %1237, i64 %indvars.iv.i255
  store i8 %2196, ptr %2197, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %2198 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 32
  br i1 %exitcond.not.i257, label %.loopexit.i258, label %1858, !llvm.loop !72

2199:                                             ; preds = %1193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %2200 unwind label %2202

2200:                                             ; preds = %2199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #25
          to label %2201 unwind label %2204

2201:                                             ; preds = %2200
  unreachable

2202:                                             ; preds = %2199
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

2204:                                             ; preds = %2200
  %2205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body261

.body261:                                         ; preds = %2204, %2202
  %.pn.i260 = phi { ptr, i32 } [ %2205, %2204 ], [ %2203, %2202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %.loopexit.split-lp

.loopexit.i258:                                   ; preds = %1858, %1586, %1241
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i254
  br i1 %exitcond836.not.i, label %.loopexit, label %1193, !llvm.loop !73

.loopexit:                                        ; preds = %.loopexit.i258, %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %.not.i.i.i263 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2206

2206:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit502, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body261, %1169
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.2, %1169 ], [ %.sroa.0293.2, %.body261 ], [ %.sroa.0293.2, %.loopexit502 ], [ %.sroa.0293.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn160.pn.pn = phi { ptr, i32 } [ %1170, %1169 ], [ %.pn.i260, %.body261 ], [ %lpad.loopexit, %.loopexit502 ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i264, label %.body, label %2207

2207:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2206, %.loopexit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, %1069
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i266 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2208

2208:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2208
  %.not.i.i.i267 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2209

2209:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0469) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2209
  %.not.i.i.i268 = icmp eq ptr %.sroa.0361.0429439, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2210

2210:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0429439) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2211

2211:                                             ; preds = %86, %83, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2213 = load i32, ptr %2212, align 8
  %.not.i269 = icmp eq i32 %2213, 0
  br i1 %.not.i269, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2214

2214:                                             ; preds = %2211
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2215

2215:                                             ; preds = %2214
  %2216 = landingpad { ptr, i32 }
          catch ptr null
  %2217 = extractvalue { ptr, i32 } %2216, 0
  call void @__clang_call_terminate(ptr %2217) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2211, %2214
  ret void

.body:                                            ; preds = %.loopexit519, %.loopexit.split-lp520, %2207, %.loopexit.split-lp, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %945, %.loopexit.split-lp510, %974, %357
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %357 ], [ %.pn153, %.loopexit.split-lp510 ], [ %975, %974 ], [ %.pn154.pn.pn.pn202.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ], [ %.pn16152.i, %945 ], [ %.pn157, %.thread ], [ %.pn160.pn.pn, %.loopexit.split-lp ], [ %.pn160.pn.pn, %2207 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %2218

2218:                                             ; preds = %.body, %299
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %2219

2219:                                             ; preds = %2218, %232
  %.pn184 = phi { ptr, i32 } [ %233, %232 ], [ %.pn179.pn.pn.pn, %2218 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i270 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %2220

2220:                                             ; preds = %2219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %2220, %2219
  %.not.i.i.i272 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %2221

2221:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn184.pn487 = phi { ptr, i32 } [ %231, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0361.0412485 = phi ptr [ %157, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0354.0452484 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0354.0469, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0452484) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %2221, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.sroa.0361.0411 = phi ptr [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.sroa.0361.0412485, %2221 ]
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn184.pn487, %2221 ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0361.0411, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, label %2222

2222:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit273
  %.pn184.pn.pn493 = phi { ptr, i32 } [ %230, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  %.sroa.0361.0411492 = phi ptr [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.sroa.0361.0411, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0411492) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275:  ; preds = %2222, %_ZNSt6vectorIiSaIiEED2Ev.exit273, %228, %144, %120
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn146, %144 ], [ %121, %120 ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %.pn184.pn.pn493, %2222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %2223

2223:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, %118
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2224

2224:                                             ; preds = %2223, %87, %80
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %2223 ], [ %88, %87 ], [ %.pn, %80 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #24
  resume { ptr, i32 } %.pn184.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = icmp sgt i32 %5, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii, ptr noundef nonnull @.str.11, i32 noundef 1265) #25
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %21

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn, %21 ], [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %common.resume

22:                                               ; preds = %10
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !noalias !74
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !noalias !74
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZN2cv3PtrINS_8ORB_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !74

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27, !noalias !74
  br label %common.resume

_ZN2cv3PtrINS_8ORB_ImplEED2Ev.exit:               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-80, 272) (i8, ptr @_ZTVN2cv8ORB_ImplE, i64 80), ptr %26, align 8, !noalias !74
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %1, ptr %28, align 8, !noalias !74
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = fpext float %2 to double
  store double %30, ptr %29, align 8, !noalias !74
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %3, ptr %31, align 8, !noalias !74
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %4, ptr %32, align 4, !noalias !74
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %5, ptr %33, align 8, !noalias !74
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %6, ptr %34, align 4, !noalias !74
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %7, ptr %35, align 8, !noalias !74
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %8, ptr %36, align 4, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %9, ptr %37, align 8, !noalias !74
  store ptr %26, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %38, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv3ORB14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !79
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17)
          to label %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !79

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !79
  resume { ptr, i32 } %10

_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit:        ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl14getMaxFeaturesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setScaleFactorEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8ORB_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl10setNLevelsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl10getNLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setEdgeThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl13setFirstLevelEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl13setFirstLevelEi, ptr noundef nonnull @.str.11, i32 noundef 684) #25
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl13getFirstLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl8setWTA_KEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl8getWTA_KEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getScoreTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setFastThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getFastThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %.013.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit ]
  store float 0.000000e+00, ptr %.013.i.i.i31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !82

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !83
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %45
  store ptr %33, ptr %0, align 8
  %46 = getelementptr inbounds %"class.cv::KeyPoint", ptr %34, i64 %1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3ORB14getDefaultNameB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3ORB14getDefaultNameB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !14}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!78 = distinct !{!78, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3ORB14getDefaultNameB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3ORB14getDefaultNameB5cxx11Ev"}
!82 = distinct !{!82, !14}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
