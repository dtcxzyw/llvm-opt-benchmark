; ModuleID = 'bench/opencv/original/orb.cpp.ll'
source_filename = "bench/opencv/original/orb.cpp.ll"
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
  br label %2223

81:                                               ; preds = %6
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %.not191 = xor i1 %5, true
  %brmerge = or i1 %82, %.not191
  br i1 %brmerge, label %84, label %2210

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %2210, label %89

87:                                               ; preds = %106, %103, %89, %84, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %2223

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
  br label %2222

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
  br label %2221

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %164
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %2220

232:                                              ; preds = %239, %238, %235, %._crit_edge558
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %2218

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
          to label %.preheader518 unwind label %298

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
  %smax617 = call i32 @llvm.smax.i32(i32 %.0643652, i32 1)
  %wide.trip.count618 = zext nneg i32 %smax617 to i64
  br label %285

285:                                              ; preds = %.lr.ph563, %354
  %indvars.iv614 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next615, %354 ]
  %286 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv614
  %.sroa.013.0.copyload = load i32, ptr %286, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %287 = add nsw i32 %.sroa.3.0.copyload, %191
  %288 = add nsw i32 %.sroa.4.0.copyload, %191
  %289 = sub nsw i32 %.sroa.013.0.copyload, %100
  %290 = sub nsw i32 %.sroa.2.0.copyload, %100
  store i32 %289, ptr %33, align 4
  store i32 %290, ptr %241, align 4
  store i32 %287, ptr %242, align 4
  store i32 %288, ptr %243, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit519

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %285
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  store i32 %100, ptr %37, align 4
  store i32 %100, ptr %244, align 4
  store i32 %.sroa.3.0.copyload, ptr %245, align 4
  store i32 %.sroa.4.0.copyload, ptr %246, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211 unwind label %300

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %291 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %292 unwind label %302

292:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211
  br i1 %291, label %308, label %293

293:                                              ; preds = %292
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213 unwind label %302

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213:            ; preds = %293
  %294 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %295 unwind label %304

295:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  store i32 %100, ptr %41, align 4
  store i32 %100, ptr %247, align 4
  store i32 %.sroa.3.0.copyload, ptr %248, align 4
  store i32 %.sroa.4.0.copyload, ptr %249, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215 unwind label %302

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215:            ; preds = %295
  %296 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %297 unwind label %306

297:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %308

298:                                              ; preds = %240
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %2217

.loopexit519:                                     ; preds = %285
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp520:                            ; preds = %945, %1068, %1069, %.noexc.i, %.noexc164.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %356

302:                                              ; preds = %295, %293, %352, %350, %338, %329, %312, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %355

304:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit213
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %355

306:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %355

308:                                              ; preds = %297, %292
  %309 = load i32, ptr %170, align 8
  %310 = zext i32 %309 to i64
  %.not164 = icmp eq i64 %indvars.iv614, %310
  br i1 %.not164, label %337, label %311

311:                                              ; preds = %308
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
          to label %312 unwind label %322

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %314 unwind label %302

314:                                              ; preds = %312
  br i1 %313, label %328, label %315

315:                                              ; preds = %314
  store i32 0, ptr %255, align 8
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %32, ptr %257, align 8
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %38, ptr %258, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0303.0.insert.insert308, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %316 unwind label %324

316:                                              ; preds = %315
  %317 = load i32, ptr %170, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp sgt i64 %indvars.iv614, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  store i32 0, ptr %260, align 8
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %38, ptr %262, align 8
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %38, ptr %263, align 8
  %321 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 2.540000e+02, double noundef 0.000000e+00, i32 noundef 3)
          to label %328 unwind label %326

322:                                              ; preds = %311
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %355

324:                                              ; preds = %315
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %355

326:                                              ; preds = %320
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %355

328:                                              ; preds = %314, %316, %320
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %36, ptr %267, align 8
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %34, ptr %268, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %329 unwind label %333

329:                                              ; preds = %328
  %330 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %331 unwind label %302

331:                                              ; preds = %329
  br i1 %330, label %346, label %332

332:                                              ; preds = %331
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %38, ptr %272, align 8
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %35, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %346 unwind label %335

333:                                              ; preds = %328
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %355

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %355

337:                                              ; preds = %308
  store i32 0, ptr %275, align 8
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %22, ptr %277, align 8
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %34, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %338 unwind label %342

338:                                              ; preds = %337
  %339 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %340 unwind label %302

340:                                              ; preds = %338
  br i1 %339, label %346, label %341

341:                                              ; preds = %340
  store i32 0, ptr %280, align 8
  store i32 0, ptr %281, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %23, ptr %282, align 8
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %35, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %346 unwind label %344

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %355

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %355

346:                                              ; preds = %341, %332, %340, %331
  %347 = load i32, ptr %170, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp sgt i64 %indvars.iv614, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %352 unwind label %302

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %354 unwind label %302

354:                                              ; preds = %352, %346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge564, label %285, !llvm.loop !16

355:                                              ; preds = %344, %342, %335, %333, %326, %324, %322, %306, %304, %302
  %.pn179 = phi { ptr, i32 } [ %303, %302 ], [ %307, %306 ], [ %305, %304 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %334, %333 ], [ %336, %335 ], [ %343, %342 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %356

356:                                              ; preds = %355, %300
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %355 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %.body

._crit_edge564:                                   ; preds = %354, %.preheader518
  br i1 %5, label %945, label %357

357:                                              ; preds = %._crit_edge564
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = load double, ptr %172, align 8
  %361 = load i32, ptr %96, align 4
  %362 = load i32, ptr %70, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %366 = load i32, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %367 = ptrtoint ptr %.0.lcssa.i.i.i.i.i432437 to i64
  %368 = ptrtoint ptr %.sroa.0361.0429439 to i64
  %369 = sub i64 %367, %368
  %370 = lshr i64 %369, 4
  %371 = trunc i64 %370 to i32
  %sext.i = shl i64 %369, 28
  %372 = icmp slt i64 %sext.i, 0
  br i1 %372, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc217 unwind label %.loopexit.split-lp520

.noexc217:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %357
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc164.i

.noexc164.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %373 = lshr exact i64 %sext.i, 30
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #26
          to label %.noexc218 unwind label %.loopexit.split-lp520

.noexc218:                                        ; preds = %.noexc164.i
  store i32 0, ptr %374, align 4
  %375 = icmp eq i64 %sext.i, 4294967296
  br i1 %375, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc218
  %376 = getelementptr i8, ptr %374, i64 4
  %377 = add nsw i64 %373, -4
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 %377, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc218, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.034.0.i = phi ptr [ %374, %.noexc218 ], [ %374, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %378 = fdiv double 1.000000e+00, %360
  %379 = fptrunc double %378 to float
  %380 = fpext float %379 to double
  %381 = sitofp i32 %371 to double
  %382 = call double @pow(double noundef %380, double noundef %381) #24
  %383 = add i32 %371, -1
  %384 = icmp sgt i32 %371, 1
  br i1 %384, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %385 = fsub float 1.000000e+00, %379
  %386 = sitofp i32 %359 to float
  %387 = fmul float %385, %386
  %388 = fptrunc double %382 to float
  %389 = fsub float 1.000000e+00, %388
  %390 = fdiv float %387, %389
  %wide.trip.count.i = zext nneg i32 %383 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0138110.i = phi float [ %390, %.lr.ph.preheader.i ], [ %395, %.lr.ph.i ]
  %.0139109.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %394, %.lr.ph.i ]
  %391 = insertelement <4 x float> poison, float %.0138110.i, i64 0
  %392 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %391)
  %393 = getelementptr inbounds nuw i32, ptr %.sroa.034.0.i, i64 %indvars.iv.i
  store i32 %392, ptr %393, align 4
  %394 = add nsw i32 %392, %.0139109.i
  %395 = fmul float %.0138110.i, %379
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.0139.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %394, %.lr.ph.i ]
  %396 = sub nsw i32 %359, %.0139.lcssa.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %396, i32 0)
  %397 = sext i32 %383 to i64
  %398 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %397
  store i32 %.sroa.speculated.i, ptr %398, align 4
  %399 = sdiv i32 %362, 2
  %400 = add nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = icmp slt i32 %362, -5
  br i1 %402, label %403, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i

403:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc170.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc170.i:                                      ; preds = %403
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i166.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i166.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %405 = shl nuw nsw i64 %401, 2
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #26
          to label %.noexc171.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc171.i:                                      ; preds = %404
  store i32 0, ptr %406, align 4
  %407 = icmp eq i32 %400, 1
  br i1 %407, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i: ; preds = %.noexc171.i
  %408 = getelementptr i8, ptr %406, i64 4
  %409 = add nsw i64 %405, -4
  call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %409, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i, %.noexc171.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %.sroa.021.0.i = phi ptr [ %406, %.noexc171.i ], [ %406, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i167.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i ]
  %410 = sitofp i32 %399 to float
  %411 = fmul float %410, 0x3FF6A09E60000000
  %412 = fmul float %411, 5.000000e-01
  %413 = fadd float %412, 1.000000e+00
  %414 = call float @llvm.floor.f32(float %413)
  %415 = fptosi float %414 to i32
  %416 = call float @llvm.ceil.f32(float %412)
  %417 = fptosi float %416 to i32
  %.not113.i = icmp slt i32 %415, 0
  br i1 %.not113.i, label %.preheader86.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %418 = sitofp i32 %399 to double
  %419 = add nuw i32 %415, 1
  %wide.trip.count162.i = zext i32 %419 to i64
  br label %422

.preheader86.i:                                   ; preds = %422, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %.not148116.i = icmp slt i32 %399, %417
  br i1 %.not148116.i, label %._crit_edge119.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader86.i
  %420 = sext i32 %399 to i64
  %421 = sext i32 %417 to i64
  br label %.preheader.i

422:                                              ; preds = %422, %.lr.ph115.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph115.i ], [ %indvars.iv.next160.i, %422 ]
  %423 = mul nuw nsw i64 %indvars.iv159.i, %indvars.iv159.i
  %424 = trunc nuw i64 %423 to i32
  %425 = uitofp nneg i32 %424 to double
  %426 = fneg double %425
  %427 = call double @llvm.fmuladd.f64(double %418, double %418, double %426)
  %428 = call double @sqrt(double noundef %427) #24
  %429 = insertelement <2 x double> poison, double %428, i64 0
  %430 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %429)
  %431 = getelementptr inbounds nuw i32, ptr %.sroa.021.0.i, i64 %indvars.iv159.i
  store i32 %430, ptr %431, align 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.preheader86.i, label %422, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i:        ; preds = %404, %403
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %944

.preheader.i:                                     ; preds = %438, %.preheader.preheader.i
  %indvars.iv167.i = phi i64 [ %420, %.preheader.preheader.i ], [ %indvars.iv.next168.i, %438 ]
  %.0142117.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next165.i, %438 ]
  %sext199.i = shl i64 %.0142117.i, 32
  %433 = ashr exact i64 %sext199.i, 32
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %433
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %434

434:                                              ; preds = %434, %.preheader.i
  %indvars.iv164.i = phi i64 [ %433, %.preheader.i ], [ %indvars.iv.next165.i, %434 ]
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %435 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv.next165.i
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %.pre.i, %436
  br i1 %437, label %434, label %438, !llvm.loop !19

438:                                              ; preds = %434
  %439 = trunc nsw i64 %indvars.iv164.i to i32
  %440 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv167.i
  store i32 %439, ptr %440, align 4
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, -1
  %.not148.not.i = icmp sgt i64 %indvars.iv167.i, %421
  br i1 %.not148.not.i, label %.preheader.i, label %._crit_edge119.i, !llvm.loop !20

._crit_edge119.i:                                 ; preds = %438, %.preheader86.i
  %441 = load ptr, ptr %3, align 8
  %442 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %442, %441
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i, label %443

443:                                              ; preds = %._crit_edge119.i
  store ptr %441, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i: ; preds = %443, %._crit_edge119.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i, label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %445 = lshr exact i64 %sext.i, 30
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #26
          to label %.noexc179.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i

.noexc179.i:                                      ; preds = %444
  store i32 0, ptr %446, align 4
  %447 = icmp eq i64 %sext.i, 4294967296
  br i1 %447, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i: ; preds = %.noexc179.i
  %448 = getelementptr i8, ptr %446, i64 4
  %449 = add nsw i64 %445, -4
  call void @llvm.memset.p0.i64(ptr align 4 %448, i8 0, i64 %449, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i, %.noexc179.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %.sroa.014.0.i = phi ptr [ %446, %.noexc179.i ], [ %446, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i175.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i ]
  %450 = load i32, ptr %.sroa.034.0.i, align 4
  %451 = shl nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = icmp slt i32 %450, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc181.i unwind label %.loopexit.split-lp79.i

.noexc181.i:                                      ; preds = %454
  unreachable

455:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %450, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %455
  %457 = mul nuw nsw i64 %452, 28
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp79.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %458, ptr %10, align 8
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %458, i64 %452
  store ptr %460, ptr %456, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %455
  %461 = icmp sgt i32 %371, 0
  br i1 %461, label %.lr.ph125.i, label %._crit_edge126.i

.lr.ph125.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %470 = icmp eq i32 %364, 0
  %471 = zext i1 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %473 = sitofp i32 %362 to float
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count178.i = and i64 %370, 2147483647
  br label %475

475:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph125.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph125.i ], [ %indvars.iv.next176.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %476 = getelementptr inbounds nuw i32, ptr %.sroa.034.0.i, i64 %indvars.iv175.i
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv175.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %478)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.loopexit78.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %475
  %479 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %480 unwind label %551

480:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %479, label %481, label %482

481:                                              ; preds = %480
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i

482:                                              ; preds = %480
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %478)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i unwind label %551

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i:          ; preds = %482, %481
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %366, i1 noundef zeroext true, i32 noundef 2)
          to label %483 unwind label %.loopexit.split-lp74.loopexit.i

483:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %484 = load ptr, ptr %13, align 8
  store i32 0, ptr %462, align 8
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %11, ptr %464, align 8
  store i32 0, ptr %465, align 8
  store i32 0, ptr %466, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %12, ptr %467, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %488 unwind label %553

488:                                              ; preds = %483
  %489 = load ptr, ptr %468, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i186.i, label %524, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %500

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4
  %497 = load ptr, ptr %489, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

500:                                              ; preds = %490
  %501 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i187.i = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i187.i, label %504, label %502

502:                                              ; preds = %500
  %503 = add nsw i32 %494, -1
  store i32 %503, ptr %491, align 4
  br label %506

504:                                              ; preds = %500
  %505 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %502
  %.0.i.i.i.i.i188.i = phi i32 [ %494, %502 ], [ %505, %504 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i188.i, 1
  br i1 %507, label %508, label %524

508:                                              ; preds = %506
  %509 = load ptr, ptr %489, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %517, label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %512, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %512, align 4
  br label %519

517:                                              ; preds = %508
  %518 = atomicrmw volatile add ptr %512, i32 -1 acq_rel, align 4
  br label %519

519:                                              ; preds = %517, %514
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %515, %514 ], [ %518, %517 ]
  %520 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %520, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %524

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %519, %495
  %521 = load ptr, ptr %489, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  br label %524

524:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %519, %506, %488
  %525 = load ptr, ptr %469, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %525, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %528 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %527 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %361)
          to label %529 unwind label %.loopexit.split-lp74.loopexit.i

529:                                              ; preds = %524
  %530 = shl nsw i32 %477, %471
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %530)
          to label %531 unwind label %.loopexit.split-lp74.loopexit.i

531:                                              ; preds = %529
  %532 = load ptr, ptr %472, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 28
  %538 = trunc i64 %537 to i32
  %539 = getelementptr inbounds nuw i32, ptr %.sroa.014.0.i, i64 %indvars.iv175.i
  store i32 %538, ptr %539, align 4
  %540 = icmp sgt i32 %538, 0
  br i1 %540, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %531
  %541 = getelementptr inbounds nuw float, ptr %.sroa.0344.0, i64 %indvars.iv175.i
  %542 = load float, ptr %541, align 4
  %543 = fmul float %542, %473
  %wide.trip.count173.i = and i64 %537, 2147483647
  %544 = trunc nuw nsw i64 %indvars.iv175.i to i32
  br label %545

545:                                              ; preds = %545, %.lr.ph122.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next171.i, %545 ]
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %546, i64 %indvars.iv170.i, i32 4
  store i32 %544, ptr %547, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %548, i64 %indvars.iv170.i, i32 1
  store float %543, ptr %549, align 4
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge123.loopexit.i, label %545, !llvm.loop !21

_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i:        ; preds = %444
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

.loopexit78.i:                                    ; preds = %475
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp79.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %454
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %940

551:                                              ; preds = %482, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit73.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp74.i

.loopexit.split-lp74.loopexit.i:                  ; preds = %529, %524, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %lpad.loopexit83.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp74.i

.loopexit.split-lp74.loopexit.split-lp.i:         ; preds = %570
  %lpad.loopexit.split-lp84.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp74.i

553:                                              ; preds = %483
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %.loopexit.split-lp74.i

._crit_edge123.loopexit.i:                        ; preds = %545
  %.pre190.i = load ptr, ptr %10, align 8
  %.pre191.i = load ptr, ptr %472, align 8
  %.pre194.i = ptrtoint ptr %.pre191.i to i64
  %.pre195.i = ptrtoint ptr %.pre190.i to i64
  %.pre197.i = sub i64 %.pre194.i, %.pre195.i
  br label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %._crit_edge123.loopexit.i, %531
  %.pre-phi198.i = phi i64 [ %.pre197.i, %._crit_edge123.loopexit.i ], [ %536, %531 ]
  %555 = phi ptr [ %.pre190.i, %._crit_edge123.loopexit.i ], [ %533, %531 ]
  %556 = icmp sgt i64 %.pre-phi198.i, 0
  br i1 %556, label %.lr.ph.i.i.i.i.i189.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i

.lr.ph.i.i.i.i.i189.i:                            ; preds = %._crit_edge123.i
  %557 = udiv exact i64 %.pre-phi198.i, 28
  %.pre.i.i.i.i.i.i = load ptr, ptr %125, align 8
  br label %558

558:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i189.i
  %559 = phi ptr [ %.pre.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i189.i ], [ %584, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i = phi i64 [ %557, %.lr.ph.i.i.i.i.i189.i ], [ %586, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i189.i ], [ %585, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i ]
  %560 = load ptr, ptr %474, align 8
  %.not.i.i.i.i.i.i.i190.i = icmp eq ptr %559, %560
  br i1 %.not.i.i.i.i.i.i.i190.i, label %564, label %561

561:                                              ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %559, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false)
  %562 = load ptr, ptr %125, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 28
  store ptr %563, ptr %125, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

564:                                              ; preds = %558
  %565 = load ptr, ptr %3, align 8
  %566 = ptrtoint ptr %559 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp eq i64 %568, 9223372036854775800
  br i1 %569, label %570, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

570:                                              ; preds = %564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc191.i unwind label %.loopexit.split-lp74.loopexit.split-lp.i

.noexc191.i:                                      ; preds = %570
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %564
  %571 = sdiv exact i64 %568, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %571
  %573 = icmp ult i64 %572, %571
  %574 = call i64 @llvm.umin.i64(i64 %572, i64 329406144173384850)
  %575 = select i1 %573, i64 329406144173384850, i64 %574
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %575, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %576 = mul nuw nsw i64 %575, 28
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #26
          to label %.noexc192.i unwind label %.loopexit73.i

.noexc192.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %578 = getelementptr inbounds i8, ptr %577, i64 %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %578, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %565, %559
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc192.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %577, %.noexc192.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %565, %.noexc192.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !22
  %579 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %579, %559
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc192.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %577, %.noexc192.i ], [ %580, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %582

582:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %565) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %582, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i.i
  store ptr %577, ptr %3, align 8
  store ptr %581, ptr %125, align 8
  %583 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %577, i64 %575
  store ptr %583, ptr %474, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i, %561
  %584 = phi ptr [ %563, %561 ], [ %581, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 28
  %586 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %587 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %587, label %558, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i.i, %._crit_edge123.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge126.loopexit.i, label %475, !llvm.loop !28

.loopexit.split-lp74.i:                           ; preds = %553, %.loopexit.split-lp74.loopexit.split-lp.i, %.loopexit.split-lp74.loopexit.i, %.loopexit73.i
  %.pn154.i = phi { ptr, i32 } [ %554, %553 ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit83.i, %.loopexit.split-lp74.loopexit.i ], [ %lpad.loopexit.split-lp84.i, %.loopexit.split-lp74.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %588

588:                                              ; preds = %.loopexit.split-lp74.i, %551
  %.pn154.pn.i = phi { ptr, i32 } [ %.pn154.i, %.loopexit.split-lp74.i ], [ %552, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %940

._crit_edge126.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre192.i = load ptr, ptr %125, align 8
  %.pre193.i = load ptr, ptr %3, align 8
  br label %._crit_edge126.i

._crit_edge126.i:                                 ; preds = %._crit_edge126.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %589 = phi ptr [ %.pre193.i, %._crit_edge126.loopexit.i ], [ %441, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %590 = phi ptr [ %.pre192.i, %._crit_edge126.loopexit.i ], [ %441, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %594 = sdiv exact i64 %593, 28
  %595 = trunc i64 %594 to i32
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %597

597:                                              ; preds = %._crit_edge126.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #24
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %595, i32 noundef 5, i32 noundef 0)
          to label %598 unwind label %793

598:                                              ; preds = %597
  %599 = icmp eq i32 %364, 0
  br i1 %599, label %600, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  %601 = load i32, ptr %27, align 8
  %602 = and i32 %601, 4095
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %602, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #25
          to label %.noexc193.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc193.i:                                      ; preds = %604
  unreachable

605:                                              ; preds = %600
  %606 = load ptr, ptr %125, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 28
  %612 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %615 = load i64, ptr %614, align 8
  %616 = mul i64 %615, 7
  %617 = add i64 %616, 8
  %618 = icmp ult i64 %617, 2147483648
  br i1 %618, label %620, label %619

619:                                              ; preds = %605
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %617, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #25
          to label %.noexc194.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc194.i:                                      ; preds = %619
  unreachable

620:                                              ; preds = %605
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %621, ptr %9, align 8
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 49, ptr %622, align 8
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %635, %620
  %indvars.iv137.i.i = phi i64 [ 0, %620 ], [ %indvars.iv.next138.i.i, %635 ]
  %623 = mul i64 %indvars.iv137.i.i, %615
  %.idx.i.i = mul nuw nsw i64 %indvars.iv137.i.i, 28
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i
  br label %632

.preheader.i.i:                                   ; preds = %635
  %.not.i.i = icmp eq ptr %606, %607
  br i1 %.not.i.i, label %724, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %624 = shl i64 %615, 32
  %sext.i.i = sub i64 4294967296, %624
  %625 = ashr exact i64 %sext.i.i, 32
  %626 = xor i64 %615, -1
  %sext118.i.i = shl i64 %626, 32
  %627 = ashr exact i64 %sext118.i.i, 32
  %sext119.i.i = add i64 %624, 4294967296
  %628 = ashr exact i64 %sext119.i.i, 32
  %sext120.i.i = add i64 %624, -4294967296
  %629 = ashr exact i64 %sext120.i.i, 32
  %630 = ashr exact i64 %624, 32
  %.neg.i.i = mul i64 %615, -4294967296
  %631 = ashr exact i64 %.neg.i.i, 32
  %umax.i.i = call i64 @llvm.umax.i64(i64 %611, i64 1)
  br label %636

632:                                              ; preds = %632, %.preheader126.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader126.i.i ], [ %indvars.iv.next.i.i, %632 ]
  %633 = add i64 %indvars.iv.i.i, %623
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %635, label %632, !llvm.loop !29

635:                                              ; preds = %632
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, 7
  br i1 %exitcond140.not.i.i, label %.preheader.i.i, label %.preheader126.i.i, !llvm.loop !30

636:                                              ; preds = %709, %.lr.ph.i.i
  %.0133.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %721, %709 ]
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %"class.cv::KeyPoint", ptr %637, i64 %.0133.i.i
  %639 = load float, ptr %638, align 4
  %640 = insertelement <4 x float> poison, float %639, i64 0
  %641 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %640)
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %643 = load float, ptr %642, align 4
  %644 = insertelement <4 x float> poison, float %643, i64 0
  %645 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %644)
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 20
  %647 = load i32, ptr %646, align 4
  %648 = add nsw i32 %645, -3
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = add nsw i32 %648, %652
  %654 = sext i32 %653 to i64
  %655 = mul i64 %615, %654
  %656 = getelementptr inbounds i8, ptr %613, i64 %655
  %657 = add nsw i32 %641, -3
  %658 = load i32, ptr %650, align 4
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %656, i64 %660
  br label %662

662:                                              ; preds = %662, %636
  %indvars.iv141.i.i = phi i64 [ 0, %636 ], [ %indvars.iv.next142.i.i, %662 ]
  %.0112131.i.i = phi i32 [ 0, %636 ], [ %708, %662 ]
  %.0113130.i.i = phi i32 [ 0, %636 ], [ %706, %662 ]
  %.0114129.i.i = phi i32 [ 0, %636 ], [ %704, %662 ]
  %663 = getelementptr inbounds nuw i32, ptr %621, i64 %indvars.iv141.i.i
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %661, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = getelementptr inbounds i8, ptr %666, i64 -1
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = sub nsw i32 %669, %672
  %674 = shl nsw i32 %673, 1
  %675 = getelementptr inbounds i8, ptr %666, i64 %625
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = getelementptr inbounds i8, ptr %666, i64 %627
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = sub nsw i32 %677, %680
  %682 = add nsw i32 %681, %674
  %683 = getelementptr inbounds i8, ptr %666, i64 %628
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = getelementptr inbounds i8, ptr %666, i64 %629
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = sub nsw i32 %685, %688
  %690 = add nsw i32 %682, %689
  %691 = getelementptr inbounds i8, ptr %666, i64 %630
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds i8, ptr %666, i64 %631
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = sub nsw i32 %693, %696
  %698 = shl nsw i32 %697, 1
  %699 = add nuw nsw i32 %680, %677
  %700 = sub nsw i32 %685, %699
  %701 = add nsw i32 %700, %688
  %702 = add nsw i32 %701, %698
  %703 = mul nsw i32 %690, %690
  %704 = add nuw nsw i32 %703, %.0114129.i.i
  %705 = mul nsw i32 %702, %702
  %706 = add nuw nsw i32 %705, %.0113130.i.i
  %707 = mul nsw i32 %702, %690
  %708 = add nsw i32 %707, %.0112131.i.i
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 49
  br i1 %exitcond144.not.i.i, label %709, label %662, !llvm.loop !31

709:                                              ; preds = %662
  %710 = uitofp nneg i32 %704 to float
  %711 = uitofp nneg i32 %706 to float
  %712 = sitofp i32 %708 to float
  %713 = fneg float %712
  %714 = fmul float %712, %713
  %715 = call float @llvm.fmuladd.f32(float %710, float %711, float %714)
  %716 = fadd float %710, %711
  %717 = fmul float %716, 0xBFA47AE140000000
  %718 = call float @llvm.fmuladd.f32(float %717, float %716, float %715)
  %719 = fmul float %718, 0x3CBBB9DA20000000
  %720 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store float %719, ptr %720, align 4
  %721 = add nuw i64 %.0133.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %721, %umax.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.i.i, label %636, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %709
  %.pre.i.i = load ptr, ptr %9, align 8
  %.not.i.i123.i.i = icmp eq ptr %.pre.i.i, %621
  %722 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = or i1 %.not.i.i123.i.i, %722
  br i1 %or.cond.i.i, label %724, label %723

723:                                              ; preds = %._crit_edge.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %724

724:                                              ; preds = %723, %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  %725 = load i32, ptr %.sroa.034.0.i, align 4
  %726 = mul nsw i32 %725, %371
  %727 = sext i32 %726 to i64
  %728 = icmp slt i32 %726, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc204.i unwind label %.thread.i

.noexc204.i:                                      ; preds = %729
  unreachable

730:                                              ; preds = %724
  %.not54.i = icmp eq i32 %726, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i: ; preds = %730
  %731 = mul nuw nsw i64 %727, 28
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %731) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i
  %733 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %732, i64 %727
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i, %730
  %.sroa.03.0.i = phi ptr [ %732, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i ], [ null, %730 ]
  %.sroa.17.0.i = phi ptr [ %733, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i203.i ], [ null, %730 ]
  br i1 %461, label %.lr.ph132.i, label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count183.i = and i64 %370, 2147483647
  br label %735

735:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i, %.lr.ph132.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next181.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.0144130.i = phi i32 [ 0, %.lr.ph132.i ], [ %760, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.17.1129.i = phi ptr [ %.sroa.17.0.i, %.lr.ph132.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.9.1128.i = phi ptr [ %.sroa.03.0.i, %.lr.ph132.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.03.1127.i = phi ptr [ %.sroa.03.0.i, %.lr.ph132.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %736 = getelementptr inbounds nuw i32, ptr %.sroa.034.0.i, i64 %indvars.iv180.i
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds nuw i32, ptr %.sroa.014.0.i, i64 %indvars.iv180.i
  %739 = load i32, ptr %738, align 4
  %740 = sext i32 %739 to i64
  %741 = load ptr, ptr %734, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = sdiv exact i64 %745, 28
  %747 = icmp ult i64 %746, %740
  br i1 %747, label %748, label %750

748:                                              ; preds = %735
  %749 = sub nuw nsw i64 %740, %746
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %749)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp66.loopexit.i

750:                                              ; preds = %735
  %751 = icmp ugt i64 %746, %740
  br i1 %751, label %752, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

752:                                              ; preds = %750
  %753 = getelementptr inbounds %"class.cv::KeyPoint", ptr %742, i64 %740
  %.not.i.i207.i = icmp eq ptr %741, %753
  br i1 %.not.i.i207.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %754

754:                                              ; preds = %752
  store ptr %753, ptr %734, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %754, %752, %750, %748
  %.not.i.i.i.i.i209.i = icmp eq i32 %739, 0
  br i1 %.not.i.i.i.i.i209.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %755

755:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %756 = load ptr, ptr %3, align 8
  %757 = sext i32 %.0144130.i to i64
  %758 = getelementptr inbounds %"class.cv::KeyPoint", ptr %756, i64 %757
  %.idx.i = mul nsw i64 %740, 28
  %759 = load ptr, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %759, ptr align 4 %758, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %755, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %760 = add nsw i32 %739, %.0144130.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %737)
          to label %761 unwind label %.loopexit.split-lp66.loopexit.i

761:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %762 = load ptr, ptr %10, align 8
  %763 = load ptr, ptr %734, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %762 to i64
  %766 = sub i64 %764, %765
  %767 = icmp sgt i64 %766, 0
  br i1 %767, label %.lr.ph.i.i.i.i.i210.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i

.lr.ph.i.i.i.i.i210.i:                            ; preds = %761
  %768 = udiv exact i64 %766, 28
  br label %769

769:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i, %.lr.ph.i.i.i.i.i210.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1127.i, %.lr.ph.i.i.i.i.i210.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1129.i, %.lr.ph.i.i.i.i.i210.i ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %770 = phi ptr [ %.sroa.9.1128.i, %.lr.ph.i.i.i.i.i210.i ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.07.i.i.i.i.i212.i = phi i64 [ %768, %.lr.ph.i.i.i.i.i210.i ], [ %791, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.056.i.i.i.i.i213.i = phi ptr [ %762, %.lr.ph.i.i.i.i.i210.i ], [ %790, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.not.i.i.i.i.i.i.i214.i = icmp eq ptr %770, %.sroa.17.2.i
  br i1 %.not.i.i.i.i.i.i.i214.i, label %772, label %771

771:                                              ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %770, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i213.i, i64 28, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i

772:                                              ; preds = %769
  %773 = ptrtoint ptr %.sroa.17.2.i to i64
  %774 = ptrtoint ptr %.sroa.03.2.i to i64
  %775 = sub i64 %773, %774
  %776 = icmp eq i64 %775, 9223372036854775800
  br i1 %776, label %777, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i

777:                                              ; preds = %772
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc228.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i

.noexc228.i:                                      ; preds = %777
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i: ; preds = %772
  %778 = sdiv exact i64 %775, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i217.i = call i64 @llvm.umax.i64(i64 %778, i64 1)
  %779 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i217.i, %778
  %780 = icmp ult i64 %779, %778
  %781 = call i64 @llvm.umin.i64(i64 %779, i64 329406144173384850)
  %782 = select i1 %780, i64 329406144173384850, i64 %781
  %.not.i.i.i.i.i.i.i.i.i218.i = icmp ne i64 %782, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i218.i)
  %783 = mul nuw nsw i64 %782, 28
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #26
          to label %.noexc229.i unwind label %.loopexit65.i

.noexc229.i:                                      ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i
  %785 = getelementptr inbounds i8, ptr %784, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %785, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i213.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i219.i = icmp eq ptr %.sroa.03.2.i, %.sroa.17.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i219.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i:              ; preds = %.noexc229.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i221.i = phi ptr [ %787, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i ], [ %784, %.noexc229.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i222.i = phi ptr [ %786, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i ], [ %.sroa.03.2.i, %.noexc229.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i221.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i222.i, i64 28, i1 false), !alias.scope !33
  %786 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i222.i, i64 28
  %787 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i221.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i223.i = icmp eq ptr %786, %.sroa.17.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i223.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i, %.noexc229.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.i = phi ptr [ %784, %.noexc229.i ], [ %787, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i220.i ]
  %.not.i23.i.i.i.i.i.i.i.i226.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i226.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i, label %788

788:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i: ; preds = %788, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i224.i
  %789 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %784, i64 %782
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i, %771
  %.sroa.03.3.i = phi ptr [ %784, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i ], [ %.sroa.03.2.i, %771 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i ], [ %770, %771 ]
  %.sroa.17.3.i = phi ptr [ %789, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i227.i ], [ %.sroa.17.2.i, %771 ]
  %.sroa.9.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i225.pn.i, i64 28
  %790 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i213.i, i64 28
  %791 = add nsw i64 %.07.i.i.i.i.i212.i, -1
  %792 = icmp sgt i64 %.07.i.i.i.i.i212.i, 1
  br i1 %792, label %769, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i, %761
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1127.i, %761 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.1128.i, %761 ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.1129.i, %761 ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i215.i ]
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count183.i
  br i1 %exitcond184.not.i, label %._crit_edge133.i, label %735, !llvm.loop !37

793:                                              ; preds = %597
  %794 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i, %619, %604
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i195.i, %729
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit65.i:                                    ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i216.i
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %748
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.split-lp.i:         ; preds = %777
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.i:                           ; preds = %.loopexit.split-lp66.loopexit.split-lp.i, %.loopexit.split-lp66.loopexit.i, %.loopexit65.i
  %.sroa.03.5.ph.i = phi ptr [ %.sroa.03.2.i, %.loopexit65.i ], [ %.sroa.03.1127.i, %.loopexit.split-lp66.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit70.i, %.loopexit.split-lp66.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.03.5.ph.i, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %795

795:                                              ; preds = %.loopexit.split-lp66.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.ph.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

._crit_edge133.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit206.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit230.i ]
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8
  store ptr %.sroa.9.1.lcssa.i, ptr %125, align 8
  store ptr %.sroa.17.1.lcssa.i, ptr %797, align 8
  %.not.i.i.i231.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i, label %798

798:                                              ; preds = %._crit_edge133.i
  call void @_ZdlPv(ptr noundef nonnull %796) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i: ; preds = %798, %._crit_edge133.i, %598
  %799 = load ptr, ptr %125, align 8
  %800 = load ptr, ptr %3, align 8
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 28
  %805 = trunc i64 %804 to i32
  %806 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc243.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc243.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit232.i
  %807 = load ptr, ptr %125, align 8
  %808 = load ptr, ptr %3, align 8
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = sdiv exact i64 %811, 28
  %.not84.i.i = icmp eq ptr %807, %808
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc243.i
  %813 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %815 = sub nsw i32 0, %399
  %.not6072.i.i = icmp slt i32 %362, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %816 = sext i32 %815 to i64
  %817 = add nuw nsw i32 %399, 1
  %sext.i233.i = shl i64 %806, 32
  %818 = ashr exact i64 %sext.i233.i, 32
  %umax.i234.i = call i64 @llvm.umax.i64(i64 %812, i64 1)
  %wide.trip.count.i.i = zext nneg i32 %817 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %362, -1
  br i1 %.not62.i.i, label %.preheader.us.us.preheader.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %819 = sext i32 %815 to i64
  %820 = add nuw nsw i32 %399, 1
  %umax107.i.i = call i64 @llvm.umax.i64(i64 %812, i64 1)
  br label %.lr.ph.us.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.lr.ph82.split.us.i.i
  %umax109.i.i = call i64 @llvm.umax.i64(i64 %812, i64 1)
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.noexc244.i, %.preheader.us.us.preheader.i.i
  %.080.us.us.i.i = phi i64 [ %824, %.noexc244.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %821 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc244.i unwind label %.loopexit.i

.noexc244.i:                                      ; preds = %.preheader.us.us.i.i
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %"class.cv::KeyPoint", ptr %822, i64 %.080.us.us.i.i, i32 2
  store float %821, ptr %823, align 4
  %824 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %824, %umax109.i.i
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !38

.lr.ph.us.i.i:                                    ; preds = %.noexc245.i, %.lr.ph.us.preheader.i.i
  %.080.us.i.i = phi i64 [ %862, %.noexc245.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %"class.cv::KeyPoint", ptr %825, i64 %.080.us.i.i
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 20
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %832 = load float, ptr %831, align 4
  %833 = insertelement <4 x float> poison, float %832, i64 0
  %834 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %833)
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %836, %834
  %838 = load float, ptr %826, align 4
  %839 = insertelement <4 x float> poison, float %838, i64 0
  %840 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %839)
  %841 = load i32, ptr %830, align 4
  %842 = add nsw i32 %841, %840
  %843 = load ptr, ptr %813, align 8
  %844 = load ptr, ptr %814, align 8
  %845 = load i64, ptr %844, align 8
  %846 = sext i32 %837 to i64
  %847 = mul i64 %845, %846
  %848 = getelementptr inbounds i8, ptr %843, i64 %847
  %849 = sext i32 %842 to i64
  %850 = getelementptr inbounds i8, ptr %848, i64 %849
  br label %851

851:                                              ; preds = %851, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %819, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %851 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %857, %851 ]
  %852 = getelementptr inbounds i8, ptr %850, i64 %indvars.iv102.i.i
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i32
  %855 = trunc nsw i64 %indvars.iv102.i.i to i32
  %856 = mul nsw i32 %854, %855
  %857 = add nsw i32 %856, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %lftr.wideiv105.i.i = trunc i64 %indvars.iv.next103.i.i to i32
  %exitcond106.not.i.i = icmp eq i32 %820, %lftr.wideiv105.i.i
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %851, !llvm.loop !39

..preheader_crit_edge.us.i.i:                     ; preds = %851
  %858 = sitofp i32 %857 to float
  %859 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %858)
          to label %.noexc245.i unwind label %.loopexit.split-lp.loopexit.i

.noexc245.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds %"class.cv::KeyPoint", ptr %860, i64 %.080.us.i.i, i32 2
  store float %859, ptr %861, align 4
  %862 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %862, %umax107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !38

.lr.ph82.split.i.i:                               ; preds = %.noexc246.i, %.lr.ph82.split.preheader.i.i
  %.080.i.i = phi i64 [ %922, %.noexc246.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %863 = load ptr, ptr %3, align 8
  %864 = getelementptr inbounds %"class.cv::KeyPoint", ptr %863, i64 %.080.i.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 20
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %870 = load float, ptr %869, align 4
  %871 = insertelement <4 x float> poison, float %870, i64 0
  %872 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %871)
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = add nsw i32 %874, %872
  %876 = load float, ptr %864, align 4
  %877 = insertelement <4 x float> poison, float %876, i64 0
  %878 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %877)
  %879 = load i32, ptr %868, align 4
  %880 = add nsw i32 %879, %878
  %881 = load ptr, ptr %813, align 8
  %882 = load ptr, ptr %814, align 8
  %883 = load i64, ptr %882, align 8
  %884 = sext i32 %875 to i64
  %885 = mul i64 %883, %884
  %886 = getelementptr inbounds i8, ptr %881, i64 %885
  %887 = sext i32 %880 to i64
  %888 = getelementptr inbounds i8, ptr %886, i64 %887
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph82.split.i.i
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i237.i, %.lr.ph.i235.i ], [ %816, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %894, %.lr.ph.i235.i ], [ 0, %.lr.ph82.split.i.i ]
  %889 = getelementptr inbounds i8, ptr %888, i64 %indvars.iv.i236.i
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = trunc nsw i64 %indvars.iv.i236.i to i32
  %893 = mul nsw i32 %891, %892
  %894 = add nsw i32 %893, %.05564.i.i
  %indvars.iv.next.i237.i = add nsw i64 %indvars.iv.i236.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i237.i to i32
  %exitcond.not.i238.i = icmp eq i32 %817, %lftr.wideiv.i.i
  br i1 %exitcond.not.i238.i, label %.preheader.i239.loopexit.i, label %.lr.ph.i235.i, !llvm.loop !39

.preheader.i239.loopexit.i:                       ; preds = %.lr.ph.i235.i, %._crit_edge.i242.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i242.i ], [ 1, %.lr.ph.i235.i ]
  %.05375.i.i = phi i32 [ %916, %._crit_edge.i242.i ], [ 0, %.lr.ph.i235.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i242.i ], [ %894, %.lr.ph.i235.i ]
  %895 = getelementptr inbounds nuw i32, ptr %.sroa.021.0.i, i64 %indvars.iv97.i.i
  %896 = load i32, ptr %895, align 4
  %.not6165.i.i = icmp slt i32 %896, 0
  br i1 %.not6165.i.i, label %._crit_edge.i242.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i239.loopexit.i
  %897 = sub nsw i32 0, %896
  %898 = mul nsw i64 %indvars.iv97.i.i, %818
  %899 = sext i32 %897 to i64
  %900 = add nuw i32 %896, 1
  %invariant.gep.i240.i = getelementptr i8, ptr %888, i64 %898
  br label %901

901:                                              ; preds = %901, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %899, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %901 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %913, %901 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %909, %901 ]
  %gep.i241.i = getelementptr i8, ptr %invariant.gep.i240.i, i64 %indvars.iv92.i.i
  %902 = load i8, ptr %gep.i241.i, align 1
  %903 = zext i8 %902 to i32
  %904 = sub nsw i64 %indvars.iv92.i.i, %898
  %905 = getelementptr inbounds i8, ptr %888, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = add i32 %.05666.i.i, %903
  %909 = sub i32 %908, %907
  %910 = add nuw nsw i32 %907, %903
  %911 = trunc nsw i64 %indvars.iv92.i.i to i32
  %912 = mul nsw i32 %910, %911
  %913 = add nsw i32 %912, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %900, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i242.i, label %901, !llvm.loop !40

._crit_edge.i242.i:                               ; preds = %901, %.preheader.i239.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i239.loopexit.i ], [ %909, %901 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i239.loopexit.i ], [ %913, %901 ]
  %914 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %915 = mul nsw i32 %.056.lcssa.i.i, %914
  %916 = add nsw i32 %915, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i239.loopexit.i, !llvm.loop !41

._crit_edge77.i.i:                                ; preds = %._crit_edge.i242.i
  %917 = sitofp i32 %916 to float
  %918 = sitofp i32 %.2.lcssa.i.i to float
  %919 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %917, float noundef %918)
          to label %.noexc246.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc246.i:                                      ; preds = %._crit_edge77.i.i
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %"class.cv::KeyPoint", ptr %920, i64 %.080.i.i, i32 2
  store float %919, ptr %921, align 4
  %922 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %922, %umax.i234.i
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !38

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc246.i, %.noexc245.i, %.noexc244.i, %.noexc243.i
  %923 = icmp sgt i32 %805, 0
  br i1 %923, label %.lr.ph138.preheader.i, label %._crit_edge139.i

.lr.ph138.preheader.i:                            ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count188.i = and i64 %804, 2147483647
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph138.i ]
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %924, i64 %indvars.iv185.i
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 20
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %928
  %930 = load float, ptr %929, align 4
  %931 = load float, ptr %925, align 4
  %932 = fmul float %930, %931
  store float %932, ptr %925, align 4
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %934 = load float, ptr %933, align 4
  %935 = fmul float %930, %934
  store float %935, ptr %933, align 4
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
  br i1 %.not.i.i.i248.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %936

936:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %936, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %937 = load ptr, ptr %10, align 8
  %.not.i.i.i249.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i249.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i, label %938

938:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %937) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i: ; preds = %938, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i251.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %939

939:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %795, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %795 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %793
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i ], [ %794, %793 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %940

940:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i, %588, %.loopexit.split-lp79.i, %.loopexit78.i
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %588 ], [ %.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit256.i ], [ %lpad.loopexit80.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp79.i ]
  %.not.i.i.i257.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i, label %941

941:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i

_ZNSt6vectorIiSaIiEED2Ev.exit258.i:               ; preds = %941, %940
  %.pr.i = load ptr, ptr %10, align 8
  %.not.i.i.i259.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i, label %942

942:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i: ; preds = %942, %_ZNSt6vectorIiSaIiEED2Ev.exit258.i, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i
  %.pn154.pn.pn.pn202.i = phi { ptr, i32 } [ %550, %_ZNSt6vectorIiSaIiEED2Ev.exit258.thread.i ], [ %.pn154.pn.pn.i, %942 ], [ %.pn154.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit258.i ]
  %.not.i.i.i261.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, label %943

943:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.i:               ; preds = %943, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit260.i
  %.not.i.i.i263.i = icmp eq ptr %.sroa.034.0.i, null
  br i1 %.not.i.i.i263.i, label %.body, label %944

944:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i
  %.pn16152.i = phi { ptr, i32 } [ %432, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.pn154.pn.pn.pn202.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit250.i, %939
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

945:                                              ; preds = %._crit_edge564
  %946 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %949 = load i32, ptr %948, align 4
  %950 = load i32, ptr %947, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %950 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %949 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %951 = load i32, ptr %96, align 4
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %951)
          to label %952 unwind label %.loopexit.split-lp520

952:                                              ; preds = %945
  br i1 %.0131645650, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i654, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i220

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %60, align 8
  br label %956

.lr.ph.preheader.i.i.i.i.i220:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %953 = mul nuw nsw i64 %169, 24
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #26
          to label %.noexc225 unwind label %973

.noexc225:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i220
  store ptr %954, ptr %60, align 8
  %955 = getelementptr inbounds nuw %"class.std::vector", ptr %954, i64 %169
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %954, i8 0, i64 %953, i1 false)
  %scevgep.i.i.i.i.i221 = getelementptr i8, ptr %954, i64 %953
  br label %956

956:                                              ; preds = %.noexc225, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.pr.i235 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %954, %.noexc225 ]
  %.sink.i222 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %955, %.noexc225 ]
  %957 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i221, %.noexc225 ]
  %958 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.sink.i222, ptr %959, align 8
  store ptr %957, ptr %958, align 8
  %960 = load ptr, ptr %125, align 8
  %961 = load ptr, ptr %3, align 8
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = sdiv exact i64 %964, 28
  %966 = trunc i64 %965 to i32
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph567.preheader, label %._crit_edge568

.lr.ph567.preheader:                              ; preds = %956
  %wide.trip.count623 = and i64 %965, 2147483647
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv620 = phi i64 [ 0, %.lr.ph567.preheader ], [ %indvars.iv.next621, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %968, i64 %indvars.iv620
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 20
  %971 = load i32, ptr %970, align 4
  %972 = icmp sgt i32 %971, -1
  br i1 %972, label %983, label %975

973:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i220
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body

975:                                              ; preds = %.lr.ph567
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %976 unwind label %978

976:                                              ; preds = %975
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #25
          to label %977 unwind label %980

977:                                              ; preds = %976
  unreachable

978:                                              ; preds = %975
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %976
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %982

982:                                              ; preds = %980, %978
  %.pn151 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  br label %.loopexit.split-lp510

983:                                              ; preds = %.lr.ph567
  %984 = zext nneg i32 %971 to i64
  %985 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i235, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %989 = load ptr, ptr %988, align 8
  %.not.i226 = icmp eq ptr %987, %989
  br i1 %.not.i226, label %993, label %990

990:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %987, ptr noundef nonnull align 4 dereferenceable(28) %969, i64 28, i1 false)
  %991 = load ptr, ptr %986, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 28
  store ptr %992, ptr %986, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

993:                                              ; preds = %983
  %994 = load ptr, ptr %985, align 8
  %995 = ptrtoint ptr %987 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp eq i64 %997, 9223372036854775800
  br i1 %998, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %993
  %999 = sdiv exact i64 %997, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %999, i64 1)
  %1000 = add nsw i64 %.sroa.speculated.i.i.i, %999
  %1001 = icmp ult i64 %1000, %999
  %1002 = call i64 @llvm.umin.i64(i64 %1000, i64 329406144173384850)
  %1003 = select i1 %1001, i64 329406144173384850, i64 %1002
  %.not.i.i.i227 = icmp ne i64 %1003, 0
  call void @llvm.assume(i1 %.not.i.i.i227)
  %1004 = mul nuw nsw i64 %1003, 28
  %1005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1004) #26
          to label %.noexc229 unwind label %.loopexit.split-lp510.loopexit

.noexc229:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %1006 = getelementptr inbounds i8, ptr %1005, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1006, ptr noundef nonnull align 4 dereferenceable(28) %969, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %994, %987
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc229, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i ], [ %1005, %.noexc229 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i ], [ %994, %.noexc229 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !43
  %1007 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %1008 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %1007, %987
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc229
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1005, %.noexc229 ], [ %1008, %.lr.ph.i.i.i.i.i.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %994, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %994) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %1010, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %1005, ptr %985, align 8
  store ptr %1009, ptr %986, align 8
  %1011 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1005, i64 %1003
  store ptr %1011, ptr %988, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %990
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

._crit_edge568:                                   ; preds = %._crit_edge568.loopexit, %956
  %1012 = phi ptr [ %.pre637, %._crit_edge568.loopexit ], [ %960, %956 ]
  %1013 = phi ptr [ %.pre, %._crit_edge568.loopexit ], [ %961, %956 ]
  %.not.i.i230 = icmp eq ptr %1012, %1013
  br i1 %.not.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %1014

1014:                                             ; preds = %._crit_edge568
  store ptr %1013, ptr %125, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge568, %1014
  %.pre.i.i.i.i.i640 = phi ptr [ %1012, %._crit_edge568 ], [ %1013, %1014 ]
  br i1 %.not.i.i.i.i654, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %smax628 = call i32 @llvm.smax.i32(i32 %.0643652, i32 1)
  %wide.trip.count629 = zext nneg i32 %smax628 to i64
  br label %1016

1016:                                             ; preds = %.lr.ph570, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i640, %.lr.ph570 ], [ %.pre.i.i.i.i.i639, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %indvars.iv625 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next626, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %1017 = getelementptr inbounds nuw %"class.std::vector", ptr %.pr.i235, i64 %indvars.iv625
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1018 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp sgt i64 %1023, 0
  br i1 %1024, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1016
  %1025 = udiv exact i64 %1023, 28
  br label %1026

1026:                                             ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %1027 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %1051, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %1025, %.lr.ph.i.i.i.i.i ], [ %1053, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i ], [ %1052, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %1028 = load ptr, ptr %1015, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1027, %1028
  br i1 %.not.i.i.i.i.i.i.i, label %1032, label %1029

1029:                                             ; preds = %1026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1027, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false)
  %1030 = load ptr, ptr %125, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 28
  store ptr %1031, ptr %125, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %3, align 8
  %1034 = ptrtoint ptr %1027 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp eq i64 %1036, 9223372036854775800
  br i1 %1037, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %993, %1032
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.cont unwind label %.loopexit.split-lp510.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %1032
  %1038 = sdiv exact i64 %1036, 28
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1038, i64 1)
  %1039 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %1038
  %1040 = icmp ult i64 %1039, %1038
  %1041 = call i64 @llvm.umin.i64(i64 %1039, i64 329406144173384850)
  %1042 = select i1 %1040, i64 329406144173384850, i64 %1041
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %1042, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %1043 = mul nuw nsw i64 %1042, 28
  %1044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1043) #26
          to label %.noexc232 unwind label %.loopexit509

.noexc232:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1045, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i.i.i.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1033, %1027
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc232, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1047, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1044, %.noexc232 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1046, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1033, %.noexc232 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !48
  %1046 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %1047 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1046, %1027
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc232
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1044, %.noexc232 ], [ %1047, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %1033, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %1049

1049:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1033) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %1049, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %1044, ptr %3, align 8
  store ptr %1048, ptr %125, align 8
  %1050 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1044, i64 %1042
  store ptr %1050, ptr %1015, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %1029
  %1051 = phi ptr [ %1031, %1029 ], [ %1048, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %1052 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 28
  %1053 = add nsw i64 %.07.i.i.i.i.i, -1
  %1054 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %1054, label %1026, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !27

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %1016
  %.pre.i.i.i.i.i639 = phi ptr [ %.pre.i.i.i.i.i, %1016 ], [ %1051, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge571, label %1016, !llvm.loop !52

._crit_edge571:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i235, %957
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge571, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1057, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i235, %._crit_edge571 ]
  %1055 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i233 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1055) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1056, %.lr.ph.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %1057, %957
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge571
  %.not.i.i.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1058

1058:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i235) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

.loopexit.split-lp510:                            ; preds = %.loopexit509, %.loopexit.split-lp510.loopexit.split-lp, %.loopexit.split-lp510.loopexit, %982
  %.pn153 = phi { ptr, i32 } [ %.pn151, %982 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit513, %.loopexit.split-lp510.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp510.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24
  br label %.body

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %1058, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %952
  br i1 %82, label %1059, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1059:                                             ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  %1060 = load ptr, ptr %125, align 8
  %1061 = load ptr, ptr %3, align 8
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 28
  %1066 = trunc i64 %1065 to i32
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1059
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp520

1069:                                             ; preds = %1059
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1066, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader508.preheader unwind label %.loopexit.split-lp520

.preheader508.preheader:                          ; preds = %1069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false)
  %1070 = load i32, ptr %70, align 4
  %.not156 = icmp eq i32 %1070, 31
  br i1 %.not156, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1071

1071:                                             ; preds = %.preheader508.preheader
  %1072 = sdiv i32 %1070, -2
  %1073 = sdiv i32 %1070, 2
  %1074 = add nsw i32 %1073, 1
  %1075 = icmp eq i32 %1072, %1074
  %1076 = sub nsw i32 %1074, %1072
  br i1 %1075, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1071, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1071 ]
  %1077 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1072, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1072, ptr %1078, align 4
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !54

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1071, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1071 ]
  %.sroa.0.013.i = phi i64 [ %1090, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1071 ]
  %1079 = and i64 %.sroa.0.013.i, 4294967295
  %1080 = mul nuw i64 %1079, 4164903690
  %1081 = lshr i64 %.sroa.0.013.i, 32
  %1082 = add nuw i64 %1080, %1081
  %1083 = trunc i64 %1082 to i32
  %1084 = urem i32 %1083, %1076
  %1085 = add i32 %1084, %1072
  %1086 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237
  store i32 %1085, ptr %1086, align 8
  %1087 = and i64 %1082, 4294967295
  %1088 = mul nuw i64 %1087, 4164903690
  %1089 = lshr i64 %1082, 32
  %1090 = add nuw i64 %1088, %1089
  %1091 = trunc i64 %1090 to i32
  %1092 = urem i32 %1091, %1076
  %1093 = add i32 %1092, %1072
  %1094 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237, i32 1
  store i32 %1093, ptr %1094, align 4
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 512
  br i1 %exitcond.not.i239, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !54

.loopexit502:                                     ; preds = %1164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %1114, %1175, %1172, %._crit_edge576
  %.sroa.0293.0.ph.ph = phi ptr [ %.sroa.0293.3, %1114 ], [ %.sroa.0293.2, %1172 ], [ %.sroa.0293.2, %1175 ], [ %.sroa.0293.2, %._crit_edge576 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %.preheader508.preheader
  %.0128 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %.preheader508.preheader ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1096 = load i32, ptr %1095, align 4
  %.off = add i32 %1096, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1104, label %1097

1097:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1098 unwind label %1100

1098:                                             ; preds = %1097
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #25
          to label %1099 unwind label %1102

1099:                                             ; preds = %1098
  unreachable

1100:                                             ; preds = %1097
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

1102:                                             ; preds = %1098
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %.thread

.thread:                                          ; preds = %1100, %1102
  %.pn157 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  br label %.body

1104:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1105 = icmp eq i32 %1096, 2
  br i1 %1105, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1104, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.3 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1104 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1104 ]
  %1106 = phi ptr [ %.sroa.9.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1104 ]
  %.07.i = phi i64 [ %1130, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1104 ]
  %.056.i = phi ptr [ %1129, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0128, %1104 ]
  %.not.i.i.i279 = icmp eq ptr %1106, %.sroa.17.0
  br i1 %.not.i.i.i279, label %1109, label %1107

1107:                                             ; preds = %.preheader
  %1108 = load i64, ptr %.056.i, align 4
  store i64 %1108, ptr %1106, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1109:                                             ; preds = %.preheader
  %1110 = ptrtoint ptr %.sroa.17.0 to i64
  %1111 = ptrtoint ptr %.sroa.0293.3 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp eq i64 %1112, 9223372036854775800
  br i1 %1113, label %1114, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1114:                                             ; preds = %1109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1114
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1109
  %1115 = ashr exact i64 %1112, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1115, i64 1)
  %1116 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1115
  %1117 = icmp ult i64 %1116, %1115
  %1118 = call i64 @llvm.umin.i64(i64 %1116, i64 1152921504606846975)
  %1119 = select i1 %1117, i64 1152921504606846975, i64 %1118
  %.not.i.i.i.i.i280 = icmp ne i64 %1119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i280)
  %1120 = shl nuw nsw i64 %1119, 3
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1120) #26
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1122 = getelementptr inbounds i8, ptr %1121, i64 %1112
  %1123 = load i64, ptr %.056.i, align 4
  store i64 %1123, ptr %1122, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0293.3, %.sroa.17.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc283, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1121, %.noexc283 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1125, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0293.3, %.noexc283 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %1124 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !58, !noalias !55
  store i64 %1124, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !55, !noalias !58
  %1125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i281 = icmp eq ptr %1125, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc283
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1121, %.noexc283 ], [ %1126, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0293.3, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1127

1127:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.3) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1127, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1128 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1121, i64 %1119
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1107
  %.sroa.0293.4 = phi ptr [ %1121, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0293.3, %1107 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1106, %1107 ]
  %.sroa.17.1 = phi ptr [ %1128, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0, %1107 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %1130 = add nsw i64 %.07.i, -1
  %1131 = icmp ugt i64 %.07.i, 1
  br i1 %1131, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !61

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1104
  %1132 = shl nuw nsw i32 %1096, 10
  %1133 = zext nneg i32 %1132 to i64
  %1134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1134, i8 0, i64 %1133, i1 false)
  %1135 = zext nneg i32 %1096 to i64
  br label %.preheader30.us.i

