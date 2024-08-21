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

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8KeyPointESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_ = comdat any

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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %26 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %27, %25
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %30 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %34 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %33
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %38 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %37
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %43, %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %46 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %48 = getelementptr inbounds i8, ptr %0, i64 40
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
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %50
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %55 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %57 = getelementptr inbounds i8, ptr %0, i64 48
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
  %30 = getelementptr inbounds i8, ptr %29, i64 24
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
  %53 = getelementptr inbounds i8, ptr %0, i64 8
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
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %56)
  br i1 %66, label %67, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %68 = getelementptr inbounds i8, ptr %56, i64 8
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
  %80 = getelementptr inbounds i8, ptr %56, i64 16
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
  %92 = getelementptr inbounds i8, ptr %0, i64 24
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
  %101 = getelementptr inbounds i8, ptr %0, i64 28
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
  %110 = getelementptr inbounds i8, ptr %0, i64 32
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
  %119 = getelementptr inbounds i8, ptr %0, i64 36
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
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(64) %122)
  br i1 %132, label %133, label %_ZN2cvlsINS_3ORB9ScoreTypeEEERNS_11FileStorageES4_RKT_.exit

133:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %134 = getelementptr inbounds i8, ptr %122, i64 8
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
  %146 = getelementptr inbounds i8, ptr %122, i64 16
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
  %157 = getelementptr inbounds i8, ptr %0, i64 44
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
  %166 = getelementptr inbounds i8, ptr %0, i64 48
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden noundef i32 @_ZNK2cv8ORB_Impl14descriptorSizeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv8ORB_Impl14descriptorTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 8) i32 @_ZNK2cv8ORB_Impl11defaultNormEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK2cv8ORB_Impl11defaultNormEv, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds i8, ptr %0, i64 44
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
  br label %2168

81:                                               ; preds = %6
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %.not191 = xor i1 %5, true
  %brmerge = or i1 %82, %.not191
  br i1 %brmerge, label %84, label %2155

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %2155, label %89

87:                                               ; preds = %106, %103, %89, %84, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %2168

89:                                               ; preds = %86
  %90 = load i32, ptr %70, align 4
  %91 = sdiv i32 %90, 2
  %92 = sitofp i32 %91 to double
  %93 = fmul double %92, 0x3FF6A09E667F3BCD
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 28
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
  %104 = getelementptr inbounds i8, ptr %1, i64 8
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
  %110 = getelementptr inbounds i8, ptr %2, i64 8
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
  %116 = getelementptr inbounds i8, ptr %24, i64 8
  %117 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %116, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, i32 noundef 0)
          to label %122 unwind label %120

118:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %2167

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

122:                                              ; preds = %115, %_ZNK2cv11_InputArray6getMatEi.exit198
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 28
  br i1 %5, label %.preheader523, label %152

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
  %.1132547 = phi i1 [ true, %.lr.ph.preheader ], [ %.2133, %149 ]
  %.1546 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %149 ]
  %134 = getelementptr inbounds %"class.cv::KeyPoint", ptr %127, i64 %indvars.iv, i32 4
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
  %spec.select = select i1 %148, i1 %.1132547, i1 false
  br label %149

149:                                              ; preds = %146, %145
  %.2133 = phi i1 [ %.1132547, %145 ], [ %spec.select, %146 ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1546, i32 %135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, label %.lr.ph, !llvm.loop !13

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %149, %.preheader523
  %.1.lcssa = phi i32 [ 0, %.preheader523 ], [ %.sroa.speculated, %149 ]
  %.1132.lcssa = phi i1 [ true, %.preheader523 ], [ %.2133, %149 ]
  %150 = add nuw nsw i32 %.1.lcssa, 1
  %151 = zext nneg i32 %150 to i64
  br label %.lr.ph.preheader.i.i.i.i.i

152:                                              ; preds = %122
  %153 = icmp slt i32 %124, 0
  br i1 %153, label %154, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

154:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc200 unwind label %229

.noexc200:                                        ; preds = %154
  unreachable

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %152
  %155 = zext nneg i32 %124 to i64
  %.not.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i, label %169, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0637645 = phi i32 [ %150, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0131639643 = phi i1 [ %.1132.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %156 = phi i64 [ %151, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %155, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %157 = shl nuw nsw i64 %156, 4
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #26
          to label %159 unwind label %229

159:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 0, i64 %157, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %158, i64 %157
  %160 = shl nuw nsw i64 %156, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %.noexc204 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread

.noexc204:                                        ; preds = %159
  store i32 0, ptr %161, align 4
  %162 = icmp eq i32 %.0637645, 1
  br i1 %162, label %165, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc204
  %163 = getelementptr i8, ptr %161, i64 4
  %164 = add nsw i64 %160, -4
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %.noexc204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %.noexc208 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread

.noexc208:                                        ; preds = %165
  store float 0.000000e+00, ptr %166, align 4
  br i1 %162, label %169, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc208
  %167 = getelementptr i8, ptr %166, i64 4
  %168 = add nsw i64 %160, -4
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc208, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.not.i.i.i.i648 = phi i1 [ false, %.noexc208 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0637646 = phi i32 [ 1, %.noexc208 ], [ %.0637645, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0131639644 = phi i1 [ %.0131639643, %.noexc208 ], [ %.0131639643, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %170 = phi i64 [ %156, %.noexc208 ], [ %156, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %155, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0354.0469 = phi ptr [ %161, %.noexc208 ], [ %161, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0361.0429439 = phi ptr [ %158, %.noexc208 ], [ %158, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i432437 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc208 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0344.0 = phi ptr [ %166, %.noexc208 ], [ %166, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #24
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %174 = load double, ptr %173, align 8
  %175 = sub nsw i32 0, %172
  %176 = sitofp i32 %175 to double
  %177 = call double @pow(double noundef %174, double noundef %176) #24
  %178 = fptrunc double %177 to float
  %179 = fdiv float 1.000000e+00, %178
  %180 = getelementptr inbounds i8, ptr %22, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = sitofp i32 %181 to float
  %183 = fmul float %179, %182
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  %186 = getelementptr inbounds i8, ptr %22, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = sitofp i32 %187 to float
  %189 = fmul float %179, %188
  %190 = insertelement <4 x float> poison, float %189, i64 0
  %191 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %190)
  %192 = shl nuw nsw i32 %100, 1
  %193 = add nuw i32 %192, 15
  %194 = add i32 %193, %185
  %195 = and i32 %194, -16
  %196 = add nsw i32 %191, %192
  br i1 %.not.i.i.i.i648, label %._crit_edge556, label %.lr.ph555.preheader

.lr.ph555.preheader:                              ; preds = %169
  %197 = call i32 @llvm.umax.i32(i32 %.0637646, i32 1)
  %wide.trip.count608 = zext nneg i32 %197 to i64
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %indvars.iv605 = phi i64 [ 0, %.lr.ph555.preheader ], [ %indvars.iv.next606, %.lr.ph555 ]
  %.0134553 = phi i32 [ %196, %.lr.ph555.preheader ], [ %.1135, %.lr.ph555 ]
  %.sroa.6331.0551 = phi i32 [ 0, %.lr.ph555.preheader ], [ %.sroa.6331.1, %.lr.ph555 ]
  %.sroa.0328.0550 = phi i32 [ 0, %.lr.ph555.preheader ], [ %228, %.lr.ph555 ]
  %198 = load i32, ptr %171, align 8
  %199 = load double, ptr %173, align 8
  %200 = trunc nuw nsw i64 %indvars.iv605 to i32
  %201 = sub nsw i32 %200, %198
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double noundef %199, double noundef %202) #24
  %204 = fptrunc double %203 to float
  %205 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %indvars.iv605
  store float %204, ptr %205, align 4
  %206 = fdiv float 1.000000e+00, %204
  %207 = load i32, ptr %180, align 4
  %208 = sitofp i32 %207 to float
  %209 = fmul float %206, %208
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  %212 = load i32, ptr %186, align 8
  %213 = sitofp i32 %212 to float
  %214 = fmul float %206, %213
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %215)
  %217 = add nsw i32 %211, %192
  %218 = add nsw i32 %216, %192
  %219 = add nsw i32 %217, %.sroa.0328.0550
  %220 = icmp sgt i32 %219, %195
  %.sroa.0328.1 = select i1 %220, i32 0, i32 %.sroa.0328.0550
  %221 = select i1 %220, i32 %.0134553, i32 0
  %.sroa.6331.1 = add nsw i32 %221, %.sroa.6331.0551
  %.1135 = select i1 %220, i32 %218, i32 %.0134553
  %222 = add nsw i32 %.sroa.0328.1, %100
  %223 = add nsw i32 %.sroa.6331.1, %100
  %224 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv605
  store i32 %222, ptr %224, align 4
  %.sroa.3.0..sroa_idx316 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %223, ptr %.sroa.3.0..sroa_idx316, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 8
  store i32 %211, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6318.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 12
  store i32 %216, ptr %.sroa.6318.0..sroa_idx, align 4
  %225 = mul nsw i32 %223, %195
  %226 = add nsw i32 %225, %222
  %227 = getelementptr inbounds i32, ptr %.sroa.0354.0469, i64 %indvars.iv605
  store i32 %226, ptr %227, align 4
  %228 = add nsw i32 %.sroa.0328.1, %217
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge556, label %.lr.ph555, !llvm.loop !15

229:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %154
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit273.thread:          ; preds = %159
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %2166

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %165
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %2165

233:                                              ; preds = %240, %239, %236, %._crit_edge556
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2163

._crit_edge556:                                   ; preds = %.lr.ph555, %169
  %.sroa.6331.0.lcssa = phi i32 [ 0, %169 ], [ %.sroa.6331.1, %.lr.ph555 ]
  %.0134.lcssa = phi i32 [ %196, %169 ], [ %.1135, %.lr.ph555 ]
  %235 = add nsw i32 %.0134.lcssa, %.sroa.6331.0.lcssa
  %.sroa.5339.0.insert.ext340 = zext i32 %235 to i64
  %.sroa.5339.0.insert.shift341 = shl nuw i64 %.sroa.5339.0.insert.ext340, 32
  %.sroa.0334.0.insert.ext336 = zext i32 %195 to i64
  %.sroa.0334.0.insert.insert338 = or disjoint i64 %.sroa.5339.0.insert.shift341, %.sroa.0334.0.insert.ext336
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0334.0.insert.insert338, i32 noundef 0)
          to label %236 unwind label %233

236:                                              ; preds = %._crit_edge556
  %237 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %238 unwind label %233

238:                                              ; preds = %236
  br i1 %237, label %240, label %239

239:                                              ; preds = %238
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i64 %.sroa.0334.0.insert.insert338, i32 noundef 0)
          to label %240 unwind label %233

240:                                              ; preds = %239, %238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %241 unwind label %233

241:                                              ; preds = %240
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.preheader518 unwind label %299

.preheader518:                                    ; preds = %241
  br i1 %.not.i.i.i.i648, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %.preheader518
  %242 = getelementptr inbounds i8, ptr %33, i64 4
  %243 = getelementptr inbounds i8, ptr %33, i64 8
  %244 = getelementptr inbounds i8, ptr %33, i64 12
  %245 = getelementptr inbounds i8, ptr %37, i64 4
  %246 = getelementptr inbounds i8, ptr %37, i64 8
  %247 = getelementptr inbounds i8, ptr %37, i64 12
  %248 = getelementptr inbounds i8, ptr %41, i64 4
  %249 = getelementptr inbounds i8, ptr %41, i64 8
  %250 = getelementptr inbounds i8, ptr %41, i64 12
  %251 = getelementptr inbounds i8, ptr %42, i64 16
  %252 = getelementptr inbounds i8, ptr %42, i64 20
  %253 = getelementptr inbounds i8, ptr %42, i64 8
  %254 = getelementptr inbounds i8, ptr %43, i64 8
  %255 = getelementptr inbounds i8, ptr %43, i64 16
  %256 = getelementptr inbounds i8, ptr %44, i64 16
  %257 = getelementptr inbounds i8, ptr %44, i64 20
  %258 = getelementptr inbounds i8, ptr %44, i64 8
  %259 = getelementptr inbounds i8, ptr %45, i64 8
  %260 = getelementptr inbounds i8, ptr %45, i64 16
  %261 = getelementptr inbounds i8, ptr %46, i64 16
  %262 = getelementptr inbounds i8, ptr %46, i64 20
  %263 = getelementptr inbounds i8, ptr %46, i64 8
  %264 = getelementptr inbounds i8, ptr %47, i64 8
  %265 = getelementptr inbounds i8, ptr %47, i64 16
  %266 = getelementptr inbounds i8, ptr %48, i64 16
  %267 = getelementptr inbounds i8, ptr %48, i64 20
  %268 = getelementptr inbounds i8, ptr %48, i64 8
  %269 = getelementptr inbounds i8, ptr %49, i64 8
  %270 = getelementptr inbounds i8, ptr %49, i64 16
  %271 = getelementptr inbounds i8, ptr %51, i64 16
  %272 = getelementptr inbounds i8, ptr %51, i64 20
  %273 = getelementptr inbounds i8, ptr %51, i64 8
  %274 = getelementptr inbounds i8, ptr %52, i64 8
  %275 = getelementptr inbounds i8, ptr %52, i64 16
  %276 = getelementptr inbounds i8, ptr %54, i64 16
  %277 = getelementptr inbounds i8, ptr %54, i64 20
  %278 = getelementptr inbounds i8, ptr %54, i64 8
  %279 = getelementptr inbounds i8, ptr %55, i64 8
  %280 = getelementptr inbounds i8, ptr %55, i64 16
  %281 = getelementptr inbounds i8, ptr %57, i64 16
  %282 = getelementptr inbounds i8, ptr %57, i64 20
  %283 = getelementptr inbounds i8, ptr %57, i64 8
  %284 = getelementptr inbounds i8, ptr %58, i64 8
  %285 = getelementptr inbounds i8, ptr %58, i64 16
  %smax613 = call i32 @llvm.smax.i32(i32 %.0637646, i32 1)
  %wide.trip.count614 = zext nneg i32 %smax613 to i64
  br label %286

286:                                              ; preds = %.lr.ph561, %355
  %indvars.iv610 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next611, %355 ]
  %287 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv610
  %.sroa.013.0.copyload = load i32, ptr %287, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %287, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %287, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %287, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %288 = add nsw i32 %.sroa.3.0.copyload, %192
  %289 = add nsw i32 %.sroa.4.0.copyload, %192
  %290 = sub nsw i32 %.sroa.013.0.copyload, %100
  %291 = sub nsw i32 %.sroa.2.0.copyload, %100
  store i32 %290, ptr %33, align 4
  store i32 %291, ptr %242, align 4
  store i32 %288, ptr %243, align 4
  store i32 %289, ptr %244, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit519

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %286
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  store i32 %100, ptr %37, align 4
  store i32 %100, ptr %245, align 4
  store i32 %.sroa.3.0.copyload, ptr %246, align 4
  store i32 %.sroa.4.0.copyload, ptr %247, align 4
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
  store i32 %100, ptr %248, align 4
  store i32 %.sroa.3.0.copyload, ptr %249, align 4
  store i32 %.sroa.4.0.copyload, ptr %250, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215 unwind label %303

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215:            ; preds = %296
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %298 unwind label %307

298:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %309

299:                                              ; preds = %241
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %2162

.loopexit519:                                     ; preds = %286
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp520:                            ; preds = %920, %1011, %1012, %.noexc.i, %.noexc164.i
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
  %310 = load i32, ptr %171, align 8
  %311 = zext i32 %310 to i64
  %.not164 = icmp eq i64 %indvars.iv610, %311
  br i1 %.not164, label %338, label %312

312:                                              ; preds = %309
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %31, ptr %253, align 8
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %36, ptr %254, align 8
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
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %32, ptr %258, align 8
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %38, ptr %259, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0303.0.insert.insert308, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %317 unwind label %325

317:                                              ; preds = %316
  %318 = load i32, ptr %171, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp sgt i64 %indvars.iv610, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  store i32 0, ptr %261, align 8
  store i32 0, ptr %262, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %38, ptr %263, align 8
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %38, ptr %264, align 8
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
  store i32 0, ptr %266, align 8
  store i32 0, ptr %267, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %36, ptr %268, align 8
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %34, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %330 unwind label %334

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %332 unwind label %303

332:                                              ; preds = %330
  br i1 %331, label %347, label %333

333:                                              ; preds = %332
  store i32 0, ptr %271, align 8
  store i32 0, ptr %272, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %38, ptr %273, align 8
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %35, ptr %274, align 8
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
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %22, ptr %278, align 8
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %34, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef %100, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %339 unwind label %343

339:                                              ; preds = %338
  %340 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %341 unwind label %303

341:                                              ; preds = %339
  br i1 %340, label %347, label %342

342:                                              ; preds = %341
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %23, ptr %283, align 8
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %35, ptr %284, align 8
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
  %348 = load i32, ptr %171, align 8
  %349 = sext i32 %348 to i64
  %350 = icmp sgt i64 %indvars.iv610, %349
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
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge562, label %286, !llvm.loop !16

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

._crit_edge562:                                   ; preds = %355, %.preheader518
  br i1 %5, label %920, label %358

358:                                              ; preds = %._crit_edge562
  %359 = getelementptr inbounds i8, ptr %0, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = load double, ptr %173, align 8
  %362 = load i32, ptr %96, align 4
  %363 = load i32, ptr %70, align 4
  %364 = getelementptr inbounds i8, ptr %0, i64 40
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 48
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
  %.0138101.i = phi float [ %391, %.lr.ph.preheader.i ], [ %396, %.lr.ph.i ]
  %.0139100.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %395, %.lr.ph.i ]
  %392 = insertelement <4 x float> poison, float %.0138101.i, i64 0
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %394 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %indvars.iv.i
  store i32 %393, ptr %394, align 4
  %395 = add nsw i32 %393, %.0139100.i
  %396 = fmul float %.0138101.i, %380
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
          to label %.noexc170.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i

.noexc170.i:                                      ; preds = %404
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i166.i = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i166.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %406 = shl nuw nsw i64 %402, 2
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #26
          to label %.noexc171.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i

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
  %.not104.i = icmp slt i32 %416, 0
  br i1 %.not104.i, label %.preheader78.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %419 = sitofp i32 %400 to double
  %420 = add nuw i32 %416, 1
  %wide.trip.count152.i = zext i32 %420 to i64
  br label %423

.preheader78.i:                                   ; preds = %423, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %.not148107.i = icmp slt i32 %400, %418
  br i1 %.not148107.i, label %._crit_edge110.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader78.i
  %421 = sext i32 %400 to i64
  %422 = sext i32 %418 to i64
  br label %.preheader.i

423:                                              ; preds = %423, %.lr.ph106.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next150.i, %423 ]
  %424 = mul nuw nsw i64 %indvars.iv149.i, %indvars.iv149.i
  %425 = trunc nuw i64 %424 to i32
  %426 = uitofp nneg i32 %425 to double
  %427 = fneg double %426
  %428 = call double @llvm.fmuladd.f64(double %419, double %419, double %427)
  %429 = call double @sqrt(double noundef %428) #24
  %430 = insertelement <2 x double> poison, double %429, i64 0
  %431 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %430)
  %432 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv149.i
  store i32 %431, ptr %432, align 4
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %.preheader78.i, label %423, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i:        ; preds = %405, %404
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %919

.preheader.i:                                     ; preds = %439, %.preheader.preheader.i
  %indvars.iv157.i = phi i64 [ %421, %.preheader.preheader.i ], [ %indvars.iv.next158.i, %439 ]
  %.0142108.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next155.i, %439 ]
  %sext184.i = shl i64 %.0142108.i, 32
  %434 = ashr exact i64 %sext184.i, 32
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %434
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %435

435:                                              ; preds = %435, %.preheader.i
  %indvars.iv154.i = phi i64 [ %434, %.preheader.i ], [ %indvars.iv.next155.i, %435 ]
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %436 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv.next155.i
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %.pre.i, %437
  br i1 %438, label %435, label %439, !llvm.loop !19

439:                                              ; preds = %435
  %440 = trunc nsw i64 %indvars.iv154.i to i32
  %441 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv157.i
  store i32 %440, ptr %441, align 4
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, -1
  %.not148.not.i = icmp sgt i64 %indvars.iv157.i, %422
  br i1 %.not148.not.i, label %.preheader.i, label %._crit_edge110.i, !llvm.loop !20

._crit_edge110.i:                                 ; preds = %439, %.preheader78.i
  %442 = load ptr, ptr %3, align 8
  %443 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %443, %442
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i, label %444

444:                                              ; preds = %._crit_edge110.i
  store ptr %442, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i: ; preds = %444, %._crit_edge110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i, label %445

445:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %446 = lshr exact i64 %sext.i, 30
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #26
          to label %.noexc179.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i

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
          to label %.noexc181.i unwind label %.loopexit.split-lp74.i

.noexc181.i:                                      ; preds = %455
  unreachable

456:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  %457 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %451, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %456
  %458 = mul nuw nsw i64 %453, 28
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp74.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %460 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %459, ptr %10, align 8
  store ptr %459, ptr %460, align 8
  %461 = getelementptr inbounds %"class.cv::KeyPoint", ptr %459, i64 %453
  store ptr %461, ptr %457, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %456
  %462 = icmp sgt i32 %372, 0
  br i1 %462, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %463 = getelementptr inbounds i8, ptr %14, i64 16
  %464 = getelementptr inbounds i8, ptr %14, i64 20
  %465 = getelementptr inbounds i8, ptr %14, i64 8
  %466 = getelementptr inbounds i8, ptr %15, i64 16
  %467 = getelementptr inbounds i8, ptr %15, i64 20
  %468 = getelementptr inbounds i8, ptr %15, i64 8
  %469 = getelementptr inbounds i8, ptr %13, i64 8
  %470 = getelementptr inbounds i8, ptr %11, i64 64
  %471 = icmp eq i32 %365, 0
  %472 = zext i1 %471 to i32
  %473 = getelementptr inbounds i8, ptr %10, i64 8
  %474 = sitofp i32 %363 to float
  %wide.trip.count168.i = and i64 %371, 2147483647
  br label %475

475:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph116.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next166.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %476 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %indvars.iv165.i
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv165.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %478)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.loopexit73.i

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
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %367, i1 noundef zeroext true, i32 noundef 2)
          to label %483 unwind label %553

483:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %484 = load ptr, ptr %13, align 8
  store i32 0, ptr %463, align 8
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %11, ptr %465, align 8
  store i32 0, ptr %466, align 8
  store i32 0, ptr %467, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %12, ptr %468, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %488 unwind label %555

488:                                              ; preds = %483
  %489 = load ptr, ptr %469, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i186.i, label %524, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %500

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8
  %496 = getelementptr inbounds i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4
  %497 = load ptr, ptr %489, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 16
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
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  %512 = getelementptr inbounds i8, ptr %489, i64 12
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
  %522 = getelementptr inbounds i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #24
  br label %524

524:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %519, %506, %488
  %525 = load ptr, ptr %470, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %525, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %528 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %527 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %362)
          to label %529 unwind label %553

529:                                              ; preds = %524
  %530 = shl nsw i32 %477, %472
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %530)
          to label %531 unwind label %553

531:                                              ; preds = %529
  %532 = load ptr, ptr %473, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 28
  %538 = trunc i64 %537 to i32
  %539 = getelementptr inbounds i32, ptr %.sroa.014.0.i, i64 %indvars.iv165.i
  store i32 %538, ptr %539, align 4
  %540 = icmp sgt i32 %538, 0
  br i1 %540, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %531
  %541 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %indvars.iv165.i
  %542 = load float, ptr %541, align 4
  %543 = fmul float %542, %474
  %wide.trip.count163.i = and i64 %537, 2147483647
  %544 = trunc nuw nsw i64 %indvars.iv165.i to i32
  br label %545

545:                                              ; preds = %545, %.lr.ph113.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next161.i, %545 ]
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %"class.cv::KeyPoint", ptr %546, i64 %indvars.iv160.i, i32 4
  store i32 %544, ptr %547, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %"class.cv::KeyPoint", ptr %548, i64 %indvars.iv160.i, i32 1
  store float %543, ptr %549, align 4
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge114.loopexit.i, label %545, !llvm.loop !21

_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i:        ; preds = %445
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i

.loopexit73.i:                                    ; preds = %475
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %915

.loopexit.split-lp74.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %455
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %915

551:                                              ; preds = %482, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %561

553:                                              ; preds = %._crit_edge114.i, %529, %524, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %560

555:                                              ; preds = %483
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %560

._crit_edge114.loopexit.i:                        ; preds = %545
  %.pre180.i = load ptr, ptr %10, align 8
  %.pre181.i = load ptr, ptr %473, align 8
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %531
  %557 = phi ptr [ %.pre181.i, %._crit_edge114.loopexit.i ], [ %532, %531 ]
  %558 = phi ptr [ %.pre180.i, %._crit_edge114.loopexit.i ], [ %533, %531 ]
  %559 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8KeyPointESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %558, ptr noundef %557, ptr nonnull %3)
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i unwind label %553

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %._crit_edge114.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge117.loopexit.i, label %475, !llvm.loop !22

560:                                              ; preds = %555, %553
  %.pn154.i = phi { ptr, i32 } [ %554, %553 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %561

561:                                              ; preds = %560, %551
  %.pn154.pn.i = phi { ptr, i32 } [ %.pn154.i, %560 ], [ %552, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %915

._crit_edge117.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre182.i = load ptr, ptr %125, align 8
  %.pre183.i = load ptr, ptr %3, align 8
  br label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %._crit_edge117.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %562 = phi ptr [ %.pre183.i, %._crit_edge117.loopexit.i ], [ %442, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %563 = phi ptr [ %.pre182.i, %._crit_edge117.loopexit.i ], [ %442, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %562 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 28
  %568 = trunc i64 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %570

570:                                              ; preds = %._crit_edge117.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #24
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %568, i32 noundef 5, i32 noundef 0)
          to label %571 unwind label %768

571:                                              ; preds = %570
  %572 = icmp eq i32 %365, 0
  br i1 %572, label %573, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  %574 = load i32, ptr %27, align 8
  %575 = and i32 %574, 4095
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %573
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %575, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #25
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc190.i:                                      ; preds = %577
  unreachable

578:                                              ; preds = %573
  %579 = load ptr, ptr %125, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 28
  %585 = getelementptr inbounds i8, ptr %27, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %27, i64 80
  %588 = load i64, ptr %587, align 8
  %589 = mul i64 %588, 7
  %590 = add i64 %589, 8
  %591 = icmp ult i64 %590, 2147483648
  br i1 %591, label %593, label %592

592:                                              ; preds = %578
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %590, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #25
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc191.i:                                      ; preds = %592
  unreachable

593:                                              ; preds = %578
  %594 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %594, ptr %9, align 8
  %595 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 49, ptr %595, align 8
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %608, %593
  %indvars.iv137.i.i = phi i64 [ 0, %593 ], [ %indvars.iv.next138.i.i, %608 ]
  %596 = mul i64 %indvars.iv137.i.i, %588
  %.idx.i.i = mul nuw nsw i64 %indvars.iv137.i.i, 28
  %invariant.gep.i.i = getelementptr i8, ptr %594, i64 %.idx.i.i
  br label %605

.preheader.i.i:                                   ; preds = %608
  %.not.i.i = icmp eq ptr %579, %580
  br i1 %.not.i.i, label %697, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %597 = shl i64 %588, 32
  %sext.i.i = sub i64 4294967296, %597
  %598 = ashr exact i64 %sext.i.i, 32
  %599 = xor i64 %588, -1
  %sext118.i.i = shl i64 %599, 32
  %600 = ashr exact i64 %sext118.i.i, 32
  %sext119.i.i = add i64 %597, 4294967296
  %601 = ashr exact i64 %sext119.i.i, 32
  %sext120.i.i = add i64 %597, -4294967296
  %602 = ashr exact i64 %sext120.i.i, 32
  %603 = ashr exact i64 %597, 32
  %.neg.i.i = mul i64 %588, -4294967296
  %604 = ashr exact i64 %.neg.i.i, 32
  %umax.i.i = call i64 @llvm.umax.i64(i64 %584, i64 1)
  br label %609

605:                                              ; preds = %605, %.preheader126.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader126.i.i ], [ %indvars.iv.next.i.i, %605 ]
  %606 = add i64 %indvars.iv.i.i, %596
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %608, label %605, !llvm.loop !23

608:                                              ; preds = %605
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, 7
  br i1 %exitcond140.not.i.i, label %.preheader.i.i, label %.preheader126.i.i, !llvm.loop !24

609:                                              ; preds = %682, %.lr.ph.i.i
  %.0133.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %694, %682 ]
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %"class.cv::KeyPoint", ptr %610, i64 %.0133.i.i
  %612 = load float, ptr %611, align 4
  %613 = insertelement <4 x float> poison, float %612, i64 0
  %614 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %613)
  %615 = getelementptr inbounds i8, ptr %611, i64 4
  %616 = load float, ptr %615, align 4
  %617 = insertelement <4 x float> poison, float %616, i64 0
  %618 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %617)
  %619 = getelementptr inbounds i8, ptr %611, i64 20
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %618, -3
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %621, %625
  %627 = sext i32 %626 to i64
  %628 = mul i64 %588, %627
  %629 = getelementptr inbounds i8, ptr %586, i64 %628
  %630 = add nsw i32 %614, -3
  %631 = load i32, ptr %623, align 4
  %632 = add nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %629, i64 %633
  br label %635

635:                                              ; preds = %635, %609
  %indvars.iv141.i.i = phi i64 [ 0, %609 ], [ %indvars.iv.next142.i.i, %635 ]
  %.0112131.i.i = phi i32 [ 0, %609 ], [ %681, %635 ]
  %.0113130.i.i = phi i32 [ 0, %609 ], [ %679, %635 ]
  %.0114129.i.i = phi i32 [ 0, %609 ], [ %677, %635 ]
  %636 = getelementptr inbounds i32, ptr %594, i64 %indvars.iv141.i.i
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  %640 = getelementptr inbounds i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = getelementptr inbounds i8, ptr %639, i64 -1
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = sub nsw i32 %642, %645
  %647 = shl nsw i32 %646, 1
  %648 = getelementptr inbounds i8, ptr %639, i64 %598
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = getelementptr inbounds i8, ptr %639, i64 %600
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = sub nsw i32 %650, %653
  %655 = add nsw i32 %654, %647
  %656 = getelementptr inbounds i8, ptr %639, i64 %601
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds i8, ptr %639, i64 %602
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = sub nsw i32 %658, %661
  %663 = add nsw i32 %655, %662
  %664 = getelementptr inbounds i8, ptr %639, i64 %603
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds i8, ptr %639, i64 %604
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 %666, %669
  %671 = shl nsw i32 %670, 1
  %672 = add nuw nsw i32 %653, %650
  %673 = sub nsw i32 %658, %672
  %674 = add nsw i32 %673, %661
  %675 = add nsw i32 %674, %671
  %676 = mul nsw i32 %663, %663
  %677 = add nuw nsw i32 %676, %.0114129.i.i
  %678 = mul nsw i32 %675, %675
  %679 = add nuw nsw i32 %678, %.0113130.i.i
  %680 = mul nsw i32 %675, %663
  %681 = add nsw i32 %680, %.0112131.i.i
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 49
  br i1 %exitcond144.not.i.i, label %682, label %635, !llvm.loop !25

682:                                              ; preds = %635
  %683 = uitofp nneg i32 %677 to float
  %684 = uitofp nneg i32 %679 to float
  %685 = sitofp i32 %681 to float
  %686 = fneg float %685
  %687 = fmul float %685, %686
  %688 = call float @llvm.fmuladd.f32(float %683, float %684, float %687)
  %689 = fadd float %683, %684
  %690 = fmul float %689, 0xBFA47AE140000000
  %691 = call float @llvm.fmuladd.f32(float %690, float %689, float %688)
  %692 = fmul float %691, 0x3CBBB9DA20000000
  %693 = getelementptr inbounds i8, ptr %611, i64 16
  store float %692, ptr %693, align 4
  %694 = add nuw i64 %.0133.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %694, %umax.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.i.i, label %609, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %682
  %.pre.i.i = load ptr, ptr %9, align 8
  %.not.i.i123.i.i = icmp eq ptr %.pre.i.i, %594
  %695 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = or i1 %.not.i.i123.i.i, %695
  br i1 %or.cond.i.i, label %697, label %696

696:                                              ; preds = %._crit_edge.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %697

697:                                              ; preds = %696, %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  %698 = load i32, ptr %.sroa.034.0.i, align 4
  %699 = mul nsw i32 %698, %372
  %700 = sext i32 %699 to i64
  %701 = icmp slt i32 %699, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc201.i unwind label %.thread.i

.noexc201.i:                                      ; preds = %702
  unreachable