.preheader30.us.i:                                ; preds = %._crit_edge.us49.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv61.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next62.i, %._crit_edge.us49.i ]
  %.sroa.029.046.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us49.i ]
  %1136 = mul nuw nsw i64 %indvars.iv61.i, %1135
  %invariant.gep572 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %1134, i64 %1136
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader30.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next57.i, %.split.us.us.i ]
  %.sroa.029.144.us.i = phi i64 [ %.sroa.029.046.us.i, %.preheader30.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i241 = icmp eq i64 %indvars.iv56.i, 0
  br i1 %.not.i241, label %.preheader.split.us48.i, label %.lr.ph.us.us.i

.preheader.split.us48.i:                          ; preds = %.preheader.us.i
  %1137 = and i64 %.sroa.029.144.us.i, 4294967295
  %1138 = mul nuw i64 %1137, 4164903690
  %1139 = lshr i64 %.sroa.029.144.us.i, 32
  %1140 = add nuw i64 %1138, %1139
  %1141 = and i64 %1140, 511
  %1142 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0128, i64 %1141
  %1143 = load i64, ptr %1142, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us48.i
  %.us-phi.us.i = phi i64 [ %1140, %.preheader.split.us48.i ], [ %1147, %._crit_edge.us.us.i ]
  %.us-phi35.us.i = phi i64 [ %1143, %.preheader.split.us48.i ], [ %1150, %._crit_edge.us.us.i ]
  %gep573 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep572, i64 %indvars.iv56.i
  store i64 %.us-phi35.us.i, ptr %gep573, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %1135
  br i1 %exitcond60.not.i, label %._crit_edge.us49.i, label %.preheader.us.i, !llvm.loop !62

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.029.2.us.us.i = phi i64 [ %1147, %._crit_edge.us.us.i ], [ %.sroa.029.144.us.i, %.preheader.us.i ]
  %1144 = and i64 %.sroa.029.2.us.us.i, 4294967295
  %1145 = mul nuw i64 %1144, 4164903690
  %1146 = lshr i64 %.sroa.029.2.us.us.i, 32
  %1147 = add nuw i64 %1145, %1146
  %1148 = and i64 %1147, 511
  %1149 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %.0128, i64 %1148
  %1150 = load i64, ptr %1149, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1150 to i32
  %.sroa.3.0.extract.shift.us.us.i = lshr i64 %1150, 32
  %.sroa.3.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.3.0.extract.shift.us.us.i to i32
  br label %1151

1151:                                             ; preds = %1156, %.lr.ph.us.us.i
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %1156 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %invariant.gep572, i64 %indvars.iv.i242
  %.val.us.us.i = load i32, ptr %gep.i, align 4
  %1152 = getelementptr i8, ptr %gep.i, i64 4
  %.val26.us.us.i = load i32, ptr %1152, align 4
  %1153 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1154 = icmp eq i32 %.val26.us.us.i, %.sroa.3.0.extract.trunc.us.us.i
  %1155 = select i1 %1153, i1 %1154, i1 false
  br i1 %1155, label %._crit_edge.us.us.i, label %1156

1156:                                             ; preds = %1151
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %indvars.iv56.i
  br i1 %exitcond.not.i244, label %._crit_edge.us.us.i, label %1151, !llvm.loop !63

._crit_edge.us.us.i:                              ; preds = %1156, %1151
  %.024.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i242, %1151 ], [ %indvars.iv56.i, %1156 ]
  %1157 = and i64 %.024.lcssa.us.us.in.i, 4294967295
  %1158 = icmp eq i64 %1157, %indvars.iv56.i
  br i1 %1158, label %.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !64

._crit_edge.us49.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 128
  br i1 %exitcond64.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader30.us.i, !llvm.loop !65

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us49.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.2 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1134, %._crit_edge.us49.i ]
  br i1 %.not.i.i.i.i654, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1159 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1161 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %smax634 = call i32 @llvm.smax.i32(i32 %.0643652, i32 1)
  %wide.trip.count635 = zext nneg i32 %smax634 to i64
  br label %1164

1164:                                             ; preds = %.lr.ph575, %1167
  %indvars.iv631 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next632, %1167 ]
  %1165 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv631
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1165)
          to label %1166 unwind label %.loopexit502

1166:                                             ; preds = %1164
  store i32 0, ptr %1159, align 8
  store i32 0, ptr %1160, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %66, ptr %1161, align 8
  store i64 0, ptr %1163, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %66, ptr %1162, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1167 unwind label %1168

1167:                                             ; preds = %1166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count635
  br i1 %exitcond636.not, label %._crit_edge576, label %1164, !llvm.loop !66

1168:                                             ; preds = %1166
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %.loopexit.split-lp

._crit_edge576:                                   ; preds = %1167, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %._crit_edge576
  %1171 = icmp eq i32 %1170, 65536
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %.noexc248
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1174 = load ptr, ptr %1173, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1174)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %1172, %1175
  %1176 = load i32, ptr %1095, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1177 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %1178 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %1179 = load i64, ptr %1178, align 8
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %125, align 8
  %1182 = load ptr, ptr %3, align 8
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = sdiv exact i64 %1185, 28
  %1187 = trunc i64 %1186 to i32
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph.i253, label %.loopexit

.lr.ph.i253:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  %1189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1190 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %wide.trip.count.i254 = and i64 %1186, 2147483647
  br label %1192

1192:                                             ; preds = %.loopexit.i258, %.lr.ph.i253
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i253 ], [ %indvars.iv.next834.i, %.loopexit.i258 ]
  %1193 = load ptr, ptr %3, align 8
  %1194 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %1193, i64 %indvars.iv833.i
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 20
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %1197
  %1199 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %1197
  %1200 = load float, ptr %1199, align 4
  %1201 = fdiv float 1.000000e+00, %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1194, i64 12
  %1203 = load float, ptr %1202, align 4
  %1204 = fmul float %1203, 0x3F91DF46A0000000
  %1205 = fpext float %1204 to double
  %1206 = call double @cos(double noundef %1205) #24
  %1207 = fptrunc double %1206 to float
  %1208 = call double @sin(double noundef %1205) #24
  %1209 = fptrunc double %1208 to float
  %1210 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  %1211 = load float, ptr %1210, align 4
  %1212 = fmul float %1201, %1211
  %1213 = insertelement <4 x float> poison, float %1212, i64 0
  %1214 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1213)
  %1215 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, %1214
  %1218 = load float, ptr %1194, align 4
  %1219 = fmul float %1201, %1218
  %1220 = insertelement <4 x float> poison, float %1219, i64 0
  %1221 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1220)
  %1222 = load i32, ptr %1198, align 4
  %1223 = add nsw i32 %1222, %1221
  %1224 = load ptr, ptr %1189, align 8
  %1225 = load ptr, ptr %1177, align 8
  %1226 = load i64, ptr %1225, align 8
  %1227 = sext i32 %1217 to i64
  %1228 = mul i64 %1226, %1227
  %1229 = getelementptr inbounds i8, ptr %1224, i64 %1228
  %1230 = sext i32 %1223 to i64
  %1231 = getelementptr inbounds i8, ptr %1229, i64 %1230
  %1232 = load ptr, ptr %1190, align 8
  %1233 = load ptr, ptr %1191, align 8
  %1234 = load i64, ptr %1233, align 8
  %1235 = mul i64 %1234, %indvars.iv833.i
  %1236 = getelementptr inbounds i8, ptr %1232, i64 %1235
  switch i32 %1176, label %2198 [
    i32 2, label %.preheader.i259
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1192
  %1237 = fneg float %1209
  br label %1857

.preheader811.i:                                  ; preds = %1192
  %1238 = fneg float %1209
  br label %1585

.preheader.i259:                                  ; preds = %1192
  %1239 = fneg float %1209
  br label %1240

1240:                                             ; preds = %1240, %.preheader.i259
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next830.i, %1240 ]
  %.0781819.i = phi ptr [ %.sroa.0293.2, %.preheader.i259 ], [ %1584, %1240 ]
  %1241 = load i32, ptr %.0781819.i, align 4
  %1242 = sitofp i32 %1241 to float
  %1243 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 4
  %1244 = load i32, ptr %1243, align 4
  %1245 = sitofp i32 %1244 to float
  %1246 = fmul float %1239, %1245
  %1247 = call float @llvm.fmuladd.f32(float %1242, float %1207, float %1246)
  %1248 = fmul float %1207, %1245
  %1249 = call float @llvm.fmuladd.f32(float %1242, float %1209, float %1248)
  %1250 = insertelement <4 x float> poison, float %1247, i64 0
  %1251 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1250)
  %1252 = insertelement <4 x float> poison, float %1249, i64 0
  %1253 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1252)
  %1254 = mul nsw i32 %1253, %1180
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1231, i64 %1255
  %1257 = sext i32 %1251 to i64
  %1258 = getelementptr inbounds i8, ptr %1256, i64 %1257
  %1259 = load i8, ptr %1258, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = sitofp i32 %1261 to float
  %1263 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 12
  %1264 = load i32, ptr %1263, align 4
  %1265 = sitofp i32 %1264 to float
  %1266 = fmul float %1239, %1265
  %1267 = call float @llvm.fmuladd.f32(float %1262, float %1207, float %1266)
  %1268 = fmul float %1207, %1265
  %1269 = call float @llvm.fmuladd.f32(float %1262, float %1209, float %1268)
  %1270 = insertelement <4 x float> poison, float %1267, i64 0
  %1271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1270)
  %1272 = insertelement <4 x float> poison, float %1269, i64 0
  %1273 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1272)
  %1274 = mul nsw i32 %1273, %1180
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i8, ptr %1231, i64 %1275
  %1277 = sext i32 %1271 to i64
  %1278 = getelementptr inbounds i8, ptr %1276, i64 %1277
  %1279 = load i8, ptr %1278, align 1
  %1280 = icmp ult i8 %1259, %1279
  %1281 = zext i1 %1280 to i8
  %1282 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 16
  %1283 = load i32, ptr %1282, align 4
  %1284 = sitofp i32 %1283 to float
  %1285 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 20
  %1286 = load i32, ptr %1285, align 4
  %1287 = sitofp i32 %1286 to float
  %1288 = fmul float %1239, %1287
  %1289 = call float @llvm.fmuladd.f32(float %1284, float %1207, float %1288)
  %1290 = fmul float %1207, %1287
  %1291 = call float @llvm.fmuladd.f32(float %1284, float %1209, float %1290)
  %1292 = insertelement <4 x float> poison, float %1289, i64 0
  %1293 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1292)
  %1294 = insertelement <4 x float> poison, float %1291, i64 0
  %1295 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1294)
  %1296 = mul nsw i32 %1295, %1180
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1231, i64 %1297
  %1299 = sext i32 %1293 to i64
  %1300 = getelementptr inbounds i8, ptr %1298, i64 %1299
  %1301 = load i8, ptr %1300, align 1
  %1302 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 24
  %1303 = load i32, ptr %1302, align 4
  %1304 = sitofp i32 %1303 to float
  %1305 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 28
  %1306 = load i32, ptr %1305, align 4
  %1307 = sitofp i32 %1306 to float
  %1308 = fmul float %1239, %1307
  %1309 = call float @llvm.fmuladd.f32(float %1304, float %1207, float %1308)
  %1310 = fmul float %1207, %1307
  %1311 = call float @llvm.fmuladd.f32(float %1304, float %1209, float %1310)
  %1312 = insertelement <4 x float> poison, float %1309, i64 0
  %1313 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1312)
  %1314 = insertelement <4 x float> poison, float %1311, i64 0
  %1315 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1314)
  %1316 = mul nsw i32 %1315, %1180
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i8, ptr %1231, i64 %1317
  %1319 = sext i32 %1313 to i64
  %1320 = getelementptr inbounds i8, ptr %1318, i64 %1319
  %1321 = load i8, ptr %1320, align 1
  %1322 = icmp ult i8 %1301, %1321
  %1323 = select i1 %1322, i8 2, i8 0
  %1324 = or disjoint i8 %1323, %1281
  %1325 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 32
  %1326 = load i32, ptr %1325, align 4
  %1327 = sitofp i32 %1326 to float
  %1328 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 36
  %1329 = load i32, ptr %1328, align 4
  %1330 = sitofp i32 %1329 to float
  %1331 = fmul float %1239, %1330
  %1332 = call float @llvm.fmuladd.f32(float %1327, float %1207, float %1331)
  %1333 = fmul float %1207, %1330
  %1334 = call float @llvm.fmuladd.f32(float %1327, float %1209, float %1333)
  %1335 = insertelement <4 x float> poison, float %1332, i64 0
  %1336 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1335)
  %1337 = insertelement <4 x float> poison, float %1334, i64 0
  %1338 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1337)
  %1339 = mul nsw i32 %1338, %1180
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, ptr %1231, i64 %1340
  %1342 = sext i32 %1336 to i64
  %1343 = getelementptr inbounds i8, ptr %1341, i64 %1342
  %1344 = load i8, ptr %1343, align 1
  %1345 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 40
  %1346 = load i32, ptr %1345, align 4
  %1347 = sitofp i32 %1346 to float
  %1348 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 44
  %1349 = load i32, ptr %1348, align 4
  %1350 = sitofp i32 %1349 to float
  %1351 = fmul float %1239, %1350
  %1352 = call float @llvm.fmuladd.f32(float %1347, float %1207, float %1351)
  %1353 = fmul float %1207, %1350
  %1354 = call float @llvm.fmuladd.f32(float %1347, float %1209, float %1353)
  %1355 = insertelement <4 x float> poison, float %1352, i64 0
  %1356 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1355)
  %1357 = insertelement <4 x float> poison, float %1354, i64 0
  %1358 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1357)
  %1359 = mul nsw i32 %1358, %1180
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %1231, i64 %1360
  %1362 = sext i32 %1356 to i64
  %1363 = getelementptr inbounds i8, ptr %1361, i64 %1362
  %1364 = load i8, ptr %1363, align 1
  %1365 = icmp ult i8 %1344, %1364
  %1366 = select i1 %1365, i8 4, i8 0
  %1367 = or disjoint i8 %1324, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 48
  %1369 = load i32, ptr %1368, align 4
  %1370 = sitofp i32 %1369 to float
  %1371 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 52
  %1372 = load i32, ptr %1371, align 4
  %1373 = sitofp i32 %1372 to float
  %1374 = fmul float %1239, %1373
  %1375 = call float @llvm.fmuladd.f32(float %1370, float %1207, float %1374)
  %1376 = fmul float %1207, %1373
  %1377 = call float @llvm.fmuladd.f32(float %1370, float %1209, float %1376)
  %1378 = insertelement <4 x float> poison, float %1375, i64 0
  %1379 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1378)
  %1380 = insertelement <4 x float> poison, float %1377, i64 0
  %1381 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1380)
  %1382 = mul nsw i32 %1381, %1180
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %1231, i64 %1383
  %1385 = sext i32 %1379 to i64
  %1386 = getelementptr inbounds i8, ptr %1384, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 56
  %1389 = load i32, ptr %1388, align 4
  %1390 = sitofp i32 %1389 to float
  %1391 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 60
  %1392 = load i32, ptr %1391, align 4
  %1393 = sitofp i32 %1392 to float
  %1394 = fmul float %1239, %1393
  %1395 = call float @llvm.fmuladd.f32(float %1390, float %1207, float %1394)
  %1396 = fmul float %1207, %1393
  %1397 = call float @llvm.fmuladd.f32(float %1390, float %1209, float %1396)
  %1398 = insertelement <4 x float> poison, float %1395, i64 0
  %1399 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1398)
  %1400 = insertelement <4 x float> poison, float %1397, i64 0
  %1401 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1400)
  %1402 = mul nsw i32 %1401, %1180
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i8, ptr %1231, i64 %1403
  %1405 = sext i32 %1399 to i64
  %1406 = getelementptr inbounds i8, ptr %1404, i64 %1405
  %1407 = load i8, ptr %1406, align 1
  %1408 = icmp ult i8 %1387, %1407
  %1409 = select i1 %1408, i8 8, i8 0
  %1410 = or disjoint i8 %1367, %1409
  %1411 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 64
  %1412 = load i32, ptr %1411, align 4
  %1413 = sitofp i32 %1412 to float
  %1414 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 68
  %1415 = load i32, ptr %1414, align 4
  %1416 = sitofp i32 %1415 to float
  %1417 = fmul float %1239, %1416
  %1418 = call float @llvm.fmuladd.f32(float %1413, float %1207, float %1417)
  %1419 = fmul float %1207, %1416
  %1420 = call float @llvm.fmuladd.f32(float %1413, float %1209, float %1419)
  %1421 = insertelement <4 x float> poison, float %1418, i64 0
  %1422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1421)
  %1423 = insertelement <4 x float> poison, float %1420, i64 0
  %1424 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1423)
  %1425 = mul nsw i32 %1424, %1180
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds i8, ptr %1231, i64 %1426
  %1428 = sext i32 %1422 to i64
  %1429 = getelementptr inbounds i8, ptr %1427, i64 %1428
  %1430 = load i8, ptr %1429, align 1
  %1431 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 72
  %1432 = load i32, ptr %1431, align 4
  %1433 = sitofp i32 %1432 to float
  %1434 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 76
  %1435 = load i32, ptr %1434, align 4
  %1436 = sitofp i32 %1435 to float
  %1437 = fmul float %1239, %1436
  %1438 = call float @llvm.fmuladd.f32(float %1433, float %1207, float %1437)
  %1439 = fmul float %1207, %1436
  %1440 = call float @llvm.fmuladd.f32(float %1433, float %1209, float %1439)
  %1441 = insertelement <4 x float> poison, float %1438, i64 0
  %1442 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1441)
  %1443 = insertelement <4 x float> poison, float %1440, i64 0
  %1444 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1443)
  %1445 = mul nsw i32 %1444, %1180
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i8, ptr %1231, i64 %1446
  %1448 = sext i32 %1442 to i64
  %1449 = getelementptr inbounds i8, ptr %1447, i64 %1448
  %1450 = load i8, ptr %1449, align 1
  %1451 = icmp ult i8 %1430, %1450
  %1452 = select i1 %1451, i8 16, i8 0
  %1453 = or disjoint i8 %1410, %1452
  %1454 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 80
  %1455 = load i32, ptr %1454, align 4
  %1456 = sitofp i32 %1455 to float
  %1457 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 84
  %1458 = load i32, ptr %1457, align 4
  %1459 = sitofp i32 %1458 to float
  %1460 = fmul float %1239, %1459
  %1461 = call float @llvm.fmuladd.f32(float %1456, float %1207, float %1460)
  %1462 = fmul float %1207, %1459
  %1463 = call float @llvm.fmuladd.f32(float %1456, float %1209, float %1462)
  %1464 = insertelement <4 x float> poison, float %1461, i64 0
  %1465 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1464)
  %1466 = insertelement <4 x float> poison, float %1463, i64 0
  %1467 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1466)
  %1468 = mul nsw i32 %1467, %1180
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1231, i64 %1469
  %1471 = sext i32 %1465 to i64
  %1472 = getelementptr inbounds i8, ptr %1470, i64 %1471
  %1473 = load i8, ptr %1472, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 88
  %1475 = load i32, ptr %1474, align 4
  %1476 = sitofp i32 %1475 to float
  %1477 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 92
  %1478 = load i32, ptr %1477, align 4
  %1479 = sitofp i32 %1478 to float
  %1480 = fmul float %1239, %1479
  %1481 = call float @llvm.fmuladd.f32(float %1476, float %1207, float %1480)
  %1482 = fmul float %1207, %1479
  %1483 = call float @llvm.fmuladd.f32(float %1476, float %1209, float %1482)
  %1484 = insertelement <4 x float> poison, float %1481, i64 0
  %1485 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1484)
  %1486 = insertelement <4 x float> poison, float %1483, i64 0
  %1487 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1486)
  %1488 = mul nsw i32 %1487, %1180
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i8, ptr %1231, i64 %1489
  %1491 = sext i32 %1485 to i64
  %1492 = getelementptr inbounds i8, ptr %1490, i64 %1491
  %1493 = load i8, ptr %1492, align 1
  %1494 = icmp ult i8 %1473, %1493
  %1495 = select i1 %1494, i8 32, i8 0
  %1496 = or disjoint i8 %1453, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 96
  %1498 = load i32, ptr %1497, align 4
  %1499 = sitofp i32 %1498 to float
  %1500 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 100
  %1501 = load i32, ptr %1500, align 4
  %1502 = sitofp i32 %1501 to float
  %1503 = fmul float %1239, %1502
  %1504 = call float @llvm.fmuladd.f32(float %1499, float %1207, float %1503)
  %1505 = fmul float %1207, %1502
  %1506 = call float @llvm.fmuladd.f32(float %1499, float %1209, float %1505)
  %1507 = insertelement <4 x float> poison, float %1504, i64 0
  %1508 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1507)
  %1509 = insertelement <4 x float> poison, float %1506, i64 0
  %1510 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1509)
  %1511 = mul nsw i32 %1510, %1180
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1231, i64 %1512
  %1514 = sext i32 %1508 to i64
  %1515 = getelementptr inbounds i8, ptr %1513, i64 %1514
  %1516 = load i8, ptr %1515, align 1
  %1517 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 104
  %1518 = load i32, ptr %1517, align 4
  %1519 = sitofp i32 %1518 to float
  %1520 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 108
  %1521 = load i32, ptr %1520, align 4
  %1522 = sitofp i32 %1521 to float
  %1523 = fmul float %1239, %1522
  %1524 = call float @llvm.fmuladd.f32(float %1519, float %1207, float %1523)
  %1525 = fmul float %1207, %1522
  %1526 = call float @llvm.fmuladd.f32(float %1519, float %1209, float %1525)
  %1527 = insertelement <4 x float> poison, float %1524, i64 0
  %1528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1527)
  %1529 = insertelement <4 x float> poison, float %1526, i64 0
  %1530 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1529)
  %1531 = mul nsw i32 %1530, %1180
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1231, i64 %1532
  %1534 = sext i32 %1528 to i64
  %1535 = getelementptr inbounds i8, ptr %1533, i64 %1534
  %1536 = load i8, ptr %1535, align 1
  %1537 = icmp ult i8 %1516, %1536
  %1538 = select i1 %1537, i8 64, i8 0
  %1539 = or i8 %1496, %1538
  %1540 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 112
  %1541 = load i32, ptr %1540, align 4
  %1542 = sitofp i32 %1541 to float
  %1543 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 116
  %1544 = load i32, ptr %1543, align 4
  %1545 = sitofp i32 %1544 to float
  %1546 = fmul float %1239, %1545
  %1547 = call float @llvm.fmuladd.f32(float %1542, float %1207, float %1546)
  %1548 = fmul float %1207, %1545
  %1549 = call float @llvm.fmuladd.f32(float %1542, float %1209, float %1548)
  %1550 = insertelement <4 x float> poison, float %1547, i64 0
  %1551 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1550)
  %1552 = insertelement <4 x float> poison, float %1549, i64 0
  %1553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1552)
  %1554 = mul nsw i32 %1553, %1180
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, ptr %1231, i64 %1555
  %1557 = sext i32 %1551 to i64
  %1558 = getelementptr inbounds i8, ptr %1556, i64 %1557
  %1559 = load i8, ptr %1558, align 1
  %1560 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 120
  %1561 = load i32, ptr %1560, align 4
  %1562 = sitofp i32 %1561 to float
  %1563 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 124
  %1564 = load i32, ptr %1563, align 4
  %1565 = sitofp i32 %1564 to float
  %1566 = fmul float %1239, %1565
  %1567 = call float @llvm.fmuladd.f32(float %1562, float %1207, float %1566)
  %1568 = fmul float %1207, %1565
  %1569 = call float @llvm.fmuladd.f32(float %1562, float %1209, float %1568)
  %1570 = insertelement <4 x float> poison, float %1567, i64 0
  %1571 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1570)
  %1572 = insertelement <4 x float> poison, float %1569, i64 0
  %1573 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1572)
  %1574 = mul nsw i32 %1573, %1180
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i8, ptr %1231, i64 %1575
  %1577 = sext i32 %1571 to i64
  %1578 = getelementptr inbounds i8, ptr %1576, i64 %1577
  %1579 = load i8, ptr %1578, align 1
  %1580 = icmp ult i8 %1559, %1579
  %1581 = select i1 %1580, i8 -128, i8 0
  %1582 = or i8 %1539, %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1236, i64 %indvars.iv829.i
  store i8 %1582, ptr %1583, align 1
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1584 = getelementptr inbounds nuw i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i258, label %1240, !llvm.loop !70