703:                                              ; preds = %697
  %.not54.i = icmp eq i32 %699, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i: ; preds = %703
  %704 = mul nuw nsw i64 %700, 28
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i
  %706 = getelementptr inbounds %"class.cv::KeyPoint", ptr %705, i64 %700
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i, %703
  %.sroa.03.0.i = phi ptr [ %705, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i ], [ null, %703 ]
  %.sroa.17.0.i = phi ptr [ %706, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i ], [ null, %703 ]
  br i1 %462, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i
  %707 = getelementptr inbounds i8, ptr %10, i64 8
  %wide.trip.count173.i = and i64 %371, 2147483647
  br label %708

708:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i, %.lr.ph123.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next171.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.0144121.i = phi i32 [ 0, %.lr.ph123.i ], [ %733, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.17.1120.i = phi ptr [ %.sroa.17.0.i, %.lr.ph123.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.9.1119.i = phi ptr [ %.sroa.03.0.i, %.lr.ph123.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.03.1118.i = phi ptr [ %.sroa.03.0.i, %.lr.ph123.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %709 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %indvars.iv170.i
  %710 = load i32, ptr %709, align 4
  %711 = getelementptr inbounds i32, ptr %.sroa.014.0.i, i64 %indvars.iv170.i
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %707, align 8
  %715 = load ptr, ptr %10, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 28
  %720 = icmp ult i64 %719, %713
  br i1 %720, label %721, label %723

721:                                              ; preds = %708
  %722 = sub nuw nsw i64 %713, %719
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %722)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp66.loopexit.i

723:                                              ; preds = %708
  %724 = icmp ugt i64 %719, %713
  br i1 %724, label %725, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

725:                                              ; preds = %723
  %726 = getelementptr inbounds %"class.cv::KeyPoint", ptr %715, i64 %713
  %.not.i.i204.i = icmp eq ptr %714, %726
  br i1 %.not.i.i204.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %727

727:                                              ; preds = %725
  store ptr %726, ptr %707, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %727, %725, %723, %721
  %.not.i.i.i.i.i206.i = icmp eq i32 %712, 0
  br i1 %.not.i.i.i.i.i206.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %728

728:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %729 = load ptr, ptr %3, align 8
  %730 = sext i32 %.0144121.i to i64
  %731 = getelementptr inbounds %"class.cv::KeyPoint", ptr %729, i64 %730
  %.idx.i = mul nsw i64 %713, 28
  %732 = load ptr, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %732, ptr align 4 %731, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %728, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %733 = add nsw i32 %712, %.0144121.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %710)
          to label %734 unwind label %.loopexit.split-lp66.loopexit.i

734:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %735 = load ptr, ptr %10, align 8
  %736 = load ptr, ptr %707, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  %740 = icmp sgt i64 %739, 0
  br i1 %740, label %.lr.ph.i244.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i

.lr.ph.i244.i:                                    ; preds = %734
  %741 = udiv exact i64 %739, 28
  br label %742

742:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i, %.lr.ph.i244.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1118.i, %.lr.ph.i244.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1120.i, %.lr.ph.i244.i ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %743 = phi ptr [ %.sroa.9.1119.i, %.lr.ph.i244.i ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.07.i.i = phi i64 [ %741, %.lr.ph.i244.i ], [ %766, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.056.i.i = phi ptr [ %735, %.lr.ph.i244.i ], [ %765, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.not.i.i.i246.i = icmp eq ptr %743, %.sroa.17.2.i
  br i1 %.not.i.i.i246.i, label %745, label %744

744:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %743, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i, i64 28, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i

745:                                              ; preds = %742
  %746 = ptrtoint ptr %.sroa.17.2.i to i64
  %747 = ptrtoint ptr %.sroa.03.2.i to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 9223372036854775800
  br i1 %749, label %750, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

750:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc248.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i

.noexc248.i:                                      ; preds = %750
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %745
  %751 = sdiv exact i64 %748, 28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %751, i64 1)
  %752 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %751
  %753 = icmp ult i64 %752, %751
  %754 = call i64 @llvm.umin.i64(i64 %752, i64 329406144173384850)
  %755 = select i1 %753, i64 329406144173384850, i64 %754
  %.not.i.i.i.i.i247.i = icmp eq i64 %755, 0
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %756

756:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %757 = mul nuw nsw i64 %755, 28
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit65.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %756, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %759 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %758, %756 ]
  %760 = getelementptr inbounds %"class.cv::KeyPoint", ptr %759, i64 %751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %760, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i, %.sroa.17.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %762, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %759, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.2.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !27
  %761 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 28
  %762 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %761, %.sroa.17.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %759, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %762, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %763

763:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %763, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  %764 = getelementptr inbounds %"class.cv::KeyPoint", ptr %759, i64 %755
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %744
  %.sroa.03.3.i = phi ptr [ %759, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.03.2.i, %744 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %743, %744 ]
  %.sroa.17.3.i = phi ptr [ %764, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.2.i, %744 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 28
  %765 = getelementptr inbounds i8, ptr %.056.i.i, i64 28
  %766 = add nsw i64 %.07.i.i, -1
  %767 = icmp sgt i64 %.07.i.i, 1
  br i1 %767, label %742, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i, !llvm.loop !32

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i, %734
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1118.i, %734 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.1119.i, %734 ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.1120.i, %734 ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge124.i, label %708, !llvm.loop !33

768:                                              ; preds = %570
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i, %592, %577
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i, %702
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit65.i:                                    ; preds = %756
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %721
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.split-lp.i:         ; preds = %750
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.i:                           ; preds = %.loopexit.split-lp66.loopexit.split-lp.i, %.loopexit.split-lp66.loopexit.i, %.loopexit65.i
  %.sroa.03.5.ph.i = phi ptr [ %.sroa.03.2.i, %.loopexit65.i ], [ %.sroa.03.1118.i, %.loopexit.split-lp66.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit70.i, %.loopexit.split-lp66.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.03.5.ph.i, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %770

770:                                              ; preds = %.loopexit.split-lp66.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.ph.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

._crit_edge124.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8
  store ptr %.sroa.9.1.lcssa.i, ptr %125, align 8
  store ptr %.sroa.17.1.lcssa.i, ptr %772, align 8
  %.not.i.i.i209.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i, label %773

773:                                              ; preds = %._crit_edge124.i
  call void @_ZdlPv(ptr noundef nonnull %771) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i: ; preds = %773, %._crit_edge124.i, %571
  %774 = load ptr, ptr %125, align 8
  %775 = load ptr, ptr %3, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, 28
  %780 = trunc i64 %779 to i32
  %781 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc221.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc221.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i
  %782 = load ptr, ptr %125, align 8
  %783 = load ptr, ptr %3, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 28
  %.not84.i.i = icmp eq ptr %782, %783
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc221.i
  %788 = getelementptr inbounds i8, ptr %27, i64 16
  %789 = getelementptr inbounds i8, ptr %27, i64 72
  %790 = sub nsw i32 0, %400
  %.not6072.i.i = icmp slt i32 %363, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %791 = sext i32 %790 to i64
  %792 = add nuw nsw i32 %400, 1
  %sext.i211.i = shl i64 %781, 32
  %793 = ashr exact i64 %sext.i211.i, 32
  %umax.i212.i = call i64 @llvm.umax.i64(i64 %787, i64 1)
  %wide.trip.count.i.i = zext nneg i32 %792 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %363, -1
  br i1 %.not62.i.i, label %.preheader.us.us.preheader.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %794 = sext i32 %790 to i64
  %795 = add nuw nsw i32 %400, 1
  %umax107.i.i = call i64 @llvm.umax.i64(i64 %787, i64 1)
  br label %.lr.ph.us.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.lr.ph82.split.us.i.i
  %umax109.i.i = call i64 @llvm.umax.i64(i64 %787, i64 1)
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.noexc222.i, %.preheader.us.us.preheader.i.i
  %.080.us.us.i.i = phi i64 [ %799, %.noexc222.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %796 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc222.i unwind label %.loopexit.i

.noexc222.i:                                      ; preds = %.preheader.us.us.i.i
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds %"class.cv::KeyPoint", ptr %797, i64 %.080.us.us.i.i, i32 2
  store float %796, ptr %798, align 4
  %799 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %799, %umax109.i.i
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !34

.lr.ph.us.i.i:                                    ; preds = %.noexc223.i, %.lr.ph.us.preheader.i.i
  %.080.us.i.i = phi i64 [ %837, %.noexc223.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds %"class.cv::KeyPoint", ptr %800, i64 %.080.us.i.i
  %802 = getelementptr inbounds i8, ptr %801, i64 20
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %804
  %806 = getelementptr inbounds i8, ptr %801, i64 4
  %807 = load float, ptr %806, align 4
  %808 = insertelement <4 x float> poison, float %807, i64 0
  %809 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %808)
  %810 = getelementptr inbounds i8, ptr %805, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = add nsw i32 %811, %809
  %813 = load float, ptr %801, align 4
  %814 = insertelement <4 x float> poison, float %813, i64 0
  %815 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %814)
  %816 = load i32, ptr %805, align 4
  %817 = add nsw i32 %816, %815
  %818 = load ptr, ptr %788, align 8
  %819 = load ptr, ptr %789, align 8
  %820 = load i64, ptr %819, align 8
  %821 = sext i32 %812 to i64
  %822 = mul i64 %820, %821
  %823 = getelementptr inbounds i8, ptr %818, i64 %822
  %824 = sext i32 %817 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  br label %826

826:                                              ; preds = %826, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %794, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %826 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %832, %826 ]
  %827 = getelementptr inbounds i8, ptr %825, i64 %indvars.iv102.i.i
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = trunc nsw i64 %indvars.iv102.i.i to i32
  %831 = mul nsw i32 %829, %830
  %832 = add nsw i32 %831, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %lftr.wideiv105.i.i = trunc i64 %indvars.iv.next103.i.i to i32
  %exitcond106.not.i.i = icmp eq i32 %795, %lftr.wideiv105.i.i
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %826, !llvm.loop !35

..preheader_crit_edge.us.i.i:                     ; preds = %826
  %833 = sitofp i32 %832 to float
  %834 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %833)
          to label %.noexc223.i unwind label %.loopexit.split-lp.loopexit.i

.noexc223.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %"class.cv::KeyPoint", ptr %835, i64 %.080.us.i.i, i32 2
  store float %834, ptr %836, align 4
  %837 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %837, %umax107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !34

.lr.ph82.split.i.i:                               ; preds = %.noexc224.i, %.lr.ph82.split.preheader.i.i
  %.080.i.i = phi i64 [ %897, %.noexc224.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds %"class.cv::KeyPoint", ptr %838, i64 %.080.i.i
  %840 = getelementptr inbounds i8, ptr %839, i64 20
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %842
  %844 = getelementptr inbounds i8, ptr %839, i64 4
  %845 = load float, ptr %844, align 4
  %846 = insertelement <4 x float> poison, float %845, i64 0
  %847 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %846)
  %848 = getelementptr inbounds i8, ptr %843, i64 4
  %849 = load i32, ptr %848, align 4
  %850 = add nsw i32 %849, %847
  %851 = load float, ptr %839, align 4
  %852 = insertelement <4 x float> poison, float %851, i64 0
  %853 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %852)
  %854 = load i32, ptr %843, align 4
  %855 = add nsw i32 %854, %853
  %856 = load ptr, ptr %788, align 8
  %857 = load ptr, ptr %789, align 8
  %858 = load i64, ptr %857, align 8
  %859 = sext i32 %850 to i64
  %860 = mul i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %856, i64 %860
  %862 = sext i32 %855 to i64
  %863 = getelementptr inbounds i8, ptr %861, i64 %862
  br label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i213.i, %.lr.ph82.split.i.i
  %indvars.iv.i214.i = phi i64 [ %indvars.iv.next.i215.i, %.lr.ph.i213.i ], [ %791, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %869, %.lr.ph.i213.i ], [ 0, %.lr.ph82.split.i.i ]
  %864 = getelementptr inbounds i8, ptr %863, i64 %indvars.iv.i214.i
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i32
  %867 = trunc nsw i64 %indvars.iv.i214.i to i32
  %868 = mul nsw i32 %866, %867
  %869 = add nsw i32 %868, %.05564.i.i
  %indvars.iv.next.i215.i = add nsw i64 %indvars.iv.i214.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i215.i to i32
  %exitcond.not.i216.i = icmp eq i32 %792, %lftr.wideiv.i.i
  br i1 %exitcond.not.i216.i, label %.preheader.i217.loopexit.i, label %.lr.ph.i213.i, !llvm.loop !35

.preheader.i217.loopexit.i:                       ; preds = %.lr.ph.i213.i, %._crit_edge.i220.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i220.i ], [ 1, %.lr.ph.i213.i ]
  %.05375.i.i = phi i32 [ %891, %._crit_edge.i220.i ], [ 0, %.lr.ph.i213.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i220.i ], [ %869, %.lr.ph.i213.i ]
  %870 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv97.i.i
  %871 = load i32, ptr %870, align 4
  %.not6165.i.i = icmp slt i32 %871, 0
  br i1 %.not6165.i.i, label %._crit_edge.i220.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i217.loopexit.i
  %872 = sub nsw i32 0, %871
  %873 = mul nsw i64 %indvars.iv97.i.i, %793
  %874 = sext i32 %872 to i64
  %875 = add nuw i32 %871, 1
  %invariant.gep.i218.i = getelementptr i8, ptr %863, i64 %873
  br label %876

876:                                              ; preds = %876, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %874, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %876 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %888, %876 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %884, %876 ]
  %gep.i219.i = getelementptr i8, ptr %invariant.gep.i218.i, i64 %indvars.iv92.i.i
  %877 = load i8, ptr %gep.i219.i, align 1
  %878 = zext i8 %877 to i32
  %879 = sub nsw i64 %indvars.iv92.i.i, %873
  %880 = getelementptr inbounds i8, ptr %863, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = add i32 %.05666.i.i, %878
  %884 = sub i32 %883, %882
  %885 = add nuw nsw i32 %882, %878
  %886 = trunc nsw i64 %indvars.iv92.i.i to i32
  %887 = mul nsw i32 %885, %886
  %888 = add nsw i32 %887, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %875, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i220.i, label %876, !llvm.loop !36

._crit_edge.i220.i:                               ; preds = %876, %.preheader.i217.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i217.loopexit.i ], [ %884, %876 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i217.loopexit.i ], [ %888, %876 ]
  %889 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %890 = mul nsw i32 %.056.lcssa.i.i, %889
  %891 = add nsw i32 %890, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i217.loopexit.i, !llvm.loop !37

._crit_edge77.i.i:                                ; preds = %._crit_edge.i220.i
  %892 = sitofp i32 %891 to float
  %893 = sitofp i32 %.2.lcssa.i.i to float
  %894 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %892, float noundef %893)
          to label %.noexc224.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc224.i:                                      ; preds = %._crit_edge77.i.i
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %"class.cv::KeyPoint", ptr %895, i64 %.080.i.i, i32 2
  store float %894, ptr %896, align 4
  %897 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %897, %umax.i212.i
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !34

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc224.i, %.noexc223.i, %.noexc222.i, %.noexc221.i
  %898 = icmp sgt i32 %780, 0
  br i1 %898, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count178.i = and i64 %779, 2147483647
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next176.i, %.lr.ph129.i ]
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds %"class.cv::KeyPoint", ptr %899, i64 %indvars.iv175.i
  %901 = getelementptr inbounds i8, ptr %900, i64 20
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %903
  %905 = load float, ptr %904, align 4
  %906 = load float, ptr %900, align 4
  %907 = fmul float %905, %906
  store float %907, ptr %900, align 4
  %908 = getelementptr inbounds i8, ptr %900, i64 4
  %909 = load float, ptr %908, align 4
  %910 = fmul float %905, %909
  store float %910, ptr %908, align 4
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge130.i, label %.lr.ph129.i, !llvm.loop !38

._crit_edge130.i:                                 ; preds = %.lr.ph129.i, %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge130.i, %._crit_edge117.i
  %.not.i.i.i226.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %911

911:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %911, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %912 = load ptr, ptr %10, align 8
  %.not.i.i.i227.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i227.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i, label %913

913:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %912) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i: ; preds = %913, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i229.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i229.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %770, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %770 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %768
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i ], [ %769, %768 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %915

915:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i, %561, %.loopexit.split-lp74.i, %.loopexit73.i
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %561 ], [ %.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, label %916

916:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

_ZNSt6vectorIiSaIiEED2Ev.exit236.i:               ; preds = %916, %915
  %.pr.i = load ptr, ptr %10, align 8
  %.not.i.i.i237.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i, label %917

917:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i: ; preds = %917, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i
  %.pn154.pn.pn.pn187.i = phi { ptr, i32 } [ %550, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i ], [ %.pn154.pn.pn.i, %917 ], [ %.pn154.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i ]
  %.not.i.i.i239.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, label %918

918:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240.i

_ZNSt6vectorIiSaIiEED2Ev.exit240.i:               ; preds = %918, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i
  %.not.i.i.i241.i = icmp eq ptr %.sroa.034.0.i, null
  br i1 %.not.i.i.i241.i, label %.body, label %919

919:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i
  %.pn16152.i = phi { ptr, i32 } [ %433, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i ], [ %.pn154.pn.pn.pn187.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i, %914
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

920:                                              ; preds = %._crit_edge562
  %921 = getelementptr inbounds i8, ptr %22, i64 64
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 4
  %924 = load i32, ptr %923, align 4
  %925 = load i32, ptr %922, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %925 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %924 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %926 = load i32, ptr %96, align 4
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %926)
          to label %927 unwind label %.loopexit.split-lp520

927:                                              ; preds = %920
  br i1 %.0131639644, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %927
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i648, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i220

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %60, align 8
  br label %931

.lr.ph.preheader.i.i.i.i.i220:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %928 = mul nuw nsw i64 %170, 24
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #26
          to label %.noexc225 unwind label %948

.noexc225:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i220
  store ptr %929, ptr %60, align 8
  %930 = getelementptr inbounds %"class.std::vector", ptr %929, i64 %170
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %929, i8 0, i64 %928, i1 false)
  %scevgep.i.i.i.i.i221 = getelementptr i8, ptr %929, i64 %928
  br label %931

931:                                              ; preds = %.noexc225, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.pr.i235 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %929, %.noexc225 ]
  %.sink.i222 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %930, %.noexc225 ]
  %932 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i221, %.noexc225 ]
  %933 = getelementptr inbounds i8, ptr %60, i64 8
  %934 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %.sink.i222, ptr %934, align 8
  store ptr %932, ptr %933, align 8
  %935 = load ptr, ptr %125, align 8
  %936 = load ptr, ptr %3, align 8
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 28
  %941 = trunc i64 %940 to i32
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph565.preheader, label %._crit_edge566

.lr.ph565.preheader:                              ; preds = %931
  %wide.trip.count619 = and i64 %940, 2147483647
  br label %.lr.ph565

.lr.ph565:                                        ; preds = %.lr.ph565.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv616 = phi i64 [ 0, %.lr.ph565.preheader ], [ %indvars.iv.next617, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %"class.cv::KeyPoint", ptr %943, i64 %indvars.iv616
  %945 = getelementptr inbounds i8, ptr %944, i64 20
  %946 = load i32, ptr %945, align 4
  %947 = icmp sgt i32 %946, -1
  br i1 %947, label %958, label %950

948:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i220
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body

950:                                              ; preds = %.lr.ph565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %951 unwind label %953

951:                                              ; preds = %950
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #25
          to label %952 unwind label %955

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %950
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %951
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %957

957:                                              ; preds = %955, %953
  %.pn151 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  br label %.loopexit.split-lp510

958:                                              ; preds = %.lr.ph565
  %959 = zext nneg i32 %946 to i64
  %960 = getelementptr inbounds %"class.std::vector", ptr %.pr.i235, i64 %959
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %960, i64 16
  %964 = load ptr, ptr %963, align 8
  %.not.i226 = icmp eq ptr %962, %964
  br i1 %.not.i226, label %968, label %965

965:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %962, ptr noundef nonnull align 4 dereferenceable(28) %944, i64 28, i1 false)
  %966 = load ptr, ptr %961, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 28
  store ptr %967, ptr %961, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

968:                                              ; preds = %958
  %969 = load ptr, ptr %960, align 8
  %970 = ptrtoint ptr %962 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775800
  br i1 %973, label %974, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

974:                                              ; preds = %968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc229 unwind label %.loopexit.split-lp510.loopexit.split-lp

.noexc229:                                        ; preds = %974
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %968
  %975 = sdiv exact i64 %972, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i.i, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 329406144173384850)
  %979 = select i1 %977, i64 329406144173384850, i64 %978
  %.not.i.i.i227 = icmp eq i64 %979, 0
  br i1 %.not.i.i.i227, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228, label %980

980:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %981 = mul nuw nsw i64 %979, 28
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 unwind label %.loopexit.split-lp510.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228: ; preds = %980, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %983 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %982, %980 ]
  %984 = getelementptr inbounds %"class.cv::KeyPoint", ptr %983, i64 %975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %984, ptr noundef nonnull align 4 dereferenceable(28) %944, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %969, %962
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %986, %.lr.ph.i.i.i.i.i.i ], [ %983, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %985, %.lr.ph.i.i.i.i.i.i ], [ %969, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !39
  %985 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %986 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %985, %962
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %983, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 ], [ %986, %.lr.ph.i.i.i.i.i.i ]
  %987 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %969, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %988

988:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %969) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %988, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %983, ptr %960, align 8
  store ptr %987, ptr %961, align 8
  %989 = getelementptr inbounds %"class.cv::KeyPoint", ptr %983, i64 %979
  store ptr %989, ptr %963, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %965
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge566.loopexit, label %.lr.ph565, !llvm.loop !43

.loopexit509:                                     ; preds = %.lr.ph568
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

.loopexit.split-lp510.loopexit:                   ; preds = %980
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

.loopexit.split-lp510.loopexit.split-lp:          ; preds = %974
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

._crit_edge566.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre633 = load ptr, ptr %125, align 8
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %931
  %990 = phi ptr [ %.pre633, %._crit_edge566.loopexit ], [ %935, %931 ]
  %991 = phi ptr [ %.pre, %._crit_edge566.loopexit ], [ %936, %931 ]
  %.not.i.i231 = icmp eq ptr %990, %991
  br i1 %.not.i.i231, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %992

992:                                              ; preds = %._crit_edge566
  store ptr %991, ptr %125, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge566, %992
  br i1 %.not.i.i.i.i648, label %._crit_edge569, label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %smax624 = call i32 @llvm.smax.i32(i32 %.0637646, i32 1)
  %wide.trip.count625 = zext nneg i32 %smax624 to i64
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %indvars.iv621 = phi i64 [ 0, %.lr.ph568.preheader ], [ %indvars.iv.next622, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %993 = getelementptr inbounds %"class.std::vector", ptr %.pr.i235, i64 %indvars.iv621
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8KeyPointESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %994, ptr noundef %996, ptr nonnull %3)
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit unwind label %.loopexit509

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %.lr.ph568
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count625
  br i1 %exitcond626.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !44

._crit_edge569:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i235, %932
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge569, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1000, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i235, %._crit_edge569 ]
  %998 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i233 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %998) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %999, %.lr.ph.i.i.i.i
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %1000, %932
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge569
  %.not.i.i.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i235) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

.loopexit.split-lp510:                            ; preds = %.loopexit509, %.loopexit.split-lp510.loopexit.split-lp, %.loopexit.split-lp510.loopexit, %957
  %.pn153 = phi { ptr, i32 } [ %.pn151, %957 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit513, %.loopexit.split-lp510.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp510.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24
  br label %.body

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %1001, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %927
  br i1 %82, label %1002, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1002:                                             ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  %1003 = load ptr, ptr %125, align 8
  %1004 = load ptr, ptr %3, align 8
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = sdiv exact i64 %1007, 28
  %1009 = trunc i64 %1008 to i32
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1002
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp520

1012:                                             ; preds = %1002
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1009, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader508.preheader unwind label %.loopexit.split-lp520

.preheader508.preheader:                          ; preds = %1012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false)
  %1013 = load i32, ptr %70, align 4
  %.not156 = icmp eq i32 %1013, 31
  br i1 %.not156, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1014

1014:                                             ; preds = %.preheader508.preheader
  %1015 = sdiv i32 %1013, -2
  %1016 = sdiv i32 %1013, 2
  %1017 = add nsw i32 %1016, 1
  %1018 = icmp eq i32 %1015, %1017
  %1019 = sub nsw i32 %1017, %1015
  br i1 %1018, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1014, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1014 ]
  %1020 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1015, ptr %1020, align 8
  %1021 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1015, ptr %1021, align 4
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !46

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1014, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1014 ]
  %.sroa.0.013.i = phi i64 [ %1033, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1014 ]
  %1022 = and i64 %.sroa.0.013.i, 4294967295
  %1023 = mul nuw i64 %1022, 4164903690
  %1024 = lshr i64 %.sroa.0.013.i, 32
  %1025 = add nuw i64 %1023, %1024
  %1026 = trunc i64 %1025 to i32
  %1027 = urem i32 %1026, %1019
  %1028 = add i32 %1027, %1015
  %1029 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237
  store i32 %1028, ptr %1029, align 8
  %1030 = and i64 %1025, 4294967295
  %1031 = mul nuw i64 %1030, 4164903690
  %1032 = lshr i64 %1025, 32
  %1033 = add nuw i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  %1035 = urem i32 %1034, %1019
  %1036 = add i32 %1035, %1015
  %1037 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237, i32 1
  store i32 %1036, ptr %1037, align 4
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 512
  br i1 %exitcond.not.i239, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !46

.loopexit502:                                     ; preds = %1109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1063
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %1057, %1120, %1117, %._crit_edge574
  %.sroa.0293.0.ph.ph = phi ptr [ %.sroa.0293.3, %1057 ], [ %.sroa.0293.2, %1117 ], [ %.sroa.0293.2, %1120 ], [ %.sroa.0293.2, %._crit_edge574 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %.preheader508.preheader
  %.0128 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %.preheader508.preheader ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1038 = getelementptr inbounds i8, ptr %0, i64 36
  %1039 = load i32, ptr %1038, align 4
  %.off = add i32 %1039, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1047, label %1040

1040:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1041 unwind label %1043

1041:                                             ; preds = %1040
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #25
          to label %1042 unwind label %1045

1042:                                             ; preds = %1041
  unreachable

1043:                                             ; preds = %1040
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

1045:                                             ; preds = %1041
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %.thread

.thread:                                          ; preds = %1043, %1045
  %.pn157 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  br label %.body

1047:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1048 = icmp eq i32 %1039, 2
  br i1 %1048, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1047, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.3 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1047 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1047 ]
  %1049 = phi ptr [ %.sroa.9.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1047 ]
  %.07.i = phi i64 [ %1075, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1047 ]
  %.056.i = phi ptr [ %1074, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0128, %1047 ]
  %.not.i.i.i279 = icmp eq ptr %1049, %.sroa.17.0
  br i1 %.not.i.i.i279, label %1052, label %1050

1050:                                             ; preds = %.preheader
  %1051 = load i64, ptr %.056.i, align 4
  store i64 %1051, ptr %1049, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1052:                                             ; preds = %.preheader
  %1053 = ptrtoint ptr %.sroa.17.0 to i64
  %1054 = ptrtoint ptr %.sroa.0293.3 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp eq i64 %1055, 9223372036854775800
  br i1 %1056, label %1057, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1057:                                             ; preds = %1052
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1057
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1052
  %1058 = ashr exact i64 %1055, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1059 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1058
  %1060 = icmp ult i64 %1059, %1058
  %1061 = call i64 @llvm.umin.i64(i64 %1059, i64 1152921504606846975)
  %1062 = select i1 %1060, i64 1152921504606846975, i64 %1061
  %.not.i.i.i.i.i280 = icmp eq i64 %1062, 0
  br i1 %.not.i.i.i.i.i280, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %1063

1063:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1064 = shl nuw nsw i64 %1062, 3
  %1065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1063, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1066 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1065, %1063 ]
  %1067 = getelementptr inbounds %"class.cv::Point_.18", ptr %1066, i64 %1058
  %1068 = load i64, ptr %.056.i, align 4
  store i64 %1068, ptr %1067, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0293.3, %.sroa.17.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1071, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1066, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0293.3, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1069 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !47
  store i64 %1069, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !50
  %1070 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1071 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i281 = icmp eq ptr %1070, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1066, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %1071, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0293.3, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1072

1072:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.3) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1072, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1073 = getelementptr inbounds %"class.cv::Point_.18", ptr %1066, i64 %1062
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1050
  %.sroa.0293.4 = phi ptr [ %1066, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0293.3, %1050 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1049, %1050 ]
  %.sroa.17.1 = phi ptr [ %1073, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0, %1050 ]
  %.sroa.9.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1074 = getelementptr inbounds i8, ptr %.056.i, i64 8
  %1075 = add nsw i64 %.07.i, -1
  %1076 = icmp ugt i64 %.07.i, 1
  br i1 %1076, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !53

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1047
  %1077 = shl nuw nsw i32 %1039, 10
  %1078 = zext nneg i32 %1077 to i64
  %1079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1079, i8 0, i64 %1078, i1 false)
  %1080 = zext nneg i32 %1039 to i64
  br label %.preheader30.us.i

.preheader30.us.i:                                ; preds = %._crit_edge.us49.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv61.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next62.i, %._crit_edge.us49.i ]
  %.sroa.029.046.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us49.i ]
  %1081 = mul nuw nsw i64 %indvars.iv61.i, %1080
  %invariant.gep570 = getelementptr inbounds %"class.cv::Point_.18", ptr %1079, i64 %1081
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader30.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next57.i, %.split.us.us.i ]
  %.sroa.029.144.us.i = phi i64 [ %.sroa.029.046.us.i, %.preheader30.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i241 = icmp eq i64 %indvars.iv56.i, 0
  br i1 %.not.i241, label %.preheader.split.us48.i, label %.lr.ph.us.us.i

.preheader.split.us48.i:                          ; preds = %.preheader.us.i
  %1082 = and i64 %.sroa.029.144.us.i, 4294967295
  %1083 = mul nuw i64 %1082, 4164903690
  %1084 = lshr i64 %.sroa.029.144.us.i, 32
  %1085 = add nuw i64 %1083, %1084
  %1086 = and i64 %1085, 511
  %1087 = getelementptr inbounds %"class.cv::Point_.18", ptr %.0128, i64 %1086
  %1088 = load i64, ptr %1087, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us48.i
  %.us-phi.us.i = phi i64 [ %1085, %.preheader.split.us48.i ], [ %1092, %._crit_edge.us.us.i ]
  %.us-phi35.us.i = phi i64 [ %1088, %.preheader.split.us48.i ], [ %1095, %._crit_edge.us.us.i ]
  %gep571 = getelementptr inbounds %"class.cv::Point_.18", ptr %invariant.gep570, i64 %indvars.iv56.i
  store i64 %.us-phi35.us.i, ptr %gep571, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %1080
  br i1 %exitcond60.not.i, label %._crit_edge.us49.i, label %.preheader.us.i, !llvm.loop !54

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.029.2.us.us.i = phi i64 [ %1092, %._crit_edge.us.us.i ], [ %.sroa.029.144.us.i, %.preheader.us.i ]
  %1089 = and i64 %.sroa.029.2.us.us.i, 4294967295
  %1090 = mul nuw i64 %1089, 4164903690
  %1091 = lshr i64 %.sroa.029.2.us.us.i, 32
  %1092 = add nuw i64 %1090, %1091
  %1093 = and i64 %1092, 511
  %1094 = getelementptr inbounds %"class.cv::Point_.18", ptr %.0128, i64 %1093
  %1095 = load i64, ptr %1094, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1095 to i32
  %.sroa.3.0.extract.shift.us.us.i = lshr i64 %1095, 32
  %.sroa.3.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.3.0.extract.shift.us.us.i to i32
  br label %1096

1096:                                             ; preds = %1101, %.lr.ph.us.us.i
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %1101 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds %"class.cv::Point_.18", ptr %invariant.gep570, i64 %indvars.iv.i242
  %.val.us.us.i = load i32, ptr %gep.i, align 4
  %1097 = getelementptr i8, ptr %gep.i, i64 4
  %.val26.us.us.i = load i32, ptr %1097, align 4
  %1098 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1099 = icmp eq i32 %.val26.us.us.i, %.sroa.3.0.extract.trunc.us.us.i
  %1100 = select i1 %1098, i1 %1099, i1 false
  br i1 %1100, label %._crit_edge.us.us.i, label %1101

1101:                                             ; preds = %1096
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %indvars.iv56.i
  br i1 %exitcond.not.i244, label %._crit_edge.us.us.i, label %1096, !llvm.loop !55

._crit_edge.us.us.i:                              ; preds = %1101, %1096
  %.024.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i242, %1096 ], [ %indvars.iv56.i, %1101 ]
  %1102 = and i64 %.024.lcssa.us.us.in.i, 4294967295
  %1103 = icmp eq i64 %1102, %indvars.iv56.i
  br i1 %1103, label %.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !56