1585:                                             ; preds = %1585, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1585 ]
  %.1782817.i = phi ptr [ %.sroa.0293.2, %.preheader811.i ], [ %1856, %1585 ]
  %1586 = load i32, ptr %.1782817.i, align 4
  %1587 = sitofp i32 %1586 to float
  %1588 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 4
  %1589 = load i32, ptr %1588, align 4
  %1590 = sitofp i32 %1589 to float
  %1591 = fmul float %1238, %1590
  %1592 = call float @llvm.fmuladd.f32(float %1587, float %1207, float %1591)
  %1593 = fmul float %1207, %1590
  %1594 = call float @llvm.fmuladd.f32(float %1587, float %1209, float %1593)
  %1595 = insertelement <4 x float> poison, float %1592, i64 0
  %1596 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1595)
  %1597 = insertelement <4 x float> poison, float %1594, i64 0
  %1598 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1597)
  %1599 = mul nsw i32 %1598, %1180
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds i8, ptr %1231, i64 %1600
  %1602 = sext i32 %1596 to i64
  %1603 = getelementptr inbounds i8, ptr %1601, i64 %1602
  %1604 = load i8, ptr %1603, align 1
  %1605 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = sitofp i32 %1606 to float
  %1608 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 12
  %1609 = load i32, ptr %1608, align 4
  %1610 = sitofp i32 %1609 to float
  %1611 = fmul float %1238, %1610
  %1612 = call float @llvm.fmuladd.f32(float %1607, float %1207, float %1611)
  %1613 = fmul float %1207, %1610
  %1614 = call float @llvm.fmuladd.f32(float %1607, float %1209, float %1613)
  %1615 = insertelement <4 x float> poison, float %1612, i64 0
  %1616 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1615)
  %1617 = insertelement <4 x float> poison, float %1614, i64 0
  %1618 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1617)
  %1619 = mul nsw i32 %1618, %1180
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i8, ptr %1231, i64 %1620
  %1622 = sext i32 %1616 to i64
  %1623 = getelementptr inbounds i8, ptr %1621, i64 %1622
  %1624 = load i8, ptr %1623, align 1
  %1625 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 16
  %1626 = load i32, ptr %1625, align 4
  %1627 = sitofp i32 %1626 to float
  %1628 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 20
  %1629 = load i32, ptr %1628, align 4
  %1630 = sitofp i32 %1629 to float
  %1631 = fmul float %1238, %1630
  %1632 = call float @llvm.fmuladd.f32(float %1627, float %1207, float %1631)
  %1633 = fmul float %1207, %1630
  %1634 = call float @llvm.fmuladd.f32(float %1627, float %1209, float %1633)
  %1635 = insertelement <4 x float> poison, float %1632, i64 0
  %1636 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1635)
  %1637 = insertelement <4 x float> poison, float %1634, i64 0
  %1638 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1637)
  %1639 = mul nsw i32 %1638, %1180
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i8, ptr %1231, i64 %1640
  %1642 = sext i32 %1636 to i64
  %1643 = getelementptr inbounds i8, ptr %1641, i64 %1642
  %1644 = load i8, ptr %1643, align 1
  %1645 = icmp ugt i8 %1644, %1624
  %1646 = icmp ugt i8 %1644, %1604
  %1647 = select i1 %1646, i8 2, i8 0
  %1648 = icmp ugt i8 %1624, %1604
  %1649 = zext i1 %1648 to i8
  %1650 = select i1 %1645, i8 %1647, i8 %1649
  %1651 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 24
  %1652 = load i32, ptr %1651, align 4
  %1653 = sitofp i32 %1652 to float
  %1654 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 28
  %1655 = load i32, ptr %1654, align 4
  %1656 = sitofp i32 %1655 to float
  %1657 = fmul float %1238, %1656
  %1658 = call float @llvm.fmuladd.f32(float %1653, float %1207, float %1657)
  %1659 = fmul float %1207, %1656
  %1660 = call float @llvm.fmuladd.f32(float %1653, float %1209, float %1659)
  %1661 = insertelement <4 x float> poison, float %1658, i64 0
  %1662 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1661)
  %1663 = insertelement <4 x float> poison, float %1660, i64 0
  %1664 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1663)
  %1665 = mul nsw i32 %1664, %1180
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i8, ptr %1231, i64 %1666
  %1668 = sext i32 %1662 to i64
  %1669 = getelementptr inbounds i8, ptr %1667, i64 %1668
  %1670 = load i8, ptr %1669, align 1
  %1671 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 32
  %1672 = load i32, ptr %1671, align 4
  %1673 = sitofp i32 %1672 to float
  %1674 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 36
  %1675 = load i32, ptr %1674, align 4
  %1676 = sitofp i32 %1675 to float
  %1677 = fmul float %1238, %1676
  %1678 = call float @llvm.fmuladd.f32(float %1673, float %1207, float %1677)
  %1679 = fmul float %1207, %1676
  %1680 = call float @llvm.fmuladd.f32(float %1673, float %1209, float %1679)
  %1681 = insertelement <4 x float> poison, float %1678, i64 0
  %1682 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1681)
  %1683 = insertelement <4 x float> poison, float %1680, i64 0
  %1684 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1683)
  %1685 = mul nsw i32 %1684, %1180
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i8, ptr %1231, i64 %1686
  %1688 = sext i32 %1682 to i64
  %1689 = getelementptr inbounds i8, ptr %1687, i64 %1688
  %1690 = load i8, ptr %1689, align 1
  %1691 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 40
  %1692 = load i32, ptr %1691, align 4
  %1693 = sitofp i32 %1692 to float
  %1694 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 44
  %1695 = load i32, ptr %1694, align 4
  %1696 = sitofp i32 %1695 to float
  %1697 = fmul float %1238, %1696
  %1698 = call float @llvm.fmuladd.f32(float %1693, float %1207, float %1697)
  %1699 = fmul float %1207, %1696
  %1700 = call float @llvm.fmuladd.f32(float %1693, float %1209, float %1699)
  %1701 = insertelement <4 x float> poison, float %1698, i64 0
  %1702 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1701)
  %1703 = insertelement <4 x float> poison, float %1700, i64 0
  %1704 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1703)
  %1705 = mul nsw i32 %1704, %1180
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i8, ptr %1231, i64 %1706
  %1708 = sext i32 %1702 to i64
  %1709 = getelementptr inbounds i8, ptr %1707, i64 %1708
  %1710 = load i8, ptr %1709, align 1
  %1711 = icmp ugt i8 %1710, %1690
  %1712 = icmp ugt i8 %1710, %1670
  %1713 = select i1 %1712, i8 2, i8 0
  %1714 = icmp ugt i8 %1690, %1670
  %1715 = zext i1 %1714 to i8
  %1716 = select i1 %1711, i8 %1713, i8 %1715
  %1717 = shl nuw nsw i8 %1716, 2
  %1718 = or disjoint i8 %1717, %1650
  %1719 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 48
  %1720 = load i32, ptr %1719, align 4
  %1721 = sitofp i32 %1720 to float
  %1722 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 52
  %1723 = load i32, ptr %1722, align 4
  %1724 = sitofp i32 %1723 to float
  %1725 = fmul float %1238, %1724
  %1726 = call float @llvm.fmuladd.f32(float %1721, float %1207, float %1725)
  %1727 = fmul float %1207, %1724
  %1728 = call float @llvm.fmuladd.f32(float %1721, float %1209, float %1727)
  %1729 = insertelement <4 x float> poison, float %1726, i64 0
  %1730 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1729)
  %1731 = insertelement <4 x float> poison, float %1728, i64 0
  %1732 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1731)
  %1733 = mul nsw i32 %1732, %1180
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i8, ptr %1231, i64 %1734
  %1736 = sext i32 %1730 to i64
  %1737 = getelementptr inbounds i8, ptr %1735, i64 %1736
  %1738 = load i8, ptr %1737, align 1
  %1739 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 56
  %1740 = load i32, ptr %1739, align 4
  %1741 = sitofp i32 %1740 to float
  %1742 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 60
  %1743 = load i32, ptr %1742, align 4
  %1744 = sitofp i32 %1743 to float
  %1745 = fmul float %1238, %1744
  %1746 = call float @llvm.fmuladd.f32(float %1741, float %1207, float %1745)
  %1747 = fmul float %1207, %1744
  %1748 = call float @llvm.fmuladd.f32(float %1741, float %1209, float %1747)
  %1749 = insertelement <4 x float> poison, float %1746, i64 0
  %1750 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1749)
  %1751 = insertelement <4 x float> poison, float %1748, i64 0
  %1752 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1751)
  %1753 = mul nsw i32 %1752, %1180
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds i8, ptr %1231, i64 %1754
  %1756 = sext i32 %1750 to i64
  %1757 = getelementptr inbounds i8, ptr %1755, i64 %1756
  %1758 = load i8, ptr %1757, align 1
  %1759 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 64
  %1760 = load i32, ptr %1759, align 4
  %1761 = sitofp i32 %1760 to float
  %1762 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 68
  %1763 = load i32, ptr %1762, align 4
  %1764 = sitofp i32 %1763 to float
  %1765 = fmul float %1238, %1764
  %1766 = call float @llvm.fmuladd.f32(float %1761, float %1207, float %1765)
  %1767 = fmul float %1207, %1764
  %1768 = call float @llvm.fmuladd.f32(float %1761, float %1209, float %1767)
  %1769 = insertelement <4 x float> poison, float %1766, i64 0
  %1770 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1769)
  %1771 = insertelement <4 x float> poison, float %1768, i64 0
  %1772 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1771)
  %1773 = mul nsw i32 %1772, %1180
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i8, ptr %1231, i64 %1774
  %1776 = sext i32 %1770 to i64
  %1777 = getelementptr inbounds i8, ptr %1775, i64 %1776
  %1778 = load i8, ptr %1777, align 1
  %1779 = icmp ugt i8 %1778, %1758
  %1780 = icmp ugt i8 %1778, %1738
  %1781 = select i1 %1780, i8 2, i8 0
  %1782 = icmp ugt i8 %1758, %1738
  %1783 = zext i1 %1782 to i8
  %1784 = select i1 %1779, i8 %1781, i8 %1783
  %1785 = shl nuw nsw i8 %1784, 4
  %1786 = or disjoint i8 %1785, %1718
  %1787 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 72
  %1788 = load i32, ptr %1787, align 4
  %1789 = sitofp i32 %1788 to float
  %1790 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 76
  %1791 = load i32, ptr %1790, align 4
  %1792 = sitofp i32 %1791 to float
  %1793 = fmul float %1238, %1792
  %1794 = call float @llvm.fmuladd.f32(float %1789, float %1207, float %1793)
  %1795 = fmul float %1207, %1792
  %1796 = call float @llvm.fmuladd.f32(float %1789, float %1209, float %1795)
  %1797 = insertelement <4 x float> poison, float %1794, i64 0
  %1798 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1797)
  %1799 = insertelement <4 x float> poison, float %1796, i64 0
  %1800 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1799)
  %1801 = mul nsw i32 %1800, %1180
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, ptr %1231, i64 %1802
  %1804 = sext i32 %1798 to i64
  %1805 = getelementptr inbounds i8, ptr %1803, i64 %1804
  %1806 = load i8, ptr %1805, align 1
  %1807 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 80
  %1808 = load i32, ptr %1807, align 4
  %1809 = sitofp i32 %1808 to float
  %1810 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 84
  %1811 = load i32, ptr %1810, align 4
  %1812 = sitofp i32 %1811 to float
  %1813 = fmul float %1238, %1812
  %1814 = call float @llvm.fmuladd.f32(float %1809, float %1207, float %1813)
  %1815 = fmul float %1207, %1812
  %1816 = call float @llvm.fmuladd.f32(float %1809, float %1209, float %1815)
  %1817 = insertelement <4 x float> poison, float %1814, i64 0
  %1818 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1817)
  %1819 = insertelement <4 x float> poison, float %1816, i64 0
  %1820 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1819)
  %1821 = mul nsw i32 %1820, %1180
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i8, ptr %1231, i64 %1822
  %1824 = sext i32 %1818 to i64
  %1825 = getelementptr inbounds i8, ptr %1823, i64 %1824
  %1826 = load i8, ptr %1825, align 1
  %1827 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 88
  %1828 = load i32, ptr %1827, align 4
  %1829 = sitofp i32 %1828 to float
  %1830 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 92
  %1831 = load i32, ptr %1830, align 4
  %1832 = sitofp i32 %1831 to float
  %1833 = fmul float %1238, %1832
  %1834 = call float @llvm.fmuladd.f32(float %1829, float %1207, float %1833)
  %1835 = fmul float %1207, %1832
  %1836 = call float @llvm.fmuladd.f32(float %1829, float %1209, float %1835)
  %1837 = insertelement <4 x float> poison, float %1834, i64 0
  %1838 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1837)
  %1839 = insertelement <4 x float> poison, float %1836, i64 0
  %1840 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1839)
  %1841 = mul nsw i32 %1840, %1180
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i8, ptr %1231, i64 %1842
  %1844 = sext i32 %1838 to i64
  %1845 = getelementptr inbounds i8, ptr %1843, i64 %1844
  %1846 = load i8, ptr %1845, align 1
  %1847 = icmp ugt i8 %1846, %1826
  %1848 = icmp ugt i8 %1846, %1806
  %1849 = select i1 %1848, i8 2, i8 0
  %1850 = icmp ugt i8 %1826, %1806
  %1851 = zext i1 %1850 to i8
  %1852 = select i1 %1847, i8 %1849, i8 %1851
  %1853 = shl nuw i8 %1852, 6
  %1854 = or disjoint i8 %1853, %1786
  %1855 = getelementptr inbounds nuw i8, ptr %1236, i64 %indvars.iv825.i
  store i8 %1854, ptr %1855, align 1
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1856 = getelementptr inbounds nuw i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i258, label %1585, !llvm.loop !71