._crit_edge.us49.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 128
  br i1 %exitcond64.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader30.us.i, !llvm.loop !57

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us49.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.2 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1079, %._crit_edge.us49.i ]
  br i1 %.not.i.i.i.i648, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1104 = getelementptr inbounds i8, ptr %67, i64 16
  %1105 = getelementptr inbounds i8, ptr %67, i64 20
  %1106 = getelementptr inbounds i8, ptr %67, i64 8
  %1107 = getelementptr inbounds i8, ptr %68, i64 8
  %1108 = getelementptr inbounds i8, ptr %68, i64 16
  %smax630 = call i32 @llvm.smax.i32(i32 %.0637646, i32 1)
  %wide.trip.count631 = zext nneg i32 %smax630 to i64
  br label %1109

1109:                                             ; preds = %.lr.ph573, %1112
  %indvars.iv627 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next628, %1112 ]
  %1110 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv627
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1110)
          to label %1111 unwind label %.loopexit502

1111:                                             ; preds = %1109
  store i32 0, ptr %1104, align 8
  store i32 0, ptr %1105, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %66, ptr %1106, align 8
  store i64 0, ptr %1108, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %66, ptr %1107, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1112 unwind label %1113

1112:                                             ; preds = %1111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge574, label %1109, !llvm.loop !58

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %.loopexit.split-lp

._crit_edge574:                                   ; preds = %1112, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1115 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %._crit_edge574
  %1116 = icmp eq i32 %1115, 65536
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %.noexc248
  %1118 = getelementptr inbounds i8, ptr %4, i64 8
  %1119 = load ptr, ptr %1118, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1119)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

1120:                                             ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %1117, %1120
  %1121 = load i32, ptr %1038, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1122 = getelementptr inbounds i8, ptr %27, i64 72
  %1123 = getelementptr inbounds i8, ptr %27, i64 80
  %1124 = load i64, ptr %1123, align 8
  %1125 = trunc i64 %1124 to i32
  %1126 = load ptr, ptr %125, align 8
  %1127 = load ptr, ptr %3, align 8
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = sdiv exact i64 %1130, 28
  %1132 = trunc i64 %1131 to i32
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.lr.ph.i253, label %.loopexit

.lr.ph.i253:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  %1134 = getelementptr inbounds i8, ptr %27, i64 16
  %1135 = getelementptr inbounds i8, ptr %69, i64 16
  %1136 = getelementptr inbounds i8, ptr %69, i64 72
  %wide.trip.count.i254 = and i64 %1131, 2147483647
  br label %1137

1137:                                             ; preds = %.loopexit.i258, %.lr.ph.i253
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i253 ], [ %indvars.iv.next834.i, %.loopexit.i258 ]
  %1138 = load ptr, ptr %3, align 8
  %1139 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1138, i64 %indvars.iv833.i
  %1140 = getelementptr inbounds i8, ptr %1139, i64 20
  %1141 = load i32, ptr %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %1142
  %1144 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %1142
  %1145 = load float, ptr %1144, align 4
  %1146 = fdiv float 1.000000e+00, %1145
  %1147 = getelementptr inbounds i8, ptr %1139, i64 12
  %1148 = load float, ptr %1147, align 4
  %1149 = fmul float %1148, 0x3F91DF46A0000000
  %1150 = fpext float %1149 to double
  %1151 = call double @cos(double noundef %1150) #24
  %1152 = fptrunc double %1151 to float
  %1153 = call double @sin(double noundef %1150) #24
  %1154 = fptrunc double %1153 to float
  %1155 = getelementptr inbounds i8, ptr %1139, i64 4
  %1156 = load float, ptr %1155, align 4
  %1157 = fmul float %1146, %1156
  %1158 = insertelement <4 x float> poison, float %1157, i64 0
  %1159 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1158)
  %1160 = getelementptr inbounds i8, ptr %1143, i64 4
  %1161 = load i32, ptr %1160, align 4
  %1162 = add nsw i32 %1161, %1159
  %1163 = load float, ptr %1139, align 4
  %1164 = fmul float %1146, %1163
  %1165 = insertelement <4 x float> poison, float %1164, i64 0
  %1166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1165)
  %1167 = load i32, ptr %1143, align 4
  %1168 = add nsw i32 %1167, %1166
  %1169 = load ptr, ptr %1134, align 8
  %1170 = load ptr, ptr %1122, align 8
  %1171 = load i64, ptr %1170, align 8
  %1172 = sext i32 %1162 to i64
  %1173 = mul i64 %1171, %1172
  %1174 = getelementptr inbounds i8, ptr %1169, i64 %1173
  %1175 = sext i32 %1168 to i64
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %1175
  %1177 = load ptr, ptr %1135, align 8
  %1178 = load ptr, ptr %1136, align 8
  %1179 = load i64, ptr %1178, align 8
  %1180 = mul i64 %1179, %indvars.iv833.i
  %1181 = getelementptr inbounds i8, ptr %1177, i64 %1180
  switch i32 %1121, label %2143 [
    i32 2, label %.preheader.i259
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1137
  %1182 = fneg float %1154
  br label %1802

.preheader811.i:                                  ; preds = %1137
  %1183 = fneg float %1154
  br label %1530

.preheader.i259:                                  ; preds = %1137
  %1184 = fneg float %1154
  br label %1185

1185:                                             ; preds = %1185, %.preheader.i259
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next830.i, %1185 ]
  %.0781819.i = phi ptr [ %.sroa.0293.2, %.preheader.i259 ], [ %1529, %1185 ]
  %1186 = load i32, ptr %.0781819.i, align 4
  %1187 = sitofp i32 %1186 to float
  %1188 = getelementptr inbounds i8, ptr %.0781819.i, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = sitofp i32 %1189 to float
  %1191 = fmul float %1184, %1190
  %1192 = call float @llvm.fmuladd.f32(float %1187, float %1152, float %1191)
  %1193 = fmul float %1152, %1190
  %1194 = call float @llvm.fmuladd.f32(float %1187, float %1154, float %1193)
  %1195 = insertelement <4 x float> poison, float %1192, i64 0
  %1196 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1195)
  %1197 = insertelement <4 x float> poison, float %1194, i64 0
  %1198 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1197)
  %1199 = mul nsw i32 %1198, %1125
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1176, i64 %1200
  %1202 = sext i32 %1196 to i64
  %1203 = getelementptr inbounds i8, ptr %1201, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = getelementptr inbounds i8, ptr %.0781819.i, i64 8
  %1206 = load i32, ptr %1205, align 4
  %1207 = sitofp i32 %1206 to float
  %1208 = getelementptr inbounds i8, ptr %.0781819.i, i64 12
  %1209 = load i32, ptr %1208, align 4
  %1210 = sitofp i32 %1209 to float
  %1211 = fmul float %1184, %1210
  %1212 = call float @llvm.fmuladd.f32(float %1207, float %1152, float %1211)
  %1213 = fmul float %1152, %1210
  %1214 = call float @llvm.fmuladd.f32(float %1207, float %1154, float %1213)
  %1215 = insertelement <4 x float> poison, float %1212, i64 0
  %1216 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1215)
  %1217 = insertelement <4 x float> poison, float %1214, i64 0
  %1218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1217)
  %1219 = mul nsw i32 %1218, %1125
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i8, ptr %1176, i64 %1220
  %1222 = sext i32 %1216 to i64
  %1223 = getelementptr inbounds i8, ptr %1221, i64 %1222
  %1224 = load i8, ptr %1223, align 1
  %1225 = icmp ult i8 %1204, %1224
  %1226 = zext i1 %1225 to i8
  %1227 = getelementptr inbounds i8, ptr %.0781819.i, i64 16
  %1228 = load i32, ptr %1227, align 4
  %1229 = sitofp i32 %1228 to float
  %1230 = getelementptr inbounds i8, ptr %.0781819.i, i64 20
  %1231 = load i32, ptr %1230, align 4
  %1232 = sitofp i32 %1231 to float
  %1233 = fmul float %1184, %1232
  %1234 = call float @llvm.fmuladd.f32(float %1229, float %1152, float %1233)
  %1235 = fmul float %1152, %1232
  %1236 = call float @llvm.fmuladd.f32(float %1229, float %1154, float %1235)
  %1237 = insertelement <4 x float> poison, float %1234, i64 0
  %1238 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1237)
  %1239 = insertelement <4 x float> poison, float %1236, i64 0
  %1240 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1239)
  %1241 = mul nsw i32 %1240, %1125
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %1176, i64 %1242
  %1244 = sext i32 %1238 to i64
  %1245 = getelementptr inbounds i8, ptr %1243, i64 %1244
  %1246 = load i8, ptr %1245, align 1
  %1247 = getelementptr inbounds i8, ptr %.0781819.i, i64 24
  %1248 = load i32, ptr %1247, align 4
  %1249 = sitofp i32 %1248 to float
  %1250 = getelementptr inbounds i8, ptr %.0781819.i, i64 28
  %1251 = load i32, ptr %1250, align 4
  %1252 = sitofp i32 %1251 to float
  %1253 = fmul float %1184, %1252
  %1254 = call float @llvm.fmuladd.f32(float %1249, float %1152, float %1253)
  %1255 = fmul float %1152, %1252
  %1256 = call float @llvm.fmuladd.f32(float %1249, float %1154, float %1255)
  %1257 = insertelement <4 x float> poison, float %1254, i64 0
  %1258 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1257)
  %1259 = insertelement <4 x float> poison, float %1256, i64 0
  %1260 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1259)
  %1261 = mul nsw i32 %1260, %1125
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, ptr %1176, i64 %1262
  %1264 = sext i32 %1258 to i64
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  %1266 = load i8, ptr %1265, align 1
  %1267 = icmp ult i8 %1246, %1266
  %1268 = select i1 %1267, i8 2, i8 0
  %1269 = or disjoint i8 %1268, %1226
  %1270 = getelementptr inbounds i8, ptr %.0781819.i, i64 32
  %1271 = load i32, ptr %1270, align 4
  %1272 = sitofp i32 %1271 to float
  %1273 = getelementptr inbounds i8, ptr %.0781819.i, i64 36
  %1274 = load i32, ptr %1273, align 4
  %1275 = sitofp i32 %1274 to float
  %1276 = fmul float %1184, %1275
  %1277 = call float @llvm.fmuladd.f32(float %1272, float %1152, float %1276)
  %1278 = fmul float %1152, %1275
  %1279 = call float @llvm.fmuladd.f32(float %1272, float %1154, float %1278)
  %1280 = insertelement <4 x float> poison, float %1277, i64 0
  %1281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1280)
  %1282 = insertelement <4 x float> poison, float %1279, i64 0
  %1283 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1282)
  %1284 = mul nsw i32 %1283, %1125
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %1176, i64 %1285
  %1287 = sext i32 %1281 to i64
  %1288 = getelementptr inbounds i8, ptr %1286, i64 %1287
  %1289 = load i8, ptr %1288, align 1
  %1290 = getelementptr inbounds i8, ptr %.0781819.i, i64 40
  %1291 = load i32, ptr %1290, align 4
  %1292 = sitofp i32 %1291 to float
  %1293 = getelementptr inbounds i8, ptr %.0781819.i, i64 44
  %1294 = load i32, ptr %1293, align 4
  %1295 = sitofp i32 %1294 to float
  %1296 = fmul float %1184, %1295
  %1297 = call float @llvm.fmuladd.f32(float %1292, float %1152, float %1296)
  %1298 = fmul float %1152, %1295
  %1299 = call float @llvm.fmuladd.f32(float %1292, float %1154, float %1298)
  %1300 = insertelement <4 x float> poison, float %1297, i64 0
  %1301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1300)
  %1302 = insertelement <4 x float> poison, float %1299, i64 0
  %1303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1302)
  %1304 = mul nsw i32 %1303, %1125
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1176, i64 %1305
  %1307 = sext i32 %1301 to i64
  %1308 = getelementptr inbounds i8, ptr %1306, i64 %1307
  %1309 = load i8, ptr %1308, align 1
  %1310 = icmp ult i8 %1289, %1309
  %1311 = select i1 %1310, i8 4, i8 0
  %1312 = or disjoint i8 %1269, %1311
  %1313 = getelementptr inbounds i8, ptr %.0781819.i, i64 48
  %1314 = load i32, ptr %1313, align 4
  %1315 = sitofp i32 %1314 to float
  %1316 = getelementptr inbounds i8, ptr %.0781819.i, i64 52
  %1317 = load i32, ptr %1316, align 4
  %1318 = sitofp i32 %1317 to float
  %1319 = fmul float %1184, %1318
  %1320 = call float @llvm.fmuladd.f32(float %1315, float %1152, float %1319)
  %1321 = fmul float %1152, %1318
  %1322 = call float @llvm.fmuladd.f32(float %1315, float %1154, float %1321)
  %1323 = insertelement <4 x float> poison, float %1320, i64 0
  %1324 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1323)
  %1325 = insertelement <4 x float> poison, float %1322, i64 0
  %1326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1325)
  %1327 = mul nsw i32 %1326, %1125
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, ptr %1176, i64 %1328
  %1330 = sext i32 %1324 to i64
  %1331 = getelementptr inbounds i8, ptr %1329, i64 %1330
  %1332 = load i8, ptr %1331, align 1
  %1333 = getelementptr inbounds i8, ptr %.0781819.i, i64 56
  %1334 = load i32, ptr %1333, align 4
  %1335 = sitofp i32 %1334 to float
  %1336 = getelementptr inbounds i8, ptr %.0781819.i, i64 60
  %1337 = load i32, ptr %1336, align 4
  %1338 = sitofp i32 %1337 to float
  %1339 = fmul float %1184, %1338
  %1340 = call float @llvm.fmuladd.f32(float %1335, float %1152, float %1339)
  %1341 = fmul float %1152, %1338
  %1342 = call float @llvm.fmuladd.f32(float %1335, float %1154, float %1341)
  %1343 = insertelement <4 x float> poison, float %1340, i64 0
  %1344 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1343)
  %1345 = insertelement <4 x float> poison, float %1342, i64 0
  %1346 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1345)
  %1347 = mul nsw i32 %1346, %1125
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1176, i64 %1348
  %1350 = sext i32 %1344 to i64
  %1351 = getelementptr inbounds i8, ptr %1349, i64 %1350
  %1352 = load i8, ptr %1351, align 1
  %1353 = icmp ult i8 %1332, %1352
  %1354 = select i1 %1353, i8 8, i8 0
  %1355 = or disjoint i8 %1312, %1354
  %1356 = getelementptr inbounds i8, ptr %.0781819.i, i64 64
  %1357 = load i32, ptr %1356, align 4
  %1358 = sitofp i32 %1357 to float
  %1359 = getelementptr inbounds i8, ptr %.0781819.i, i64 68
  %1360 = load i32, ptr %1359, align 4
  %1361 = sitofp i32 %1360 to float
  %1362 = fmul float %1184, %1361
  %1363 = call float @llvm.fmuladd.f32(float %1358, float %1152, float %1362)
  %1364 = fmul float %1152, %1361
  %1365 = call float @llvm.fmuladd.f32(float %1358, float %1154, float %1364)
  %1366 = insertelement <4 x float> poison, float %1363, i64 0
  %1367 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1366)
  %1368 = insertelement <4 x float> poison, float %1365, i64 0
  %1369 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1368)
  %1370 = mul nsw i32 %1369, %1125
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %1176, i64 %1371
  %1373 = sext i32 %1367 to i64
  %1374 = getelementptr inbounds i8, ptr %1372, i64 %1373
  %1375 = load i8, ptr %1374, align 1
  %1376 = getelementptr inbounds i8, ptr %.0781819.i, i64 72
  %1377 = load i32, ptr %1376, align 4
  %1378 = sitofp i32 %1377 to float
  %1379 = getelementptr inbounds i8, ptr %.0781819.i, i64 76
  %1380 = load i32, ptr %1379, align 4
  %1381 = sitofp i32 %1380 to float
  %1382 = fmul float %1184, %1381
  %1383 = call float @llvm.fmuladd.f32(float %1378, float %1152, float %1382)
  %1384 = fmul float %1152, %1381
  %1385 = call float @llvm.fmuladd.f32(float %1378, float %1154, float %1384)
  %1386 = insertelement <4 x float> poison, float %1383, i64 0
  %1387 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1386)
  %1388 = insertelement <4 x float> poison, float %1385, i64 0
  %1389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1388)
  %1390 = mul nsw i32 %1389, %1125
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %1176, i64 %1391
  %1393 = sext i32 %1387 to i64
  %1394 = getelementptr inbounds i8, ptr %1392, i64 %1393
  %1395 = load i8, ptr %1394, align 1
  %1396 = icmp ult i8 %1375, %1395
  %1397 = select i1 %1396, i8 16, i8 0
  %1398 = or disjoint i8 %1355, %1397
  %1399 = getelementptr inbounds i8, ptr %.0781819.i, i64 80
  %1400 = load i32, ptr %1399, align 4
  %1401 = sitofp i32 %1400 to float
  %1402 = getelementptr inbounds i8, ptr %.0781819.i, i64 84
  %1403 = load i32, ptr %1402, align 4
  %1404 = sitofp i32 %1403 to float
  %1405 = fmul float %1184, %1404
  %1406 = call float @llvm.fmuladd.f32(float %1401, float %1152, float %1405)
  %1407 = fmul float %1152, %1404
  %1408 = call float @llvm.fmuladd.f32(float %1401, float %1154, float %1407)
  %1409 = insertelement <4 x float> poison, float %1406, i64 0
  %1410 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1409)
  %1411 = insertelement <4 x float> poison, float %1408, i64 0
  %1412 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1411)
  %1413 = mul nsw i32 %1412, %1125
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1176, i64 %1414
  %1416 = sext i32 %1410 to i64
  %1417 = getelementptr inbounds i8, ptr %1415, i64 %1416
  %1418 = load i8, ptr %1417, align 1
  %1419 = getelementptr inbounds i8, ptr %.0781819.i, i64 88
  %1420 = load i32, ptr %1419, align 4
  %1421 = sitofp i32 %1420 to float
  %1422 = getelementptr inbounds i8, ptr %.0781819.i, i64 92
  %1423 = load i32, ptr %1422, align 4
  %1424 = sitofp i32 %1423 to float
  %1425 = fmul float %1184, %1424
  %1426 = call float @llvm.fmuladd.f32(float %1421, float %1152, float %1425)
  %1427 = fmul float %1152, %1424
  %1428 = call float @llvm.fmuladd.f32(float %1421, float %1154, float %1427)
  %1429 = insertelement <4 x float> poison, float %1426, i64 0
  %1430 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1429)
  %1431 = insertelement <4 x float> poison, float %1428, i64 0
  %1432 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1431)
  %1433 = mul nsw i32 %1432, %1125
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1176, i64 %1434
  %1436 = sext i32 %1430 to i64
  %1437 = getelementptr inbounds i8, ptr %1435, i64 %1436
  %1438 = load i8, ptr %1437, align 1
  %1439 = icmp ult i8 %1418, %1438
  %1440 = select i1 %1439, i8 32, i8 0
  %1441 = or disjoint i8 %1398, %1440
  %1442 = getelementptr inbounds i8, ptr %.0781819.i, i64 96
  %1443 = load i32, ptr %1442, align 4
  %1444 = sitofp i32 %1443 to float
  %1445 = getelementptr inbounds i8, ptr %.0781819.i, i64 100
  %1446 = load i32, ptr %1445, align 4
  %1447 = sitofp i32 %1446 to float
  %1448 = fmul float %1184, %1447
  %1449 = call float @llvm.fmuladd.f32(float %1444, float %1152, float %1448)
  %1450 = fmul float %1152, %1447
  %1451 = call float @llvm.fmuladd.f32(float %1444, float %1154, float %1450)
  %1452 = insertelement <4 x float> poison, float %1449, i64 0
  %1453 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1452)
  %1454 = insertelement <4 x float> poison, float %1451, i64 0
  %1455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1454)
  %1456 = mul nsw i32 %1455, %1125
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1176, i64 %1457
  %1459 = sext i32 %1453 to i64
  %1460 = getelementptr inbounds i8, ptr %1458, i64 %1459
  %1461 = load i8, ptr %1460, align 1
  %1462 = getelementptr inbounds i8, ptr %.0781819.i, i64 104
  %1463 = load i32, ptr %1462, align 4
  %1464 = sitofp i32 %1463 to float
  %1465 = getelementptr inbounds i8, ptr %.0781819.i, i64 108
  %1466 = load i32, ptr %1465, align 4
  %1467 = sitofp i32 %1466 to float
  %1468 = fmul float %1184, %1467
  %1469 = call float @llvm.fmuladd.f32(float %1464, float %1152, float %1468)
  %1470 = fmul float %1152, %1467
  %1471 = call float @llvm.fmuladd.f32(float %1464, float %1154, float %1470)
  %1472 = insertelement <4 x float> poison, float %1469, i64 0
  %1473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1472)
  %1474 = insertelement <4 x float> poison, float %1471, i64 0
  %1475 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1474)
  %1476 = mul nsw i32 %1475, %1125
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i8, ptr %1176, i64 %1477
  %1479 = sext i32 %1473 to i64
  %1480 = getelementptr inbounds i8, ptr %1478, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = icmp ult i8 %1461, %1481
  %1483 = select i1 %1482, i8 64, i8 0
  %1484 = or i8 %1441, %1483
  %1485 = getelementptr inbounds i8, ptr %.0781819.i, i64 112
  %1486 = load i32, ptr %1485, align 4
  %1487 = sitofp i32 %1486 to float
  %1488 = getelementptr inbounds i8, ptr %.0781819.i, i64 116
  %1489 = load i32, ptr %1488, align 4
  %1490 = sitofp i32 %1489 to float
  %1491 = fmul float %1184, %1490
  %1492 = call float @llvm.fmuladd.f32(float %1487, float %1152, float %1491)
  %1493 = fmul float %1152, %1490
  %1494 = call float @llvm.fmuladd.f32(float %1487, float %1154, float %1493)
  %1495 = insertelement <4 x float> poison, float %1492, i64 0
  %1496 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1495)
  %1497 = insertelement <4 x float> poison, float %1494, i64 0
  %1498 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1497)
  %1499 = mul nsw i32 %1498, %1125
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i8, ptr %1176, i64 %1500
  %1502 = sext i32 %1496 to i64
  %1503 = getelementptr inbounds i8, ptr %1501, i64 %1502
  %1504 = load i8, ptr %1503, align 1
  %1505 = getelementptr inbounds i8, ptr %.0781819.i, i64 120
  %1506 = load i32, ptr %1505, align 4
  %1507 = sitofp i32 %1506 to float
  %1508 = getelementptr inbounds i8, ptr %.0781819.i, i64 124
  %1509 = load i32, ptr %1508, align 4
  %1510 = sitofp i32 %1509 to float
  %1511 = fmul float %1184, %1510
  %1512 = call float @llvm.fmuladd.f32(float %1507, float %1152, float %1511)
  %1513 = fmul float %1152, %1510
  %1514 = call float @llvm.fmuladd.f32(float %1507, float %1154, float %1513)
  %1515 = insertelement <4 x float> poison, float %1512, i64 0
  %1516 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1515)
  %1517 = insertelement <4 x float> poison, float %1514, i64 0
  %1518 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1517)
  %1519 = mul nsw i32 %1518, %1125
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, ptr %1176, i64 %1520
  %1522 = sext i32 %1516 to i64
  %1523 = getelementptr inbounds i8, ptr %1521, i64 %1522
  %1524 = load i8, ptr %1523, align 1
  %1525 = icmp ult i8 %1504, %1524
  %1526 = select i1 %1525, i8 -128, i8 0
  %1527 = or i8 %1484, %1526
  %1528 = getelementptr inbounds i8, ptr %1181, i64 %indvars.iv829.i
  store i8 %1527, ptr %1528, align 1
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1529 = getelementptr inbounds i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i258, label %1185, !llvm.loop !62

1530:                                             ; preds = %1530, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1530 ]
  %.1782817.i = phi ptr [ %.sroa.0293.2, %.preheader811.i ], [ %1801, %1530 ]
  %1531 = load i32, ptr %.1782817.i, align 4
  %1532 = sitofp i32 %1531 to float
  %1533 = getelementptr inbounds i8, ptr %.1782817.i, i64 4
  %1534 = load i32, ptr %1533, align 4
  %1535 = sitofp i32 %1534 to float
  %1536 = fmul float %1183, %1535
  %1537 = call float @llvm.fmuladd.f32(float %1532, float %1152, float %1536)
  %1538 = fmul float %1152, %1535
  %1539 = call float @llvm.fmuladd.f32(float %1532, float %1154, float %1538)
  %1540 = insertelement <4 x float> poison, float %1537, i64 0
  %1541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1540)
  %1542 = insertelement <4 x float> poison, float %1539, i64 0
  %1543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1542)
  %1544 = mul nsw i32 %1543, %1125
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds i8, ptr %1176, i64 %1545
  %1547 = sext i32 %1541 to i64
  %1548 = getelementptr inbounds i8, ptr %1546, i64 %1547
  %1549 = load i8, ptr %1548, align 1
  %1550 = getelementptr inbounds i8, ptr %.1782817.i, i64 8
  %1551 = load i32, ptr %1550, align 4
  %1552 = sitofp i32 %1551 to float
  %1553 = getelementptr inbounds i8, ptr %.1782817.i, i64 12
  %1554 = load i32, ptr %1553, align 4
  %1555 = sitofp i32 %1554 to float
  %1556 = fmul float %1183, %1555
  %1557 = call float @llvm.fmuladd.f32(float %1552, float %1152, float %1556)
  %1558 = fmul float %1152, %1555
  %1559 = call float @llvm.fmuladd.f32(float %1552, float %1154, float %1558)
  %1560 = insertelement <4 x float> poison, float %1557, i64 0
  %1561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1560)
  %1562 = insertelement <4 x float> poison, float %1559, i64 0
  %1563 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1562)
  %1564 = mul nsw i32 %1563, %1125
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i8, ptr %1176, i64 %1565
  %1567 = sext i32 %1561 to i64
  %1568 = getelementptr inbounds i8, ptr %1566, i64 %1567
  %1569 = load i8, ptr %1568, align 1
  %1570 = getelementptr inbounds i8, ptr %.1782817.i, i64 16
  %1571 = load i32, ptr %1570, align 4
  %1572 = sitofp i32 %1571 to float
  %1573 = getelementptr inbounds i8, ptr %.1782817.i, i64 20
  %1574 = load i32, ptr %1573, align 4
  %1575 = sitofp i32 %1574 to float
  %1576 = fmul float %1183, %1575
  %1577 = call float @llvm.fmuladd.f32(float %1572, float %1152, float %1576)
  %1578 = fmul float %1152, %1575
  %1579 = call float @llvm.fmuladd.f32(float %1572, float %1154, float %1578)
  %1580 = insertelement <4 x float> poison, float %1577, i64 0
  %1581 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1580)
  %1582 = insertelement <4 x float> poison, float %1579, i64 0
  %1583 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1582)
  %1584 = mul nsw i32 %1583, %1125
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %1176, i64 %1585
  %1587 = sext i32 %1581 to i64
  %1588 = getelementptr inbounds i8, ptr %1586, i64 %1587
  %1589 = load i8, ptr %1588, align 1
  %1590 = icmp ugt i8 %1589, %1569
  %1591 = icmp ugt i8 %1589, %1549
  %1592 = select i1 %1591, i8 2, i8 0
  %1593 = icmp ugt i8 %1569, %1549
  %1594 = zext i1 %1593 to i8
  %1595 = select i1 %1590, i8 %1592, i8 %1594
  %1596 = getelementptr inbounds i8, ptr %.1782817.i, i64 24
  %1597 = load i32, ptr %1596, align 4
  %1598 = sitofp i32 %1597 to float
  %1599 = getelementptr inbounds i8, ptr %.1782817.i, i64 28
  %1600 = load i32, ptr %1599, align 4
  %1601 = sitofp i32 %1600 to float
  %1602 = fmul float %1183, %1601
  %1603 = call float @llvm.fmuladd.f32(float %1598, float %1152, float %1602)
  %1604 = fmul float %1152, %1601
  %1605 = call float @llvm.fmuladd.f32(float %1598, float %1154, float %1604)
  %1606 = insertelement <4 x float> poison, float %1603, i64 0
  %1607 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1606)
  %1608 = insertelement <4 x float> poison, float %1605, i64 0
  %1609 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1608)
  %1610 = mul nsw i32 %1609, %1125
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i8, ptr %1176, i64 %1611
  %1613 = sext i32 %1607 to i64
  %1614 = getelementptr inbounds i8, ptr %1612, i64 %1613
  %1615 = load i8, ptr %1614, align 1
  %1616 = getelementptr inbounds i8, ptr %.1782817.i, i64 32
  %1617 = load i32, ptr %1616, align 4
  %1618 = sitofp i32 %1617 to float
  %1619 = getelementptr inbounds i8, ptr %.1782817.i, i64 36
  %1620 = load i32, ptr %1619, align 4
  %1621 = sitofp i32 %1620 to float
  %1622 = fmul float %1183, %1621
  %1623 = call float @llvm.fmuladd.f32(float %1618, float %1152, float %1622)
  %1624 = fmul float %1152, %1621
  %1625 = call float @llvm.fmuladd.f32(float %1618, float %1154, float %1624)
  %1626 = insertelement <4 x float> poison, float %1623, i64 0
  %1627 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1626)
  %1628 = insertelement <4 x float> poison, float %1625, i64 0
  %1629 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1628)
  %1630 = mul nsw i32 %1629, %1125
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i8, ptr %1176, i64 %1631
  %1633 = sext i32 %1627 to i64
  %1634 = getelementptr inbounds i8, ptr %1632, i64 %1633
  %1635 = load i8, ptr %1634, align 1
  %1636 = getelementptr inbounds i8, ptr %.1782817.i, i64 40
  %1637 = load i32, ptr %1636, align 4
  %1638 = sitofp i32 %1637 to float
  %1639 = getelementptr inbounds i8, ptr %.1782817.i, i64 44
  %1640 = load i32, ptr %1639, align 4
  %1641 = sitofp i32 %1640 to float
  %1642 = fmul float %1183, %1641
  %1643 = call float @llvm.fmuladd.f32(float %1638, float %1152, float %1642)
  %1644 = fmul float %1152, %1641
  %1645 = call float @llvm.fmuladd.f32(float %1638, float %1154, float %1644)
  %1646 = insertelement <4 x float> poison, float %1643, i64 0
  %1647 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1646)
  %1648 = insertelement <4 x float> poison, float %1645, i64 0
  %1649 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1648)
  %1650 = mul nsw i32 %1649, %1125
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i8, ptr %1176, i64 %1651
  %1653 = sext i32 %1647 to i64
  %1654 = getelementptr inbounds i8, ptr %1652, i64 %1653
  %1655 = load i8, ptr %1654, align 1
  %1656 = icmp ugt i8 %1655, %1635
  %1657 = icmp ugt i8 %1655, %1615
  %1658 = select i1 %1657, i8 2, i8 0
  %1659 = icmp ugt i8 %1635, %1615
  %1660 = zext i1 %1659 to i8
  %1661 = select i1 %1656, i8 %1658, i8 %1660
  %1662 = shl nuw nsw i8 %1661, 2
  %1663 = or disjoint i8 %1662, %1595
  %1664 = getelementptr inbounds i8, ptr %.1782817.i, i64 48
  %1665 = load i32, ptr %1664, align 4
  %1666 = sitofp i32 %1665 to float
  %1667 = getelementptr inbounds i8, ptr %.1782817.i, i64 52
  %1668 = load i32, ptr %1667, align 4
  %1669 = sitofp i32 %1668 to float
  %1670 = fmul float %1183, %1669
  %1671 = call float @llvm.fmuladd.f32(float %1666, float %1152, float %1670)
  %1672 = fmul float %1152, %1669
  %1673 = call float @llvm.fmuladd.f32(float %1666, float %1154, float %1672)
  %1674 = insertelement <4 x float> poison, float %1671, i64 0
  %1675 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1674)
  %1676 = insertelement <4 x float> poison, float %1673, i64 0
  %1677 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1676)
  %1678 = mul nsw i32 %1677, %1125
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i8, ptr %1176, i64 %1679
  %1681 = sext i32 %1675 to i64
  %1682 = getelementptr inbounds i8, ptr %1680, i64 %1681
  %1683 = load i8, ptr %1682, align 1
  %1684 = getelementptr inbounds i8, ptr %.1782817.i, i64 56
  %1685 = load i32, ptr %1684, align 4
  %1686 = sitofp i32 %1685 to float
  %1687 = getelementptr inbounds i8, ptr %.1782817.i, i64 60
  %1688 = load i32, ptr %1687, align 4
  %1689 = sitofp i32 %1688 to float
  %1690 = fmul float %1183, %1689
  %1691 = call float @llvm.fmuladd.f32(float %1686, float %1152, float %1690)
  %1692 = fmul float %1152, %1689
  %1693 = call float @llvm.fmuladd.f32(float %1686, float %1154, float %1692)
  %1694 = insertelement <4 x float> poison, float %1691, i64 0
  %1695 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1694)
  %1696 = insertelement <4 x float> poison, float %1693, i64 0
  %1697 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1696)
  %1698 = mul nsw i32 %1697, %1125
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds i8, ptr %1176, i64 %1699
  %1701 = sext i32 %1695 to i64
  %1702 = getelementptr inbounds i8, ptr %1700, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %1704 = getelementptr inbounds i8, ptr %.1782817.i, i64 64
  %1705 = load i32, ptr %1704, align 4
  %1706 = sitofp i32 %1705 to float
  %1707 = getelementptr inbounds i8, ptr %.1782817.i, i64 68
  %1708 = load i32, ptr %1707, align 4
  %1709 = sitofp i32 %1708 to float
  %1710 = fmul float %1183, %1709
  %1711 = call float @llvm.fmuladd.f32(float %1706, float %1152, float %1710)
  %1712 = fmul float %1152, %1709
  %1713 = call float @llvm.fmuladd.f32(float %1706, float %1154, float %1712)
  %1714 = insertelement <4 x float> poison, float %1711, i64 0
  %1715 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1714)
  %1716 = insertelement <4 x float> poison, float %1713, i64 0
  %1717 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1716)
  %1718 = mul nsw i32 %1717, %1125
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i8, ptr %1176, i64 %1719
  %1721 = sext i32 %1715 to i64
  %1722 = getelementptr inbounds i8, ptr %1720, i64 %1721
  %1723 = load i8, ptr %1722, align 1
  %1724 = icmp ugt i8 %1723, %1703
  %1725 = icmp ugt i8 %1723, %1683
  %1726 = select i1 %1725, i8 2, i8 0
  %1727 = icmp ugt i8 %1703, %1683
  %1728 = zext i1 %1727 to i8
  %1729 = select i1 %1724, i8 %1726, i8 %1728
  %1730 = shl nuw nsw i8 %1729, 4
  %1731 = or disjoint i8 %1730, %1663
  %1732 = getelementptr inbounds i8, ptr %.1782817.i, i64 72
  %1733 = load i32, ptr %1732, align 4
  %1734 = sitofp i32 %1733 to float
  %1735 = getelementptr inbounds i8, ptr %.1782817.i, i64 76
  %1736 = load i32, ptr %1735, align 4
  %1737 = sitofp i32 %1736 to float
  %1738 = fmul float %1183, %1737
  %1739 = call float @llvm.fmuladd.f32(float %1734, float %1152, float %1738)
  %1740 = fmul float %1152, %1737
  %1741 = call float @llvm.fmuladd.f32(float %1734, float %1154, float %1740)
  %1742 = insertelement <4 x float> poison, float %1739, i64 0
  %1743 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1742)
  %1744 = insertelement <4 x float> poison, float %1741, i64 0
  %1745 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1744)
  %1746 = mul nsw i32 %1745, %1125
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %1176, i64 %1747
  %1749 = sext i32 %1743 to i64
  %1750 = getelementptr inbounds i8, ptr %1748, i64 %1749
  %1751 = load i8, ptr %1750, align 1
  %1752 = getelementptr inbounds i8, ptr %.1782817.i, i64 80
  %1753 = load i32, ptr %1752, align 4
  %1754 = sitofp i32 %1753 to float
  %1755 = getelementptr inbounds i8, ptr %.1782817.i, i64 84
  %1756 = load i32, ptr %1755, align 4
  %1757 = sitofp i32 %1756 to float
  %1758 = fmul float %1183, %1757
  %1759 = call float @llvm.fmuladd.f32(float %1754, float %1152, float %1758)
  %1760 = fmul float %1152, %1757
  %1761 = call float @llvm.fmuladd.f32(float %1754, float %1154, float %1760)
  %1762 = insertelement <4 x float> poison, float %1759, i64 0
  %1763 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1762)
  %1764 = insertelement <4 x float> poison, float %1761, i64 0
  %1765 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1764)
  %1766 = mul nsw i32 %1765, %1125
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i8, ptr %1176, i64 %1767
  %1769 = sext i32 %1763 to i64
  %1770 = getelementptr inbounds i8, ptr %1768, i64 %1769
  %1771 = load i8, ptr %1770, align 1
  %1772 = getelementptr inbounds i8, ptr %.1782817.i, i64 88
  %1773 = load i32, ptr %1772, align 4
  %1774 = sitofp i32 %1773 to float
  %1775 = getelementptr inbounds i8, ptr %.1782817.i, i64 92
  %1776 = load i32, ptr %1775, align 4
  %1777 = sitofp i32 %1776 to float
  %1778 = fmul float %1183, %1777
  %1779 = call float @llvm.fmuladd.f32(float %1774, float %1152, float %1778)
  %1780 = fmul float %1152, %1777
  %1781 = call float @llvm.fmuladd.f32(float %1774, float %1154, float %1780)
  %1782 = insertelement <4 x float> poison, float %1779, i64 0
  %1783 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1782)
  %1784 = insertelement <4 x float> poison, float %1781, i64 0
  %1785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1784)
  %1786 = mul nsw i32 %1785, %1125
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1176, i64 %1787
  %1789 = sext i32 %1783 to i64
  %1790 = getelementptr inbounds i8, ptr %1788, i64 %1789
  %1791 = load i8, ptr %1790, align 1
  %1792 = icmp ugt i8 %1791, %1771
  %1793 = icmp ugt i8 %1791, %1751
  %1794 = select i1 %1793, i8 2, i8 0
  %1795 = icmp ugt i8 %1771, %1751
  %1796 = zext i1 %1795 to i8
  %1797 = select i1 %1792, i8 %1794, i8 %1796
  %1798 = shl nuw i8 %1797, 6
  %1799 = or disjoint i8 %1798, %1731
  %1800 = getelementptr inbounds i8, ptr %1181, i64 %indvars.iv825.i
  store i8 %1799, ptr %1800, align 1
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1801 = getelementptr inbounds i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i258, label %1530, !llvm.loop !63