1857:                                             ; preds = %1857, %.preheader813.i
  %indvars.iv.i255 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i256, %1857 ]
  %.2783815.i = phi ptr [ %.sroa.0293.2, %.preheader813.i ], [ %2197, %1857 ]
  %1858 = load i32, ptr %.2783815.i, align 4
  %1859 = sitofp i32 %1858 to float
  %1860 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 4
  %1861 = load i32, ptr %1860, align 4
  %1862 = sitofp i32 %1861 to float
  %1863 = fmul float %1237, %1862
  %1864 = call float @llvm.fmuladd.f32(float %1859, float %1207, float %1863)
  %1865 = fmul float %1207, %1862
  %1866 = call float @llvm.fmuladd.f32(float %1859, float %1209, float %1865)
  %1867 = insertelement <4 x float> poison, float %1864, i64 0
  %1868 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1867)
  %1869 = insertelement <4 x float> poison, float %1866, i64 0
  %1870 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1869)
  %1871 = mul nsw i32 %1870, %1180
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i8, ptr %1231, i64 %1872
  %1874 = sext i32 %1868 to i64
  %1875 = getelementptr inbounds i8, ptr %1873, i64 %1874
  %1876 = load i8, ptr %1875, align 1
  %1877 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 8
  %1878 = load i32, ptr %1877, align 4
  %1879 = sitofp i32 %1878 to float
  %1880 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 12
  %1881 = load i32, ptr %1880, align 4
  %1882 = sitofp i32 %1881 to float
  %1883 = fmul float %1237, %1882
  %1884 = call float @llvm.fmuladd.f32(float %1879, float %1207, float %1883)
  %1885 = fmul float %1207, %1882
  %1886 = call float @llvm.fmuladd.f32(float %1879, float %1209, float %1885)
  %1887 = insertelement <4 x float> poison, float %1884, i64 0
  %1888 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1887)
  %1889 = insertelement <4 x float> poison, float %1886, i64 0
  %1890 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1889)
  %1891 = mul nsw i32 %1890, %1180
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i8, ptr %1231, i64 %1892
  %1894 = sext i32 %1888 to i64
  %1895 = getelementptr inbounds i8, ptr %1893, i64 %1894
  %1896 = load i8, ptr %1895, align 1
  %1897 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 16
  %1898 = load i32, ptr %1897, align 4
  %1899 = sitofp i32 %1898 to float
  %1900 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 20
  %1901 = load i32, ptr %1900, align 4
  %1902 = sitofp i32 %1901 to float
  %1903 = fmul float %1237, %1902
  %1904 = call float @llvm.fmuladd.f32(float %1899, float %1207, float %1903)
  %1905 = fmul float %1207, %1902
  %1906 = call float @llvm.fmuladd.f32(float %1899, float %1209, float %1905)
  %1907 = insertelement <4 x float> poison, float %1904, i64 0
  %1908 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1907)
  %1909 = insertelement <4 x float> poison, float %1906, i64 0
  %1910 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1909)
  %1911 = mul nsw i32 %1910, %1180
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds i8, ptr %1231, i64 %1912
  %1914 = sext i32 %1908 to i64
  %1915 = getelementptr inbounds i8, ptr %1913, i64 %1914
  %1916 = load i8, ptr %1915, align 1
  %1917 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 24
  %1918 = load i32, ptr %1917, align 4
  %1919 = sitofp i32 %1918 to float
  %1920 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 28
  %1921 = load i32, ptr %1920, align 4
  %1922 = sitofp i32 %1921 to float
  %1923 = fmul float %1237, %1922
  %1924 = call float @llvm.fmuladd.f32(float %1919, float %1207, float %1923)
  %1925 = fmul float %1207, %1922
  %1926 = call float @llvm.fmuladd.f32(float %1919, float %1209, float %1925)
  %1927 = insertelement <4 x float> poison, float %1924, i64 0
  %1928 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1927)
  %1929 = insertelement <4 x float> poison, float %1926, i64 0
  %1930 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1929)
  %1931 = mul nsw i32 %1930, %1180
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds i8, ptr %1231, i64 %1932
  %1934 = sext i32 %1928 to i64
  %1935 = getelementptr inbounds i8, ptr %1933, i64 %1934
  %1936 = load i8, ptr %1935, align 1
  %1937 = icmp ugt i8 %1896, %1876
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1896, i8 %1876)
  %spec.select810.i = zext i1 %1937 to i8
  %1938 = icmp ugt i8 %1936, %1916
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1936, i8 %1916)
  %.0764.i = select i1 %1938, i8 3, i8 2
  %1939 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1940 = select i1 %1939, i8 %spec.select810.i, i8 %.0764.i
  %1941 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 32
  %1942 = load i32, ptr %1941, align 4
  %1943 = sitofp i32 %1942 to float
  %1944 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 36
  %1945 = load i32, ptr %1944, align 4
  %1946 = sitofp i32 %1945 to float
  %1947 = fmul float %1237, %1946
  %1948 = call float @llvm.fmuladd.f32(float %1943, float %1207, float %1947)
  %1949 = fmul float %1207, %1946
  %1950 = call float @llvm.fmuladd.f32(float %1943, float %1209, float %1949)
  %1951 = insertelement <4 x float> poison, float %1948, i64 0
  %1952 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1951)
  %1953 = insertelement <4 x float> poison, float %1950, i64 0
  %1954 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1953)
  %1955 = mul nsw i32 %1954, %1180
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i8, ptr %1231, i64 %1956
  %1958 = sext i32 %1952 to i64
  %1959 = getelementptr inbounds i8, ptr %1957, i64 %1958
  %1960 = load i8, ptr %1959, align 1
  %1961 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 40
  %1962 = load i32, ptr %1961, align 4
  %1963 = sitofp i32 %1962 to float
  %1964 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 44
  %1965 = load i32, ptr %1964, align 4
  %1966 = sitofp i32 %1965 to float
  %1967 = fmul float %1237, %1966
  %1968 = call float @llvm.fmuladd.f32(float %1963, float %1207, float %1967)
  %1969 = fmul float %1207, %1966
  %1970 = call float @llvm.fmuladd.f32(float %1963, float %1209, float %1969)
  %1971 = insertelement <4 x float> poison, float %1968, i64 0
  %1972 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1971)
  %1973 = insertelement <4 x float> poison, float %1970, i64 0
  %1974 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1973)
  %1975 = mul nsw i32 %1974, %1180
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i8, ptr %1231, i64 %1976
  %1978 = sext i32 %1972 to i64
  %1979 = getelementptr inbounds i8, ptr %1977, i64 %1978
  %1980 = load i8, ptr %1979, align 1
  %1981 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 48
  %1982 = load i32, ptr %1981, align 4
  %1983 = sitofp i32 %1982 to float
  %1984 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 52
  %1985 = load i32, ptr %1984, align 4
  %1986 = sitofp i32 %1985 to float
  %1987 = fmul float %1237, %1986
  %1988 = call float @llvm.fmuladd.f32(float %1983, float %1207, float %1987)
  %1989 = fmul float %1207, %1986
  %1990 = call float @llvm.fmuladd.f32(float %1983, float %1209, float %1989)
  %1991 = insertelement <4 x float> poison, float %1988, i64 0
  %1992 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1991)
  %1993 = insertelement <4 x float> poison, float %1990, i64 0
  %1994 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1993)
  %1995 = mul nsw i32 %1994, %1180
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1231, i64 %1996
  %1998 = sext i32 %1992 to i64
  %1999 = getelementptr inbounds i8, ptr %1997, i64 %1998
  %2000 = load i8, ptr %1999, align 1
  %2001 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 56
  %2002 = load i32, ptr %2001, align 4
  %2003 = sitofp i32 %2002 to float
  %2004 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 60
  %2005 = load i32, ptr %2004, align 4
  %2006 = sitofp i32 %2005 to float
  %2007 = fmul float %1237, %2006
  %2008 = call float @llvm.fmuladd.f32(float %2003, float %1207, float %2007)
  %2009 = fmul float %1207, %2006
  %2010 = call float @llvm.fmuladd.f32(float %2003, float %1209, float %2009)
  %2011 = insertelement <4 x float> poison, float %2008, i64 0
  %2012 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2011)
  %2013 = insertelement <4 x float> poison, float %2010, i64 0
  %2014 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2013)
  %2015 = mul nsw i32 %2014, %1180
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i8, ptr %1231, i64 %2016
  %2018 = sext i32 %2012 to i64
  %2019 = getelementptr inbounds i8, ptr %2017, i64 %2018
  %2020 = load i8, ptr %2019, align 1
  %2021 = icmp ugt i8 %1980, %1960
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %1980, i8 %1960)
  %.1766.i = select i1 %2021, i8 4, i8 0
  %2022 = icmp ugt i8 %2020, %2000
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %2020, i8 %2000)
  %.1.i = select i1 %2022, i8 12, i8 8
  %2023 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %2024 = select i1 %2023, i8 %.1766.i, i8 %.1.i
  %2025 = or disjoint i8 %2024, %1940
  %2026 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 64
  %2027 = load i32, ptr %2026, align 4
  %2028 = sitofp i32 %2027 to float
  %2029 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 68
  %2030 = load i32, ptr %2029, align 4
  %2031 = sitofp i32 %2030 to float
  %2032 = fmul float %1237, %2031
  %2033 = call float @llvm.fmuladd.f32(float %2028, float %1207, float %2032)
  %2034 = fmul float %1207, %2031
  %2035 = call float @llvm.fmuladd.f32(float %2028, float %1209, float %2034)
  %2036 = insertelement <4 x float> poison, float %2033, i64 0
  %2037 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2036)
  %2038 = insertelement <4 x float> poison, float %2035, i64 0
  %2039 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2038)
  %2040 = mul nsw i32 %2039, %1180
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i8, ptr %1231, i64 %2041
  %2043 = sext i32 %2037 to i64
  %2044 = getelementptr inbounds i8, ptr %2042, i64 %2043
  %2045 = load i8, ptr %2044, align 1
  %2046 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 72
  %2047 = load i32, ptr %2046, align 4
  %2048 = sitofp i32 %2047 to float
  %2049 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 76
  %2050 = load i32, ptr %2049, align 4
  %2051 = sitofp i32 %2050 to float
  %2052 = fmul float %1237, %2051
  %2053 = call float @llvm.fmuladd.f32(float %2048, float %1207, float %2052)
  %2054 = fmul float %1207, %2051
  %2055 = call float @llvm.fmuladd.f32(float %2048, float %1209, float %2054)
  %2056 = insertelement <4 x float> poison, float %2053, i64 0
  %2057 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2056)
  %2058 = insertelement <4 x float> poison, float %2055, i64 0
  %2059 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2058)
  %2060 = mul nsw i32 %2059, %1180
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds i8, ptr %1231, i64 %2061
  %2063 = sext i32 %2057 to i64
  %2064 = getelementptr inbounds i8, ptr %2062, i64 %2063
  %2065 = load i8, ptr %2064, align 1
  %2066 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 80
  %2067 = load i32, ptr %2066, align 4
  %2068 = sitofp i32 %2067 to float
  %2069 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 84
  %2070 = load i32, ptr %2069, align 4
  %2071 = sitofp i32 %2070 to float
  %2072 = fmul float %1237, %2071
  %2073 = call float @llvm.fmuladd.f32(float %2068, float %1207, float %2072)
  %2074 = fmul float %1207, %2071
  %2075 = call float @llvm.fmuladd.f32(float %2068, float %1209, float %2074)
  %2076 = insertelement <4 x float> poison, float %2073, i64 0
  %2077 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2076)
  %2078 = insertelement <4 x float> poison, float %2075, i64 0
  %2079 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2078)
  %2080 = mul nsw i32 %2079, %1180
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds i8, ptr %1231, i64 %2081
  %2083 = sext i32 %2077 to i64
  %2084 = getelementptr inbounds i8, ptr %2082, i64 %2083
  %2085 = load i8, ptr %2084, align 1
  %2086 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 88
  %2087 = load i32, ptr %2086, align 4
  %2088 = sitofp i32 %2087 to float
  %2089 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 92
  %2090 = load i32, ptr %2089, align 4
  %2091 = sitofp i32 %2090 to float
  %2092 = fmul float %1237, %2091
  %2093 = call float @llvm.fmuladd.f32(float %2088, float %1207, float %2092)
  %2094 = fmul float %1207, %2091
  %2095 = call float @llvm.fmuladd.f32(float %2088, float %1209, float %2094)
  %2096 = insertelement <4 x float> poison, float %2093, i64 0
  %2097 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2096)
  %2098 = insertelement <4 x float> poison, float %2095, i64 0
  %2099 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2098)
  %2100 = mul nsw i32 %2099, %1180
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i8, ptr %1231, i64 %2101
  %2103 = sext i32 %2097 to i64
  %2104 = getelementptr inbounds i8, ptr %2102, i64 %2103
  %2105 = load i8, ptr %2104, align 1
  %2106 = icmp ugt i8 %2065, %2045
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2065, i8 %2045)
  %.2767.i = select i1 %2106, i8 16, i8 0
  %2107 = icmp ugt i8 %2105, %2085
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2105, i8 %2085)
  %.2.i = select i1 %2107, i8 48, i8 32
  %2108 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2109 = select i1 %2108, i8 %.2767.i, i8 %.2.i
  %2110 = or disjoint i8 %2025, %2109
  %2111 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 96
  %2112 = load i32, ptr %2111, align 4
  %2113 = sitofp i32 %2112 to float
  %2114 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 100
  %2115 = load i32, ptr %2114, align 4
  %2116 = sitofp i32 %2115 to float
  %2117 = fmul float %1237, %2116
  %2118 = call float @llvm.fmuladd.f32(float %2113, float %1207, float %2117)
  %2119 = fmul float %1207, %2116
  %2120 = call float @llvm.fmuladd.f32(float %2113, float %1209, float %2119)
  %2121 = insertelement <4 x float> poison, float %2118, i64 0
  %2122 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2121)
  %2123 = insertelement <4 x float> poison, float %2120, i64 0
  %2124 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2123)
  %2125 = mul nsw i32 %2124, %1180
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds i8, ptr %1231, i64 %2126
  %2128 = sext i32 %2122 to i64
  %2129 = getelementptr inbounds i8, ptr %2127, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 104
  %2132 = load i32, ptr %2131, align 4
  %2133 = sitofp i32 %2132 to float
  %2134 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 108
  %2135 = load i32, ptr %2134, align 4
  %2136 = sitofp i32 %2135 to float
  %2137 = fmul float %1237, %2136
  %2138 = call float @llvm.fmuladd.f32(float %2133, float %1207, float %2137)
  %2139 = fmul float %1207, %2136
  %2140 = call float @llvm.fmuladd.f32(float %2133, float %1209, float %2139)
  %2141 = insertelement <4 x float> poison, float %2138, i64 0
  %2142 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2141)
  %2143 = insertelement <4 x float> poison, float %2140, i64 0
  %2144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2143)
  %2145 = mul nsw i32 %2144, %1180
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds i8, ptr %1231, i64 %2146
  %2148 = sext i32 %2142 to i64
  %2149 = getelementptr inbounds i8, ptr %2147, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %2151 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 112
  %2152 = load i32, ptr %2151, align 4
  %2153 = sitofp i32 %2152 to float
  %2154 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 116
  %2155 = load i32, ptr %2154, align 4
  %2156 = sitofp i32 %2155 to float
  %2157 = fmul float %1237, %2156
  %2158 = call float @llvm.fmuladd.f32(float %2153, float %1207, float %2157)
  %2159 = fmul float %1207, %2156
  %2160 = call float @llvm.fmuladd.f32(float %2153, float %1209, float %2159)
  %2161 = insertelement <4 x float> poison, float %2158, i64 0
  %2162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2161)
  %2163 = insertelement <4 x float> poison, float %2160, i64 0
  %2164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2163)
  %2165 = mul nsw i32 %2164, %1180
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds i8, ptr %1231, i64 %2166
  %2168 = sext i32 %2162 to i64
  %2169 = getelementptr inbounds i8, ptr %2167, i64 %2168
  %2170 = load i8, ptr %2169, align 1
  %2171 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 120
  %2172 = load i32, ptr %2171, align 4
  %2173 = sitofp i32 %2172 to float
  %2174 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 124
  %2175 = load i32, ptr %2174, align 4
  %2176 = sitofp i32 %2175 to float
  %2177 = fmul float %1237, %2176
  %2178 = call float @llvm.fmuladd.f32(float %2173, float %1207, float %2177)
  %2179 = fmul float %1207, %2176
  %2180 = call float @llvm.fmuladd.f32(float %2173, float %1209, float %2179)
  %2181 = insertelement <4 x float> poison, float %2178, i64 0
  %2182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2181)
  %2183 = insertelement <4 x float> poison, float %2180, i64 0
  %2184 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2183)
  %2185 = mul nsw i32 %2184, %1180
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i8, ptr %1231, i64 %2186
  %2188 = sext i32 %2182 to i64
  %2189 = getelementptr inbounds i8, ptr %2187, i64 %2188
  %2190 = load i8, ptr %2189, align 1
  %2191 = icmp ugt i8 %2150, %2130
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2150, i8 %2130)
  %.3768.i = select i1 %2191, i8 64, i8 0
  %2192 = icmp ugt i8 %2190, %2170
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2190, i8 %2170)
  %.3.i = select i1 %2192, i8 -64, i8 -128
  %2193 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2194 = select i1 %2193, i8 %.3768.i, i8 %.3.i
  %2195 = or disjoint i8 %2110, %2194
  %2196 = getelementptr inbounds nuw i8, ptr %1236, i64 %indvars.iv.i255
  store i8 %2195, ptr %2196, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %2197 = getelementptr inbounds nuw i8, ptr %.2783815.i, i64 128
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 32
  br i1 %exitcond.not.i257, label %.loopexit.i258, label %1857, !llvm.loop !72