1802:                                             ; preds = %1802, %.preheader813.i
  %indvars.iv.i255 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i256, %1802 ]
  %.2783815.i = phi ptr [ %.sroa.0293.2, %.preheader813.i ], [ %2142, %1802 ]
  %1803 = load i32, ptr %.2783815.i, align 4
  %1804 = sitofp i32 %1803 to float
  %1805 = getelementptr inbounds i8, ptr %.2783815.i, i64 4
  %1806 = load i32, ptr %1805, align 4
  %1807 = sitofp i32 %1806 to float
  %1808 = fmul float %1182, %1807
  %1809 = call float @llvm.fmuladd.f32(float %1804, float %1152, float %1808)
  %1810 = fmul float %1152, %1807
  %1811 = call float @llvm.fmuladd.f32(float %1804, float %1154, float %1810)
  %1812 = insertelement <4 x float> poison, float %1809, i64 0
  %1813 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1812)
  %1814 = insertelement <4 x float> poison, float %1811, i64 0
  %1815 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1814)
  %1816 = mul nsw i32 %1815, %1125
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i8, ptr %1176, i64 %1817
  %1819 = sext i32 %1813 to i64
  %1820 = getelementptr inbounds i8, ptr %1818, i64 %1819
  %1821 = load i8, ptr %1820, align 1
  %1822 = getelementptr inbounds i8, ptr %.2783815.i, i64 8
  %1823 = load i32, ptr %1822, align 4
  %1824 = sitofp i32 %1823 to float
  %1825 = getelementptr inbounds i8, ptr %.2783815.i, i64 12
  %1826 = load i32, ptr %1825, align 4
  %1827 = sitofp i32 %1826 to float
  %1828 = fmul float %1182, %1827
  %1829 = call float @llvm.fmuladd.f32(float %1824, float %1152, float %1828)
  %1830 = fmul float %1152, %1827
  %1831 = call float @llvm.fmuladd.f32(float %1824, float %1154, float %1830)
  %1832 = insertelement <4 x float> poison, float %1829, i64 0
  %1833 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1832)
  %1834 = insertelement <4 x float> poison, float %1831, i64 0
  %1835 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1834)
  %1836 = mul nsw i32 %1835, %1125
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, ptr %1176, i64 %1837
  %1839 = sext i32 %1833 to i64
  %1840 = getelementptr inbounds i8, ptr %1838, i64 %1839
  %1841 = load i8, ptr %1840, align 1
  %1842 = getelementptr inbounds i8, ptr %.2783815.i, i64 16
  %1843 = load i32, ptr %1842, align 4
  %1844 = sitofp i32 %1843 to float
  %1845 = getelementptr inbounds i8, ptr %.2783815.i, i64 20
  %1846 = load i32, ptr %1845, align 4
  %1847 = sitofp i32 %1846 to float
  %1848 = fmul float %1182, %1847
  %1849 = call float @llvm.fmuladd.f32(float %1844, float %1152, float %1848)
  %1850 = fmul float %1152, %1847
  %1851 = call float @llvm.fmuladd.f32(float %1844, float %1154, float %1850)
  %1852 = insertelement <4 x float> poison, float %1849, i64 0
  %1853 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1852)
  %1854 = insertelement <4 x float> poison, float %1851, i64 0
  %1855 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1854)
  %1856 = mul nsw i32 %1855, %1125
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i8, ptr %1176, i64 %1857
  %1859 = sext i32 %1853 to i64
  %1860 = getelementptr inbounds i8, ptr %1858, i64 %1859
  %1861 = load i8, ptr %1860, align 1
  %1862 = getelementptr inbounds i8, ptr %.2783815.i, i64 24
  %1863 = load i32, ptr %1862, align 4
  %1864 = sitofp i32 %1863 to float
  %1865 = getelementptr inbounds i8, ptr %.2783815.i, i64 28
  %1866 = load i32, ptr %1865, align 4
  %1867 = sitofp i32 %1866 to float
  %1868 = fmul float %1182, %1867
  %1869 = call float @llvm.fmuladd.f32(float %1864, float %1152, float %1868)
  %1870 = fmul float %1152, %1867
  %1871 = call float @llvm.fmuladd.f32(float %1864, float %1154, float %1870)
  %1872 = insertelement <4 x float> poison, float %1869, i64 0
  %1873 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1872)
  %1874 = insertelement <4 x float> poison, float %1871, i64 0
  %1875 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1874)
  %1876 = mul nsw i32 %1875, %1125
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i8, ptr %1176, i64 %1877
  %1879 = sext i32 %1873 to i64
  %1880 = getelementptr inbounds i8, ptr %1878, i64 %1879
  %1881 = load i8, ptr %1880, align 1
  %1882 = icmp ugt i8 %1841, %1821
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1841, i8 %1821)
  %spec.select810.i = zext i1 %1882 to i8
  %1883 = icmp ugt i8 %1881, %1861
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1881, i8 %1861)
  %.0764.i = select i1 %1883, i8 3, i8 2
  %1884 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1885 = select i1 %1884, i8 %spec.select810.i, i8 %.0764.i
  %1886 = getelementptr inbounds i8, ptr %.2783815.i, i64 32
  %1887 = load i32, ptr %1886, align 4
  %1888 = sitofp i32 %1887 to float
  %1889 = getelementptr inbounds i8, ptr %.2783815.i, i64 36
  %1890 = load i32, ptr %1889, align 4
  %1891 = sitofp i32 %1890 to float
  %1892 = fmul float %1182, %1891
  %1893 = call float @llvm.fmuladd.f32(float %1888, float %1152, float %1892)
  %1894 = fmul float %1152, %1891
  %1895 = call float @llvm.fmuladd.f32(float %1888, float %1154, float %1894)
  %1896 = insertelement <4 x float> poison, float %1893, i64 0
  %1897 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1896)
  %1898 = insertelement <4 x float> poison, float %1895, i64 0
  %1899 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1898)
  %1900 = mul nsw i32 %1899, %1125
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1176, i64 %1901
  %1903 = sext i32 %1897 to i64
  %1904 = getelementptr inbounds i8, ptr %1902, i64 %1903
  %1905 = load i8, ptr %1904, align 1
  %1906 = getelementptr inbounds i8, ptr %.2783815.i, i64 40
  %1907 = load i32, ptr %1906, align 4
  %1908 = sitofp i32 %1907 to float
  %1909 = getelementptr inbounds i8, ptr %.2783815.i, i64 44
  %1910 = load i32, ptr %1909, align 4
  %1911 = sitofp i32 %1910 to float
  %1912 = fmul float %1182, %1911
  %1913 = call float @llvm.fmuladd.f32(float %1908, float %1152, float %1912)
  %1914 = fmul float %1152, %1911
  %1915 = call float @llvm.fmuladd.f32(float %1908, float %1154, float %1914)
  %1916 = insertelement <4 x float> poison, float %1913, i64 0
  %1917 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1916)
  %1918 = insertelement <4 x float> poison, float %1915, i64 0
  %1919 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1918)
  %1920 = mul nsw i32 %1919, %1125
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i8, ptr %1176, i64 %1921
  %1923 = sext i32 %1917 to i64
  %1924 = getelementptr inbounds i8, ptr %1922, i64 %1923
  %1925 = load i8, ptr %1924, align 1
  %1926 = getelementptr inbounds i8, ptr %.2783815.i, i64 48
  %1927 = load i32, ptr %1926, align 4
  %1928 = sitofp i32 %1927 to float
  %1929 = getelementptr inbounds i8, ptr %.2783815.i, i64 52
  %1930 = load i32, ptr %1929, align 4
  %1931 = sitofp i32 %1930 to float
  %1932 = fmul float %1182, %1931
  %1933 = call float @llvm.fmuladd.f32(float %1928, float %1152, float %1932)
  %1934 = fmul float %1152, %1931
  %1935 = call float @llvm.fmuladd.f32(float %1928, float %1154, float %1934)
  %1936 = insertelement <4 x float> poison, float %1933, i64 0
  %1937 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1936)
  %1938 = insertelement <4 x float> poison, float %1935, i64 0
  %1939 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1938)
  %1940 = mul nsw i32 %1939, %1125
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i8, ptr %1176, i64 %1941
  %1943 = sext i32 %1937 to i64
  %1944 = getelementptr inbounds i8, ptr %1942, i64 %1943
  %1945 = load i8, ptr %1944, align 1
  %1946 = getelementptr inbounds i8, ptr %.2783815.i, i64 56
  %1947 = load i32, ptr %1946, align 4
  %1948 = sitofp i32 %1947 to float
  %1949 = getelementptr inbounds i8, ptr %.2783815.i, i64 60
  %1950 = load i32, ptr %1949, align 4
  %1951 = sitofp i32 %1950 to float
  %1952 = fmul float %1182, %1951
  %1953 = call float @llvm.fmuladd.f32(float %1948, float %1152, float %1952)
  %1954 = fmul float %1152, %1951
  %1955 = call float @llvm.fmuladd.f32(float %1948, float %1154, float %1954)
  %1956 = insertelement <4 x float> poison, float %1953, i64 0
  %1957 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1956)
  %1958 = insertelement <4 x float> poison, float %1955, i64 0
  %1959 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1958)
  %1960 = mul nsw i32 %1959, %1125
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1176, i64 %1961
  %1963 = sext i32 %1957 to i64
  %1964 = getelementptr inbounds i8, ptr %1962, i64 %1963
  %1965 = load i8, ptr %1964, align 1
  %1966 = icmp ugt i8 %1925, %1905
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %1925, i8 %1905)
  %.1766.i = select i1 %1966, i8 4, i8 0
  %1967 = icmp ugt i8 %1965, %1945
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %1965, i8 %1945)
  %.1.i = select i1 %1967, i8 12, i8 8
  %1968 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %1969 = select i1 %1968, i8 %.1766.i, i8 %.1.i
  %1970 = or disjoint i8 %1969, %1885
  %1971 = getelementptr inbounds i8, ptr %.2783815.i, i64 64
  %1972 = load i32, ptr %1971, align 4
  %1973 = sitofp i32 %1972 to float
  %1974 = getelementptr inbounds i8, ptr %.2783815.i, i64 68
  %1975 = load i32, ptr %1974, align 4
  %1976 = sitofp i32 %1975 to float
  %1977 = fmul float %1182, %1976
  %1978 = call float @llvm.fmuladd.f32(float %1973, float %1152, float %1977)
  %1979 = fmul float %1152, %1976
  %1980 = call float @llvm.fmuladd.f32(float %1973, float %1154, float %1979)
  %1981 = insertelement <4 x float> poison, float %1978, i64 0
  %1982 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1981)
  %1983 = insertelement <4 x float> poison, float %1980, i64 0
  %1984 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1983)
  %1985 = mul nsw i32 %1984, %1125
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, ptr %1176, i64 %1986
  %1988 = sext i32 %1982 to i64
  %1989 = getelementptr inbounds i8, ptr %1987, i64 %1988
  %1990 = load i8, ptr %1989, align 1
  %1991 = getelementptr inbounds i8, ptr %.2783815.i, i64 72
  %1992 = load i32, ptr %1991, align 4
  %1993 = sitofp i32 %1992 to float
  %1994 = getelementptr inbounds i8, ptr %.2783815.i, i64 76
  %1995 = load i32, ptr %1994, align 4
  %1996 = sitofp i32 %1995 to float
  %1997 = fmul float %1182, %1996
  %1998 = call float @llvm.fmuladd.f32(float %1993, float %1152, float %1997)
  %1999 = fmul float %1152, %1996
  %2000 = call float @llvm.fmuladd.f32(float %1993, float %1154, float %1999)
  %2001 = insertelement <4 x float> poison, float %1998, i64 0
  %2002 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2001)
  %2003 = insertelement <4 x float> poison, float %2000, i64 0
  %2004 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2003)
  %2005 = mul nsw i32 %2004, %1125
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds i8, ptr %1176, i64 %2006
  %2008 = sext i32 %2002 to i64
  %2009 = getelementptr inbounds i8, ptr %2007, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %2011 = getelementptr inbounds i8, ptr %.2783815.i, i64 80
  %2012 = load i32, ptr %2011, align 4
  %2013 = sitofp i32 %2012 to float
  %2014 = getelementptr inbounds i8, ptr %.2783815.i, i64 84
  %2015 = load i32, ptr %2014, align 4
  %2016 = sitofp i32 %2015 to float
  %2017 = fmul float %1182, %2016
  %2018 = call float @llvm.fmuladd.f32(float %2013, float %1152, float %2017)
  %2019 = fmul float %1152, %2016
  %2020 = call float @llvm.fmuladd.f32(float %2013, float %1154, float %2019)
  %2021 = insertelement <4 x float> poison, float %2018, i64 0
  %2022 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2021)
  %2023 = insertelement <4 x float> poison, float %2020, i64 0
  %2024 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2023)
  %2025 = mul nsw i32 %2024, %1125
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i8, ptr %1176, i64 %2026
  %2028 = sext i32 %2022 to i64
  %2029 = getelementptr inbounds i8, ptr %2027, i64 %2028
  %2030 = load i8, ptr %2029, align 1
  %2031 = getelementptr inbounds i8, ptr %.2783815.i, i64 88
  %2032 = load i32, ptr %2031, align 4
  %2033 = sitofp i32 %2032 to float
  %2034 = getelementptr inbounds i8, ptr %.2783815.i, i64 92
  %2035 = load i32, ptr %2034, align 4
  %2036 = sitofp i32 %2035 to float
  %2037 = fmul float %1182, %2036
  %2038 = call float @llvm.fmuladd.f32(float %2033, float %1152, float %2037)
  %2039 = fmul float %1152, %2036
  %2040 = call float @llvm.fmuladd.f32(float %2033, float %1154, float %2039)
  %2041 = insertelement <4 x float> poison, float %2038, i64 0
  %2042 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2041)
  %2043 = insertelement <4 x float> poison, float %2040, i64 0
  %2044 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2043)
  %2045 = mul nsw i32 %2044, %1125
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds i8, ptr %1176, i64 %2046
  %2048 = sext i32 %2042 to i64
  %2049 = getelementptr inbounds i8, ptr %2047, i64 %2048
  %2050 = load i8, ptr %2049, align 1
  %2051 = icmp ugt i8 %2010, %1990
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2010, i8 %1990)
  %.2767.i = select i1 %2051, i8 16, i8 0
  %2052 = icmp ugt i8 %2050, %2030
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2050, i8 %2030)
  %.2.i = select i1 %2052, i8 48, i8 32
  %2053 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2054 = select i1 %2053, i8 %.2767.i, i8 %.2.i
  %2055 = or disjoint i8 %1970, %2054
  %2056 = getelementptr inbounds i8, ptr %.2783815.i, i64 96
  %2057 = load i32, ptr %2056, align 4
  %2058 = sitofp i32 %2057 to float
  %2059 = getelementptr inbounds i8, ptr %.2783815.i, i64 100
  %2060 = load i32, ptr %2059, align 4
  %2061 = sitofp i32 %2060 to float
  %2062 = fmul float %1182, %2061
  %2063 = call float @llvm.fmuladd.f32(float %2058, float %1152, float %2062)
  %2064 = fmul float %1152, %2061
  %2065 = call float @llvm.fmuladd.f32(float %2058, float %1154, float %2064)
  %2066 = insertelement <4 x float> poison, float %2063, i64 0
  %2067 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2066)
  %2068 = insertelement <4 x float> poison, float %2065, i64 0
  %2069 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2068)
  %2070 = mul nsw i32 %2069, %1125
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds i8, ptr %1176, i64 %2071
  %2073 = sext i32 %2067 to i64
  %2074 = getelementptr inbounds i8, ptr %2072, i64 %2073
  %2075 = load i8, ptr %2074, align 1
  %2076 = getelementptr inbounds i8, ptr %.2783815.i, i64 104
  %2077 = load i32, ptr %2076, align 4
  %2078 = sitofp i32 %2077 to float
  %2079 = getelementptr inbounds i8, ptr %.2783815.i, i64 108
  %2080 = load i32, ptr %2079, align 4
  %2081 = sitofp i32 %2080 to float
  %2082 = fmul float %1182, %2081
  %2083 = call float @llvm.fmuladd.f32(float %2078, float %1152, float %2082)
  %2084 = fmul float %1152, %2081
  %2085 = call float @llvm.fmuladd.f32(float %2078, float %1154, float %2084)
  %2086 = insertelement <4 x float> poison, float %2083, i64 0
  %2087 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2086)
  %2088 = insertelement <4 x float> poison, float %2085, i64 0
  %2089 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2088)
  %2090 = mul nsw i32 %2089, %1125
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i8, ptr %1176, i64 %2091
  %2093 = sext i32 %2087 to i64
  %2094 = getelementptr inbounds i8, ptr %2092, i64 %2093
  %2095 = load i8, ptr %2094, align 1
  %2096 = getelementptr inbounds i8, ptr %.2783815.i, i64 112
  %2097 = load i32, ptr %2096, align 4
  %2098 = sitofp i32 %2097 to float
  %2099 = getelementptr inbounds i8, ptr %.2783815.i, i64 116
  %2100 = load i32, ptr %2099, align 4
  %2101 = sitofp i32 %2100 to float
  %2102 = fmul float %1182, %2101
  %2103 = call float @llvm.fmuladd.f32(float %2098, float %1152, float %2102)
  %2104 = fmul float %1152, %2101
  %2105 = call float @llvm.fmuladd.f32(float %2098, float %1154, float %2104)
  %2106 = insertelement <4 x float> poison, float %2103, i64 0
  %2107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2106)
  %2108 = insertelement <4 x float> poison, float %2105, i64 0
  %2109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2108)
  %2110 = mul nsw i32 %2109, %1125
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds i8, ptr %1176, i64 %2111
  %2113 = sext i32 %2107 to i64
  %2114 = getelementptr inbounds i8, ptr %2112, i64 %2113
  %2115 = load i8, ptr %2114, align 1
  %2116 = getelementptr inbounds i8, ptr %.2783815.i, i64 120
  %2117 = load i32, ptr %2116, align 4
  %2118 = sitofp i32 %2117 to float
  %2119 = getelementptr inbounds i8, ptr %.2783815.i, i64 124
  %2120 = load i32, ptr %2119, align 4
  %2121 = sitofp i32 %2120 to float
  %2122 = fmul float %1182, %2121
  %2123 = call float @llvm.fmuladd.f32(float %2118, float %1152, float %2122)
  %2124 = fmul float %1152, %2121
  %2125 = call float @llvm.fmuladd.f32(float %2118, float %1154, float %2124)
  %2126 = insertelement <4 x float> poison, float %2123, i64 0
  %2127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2126)
  %2128 = insertelement <4 x float> poison, float %2125, i64 0
  %2129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2128)
  %2130 = mul nsw i32 %2129, %1125
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds i8, ptr %1176, i64 %2131
  %2133 = sext i32 %2127 to i64
  %2134 = getelementptr inbounds i8, ptr %2132, i64 %2133
  %2135 = load i8, ptr %2134, align 1
  %2136 = icmp ugt i8 %2095, %2075
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2095, i8 %2075)
  %.3768.i = select i1 %2136, i8 64, i8 0
  %2137 = icmp ugt i8 %2135, %2115
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2135, i8 %2115)
  %.3.i = select i1 %2137, i8 -64, i8 -128
  %2138 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2139 = select i1 %2138, i8 %.3768.i, i8 %.3.i
  %2140 = or disjoint i8 %2055, %2139
  %2141 = getelementptr inbounds i8, ptr %1181, i64 %indvars.iv.i255
  store i8 %2140, ptr %2141, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %2142 = getelementptr inbounds i8, ptr %.2783815.i, i64 128
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 32
  br i1 %exitcond.not.i257, label %.loopexit.i258, label %1802, !llvm.loop !64

2143:                                             ; preds = %1137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %2144 unwind label %2146

2144:                                             ; preds = %2143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #25
          to label %2145 unwind label %2148

2145:                                             ; preds = %2144
  unreachable

2146:                                             ; preds = %2143
  %2147 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

2148:                                             ; preds = %2144
  %2149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body261

.body261:                                         ; preds = %2148, %2146
  %.pn.i260 = phi { ptr, i32 } [ %2149, %2148 ], [ %2147, %2146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %.loopexit.split-lp

.loopexit.i258:                                   ; preds = %1802, %1530, %1185
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i254
  br i1 %exitcond836.not.i, label %.loopexit, label %1137, !llvm.loop !65

.loopexit:                                        ; preds = %.loopexit.i258, %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %.not.i.i.i263 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2150

2150:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit502, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body261, %1113
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.2, %1113 ], [ %.sroa.0293.2, %.body261 ], [ %.sroa.0293.2, %.loopexit502 ], [ %.sroa.0293.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn160.pn.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn.i260, %.body261 ], [ %lpad.loopexit, %.loopexit502 ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i264, label %.body, label %2151

2151:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2150, %.loopexit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, %1011
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i266 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2152

2152:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2152
  %.not.i.i.i267 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2153

2153:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0469) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2153
  %.not.i.i.i268 = icmp eq ptr %.sroa.0361.0429439, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2154

2154:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0429439) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2155

2155:                                             ; preds = %86, %83, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2156 = getelementptr inbounds i8, ptr %19, i64 8
  %2157 = load i32, ptr %2156, align 8
  %.not.i269 = icmp eq i32 %2157, 0
  br i1 %.not.i269, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2158

2158:                                             ; preds = %2155
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2159

2159:                                             ; preds = %2158
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2155, %2158
  ret void

.body:                                            ; preds = %.loopexit519, %.loopexit.split-lp520, %2151, %.loopexit.split-lp, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, %919, %.loopexit.split-lp510, %948, %357
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %357 ], [ %.pn153, %.loopexit.split-lp510 ], [ %949, %948 ], [ %.pn154.pn.pn.pn187.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i ], [ %.pn16152.i, %919 ], [ %.pn157, %.thread ], [ %.pn160.pn.pn, %.loopexit.split-lp ], [ %.pn160.pn.pn, %2151 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %2162

2162:                                             ; preds = %.body, %299
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %2163

2163:                                             ; preds = %2162, %233
  %.pn184 = phi { ptr, i32 } [ %234, %233 ], [ %.pn179.pn.pn.pn, %2162 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i270 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %2164

2164:                                             ; preds = %2163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %2164, %2163
  %.not.i.i.i272 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %2165

2165:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn184.pn487 = phi { ptr, i32 } [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0361.0412485 = phi ptr [ %158, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0354.0452484 = phi ptr [ %161, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0354.0469, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0452484) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %2165, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.sroa.0361.0411 = phi ptr [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.sroa.0361.0412485, %2165 ]
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn184.pn487, %2165 ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0361.0411, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, label %2166

2166:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit273
  %.pn184.pn.pn493 = phi { ptr, i32 } [ %231, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  %.sroa.0361.0411492 = phi ptr [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.sroa.0361.0411, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0411492) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275:  ; preds = %2166, %_ZNSt6vectorIiSaIiEED2Ev.exit273, %229, %144, %120
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn146, %144 ], [ %121, %120 ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %.pn184.pn.pn493, %2166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %2167

2167:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, %118
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2168

2168:                                             ; preds = %2167, %87, %80
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %2167 ], [ %88, %87 ], [ %.pn, %80 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.30") align 8 %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !66
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !noalias !66
  %25 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !noalias !66
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !noalias !66
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN2cv3PtrINS_8ORB_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, !noalias !66

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i: ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27, !noalias !66
  br label %common.resume

_ZN2cv3PtrINS_8ORB_ImplEED2Ev.exit:               ; preds = %22
  store ptr getelementptr inbounds inrange(-80, 272) (i8, ptr @_ZTVN2cv8ORB_ImplE, i64 80), ptr %26, align 8, !noalias !66
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %1, ptr %28, align 8, !noalias !66
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = fpext float %2 to double
  store double %30, ptr %29, align 8, !noalias !66
  %31 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 %3, ptr %31, align 8, !noalias !66
  %32 = getelementptr inbounds i8, ptr %23, i64 44
  store i32 %4, ptr %32, align 4, !noalias !66
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 %5, ptr %33, align 8, !noalias !66
  %34 = getelementptr inbounds i8, ptr %23, i64 52
  store i32 %6, ptr %34, align 4, !noalias !66
  %35 = getelementptr inbounds i8, ptr %23, i64 56
  store i32 %7, ptr %35, align 8, !noalias !66
  %36 = getelementptr inbounds i8, ptr %23, i64 60
  store i32 %8, ptr %36, align 4, !noalias !66
  %37 = getelementptr inbounds i8, ptr %23, i64 64
  store i32 %9, ptr %37, align 8, !noalias !66
  store ptr %26, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !71
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17)
          to label %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !71

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !71
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
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setMaxFeaturesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl14getMaxFeaturesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl14setScaleFactorEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8ORB_Impl14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl10setNLevelsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl10getNLevelsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setEdgeThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getEdgeThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
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
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl13getFirstLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl8setWTA_KEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl8getWTA_KEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setScoreTypeENS_3ORB9ScoreTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getScoreTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_Impl16setFastThresholdEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ORB_Impl16getFastThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19FastFeatureDetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 12
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 24
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 28
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !74

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
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 8
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 12
  store float -1.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 24
  store i32 -1, ptr %40, align 4
  %41 = add i64 %.01012.i.i.i32, -1
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 28
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !75
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 28
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

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
  %47 = getelementptr inbounds %"class.cv::KeyPoint", ptr %33, i64 %31
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv8KeyPointEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8KeyPointESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = udiv exact i64 %6, 28
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %39, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit ]
  %.07 = phi i64 [ %8, %.lr.ph ], [ %41, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit ]
  %.056 = phi ptr [ %0, %.lr.ph ], [ %40, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit ]
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %.056, i64 28, i1 false)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  store ptr %16, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 28
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 329406144173384850)
  %28 = select i1 %26, i64 329406144173384850, i64 %27
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = mul nuw nsw i64 %28, 28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  br label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %33 = getelementptr inbounds %"class.cv::KeyPoint", ptr %32, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %.056, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !79
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %32, ptr %2, align 8
  store ptr %36, ptr %9, align 8
  %38 = getelementptr inbounds %"class.cv::KeyPoint", ptr %32, i64 %28
  store ptr %38, ptr %10, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %39 = phi ptr [ %16, %14 ], [ %36, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %40 = getelementptr inbounds i8, ptr %.056, i64 28
  %41 = add nsw i64 %.07, -1
  %42 = icmp sgt i64 %.07, 1
  br i1 %42, label %11, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN2cv8ORB_ImplEJRKiRKfS3_S3_S3_S3_RKNS0_3ORB9ScoreTypeES3_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!69 = distinct !{!69, !70, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!70 = distinct !{!70, !"_ZN2cvL7makePtrINS_8ORB_ImplEJifiiiiNS_3ORB9ScoreTypeEiiEEENS_3PtrIT_EEDpRKT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3ORB14getDefaultNameB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3ORB14getDefaultNameB5cxx11Ev"}
!74 = distinct !{!74, !14}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