2198:                                             ; preds = %1192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %2199 unwind label %2201

2199:                                             ; preds = %2198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #25
          to label %2200 unwind label %2203

2200:                                             ; preds = %2199
  unreachable

2201:                                             ; preds = %2198
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

2203:                                             ; preds = %2199
  %2204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body261

.body261:                                         ; preds = %2203, %2201
  %.pn.i260 = phi { ptr, i32 } [ %2204, %2203 ], [ %2202, %2201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %.loopexit.split-lp

.loopexit.i258:                                   ; preds = %1857, %1585, %1240
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i254
  br i1 %exitcond836.not.i, label %.loopexit, label %1192, !llvm.loop !73

.loopexit:                                        ; preds = %.loopexit.i258, %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %.not.i.i.i263 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2205

2205:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit502, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body261, %1168
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.2, %1168 ], [ %.sroa.0293.2, %.body261 ], [ %.sroa.0293.2, %.loopexit502 ], [ %.sroa.0293.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn160.pn.pn = phi { ptr, i32 } [ %1169, %1168 ], [ %.pn.i260, %.body261 ], [ %lpad.loopexit, %.loopexit502 ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i264, label %.body, label %2206

2206:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2205, %.loopexit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, %1068
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i266 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2207

2207:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2207
  %.not.i.i.i267 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2208

2208:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0469) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2208
  %.not.i.i.i268 = icmp eq ptr %.sroa.0361.0429439, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2209

2209:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0429439) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2210

2210:                                             ; preds = %86, %83, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2212 = load i32, ptr %2211, align 8
  %.not.i269 = icmp eq i32 %2212, 0
  br i1 %.not.i269, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2213

2213:                                             ; preds = %2210
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2214

2214:                                             ; preds = %2213
  %2215 = landingpad { ptr, i32 }
          catch ptr null
  %2216 = extractvalue { ptr, i32 } %2215, 0
  call void @__clang_call_terminate(ptr %2216) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2210, %2213
  ret void

.body:                                            ; preds = %.loopexit519, %.loopexit.split-lp520, %2206, %.loopexit.split-lp, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %944, %.loopexit.split-lp510, %973, %356
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %356 ], [ %.pn153, %.loopexit.split-lp510 ], [ %974, %973 ], [ %.pn154.pn.pn.pn202.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ], [ %.pn16152.i, %944 ], [ %.pn157, %.thread ], [ %.pn160.pn.pn, %.loopexit.split-lp ], [ %.pn160.pn.pn, %2206 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %2217

2217:                                             ; preds = %.body, %298
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %2218

2218:                                             ; preds = %2217, %232
  %.pn184 = phi { ptr, i32 } [ %233, %232 ], [ %.pn179.pn.pn.pn, %2217 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i270 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %2219

2219:                                             ; preds = %2218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %2219, %2218
  %.not.i.i.i272 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %2220

2220:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn184.pn487 = phi { ptr, i32 } [ %231, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0361.0412485 = phi ptr [ %157, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0354.0452484 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0354.0469, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0452484) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %2220, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.sroa.0361.0411 = phi ptr [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.sroa.0361.0412485, %2220 ]
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn184.pn487, %2220 ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0361.0411, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, label %2221

2221:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit273
  %.pn184.pn.pn493 = phi { ptr, i32 } [ %230, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  %.sroa.0361.0411492 = phi ptr [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.sroa.0361.0411, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0411492) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275:  ; preds = %2221, %_ZNSt6vectorIiSaIiEED2Ev.exit273, %228, %144, %120
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn146, %144 ], [ %121, %120 ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %.pn184.pn.pn493, %2221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %2222

2222:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, %118
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2223

2223:                                             ; preds = %2222, %87, %80
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %2222 ], [ %88, %87 ], [ %.pn, %80 ]
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
