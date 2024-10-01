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
  br label %2167

81:                                               ; preds = %6
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %.not191 = xor i1 %5, true
  %brmerge = or i1 %82, %.not191
  br i1 %brmerge, label %84, label %2154

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %2154, label %89

87:                                               ; preds = %106, %103, %89, %84, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %2167

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
  br label %2166

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
  %.0636644 = phi i32 [ %.0.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0131638642 = phi i1 [ %.0131.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
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
  %161 = icmp eq i32 %.0636644, 1
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
  %.not.i.i.i.i647 = phi i1 [ false, %.noexc208 ], [ false, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0636645 = phi i32 [ 1, %.noexc208 ], [ %.0636644, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0131638643 = phi i1 [ %.0131638642, %.noexc208 ], [ %.0131638642, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ true, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %169 = phi i64 [ %155, %.noexc208 ], [ %155, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %154, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0354.0469 = phi ptr [ %160, %.noexc208 ], [ %160, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0361.0429439 = phi ptr [ %157, %.noexc208 ], [ %157, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i432437 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc208 ], [ %scevgep.i.i.i.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sroa.0344.0 = phi ptr [ %165, %.noexc208 ], [ %165, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #24
  %170 = getelementptr inbounds i8, ptr %0, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load double, ptr %172, align 8
  %174 = sub nsw i32 0, %171
  %175 = sitofp i32 %174 to double
  %176 = call double @pow(double noundef %173, double noundef %175) #24
  %177 = fptrunc double %176 to float
  %178 = fdiv float 1.000000e+00, %177
  %179 = getelementptr inbounds i8, ptr %22, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = fmul float %178, %181
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %183)
  %185 = getelementptr inbounds i8, ptr %22, i64 8
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
  br i1 %.not.i.i.i.i647, label %._crit_edge556, label %.lr.ph555.preheader

.lr.ph555.preheader:                              ; preds = %168
  %196 = call i32 @llvm.umax.i32(i32 %.0636645, i32 1)
  %wide.trip.count608 = zext nneg i32 %196 to i64
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.lr.ph555
  %indvars.iv605 = phi i64 [ 0, %.lr.ph555.preheader ], [ %indvars.iv.next606, %.lr.ph555 ]
  %.0134553 = phi i32 [ %195, %.lr.ph555.preheader ], [ %.1135, %.lr.ph555 ]
  %.sroa.6331.0551 = phi i32 [ 0, %.lr.ph555.preheader ], [ %.sroa.6331.1, %.lr.ph555 ]
  %.sroa.0328.0550 = phi i32 [ 0, %.lr.ph555.preheader ], [ %227, %.lr.ph555 ]
  %197 = load i32, ptr %170, align 8
  %198 = load double, ptr %172, align 8
  %199 = trunc nuw nsw i64 %indvars.iv605 to i32
  %200 = sub nsw i32 %199, %197
  %201 = sitofp i32 %200 to double
  %202 = call double @pow(double noundef %198, double noundef %201) #24
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %indvars.iv605
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
  %218 = add nsw i32 %216, %.sroa.0328.0550
  %219 = icmp sgt i32 %218, %194
  %.sroa.0328.1 = select i1 %219, i32 0, i32 %.sroa.0328.0550
  %220 = select i1 %219, i32 %.0134553, i32 0
  %.sroa.6331.1 = add nsw i32 %220, %.sroa.6331.0551
  %.1135 = select i1 %219, i32 %217, i32 %.0134553
  %221 = add nsw i32 %.sroa.0328.1, %100
  %222 = add nsw i32 %.sroa.6331.1, %100
  %223 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv605
  store i32 %221, ptr %223, align 4
  %.sroa.3.0..sroa_idx316 = getelementptr inbounds i8, ptr %223, i64 4
  store i32 %222, ptr %.sroa.3.0..sroa_idx316, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %223, i64 8
  store i32 %210, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6318.0..sroa_idx = getelementptr inbounds i8, ptr %223, i64 12
  store i32 %215, ptr %.sroa.6318.0..sroa_idx, align 4
  %224 = mul nsw i32 %222, %194
  %225 = add nsw i32 %224, %221
  %226 = getelementptr inbounds i32, ptr %.sroa.0354.0469, i64 %indvars.iv605
  store i32 %225, ptr %226, align 4
  %227 = add nsw i32 %.sroa.0328.1, %216
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge556, label %.lr.ph555, !llvm.loop !15

228:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %153
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit273.thread:          ; preds = %158
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %2165

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %164
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %2164

232:                                              ; preds = %239, %238, %235, %._crit_edge556
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %2162

._crit_edge556:                                   ; preds = %.lr.ph555, %168
  %.sroa.6331.0.lcssa = phi i32 [ 0, %168 ], [ %.sroa.6331.1, %.lr.ph555 ]
  %.0134.lcssa = phi i32 [ %195, %168 ], [ %.1135, %.lr.ph555 ]
  %234 = add nsw i32 %.0134.lcssa, %.sroa.6331.0.lcssa
  %.sroa.5339.0.insert.ext340 = zext i32 %234 to i64
  %.sroa.5339.0.insert.shift341 = shl nuw i64 %.sroa.5339.0.insert.ext340, 32
  %.sroa.0334.0.insert.ext336 = zext i32 %194 to i64
  %.sroa.0334.0.insert.insert338 = or disjoint i64 %.sroa.5339.0.insert.shift341, %.sroa.0334.0.insert.ext336
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0334.0.insert.insert338, i32 noundef 0)
          to label %235 unwind label %232

235:                                              ; preds = %._crit_edge556
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
  br i1 %.not.i.i.i.i647, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %.preheader518
  %241 = getelementptr inbounds i8, ptr %33, i64 4
  %242 = getelementptr inbounds i8, ptr %33, i64 8
  %243 = getelementptr inbounds i8, ptr %33, i64 12
  %244 = getelementptr inbounds i8, ptr %37, i64 4
  %245 = getelementptr inbounds i8, ptr %37, i64 8
  %246 = getelementptr inbounds i8, ptr %37, i64 12
  %247 = getelementptr inbounds i8, ptr %41, i64 4
  %248 = getelementptr inbounds i8, ptr %41, i64 8
  %249 = getelementptr inbounds i8, ptr %41, i64 12
  %250 = getelementptr inbounds i8, ptr %42, i64 16
  %251 = getelementptr inbounds i8, ptr %42, i64 20
  %252 = getelementptr inbounds i8, ptr %42, i64 8
  %253 = getelementptr inbounds i8, ptr %43, i64 8
  %254 = getelementptr inbounds i8, ptr %43, i64 16
  %255 = getelementptr inbounds i8, ptr %44, i64 16
  %256 = getelementptr inbounds i8, ptr %44, i64 20
  %257 = getelementptr inbounds i8, ptr %44, i64 8
  %258 = getelementptr inbounds i8, ptr %45, i64 8
  %259 = getelementptr inbounds i8, ptr %45, i64 16
  %260 = getelementptr inbounds i8, ptr %46, i64 16
  %261 = getelementptr inbounds i8, ptr %46, i64 20
  %262 = getelementptr inbounds i8, ptr %46, i64 8
  %263 = getelementptr inbounds i8, ptr %47, i64 8
  %264 = getelementptr inbounds i8, ptr %47, i64 16
  %265 = getelementptr inbounds i8, ptr %48, i64 16
  %266 = getelementptr inbounds i8, ptr %48, i64 20
  %267 = getelementptr inbounds i8, ptr %48, i64 8
  %268 = getelementptr inbounds i8, ptr %49, i64 8
  %269 = getelementptr inbounds i8, ptr %49, i64 16
  %270 = getelementptr inbounds i8, ptr %51, i64 16
  %271 = getelementptr inbounds i8, ptr %51, i64 20
  %272 = getelementptr inbounds i8, ptr %51, i64 8
  %273 = getelementptr inbounds i8, ptr %52, i64 8
  %274 = getelementptr inbounds i8, ptr %52, i64 16
  %275 = getelementptr inbounds i8, ptr %54, i64 16
  %276 = getelementptr inbounds i8, ptr %54, i64 20
  %277 = getelementptr inbounds i8, ptr %54, i64 8
  %278 = getelementptr inbounds i8, ptr %55, i64 8
  %279 = getelementptr inbounds i8, ptr %55, i64 16
  %280 = getelementptr inbounds i8, ptr %57, i64 16
  %281 = getelementptr inbounds i8, ptr %57, i64 20
  %282 = getelementptr inbounds i8, ptr %57, i64 8
  %283 = getelementptr inbounds i8, ptr %58, i64 8
  %284 = getelementptr inbounds i8, ptr %58, i64 16
  %smax613 = call i32 @llvm.smax.i32(i32 %.0636645, i32 1)
  %wide.trip.count614 = zext nneg i32 %smax613 to i64
  br label %285

285:                                              ; preds = %.lr.ph561, %354
  %indvars.iv610 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next611, %354 ]
  %286 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv610
  %.sroa.013.0.copyload = load i32, ptr %286, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %286, i64 12
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
  br label %2161

.loopexit519:                                     ; preds = %285
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp520:                            ; preds = %919, %1010, %1011, %.noexc.i, %.noexc164.i
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
  %.not164 = icmp eq i64 %indvars.iv610, %310
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
  %319 = icmp sgt i64 %indvars.iv610, %318
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
  %349 = icmp sgt i64 %indvars.iv610, %348
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
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge562, label %285, !llvm.loop !16

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

._crit_edge562:                                   ; preds = %354, %.preheader518
  br i1 %5, label %919, label %357

357:                                              ; preds = %._crit_edge562
  %358 = getelementptr inbounds i8, ptr %0, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = load double, ptr %172, align 8
  %361 = load i32, ptr %96, align 4
  %362 = load i32, ptr %70, align 4
  %363 = getelementptr inbounds i8, ptr %0, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 48
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
  %.0138101.i = phi float [ %390, %.lr.ph.preheader.i ], [ %395, %.lr.ph.i ]
  %.0139100.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %394, %.lr.ph.i ]
  %391 = insertelement <4 x float> poison, float %.0138101.i, i64 0
  %392 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %391)
  %393 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %indvars.iv.i
  store i32 %392, ptr %393, align 4
  %394 = add nsw i32 %392, %.0139100.i
  %395 = fmul float %.0138101.i, %379
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
          to label %.noexc170.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i

.noexc170.i:                                      ; preds = %403
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i166.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i166.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %405 = shl nuw nsw i64 %401, 2
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #26
          to label %.noexc171.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i

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
  %.not104.i = icmp slt i32 %415, 0
  br i1 %.not104.i, label %.preheader78.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %418 = sitofp i32 %399 to double
  %419 = add nuw i32 %415, 1
  %wide.trip.count152.i = zext i32 %419 to i64
  br label %422

.preheader78.i:                                   ; preds = %422, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i
  %.not148107.i = icmp slt i32 %399, %417
  br i1 %.not148107.i, label %._crit_edge110.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader78.i
  %420 = sext i32 %399 to i64
  %421 = sext i32 %417 to i64
  br label %.preheader.i

422:                                              ; preds = %422, %.lr.ph106.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next150.i, %422 ]
  %423 = mul nuw nsw i64 %indvars.iv149.i, %indvars.iv149.i
  %424 = trunc nuw i64 %423 to i32
  %425 = uitofp nneg i32 %424 to double
  %426 = fneg double %425
  %427 = call double @llvm.fmuladd.f64(double %418, double %418, double %426)
  %428 = call double @sqrt(double noundef %427) #24
  %429 = insertelement <2 x double> poison, double %428, i64 0
  %430 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %429)
  %431 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv149.i
  store i32 %430, ptr %431, align 4
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %.preheader78.i, label %422, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i:        ; preds = %404, %403
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %918

.preheader.i:                                     ; preds = %438, %.preheader.preheader.i
  %indvars.iv157.i = phi i64 [ %420, %.preheader.preheader.i ], [ %indvars.iv.next158.i, %438 ]
  %.0142108.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next155.i, %438 ]
  %sext184.i = shl i64 %.0142108.i, 32
  %433 = ashr exact i64 %sext184.i, 32
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %433
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %434

434:                                              ; preds = %434, %.preheader.i
  %indvars.iv154.i = phi i64 [ %433, %.preheader.i ], [ %indvars.iv.next155.i, %434 ]
  %indvars.iv.next155.i = add nsw i64 %indvars.iv154.i, 1
  %435 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv.next155.i
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %.pre.i, %436
  br i1 %437, label %434, label %438, !llvm.loop !19

438:                                              ; preds = %434
  %439 = trunc nsw i64 %indvars.iv154.i to i32
  %440 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv157.i
  store i32 %439, ptr %440, align 4
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, -1
  %.not148.not.i = icmp sgt i64 %indvars.iv157.i, %421
  br i1 %.not148.not.i, label %.preheader.i, label %._crit_edge110.i, !llvm.loop !20

._crit_edge110.i:                                 ; preds = %438, %.preheader78.i
  %441 = load ptr, ptr %3, align 8
  %442 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %442, %441
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i, label %443

443:                                              ; preds = %._crit_edge110.i
  store ptr %441, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i: ; preds = %443, %._crit_edge110.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i, label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %445 = lshr exact i64 %sext.i, 30
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #26
          to label %.noexc179.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i

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
          to label %.noexc181.i unwind label %.loopexit.split-lp74.i

.noexc181.i:                                      ; preds = %454
  unreachable

455:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  %456 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %450, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %455
  %457 = mul nuw nsw i64 %452, 28
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit.split-lp74.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %459 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %458, ptr %10, align 8
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds %"class.cv::KeyPoint", ptr %458, i64 %452
  store ptr %460, ptr %456, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %455
  %461 = icmp sgt i32 %371, 0
  br i1 %461, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %462 = getelementptr inbounds i8, ptr %14, i64 16
  %463 = getelementptr inbounds i8, ptr %14, i64 20
  %464 = getelementptr inbounds i8, ptr %14, i64 8
  %465 = getelementptr inbounds i8, ptr %15, i64 16
  %466 = getelementptr inbounds i8, ptr %15, i64 20
  %467 = getelementptr inbounds i8, ptr %15, i64 8
  %468 = getelementptr inbounds i8, ptr %13, i64 8
  %469 = getelementptr inbounds i8, ptr %11, i64 64
  %470 = icmp eq i32 %364, 0
  %471 = zext i1 %470 to i32
  %472 = getelementptr inbounds i8, ptr %10, i64 8
  %473 = sitofp i32 %362 to float
  %wide.trip.count168.i = and i64 %370, 2147483647
  br label %474

474:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i, %.lr.ph116.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next166.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i ]
  %475 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %indvars.iv165.i
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv165.i
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %477)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %.loopexit73.i

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %474
  %478 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %479 unwind label %550

479:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  br i1 %478, label %480, label %481

480:                                              ; preds = %479
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i

481:                                              ; preds = %479
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) %477)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i unwind label %550

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i:          ; preds = %481, %480
  invoke void @_ZN2cv19FastFeatureDetector6createEibNS0_12DetectorTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %13, i32 noundef %366, i1 noundef zeroext true, i32 noundef 2)
          to label %482 unwind label %552

482:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %483 = load ptr, ptr %13, align 8
  store i32 0, ptr %462, align 8
  store i32 0, ptr %463, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %11, ptr %464, align 8
  store i32 0, ptr %465, align 8
  store i32 0, ptr %466, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %12, ptr %467, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 64
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %487 unwind label %554

487:                                              ; preds = %482
  %488 = load ptr, ptr %468, align 8
  %.not.i.i.i.i186.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i186.i, label %523, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load atomic i64, ptr %490 acquire, align 8
  %492 = icmp eq i64 %491, 4294967297
  %493 = trunc i64 %491 to i32
  br i1 %492, label %494, label %499

494:                                              ; preds = %489
  store i32 0, ptr %490, align 8
  %495 = getelementptr inbounds i8, ptr %488, i64 12
  store i32 0, ptr %495, align 4
  %496 = load ptr, ptr %488, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %488) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

499:                                              ; preds = %489
  %500 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i187.i = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i187.i, label %503, label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %493, -1
  store i32 %502, ptr %490, align 4
  br label %505

503:                                              ; preds = %499
  %504 = atomicrmw volatile add ptr %490, i32 -1 acq_rel, align 4
  br label %505

505:                                              ; preds = %503, %501
  %.0.i.i.i.i.i188.i = phi i32 [ %493, %501 ], [ %504, %503 ]
  %506 = icmp eq i32 %.0.i.i.i.i.i188.i, 1
  br i1 %506, label %507, label %523

507:                                              ; preds = %505
  %508 = load ptr, ptr %488, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %488) #24
  %511 = getelementptr inbounds i8, ptr %488, i64 12
  %512 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %512, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %516, label %513

513:                                              ; preds = %507
  %514 = load i32, ptr %511, align 4
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %511, align 4
  br label %518

516:                                              ; preds = %507
  %517 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %518

518:                                              ; preds = %516, %513
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %514, %513 ], [ %517, %516 ]
  %519 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %519, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %523

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %518, %494
  %520 = load ptr, ptr %488, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %488) #24
  br label %523

523:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %518, %505, %487
  %524 = load ptr, ptr %469, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %524, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %527 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %526 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %361)
          to label %528 unwind label %552

528:                                              ; preds = %523
  %529 = shl nsw i32 %476, %471
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %529)
          to label %530 unwind label %552

530:                                              ; preds = %528
  %531 = load ptr, ptr %472, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 28
  %537 = trunc i64 %536 to i32
  %538 = getelementptr inbounds i32, ptr %.sroa.014.0.i, i64 %indvars.iv165.i
  store i32 %537, ptr %538, align 4
  %539 = icmp sgt i32 %537, 0
  br i1 %539, label %.lr.ph113.i, label %._crit_edge114.i

.lr.ph113.i:                                      ; preds = %530
  %540 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %indvars.iv165.i
  %541 = load float, ptr %540, align 4
  %542 = fmul float %541, %473
  %wide.trip.count163.i = and i64 %536, 2147483647
  %543 = trunc nuw nsw i64 %indvars.iv165.i to i32
  br label %544

544:                                              ; preds = %544, %.lr.ph113.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next161.i, %544 ]
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds %"class.cv::KeyPoint", ptr %545, i64 %indvars.iv160.i, i32 4
  store i32 %543, ptr %546, align 4
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %"class.cv::KeyPoint", ptr %547, i64 %indvars.iv160.i, i32 1
  store float %542, ptr %548, align 4
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge114.loopexit.i, label %544, !llvm.loop !21

_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i:        ; preds = %444
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i

.loopexit73.i:                                    ; preds = %474
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %914

.loopexit.split-lp74.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %454
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %914

550:                                              ; preds = %481, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %560

552:                                              ; preds = %._crit_edge114.i, %528, %523, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit185.i
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %482
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %559

._crit_edge114.loopexit.i:                        ; preds = %544
  %.pre180.i = load ptr, ptr %10, align 8
  %.pre181.i = load ptr, ptr %472, align 8
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %530
  %556 = phi ptr [ %.pre181.i, %._crit_edge114.loopexit.i ], [ %531, %530 ]
  %557 = phi ptr [ %.pre180.i, %._crit_edge114.loopexit.i ], [ %532, %530 ]
  %558 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8KeyPointESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %557, ptr noundef %556, ptr nonnull %3)
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i unwind label %552

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i: ; preds = %._crit_edge114.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge117.loopexit.i, label %474, !llvm.loop !22

559:                                              ; preds = %554, %552
  %.pn154.i = phi { ptr, i32 } [ %553, %552 ], [ %555, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %560

560:                                              ; preds = %559, %550
  %.pn154.pn.i = phi { ptr, i32 } [ %.pn154.i, %559 ], [ %551, %550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %914

._crit_edge117.loopexit.i:                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit.i
  %.pre182.i = load ptr, ptr %125, align 8
  %.pre183.i = load ptr, ptr %3, align 8
  br label %._crit_edge117.i

._crit_edge117.i:                                 ; preds = %._crit_edge117.loopexit.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i
  %561 = phi ptr [ %.pre183.i, %._crit_edge117.loopexit.i ], [ %441, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %562 = phi ptr [ %.pre182.i, %._crit_edge117.loopexit.i ], [ %441, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i ]
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %561 to i64
  %565 = sub i64 %563, %564
  %566 = sdiv exact i64 %565, 28
  %567 = trunc i64 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i, label %569

569:                                              ; preds = %._crit_edge117.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #24
  invoke void @_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 1, i32 noundef %567, i32 noundef 5, i32 noundef 0)
          to label %570 unwind label %767

570:                                              ; preds = %569
  %571 = icmp eq i32 %364, 0
  br i1 %571, label %572, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  %573 = load i32, ptr %27, align 8
  %574 = and i32 %573, 4095
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %574, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #25
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc190.i:                                      ; preds = %576
  unreachable

577:                                              ; preds = %572
  %578 = load ptr, ptr %125, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 28
  %584 = getelementptr inbounds i8, ptr %27, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %27, i64 80
  %587 = load i64, ptr %586, align 8
  %588 = mul i64 %587, 7
  %589 = add i64 %588, 8
  %590 = icmp ult i64 %589, 2147483648
  br i1 %590, label %592, label %591

591:                                              ; preds = %577
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %589, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #25
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc191.i:                                      ; preds = %591
  unreachable

592:                                              ; preds = %577
  %593 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %593, ptr %9, align 8
  %594 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 49, ptr %594, align 8
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %607, %592
  %indvars.iv137.i.i = phi i64 [ 0, %592 ], [ %indvars.iv.next138.i.i, %607 ]
  %595 = mul i64 %indvars.iv137.i.i, %587
  %.idx.i.i = mul nuw nsw i64 %indvars.iv137.i.i, 28
  %invariant.gep.i.i = getelementptr i8, ptr %593, i64 %.idx.i.i
  br label %604

.preheader.i.i:                                   ; preds = %607
  %.not.i.i = icmp eq ptr %578, %579
  br i1 %.not.i.i, label %696, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %596 = shl i64 %587, 32
  %sext.i.i = sub i64 4294967296, %596
  %597 = ashr exact i64 %sext.i.i, 32
  %598 = xor i64 %587, -1
  %sext118.i.i = shl i64 %598, 32
  %599 = ashr exact i64 %sext118.i.i, 32
  %sext119.i.i = add i64 %596, 4294967296
  %600 = ashr exact i64 %sext119.i.i, 32
  %sext120.i.i = add i64 %596, -4294967296
  %601 = ashr exact i64 %sext120.i.i, 32
  %602 = ashr exact i64 %596, 32
  %.neg.i.i = mul i64 %587, -4294967296
  %603 = ashr exact i64 %.neg.i.i, 32
  %umax.i.i = call i64 @llvm.umax.i64(i64 %583, i64 1)
  br label %608

604:                                              ; preds = %604, %.preheader126.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader126.i.i ], [ %indvars.iv.next.i.i, %604 ]
  %605 = add i64 %indvars.iv.i.i, %595
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %gep.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %607, label %604, !llvm.loop !23

607:                                              ; preds = %604
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, 7
  br i1 %exitcond140.not.i.i, label %.preheader.i.i, label %.preheader126.i.i, !llvm.loop !24

608:                                              ; preds = %681, %.lr.ph.i.i
  %.0133.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %693, %681 ]
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %"class.cv::KeyPoint", ptr %609, i64 %.0133.i.i
  %611 = load float, ptr %610, align 4
  %612 = insertelement <4 x float> poison, float %611, i64 0
  %613 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %612)
  %614 = getelementptr inbounds i8, ptr %610, i64 4
  %615 = load float, ptr %614, align 4
  %616 = insertelement <4 x float> poison, float %615, i64 0
  %617 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %616)
  %618 = getelementptr inbounds i8, ptr %610, i64 20
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %617, -3
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = add nsw i32 %620, %624
  %626 = sext i32 %625 to i64
  %627 = mul i64 %587, %626
  %628 = getelementptr inbounds i8, ptr %585, i64 %627
  %629 = add nsw i32 %613, -3
  %630 = load i32, ptr %622, align 4
  %631 = add nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %628, i64 %632
  br label %634

634:                                              ; preds = %634, %608
  %indvars.iv141.i.i = phi i64 [ 0, %608 ], [ %indvars.iv.next142.i.i, %634 ]
  %.0112131.i.i = phi i32 [ 0, %608 ], [ %680, %634 ]
  %.0113130.i.i = phi i32 [ 0, %608 ], [ %678, %634 ]
  %.0114129.i.i = phi i32 [ 0, %608 ], [ %676, %634 ]
  %635 = getelementptr inbounds i32, ptr %593, i64 %indvars.iv141.i.i
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %633, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = getelementptr inbounds i8, ptr %638, i64 -1
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = sub nsw i32 %641, %644
  %646 = shl nsw i32 %645, 1
  %647 = getelementptr inbounds i8, ptr %638, i64 %597
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = getelementptr inbounds i8, ptr %638, i64 %599
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = sub nsw i32 %649, %652
  %654 = add nsw i32 %653, %646
  %655 = getelementptr inbounds i8, ptr %638, i64 %600
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds i8, ptr %638, i64 %601
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = sub nsw i32 %657, %660
  %662 = add nsw i32 %654, %661
  %663 = getelementptr inbounds i8, ptr %638, i64 %602
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = getelementptr inbounds i8, ptr %638, i64 %603
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = sub nsw i32 %665, %668
  %670 = shl nsw i32 %669, 1
  %671 = add nuw nsw i32 %652, %649
  %672 = sub nsw i32 %657, %671
  %673 = add nsw i32 %672, %660
  %674 = add nsw i32 %673, %670
  %675 = mul nsw i32 %662, %662
  %676 = add nuw nsw i32 %675, %.0114129.i.i
  %677 = mul nsw i32 %674, %674
  %678 = add nuw nsw i32 %677, %.0113130.i.i
  %679 = mul nsw i32 %674, %662
  %680 = add nsw i32 %679, %.0112131.i.i
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, 49
  br i1 %exitcond144.not.i.i, label %681, label %634, !llvm.loop !25

681:                                              ; preds = %634
  %682 = uitofp nneg i32 %676 to float
  %683 = uitofp nneg i32 %678 to float
  %684 = sitofp i32 %680 to float
  %685 = fneg float %684
  %686 = fmul float %684, %685
  %687 = call float @llvm.fmuladd.f32(float %682, float %683, float %686)
  %688 = fadd float %682, %683
  %689 = fmul float %688, 0xBFA47AE140000000
  %690 = call float @llvm.fmuladd.f32(float %689, float %688, float %687)
  %691 = fmul float %690, 0x3CBBB9DA20000000
  %692 = getelementptr inbounds i8, ptr %610, i64 16
  store float %691, ptr %692, align 4
  %693 = add nuw i64 %.0133.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %693, %umax.i.i
  br i1 %exitcond145.not.i.i, label %._crit_edge.i.i, label %608, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %681
  %.pre.i.i = load ptr, ptr %9, align 8
  %.not.i.i123.i.i = icmp eq ptr %.pre.i.i, %593
  %694 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = or i1 %.not.i.i123.i.i, %694
  br i1 %or.cond.i.i, label %696, label %695

695:                                              ; preds = %._crit_edge.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %696

696:                                              ; preds = %695, %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  %697 = load i32, ptr %.sroa.034.0.i, align 4
  %698 = mul nsw i32 %697, %371
  %699 = sext i32 %698 to i64
  %700 = icmp slt i32 %698, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc201.i unwind label %.thread.i

.noexc201.i:                                      ; preds = %701
  unreachable

702:                                              ; preds = %696
  %.not54.i = icmp eq i32 %698, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i: ; preds = %702
  %703 = mul nuw nsw i64 %699, 28
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i unwind label %.thread.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i
  %705 = getelementptr inbounds %"class.cv::KeyPoint", ptr %704, i64 %699
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i: ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i, %702
  %.sroa.03.0.i = phi ptr [ %704, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i ], [ null, %702 ]
  %.sroa.17.0.i = phi ptr [ %705, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m.exit.i200.i ], [ null, %702 ]
  br i1 %461, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i
  %706 = getelementptr inbounds i8, ptr %10, i64 8
  %wide.trip.count173.i = and i64 %370, 2147483647
  br label %707

707:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i, %.lr.ph123.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph123.i ], [ %indvars.iv.next171.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.0144121.i = phi i32 [ 0, %.lr.ph123.i ], [ %732, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.17.1120.i = phi ptr [ %.sroa.17.0.i, %.lr.ph123.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.9.1119.i = phi ptr [ %.sroa.03.0.i, %.lr.ph123.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.03.1118.i = phi ptr [ %.sroa.03.0.i, %.lr.ph123.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %708 = getelementptr inbounds i32, ptr %.sroa.034.0.i, i64 %indvars.iv170.i
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds i32, ptr %.sroa.014.0.i, i64 %indvars.iv170.i
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = load ptr, ptr %706, align 8
  %714 = load ptr, ptr %10, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 28
  %719 = icmp ult i64 %718, %712
  br i1 %719, label %720, label %722

720:                                              ; preds = %707
  %721 = sub nuw nsw i64 %712, %718
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %721)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp66.loopexit.i

722:                                              ; preds = %707
  %723 = icmp ugt i64 %718, %712
  br i1 %723, label %724, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

724:                                              ; preds = %722
  %725 = getelementptr inbounds %"class.cv::KeyPoint", ptr %714, i64 %712
  %.not.i.i204.i = icmp eq ptr %713, %725
  br i1 %.not.i.i204.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i, label %726

726:                                              ; preds = %724
  store ptr %725, ptr %706, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i: ; preds = %726, %724, %722, %720
  %.not.i.i.i.i.i206.i = icmp eq i32 %711, 0
  br i1 %.not.i.i.i.i.i206.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %727

727:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %728 = load ptr, ptr %3, align 8
  %729 = sext i32 %.0144121.i to i64
  %730 = getelementptr inbounds %"class.cv::KeyPoint", ptr %728, i64 %729
  %.idx.i = mul nsw i64 %712, 28
  %731 = load ptr, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %731, ptr align 4 %730, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %727, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE6resizeEm.exit.i
  %732 = add nsw i32 %711, %.0144121.i
  invoke void @_ZN2cv15KeyPointsFilter10retainBestERSt6vectorINS_8KeyPointESaIS2_EEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %709)
          to label %733 unwind label %.loopexit.split-lp66.loopexit.i

733:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %734 = load ptr, ptr %10, align 8
  %735 = load ptr, ptr %706, align 8
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %734 to i64
  %738 = sub i64 %736, %737
  %739 = icmp sgt i64 %738, 0
  br i1 %739, label %.lr.ph.i244.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i

.lr.ph.i244.i:                                    ; preds = %733
  %740 = udiv exact i64 %738, 28
  br label %741

741:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i, %.lr.ph.i244.i
  %.sroa.03.2.i = phi ptr [ %.sroa.03.1118.i, %.lr.ph.i244.i ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.1120.i, %.lr.ph.i244.i ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %742 = phi ptr [ %.sroa.9.1119.i, %.lr.ph.i244.i ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.07.i.i = phi i64 [ %740, %.lr.ph.i244.i ], [ %765, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.056.i.i = phi ptr [ %734, %.lr.ph.i244.i ], [ %764, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.not.i.i.i246.i = icmp eq ptr %742, %.sroa.17.2.i
  br i1 %.not.i.i.i246.i, label %744, label %743

743:                                              ; preds = %741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %742, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i, i64 28, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i

744:                                              ; preds = %741
  %745 = ptrtoint ptr %.sroa.17.2.i to i64
  %746 = ptrtoint ptr %.sroa.03.2.i to i64
  %747 = sub i64 %745, %746
  %748 = icmp eq i64 %747, 9223372036854775800
  br i1 %748, label %749, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

749:                                              ; preds = %744
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc248.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i

.noexc248.i:                                      ; preds = %749
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %744
  %750 = sdiv exact i64 %747, 28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %750
  %752 = icmp ult i64 %751, %750
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 329406144173384850)
  %754 = select i1 %752, i64 329406144173384850, i64 %753
  %.not.i.i.i.i.i247.i = icmp eq i64 %754, 0
  br i1 %.not.i.i.i.i.i247.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %755

755:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %756 = mul nuw nsw i64 %754, 28
  %757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit65.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %755, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %758 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %757, %755 ]
  %759 = getelementptr inbounds %"class.cv::KeyPoint", ptr %758, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %759, ptr noundef nonnull align 4 dereferenceable(28) %.056.i.i, i64 28, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i, %.sroa.17.2.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %761, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %758, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %760, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.03.2.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !27
  %760 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 28
  %761 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %760, %.sroa.17.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %758, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %761, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.03.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %762

762:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %762, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  %763 = getelementptr inbounds %"class.cv::KeyPoint", ptr %758, i64 %754
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %743
  %.sroa.03.3.i = phi ptr [ %758, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.03.2.i, %743 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %742, %743 ]
  %.sroa.17.3.i = phi ptr [ %763, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.17.2.i, %743 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 28
  %764 = getelementptr inbounds i8, ptr %.056.i.i, i64 28
  %765 = add nsw i64 %.07.i.i, -1
  %766 = icmp sgt i64 %.07.i.i, 1
  br i1 %766, label %741, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i, !llvm.loop !32

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i, %733
  %.sroa.03.4.i = phi ptr [ %.sroa.03.1118.i, %733 ], [ %.sroa.03.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.sroa.9.4.i = phi ptr [ %.sroa.9.1119.i, %733 ], [ %.sroa.9.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.1120.i, %733 ], [ %.sroa.17.3.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv8KeyPointESaIS2_EEEaSERKS2_.exit.i.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge124.i, label %707, !llvm.loop !33

767:                                              ; preds = %569
  %768 = landingpad { ptr, i32 }
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i, %591, %576
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i, %701
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

.loopexit65.i:                                    ; preds = %755
  %lpad.loopexit67.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.i:                  ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, %720
  %lpad.loopexit70.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.loopexit.split-lp.i:         ; preds = %749
  %lpad.loopexit.split-lp71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66.i

.loopexit.split-lp66.i:                           ; preds = %.loopexit.split-lp66.loopexit.split-lp.i, %.loopexit.split-lp66.loopexit.i, %.loopexit65.i
  %.sroa.03.5.ph.i = phi ptr [ %.sroa.03.2.i, %.loopexit65.i ], [ %.sroa.03.1118.i, %.loopexit.split-lp66.loopexit.i ], [ %.sroa.03.2.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %lpad.phi69.i = phi { ptr, i32 } [ %lpad.loopexit67.i, %.loopexit65.i ], [ %lpad.loopexit70.i, %.loopexit.split-lp66.loopexit.i ], [ %lpad.loopexit.split-lp71.i, %.loopexit.split-lp66.loopexit.split-lp.i ]
  %.not.i.i.i.i216 = icmp eq ptr %.sroa.03.5.ph.i, null
  br i1 %.not.i.i.i.i216, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, label %769

769:                                              ; preds = %.loopexit.split-lp66.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.ph.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i

._crit_edge124.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i
  %.sroa.03.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i ], [ %.sroa.03.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %.sroa.03.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i ], [ %.sroa.9.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i ], [ %.sroa.17.4.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit208.i ]
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.03.1.lcssa.i, ptr %3, align 8
  store ptr %.sroa.9.1.lcssa.i, ptr %125, align 8
  store ptr %.sroa.17.1.lcssa.i, ptr %771, align 8
  %.not.i.i.i209.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i209.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i, label %772

772:                                              ; preds = %._crit_edge124.i
  call void @_ZdlPv(ptr noundef nonnull %770) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i: ; preds = %772, %._crit_edge124.i, %570
  %773 = load ptr, ptr %125, align 8
  %774 = load ptr, ptr %3, align 8
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = sdiv exact i64 %777, 28
  %779 = trunc i64 %778 to i32
  %780 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
          to label %.noexc221.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc221.i:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210.i
  %781 = load ptr, ptr %125, align 8
  %782 = load ptr, ptr %3, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 28
  %.not84.i.i = icmp eq ptr %781, %782
  br i1 %.not84.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %.noexc221.i
  %787 = getelementptr inbounds i8, ptr %27, i64 16
  %788 = getelementptr inbounds i8, ptr %27, i64 72
  %789 = sub nsw i32 0, %399
  %.not6072.i.i = icmp slt i32 %362, 2
  br i1 %.not6072.i.i, label %.lr.ph82.split.us.i.i, label %.lr.ph82.split.preheader.i.i

.lr.ph82.split.preheader.i.i:                     ; preds = %.lr.ph82.i.i
  %790 = sext i32 %789 to i64
  %791 = add nuw nsw i32 %399, 1
  %sext.i211.i = shl i64 %780, 32
  %792 = ashr exact i64 %sext.i211.i, 32
  %umax.i212.i = call i64 @llvm.umax.i64(i64 %786, i64 1)
  %wide.trip.count.i.i = zext nneg i32 %791 to i64
  br label %.lr.ph82.split.i.i

.lr.ph82.split.us.i.i:                            ; preds = %.lr.ph82.i.i
  %.not62.i.i = icmp slt i32 %362, -1
  br i1 %.not62.i.i, label %.preheader.us.us.preheader.i.i, label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph82.split.us.i.i
  %793 = sext i32 %789 to i64
  %794 = add nuw nsw i32 %399, 1
  %umax107.i.i = call i64 @llvm.umax.i64(i64 %786, i64 1)
  br label %.lr.ph.us.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.lr.ph82.split.us.i.i
  %umax109.i.i = call i64 @llvm.umax.i64(i64 %786, i64 1)
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %.noexc222.i, %.preheader.us.us.preheader.i.i
  %.080.us.us.i.i = phi i64 [ %798, %.noexc222.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %795 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %.noexc222.i unwind label %.loopexit.i

.noexc222.i:                                      ; preds = %.preheader.us.us.i.i
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds %"class.cv::KeyPoint", ptr %796, i64 %.080.us.us.i.i, i32 2
  store float %795, ptr %797, align 4
  %798 = add nuw i64 %.080.us.us.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %798, %umax109.i.i
  br i1 %exitcond110.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.preheader.us.us.i.i, !llvm.loop !34

.lr.ph.us.i.i:                                    ; preds = %.noexc223.i, %.lr.ph.us.preheader.i.i
  %.080.us.i.i = phi i64 [ %836, %.noexc223.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %"class.cv::KeyPoint", ptr %799, i64 %.080.us.i.i
  %801 = getelementptr inbounds i8, ptr %800, i64 20
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %803
  %805 = getelementptr inbounds i8, ptr %800, i64 4
  %806 = load float, ptr %805, align 4
  %807 = insertelement <4 x float> poison, float %806, i64 0
  %808 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %807)
  %809 = getelementptr inbounds i8, ptr %804, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = add nsw i32 %810, %808
  %812 = load float, ptr %800, align 4
  %813 = insertelement <4 x float> poison, float %812, i64 0
  %814 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %813)
  %815 = load i32, ptr %804, align 4
  %816 = add nsw i32 %815, %814
  %817 = load ptr, ptr %787, align 8
  %818 = load ptr, ptr %788, align 8
  %819 = load i64, ptr %818, align 8
  %820 = sext i32 %811 to i64
  %821 = mul i64 %819, %820
  %822 = getelementptr inbounds i8, ptr %817, i64 %821
  %823 = sext i32 %816 to i64
  %824 = getelementptr inbounds i8, ptr %822, i64 %823
  br label %825

825:                                              ; preds = %825, %.lr.ph.us.i.i
  %indvars.iv102.i.i = phi i64 [ %793, %.lr.ph.us.i.i ], [ %indvars.iv.next103.i.i, %825 ]
  %.05564.us.i.i = phi i32 [ 0, %.lr.ph.us.i.i ], [ %831, %825 ]
  %826 = getelementptr inbounds i8, ptr %824, i64 %indvars.iv102.i.i
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = trunc nsw i64 %indvars.iv102.i.i to i32
  %830 = mul nsw i32 %828, %829
  %831 = add nsw i32 %830, %.05564.us.i.i
  %indvars.iv.next103.i.i = add nsw i64 %indvars.iv102.i.i, 1
  %lftr.wideiv105.i.i = trunc i64 %indvars.iv.next103.i.i to i32
  %exitcond106.not.i.i = icmp eq i32 %794, %lftr.wideiv105.i.i
  br i1 %exitcond106.not.i.i, label %..preheader_crit_edge.us.i.i, label %825, !llvm.loop !35

..preheader_crit_edge.us.i.i:                     ; preds = %825
  %832 = sitofp i32 %831 to float
  %833 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef 0.000000e+00, float noundef %832)
          to label %.noexc223.i unwind label %.loopexit.split-lp.loopexit.i

.noexc223.i:                                      ; preds = %..preheader_crit_edge.us.i.i
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %"class.cv::KeyPoint", ptr %834, i64 %.080.us.i.i, i32 2
  store float %833, ptr %835, align 4
  %836 = add nuw i64 %.080.us.i.i, 1
  %exitcond108.not.i.i = icmp eq i64 %836, %umax107.i.i
  br i1 %exitcond108.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph.us.i.i, !llvm.loop !34

.lr.ph82.split.i.i:                               ; preds = %.noexc224.i, %.lr.ph82.split.preheader.i.i
  %.080.i.i = phi i64 [ %896, %.noexc224.i ], [ 0, %.lr.ph82.split.preheader.i.i ]
  %837 = load ptr, ptr %3, align 8
  %838 = getelementptr inbounds %"class.cv::KeyPoint", ptr %837, i64 %.080.i.i
  %839 = getelementptr inbounds i8, ptr %838, i64 20
  %840 = load i32, ptr %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %841
  %843 = getelementptr inbounds i8, ptr %838, i64 4
  %844 = load float, ptr %843, align 4
  %845 = insertelement <4 x float> poison, float %844, i64 0
  %846 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %845)
  %847 = getelementptr inbounds i8, ptr %842, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = add nsw i32 %848, %846
  %850 = load float, ptr %838, align 4
  %851 = insertelement <4 x float> poison, float %850, i64 0
  %852 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %851)
  %853 = load i32, ptr %842, align 4
  %854 = add nsw i32 %853, %852
  %855 = load ptr, ptr %787, align 8
  %856 = load ptr, ptr %788, align 8
  %857 = load i64, ptr %856, align 8
  %858 = sext i32 %849 to i64
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds i8, ptr %855, i64 %859
  %861 = sext i32 %854 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  br label %.lr.ph.i213.i

.lr.ph.i213.i:                                    ; preds = %.lr.ph.i213.i, %.lr.ph82.split.i.i
  %indvars.iv.i214.i = phi i64 [ %indvars.iv.next.i215.i, %.lr.ph.i213.i ], [ %790, %.lr.ph82.split.i.i ]
  %.05564.i.i = phi i32 [ %868, %.lr.ph.i213.i ], [ 0, %.lr.ph82.split.i.i ]
  %863 = getelementptr inbounds i8, ptr %862, i64 %indvars.iv.i214.i
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i32
  %866 = trunc nsw i64 %indvars.iv.i214.i to i32
  %867 = mul nsw i32 %865, %866
  %868 = add nsw i32 %867, %.05564.i.i
  %indvars.iv.next.i215.i = add nsw i64 %indvars.iv.i214.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i215.i to i32
  %exitcond.not.i216.i = icmp eq i32 %791, %lftr.wideiv.i.i
  br i1 %exitcond.not.i216.i, label %.preheader.i217.loopexit.i, label %.lr.ph.i213.i, !llvm.loop !35

.preheader.i217.loopexit.i:                       ; preds = %.lr.ph.i213.i, %._crit_edge.i220.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %._crit_edge.i220.i ], [ 1, %.lr.ph.i213.i ]
  %.05375.i.i = phi i32 [ %890, %._crit_edge.i220.i ], [ 0, %.lr.ph.i213.i ]
  %.174.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i220.i ], [ %868, %.lr.ph.i213.i ]
  %869 = getelementptr inbounds i32, ptr %.sroa.021.0.i, i64 %indvars.iv97.i.i
  %870 = load i32, ptr %869, align 4
  %.not6165.i.i = icmp slt i32 %870, 0
  br i1 %.not6165.i.i, label %._crit_edge.i220.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i217.loopexit.i
  %871 = sub nsw i32 0, %870
  %872 = mul nsw i64 %indvars.iv97.i.i, %792
  %873 = sext i32 %871 to i64
  %874 = add nuw i32 %870, 1
  %invariant.gep.i218.i = getelementptr i8, ptr %862, i64 %872
  br label %875

875:                                              ; preds = %875, %.lr.ph69.i.i
  %indvars.iv92.i.i = phi i64 [ %873, %.lr.ph69.i.i ], [ %indvars.iv.next93.i.i, %875 ]
  %.267.i.i = phi i32 [ %.174.i.i, %.lr.ph69.i.i ], [ %887, %875 ]
  %.05666.i.i = phi i32 [ 0, %.lr.ph69.i.i ], [ %883, %875 ]
  %gep.i219.i = getelementptr i8, ptr %invariant.gep.i218.i, i64 %indvars.iv92.i.i
  %876 = load i8, ptr %gep.i219.i, align 1
  %877 = zext i8 %876 to i32
  %878 = sub nsw i64 %indvars.iv92.i.i, %872
  %879 = getelementptr inbounds i8, ptr %862, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = add i32 %.05666.i.i, %877
  %883 = sub i32 %882, %881
  %884 = add nuw nsw i32 %881, %877
  %885 = trunc nsw i64 %indvars.iv92.i.i to i32
  %886 = mul nsw i32 %884, %885
  %887 = add nsw i32 %886, %.267.i.i
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv95.i.i = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond96.not.i.i = icmp eq i32 %874, %lftr.wideiv95.i.i
  br i1 %exitcond96.not.i.i, label %._crit_edge.i220.i, label %875, !llvm.loop !36

._crit_edge.i220.i:                               ; preds = %875, %.preheader.i217.loopexit.i
  %.056.lcssa.i.i = phi i32 [ 0, %.preheader.i217.loopexit.i ], [ %883, %875 ]
  %.2.lcssa.i.i = phi i32 [ %.174.i.i, %.preheader.i217.loopexit.i ], [ %887, %875 ]
  %888 = trunc nuw nsw i64 %indvars.iv97.i.i to i32
  %889 = mul nsw i32 %.056.lcssa.i.i, %888
  %890 = add nsw i32 %889, %.05375.i.i
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge77.i.i, label %.preheader.i217.loopexit.i, !llvm.loop !37

._crit_edge77.i.i:                                ; preds = %._crit_edge.i220.i
  %891 = sitofp i32 %890 to float
  %892 = sitofp i32 %.2.lcssa.i.i to float
  %893 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %891, float noundef %892)
          to label %.noexc224.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc224.i:                                      ; preds = %._crit_edge77.i.i
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds %"class.cv::KeyPoint", ptr %894, i64 %.080.i.i, i32 2
  store float %893, ptr %895, align 4
  %896 = add nuw i64 %.080.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %896, %umax.i212.i
  br i1 %exitcond101.not.i.i, label %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i, label %.lr.ph82.split.i.i, !llvm.loop !34

_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i: ; preds = %.noexc224.i, %.noexc223.i, %.noexc222.i, %.noexc221.i
  %897 = icmp sgt i32 %779, 0
  br i1 %897, label %.lr.ph129.preheader.i, label %._crit_edge130.i

.lr.ph129.preheader.i:                            ; preds = %_ZN2cvL8ICAnglesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EERKS3_IiSaIiEEi.exit.i
  %wide.trip.count178.i = and i64 %778, 2147483647
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next176.i, %.lr.ph129.i ]
  %898 = load ptr, ptr %3, align 8
  %899 = getelementptr inbounds %"class.cv::KeyPoint", ptr %898, i64 %indvars.iv175.i
  %900 = getelementptr inbounds i8, ptr %899, i64 20
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %902
  %904 = load float, ptr %903, align 4
  %905 = load float, ptr %899, align 4
  %906 = fmul float %904, %905
  store float %906, ptr %899, align 4
  %907 = getelementptr inbounds i8, ptr %899, i64 4
  %908 = load float, ptr %907, align 4
  %909 = fmul float %904, %908
  store float %909, ptr %907, align 4
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
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %910

910:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %910, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %911 = load ptr, ptr %10, align 8
  %.not.i.i.i227.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i227.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i, label %912

912:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %911) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i: ; preds = %912, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i229.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i229.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %913

913:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %769, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %769 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %767
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i ], [ %768, %767 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i, %560, %.loopexit.split-lp74.i, %.loopexit73.i
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %560 ], [ %.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, label %915

915:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

_ZNSt6vectorIiSaIiEED2Ev.exit236.i:               ; preds = %915, %914
  %.pr.i = load ptr, ptr %10, align 8
  %.not.i.i.i237.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i, label %916

916:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i: ; preds = %916, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i
  %.pn154.pn.pn.pn187.i = phi { ptr, i32 } [ %549, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i ], [ %.pn154.pn.pn.i, %916 ], [ %.pn154.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i ]
  %.not.i.i.i239.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, label %917

917:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240.i

_ZNSt6vectorIiSaIiEED2Ev.exit240.i:               ; preds = %917, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i
  %.not.i.i.i241.i = icmp eq ptr %.sroa.034.0.i, null
  br i1 %.not.i.i.i241.i, label %.body, label %918

918:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i
  %.pn16152.i = phi { ptr, i32 } [ %432, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i ], [ %.pn154.pn.pn.pn187.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #27
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i, %913
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

919:                                              ; preds = %._crit_edge562
  %920 = getelementptr inbounds i8, ptr %22, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = load i32, ptr %921, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %924 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %923 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %925 = load i32, ptr %96, align 4
  invoke void @_ZN2cv15KeyPointsFilter16runByImageBorderERSt6vectorINS_8KeyPointESaIS2_EENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %925)
          to label %926 unwind label %.loopexit.split-lp520

926:                                              ; preds = %919
  br i1 %.0131638643, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %926
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i647, label %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i220

_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  store i64 0, ptr %60, align 8
  br label %930

.lr.ph.preheader.i.i.i.i.i220:                    ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %927 = mul nuw nsw i64 %169, 24
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #26
          to label %.noexc225 unwind label %947

.noexc225:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i220
  store ptr %928, ptr %60, align 8
  %929 = getelementptr inbounds %"class.std::vector", ptr %928, i64 %169
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %928, i8 0, i64 %927, i1 false)
  %scevgep.i.i.i.i.i221 = getelementptr i8, ptr %928, i64 %927
  br label %930

930:                                              ; preds = %.noexc225, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i
  %.pr.i235 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %928, %.noexc225 ]
  %.sink.i222 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %929, %.noexc225 ]
  %931 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i221, %.noexc225 ]
  %932 = getelementptr inbounds i8, ptr %60, i64 8
  %933 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %.sink.i222, ptr %933, align 8
  store ptr %931, ptr %932, align 8
  %934 = load ptr, ptr %125, align 8
  %935 = load ptr, ptr %3, align 8
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 28
  %940 = trunc i64 %939 to i32
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph565.preheader, label %._crit_edge566

.lr.ph565.preheader:                              ; preds = %930
  %wide.trip.count619 = and i64 %939, 2147483647
  br label %.lr.ph565

.lr.ph565:                                        ; preds = %.lr.ph565.preheader, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %indvars.iv616 = phi i64 [ 0, %.lr.ph565.preheader ], [ %indvars.iv.next617, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %"class.cv::KeyPoint", ptr %942, i64 %indvars.iv616
  %944 = getelementptr inbounds i8, ptr %943, i64 20
  %945 = load i32, ptr %944, align 4
  %946 = icmp sgt i32 %945, -1
  br i1 %946, label %957, label %949

947:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i220
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %.body

949:                                              ; preds = %.lr.ph565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %950 unwind label %952

950:                                              ; preds = %949
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #25
          to label %951 unwind label %954

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %949
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %956

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %956

956:                                              ; preds = %954, %952
  %.pn151 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #24
  br label %.loopexit.split-lp510

957:                                              ; preds = %.lr.ph565
  %958 = zext nneg i32 %945 to i64
  %959 = getelementptr inbounds %"class.std::vector", ptr %.pr.i235, i64 %958
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %959, i64 16
  %963 = load ptr, ptr %962, align 8
  %.not.i226 = icmp eq ptr %961, %963
  br i1 %.not.i226, label %967, label %964

964:                                              ; preds = %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %961, ptr noundef nonnull align 4 dereferenceable(28) %943, i64 28, i1 false)
  %965 = load ptr, ptr %960, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 28
  store ptr %966, ptr %960, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

967:                                              ; preds = %957
  %968 = load ptr, ptr %959, align 8
  %969 = ptrtoint ptr %961 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 9223372036854775800
  br i1 %972, label %973, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

973:                                              ; preds = %967
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc229 unwind label %.loopexit.split-lp510.loopexit.split-lp

.noexc229:                                        ; preds = %973
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %967
  %974 = sdiv exact i64 %971, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = add nsw i64 %.sroa.speculated.i.i.i, %974
  %976 = icmp ult i64 %975, %974
  %977 = call i64 @llvm.umin.i64(i64 %975, i64 329406144173384850)
  %978 = select i1 %976, i64 329406144173384850, i64 %977
  %.not.i.i.i227 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i227, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228, label %979

979:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %980 = mul nuw nsw i64 %978, 28
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #26
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 unwind label %.loopexit.split-lp510.loopexit

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228: ; preds = %979, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %982 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %981, %979 ]
  %983 = getelementptr inbounds %"class.cv::KeyPoint", ptr %982, i64 %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %983, ptr noundef nonnull align 4 dereferenceable(28) %943, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %968, %961
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %985, %.lr.ph.i.i.i.i.i.i ], [ %982, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i ], [ %968, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !39
  %984 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %985 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %984, %961
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %982, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i228 ], [ %985, %.lr.ph.i.i.i.i.i.i ]
  %986 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %968, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %987

987:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %968) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %987, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %982, ptr %959, align 8
  store ptr %986, ptr %960, align 8
  %988 = getelementptr inbounds %"class.cv::KeyPoint", ptr %982, i64 %978
  store ptr %988, ptr %962, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %964
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge566.loopexit, label %.lr.ph565, !llvm.loop !43

.loopexit509:                                     ; preds = %.lr.ph568
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

.loopexit.split-lp510.loopexit:                   ; preds = %979
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

.loopexit.split-lp510.loopexit.split-lp:          ; preds = %973
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp510

._crit_edge566.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre633 = load ptr, ptr %125, align 8
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %930
  %989 = phi ptr [ %.pre633, %._crit_edge566.loopexit ], [ %934, %930 ]
  %990 = phi ptr [ %.pre, %._crit_edge566.loopexit ], [ %935, %930 ]
  %.not.i.i231 = icmp eq ptr %989, %990
  br i1 %.not.i.i231, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %991

991:                                              ; preds = %._crit_edge566
  store ptr %990, ptr %125, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %._crit_edge566, %991
  br i1 %.not.i.i.i.i647, label %._crit_edge569, label %.lr.ph568.preheader

.lr.ph568.preheader:                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %smax624 = call i32 @llvm.smax.i32(i32 %.0636645, i32 1)
  %wide.trip.count625 = zext nneg i32 %smax624 to i64
  br label %.lr.ph568

.lr.ph568:                                        ; preds = %.lr.ph568.preheader, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  %indvars.iv621 = phi i64 [ 0, %.lr.ph568.preheader ], [ %indvars.iv.next622, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit ]
  %992 = getelementptr inbounds %"class.std::vector", ptr %.pr.i235, i64 %indvars.iv621
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv8KeyPointESt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SC_SB_(ptr noundef %993, ptr noundef %995, ptr nonnull %3)
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit unwind label %.loopexit509

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %.lr.ph568
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count625
  br i1 %exitcond626.not, label %._crit_edge569, label %.lr.ph568, !llvm.loop !44

._crit_edge569:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %.not4.i.i.i.i = icmp eq ptr %.pr.i235, %931
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge569, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %999, %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.pr.i235, %._crit_edge569 ]
  %997 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i233 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i.i.i.i233, label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, label %998

998:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %997) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %998, %.lr.ph.i.i.i.i
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %999, %931
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge569
  %.not.i.i.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1000

1000:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i235) #27
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

.loopexit.split-lp510:                            ; preds = %.loopexit509, %.loopexit.split-lp510.loopexit.split-lp, %.loopexit.split-lp510.loopexit, %956
  %.pn153 = phi { ptr, i32 } [ %.pn151, %956 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit513, %.loopexit.split-lp510.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp510.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24
  br label %.body

_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit: ; preds = %1000, %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, %926
  br i1 %82, label %1001, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

1001:                                             ; preds = %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit
  %1002 = load ptr, ptr %125, align 8
  %1003 = load ptr, ptr %3, align 8
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = sdiv exact i64 %1006, 28
  %1008 = trunc i64 %1007 to i32
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1001
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp520

1011:                                             ; preds = %1001
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1008, i32 noundef 32, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader508.preheader unwind label %.loopexit.split-lp520

.preheader508.preheader:                          ; preds = %1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %63, i8 0, i64 4096, i1 false)
  %1012 = load i32, ptr %70, align 4
  %.not156 = icmp eq i32 %1012, 31
  br i1 %.not156, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %1013

1013:                                             ; preds = %.preheader508.preheader
  %1014 = sdiv i32 %1012, -2
  %1015 = sdiv i32 %1012, 2
  %1016 = add nsw i32 %1015, 1
  %1017 = icmp eq i32 %1014, %1016
  %1018 = sub nsw i32 %1016, %1014
  br i1 %1017, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, label %_ZN2cv3RNG7uniformEii.exit10.i

_ZN2cv3RNG7uniformEii.exit.thread.us.i:           ; preds = %1013, %_ZN2cv3RNG7uniformEii.exit.thread.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ 0, %1013 ]
  %1019 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i
  store i32 %1014, ptr %1019, align 8
  %1020 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv19.i, i32 1
  store i32 %1014, ptr %1020, align 4
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 512
  br i1 %exitcond22.not.i, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit.thread.us.i, !llvm.loop !46

_ZN2cv3RNG7uniformEii.exit10.i:                   ; preds = %1013, %_ZN2cv3RNG7uniformEii.exit10.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 0, %1013 ]
  %.sroa.0.013.i = phi i64 [ %1032, %_ZN2cv3RNG7uniformEii.exit10.i ], [ 882399033, %1013 ]
  %1021 = and i64 %.sroa.0.013.i, 4294967295
  %1022 = mul nuw i64 %1021, 4164903690
  %1023 = lshr i64 %.sroa.0.013.i, 32
  %1024 = add nuw i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = urem i32 %1025, %1018
  %1027 = add i32 %1026, %1014
  %1028 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237
  store i32 %1027, ptr %1028, align 8
  %1029 = and i64 %1024, 4294967295
  %1030 = mul nuw i64 %1029, 4164903690
  %1031 = lshr i64 %1024, 32
  %1032 = add nuw i64 %1030, %1031
  %1033 = trunc i64 %1032 to i32
  %1034 = urem i32 %1033, %1018
  %1035 = add i32 %1034, %1014
  %1036 = getelementptr inbounds %"class.cv::Point_.18", ptr %63, i64 %indvars.iv.i237, i32 1
  store i32 %1035, ptr %1036, align 4
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 512
  br i1 %exitcond.not.i239, label %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit, label %_ZN2cv3RNG7uniformEii.exit10.i, !llvm.loop !46

.loopexit502:                                     ; preds = %1108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1062
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %1056, %1119, %1116, %._crit_edge574
  %.sroa.0293.0.ph.ph = phi ptr [ %.sroa.0293.3, %1056 ], [ %.sroa.0293.2, %1116 ], [ %.sroa.0293.2, %1119 ], [ %.sroa.0293.2, %._crit_edge574 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit: ; preds = %_ZN2cv3RNG7uniformEii.exit10.i, %_ZN2cv3RNG7uniformEii.exit.thread.us.i, %.preheader508.preheader
  %.0128 = phi ptr [ @_ZN2cvL15bit_pattern_31_E, %.preheader508.preheader ], [ %63, %_ZN2cv3RNG7uniformEii.exit.thread.us.i ], [ %63, %_ZN2cv3RNG7uniformEii.exit10.i ]
  %1037 = getelementptr inbounds i8, ptr %0, i64 36
  %1038 = load i32, ptr %1037, align 4
  %.off = add i32 %1038, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %1046, label %1039

1039:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1040 unwind label %1042

1040:                                             ; preds = %1039
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #25
          to label %1041 unwind label %1044

1041:                                             ; preds = %1040
  unreachable

1042:                                             ; preds = %1039
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

1044:                                             ; preds = %1040
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %.thread

.thread:                                          ; preds = %1042, %1044
  %.pn157 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  br label %.body

1046:                                             ; preds = %_ZN2cvL17makeRandomPatternEiPNS_6Point_IiEEi.exit
  %1047 = icmp eq i32 %1038, 2
  br i1 %1047, label %.preheader, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.preheader:                                       ; preds = %1046, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.3 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1046 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1046 ]
  %1048 = phi ptr [ %.sroa.9.1, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ null, %1046 ]
  %.07.i = phi i64 [ %1074, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ 512, %1046 ]
  %.056.i = phi ptr [ %1073, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %.0128, %1046 ]
  %.not.i.i.i279 = icmp eq ptr %1048, %.sroa.17.0
  br i1 %.not.i.i.i279, label %1051, label %1049

1049:                                             ; preds = %.preheader
  %1050 = load i64, ptr %.056.i, align 4
  store i64 %1050, ptr %1048, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

1051:                                             ; preds = %.preheader
  %1052 = ptrtoint ptr %.sroa.17.0 to i64
  %1053 = ptrtoint ptr %.sroa.0293.3 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 9223372036854775800
  br i1 %1055, label %1056, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1056:                                             ; preds = %1051
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #25
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1056
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1051
  %1057 = ashr exact i64 %1054, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1058 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1057
  %1059 = icmp ult i64 %1058, %1057
  %1060 = call i64 @llvm.umin.i64(i64 %1058, i64 1152921504606846975)
  %1061 = select i1 %1059, i64 1152921504606846975, i64 %1060
  %.not.i.i.i.i.i280 = icmp eq i64 %1061, 0
  br i1 %.not.i.i.i.i.i280, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %1062

1062:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1063 = shl nuw nsw i64 %1061, 3
  %1064 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1062, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1065 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1064, %1062 ]
  %1066 = getelementptr inbounds %"class.cv::Point_.18", ptr %1065, i64 %1057
  %1067 = load i64, ptr %.056.i, align 4
  store i64 %1067, ptr %1066, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0293.3, %.sroa.17.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1070, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1065, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1069, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0293.3, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %1068 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !47
  store i64 %1068, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !50
  %1069 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1070 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i281 = icmp eq ptr %1069, %.sroa.17.0
  br i1 %.not.i.i.i.i.i.i.i.i281, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1065, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %1070, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0293.3, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1071

1071:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.3) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1071, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %1072 = getelementptr inbounds %"class.cv::Point_.18", ptr %1065, i64 %1061
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1049
  %.sroa.0293.4 = phi ptr [ %1065, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0293.3, %1049 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1048, %1049 ]
  %.sroa.17.1 = phi ptr [ %1072, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0, %1049 ]
  %.sroa.9.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %1073 = getelementptr inbounds i8, ptr %.056.i, i64 8
  %1074 = add nsw i64 %.07.i, -1
  %1075 = icmp ugt i64 %.07.i, 1
  br i1 %1075, label %.preheader, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !53

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1046
  %1076 = shl nuw nsw i32 %1038, 10
  %1077 = zext nneg i32 %1076 to i64
  %1078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1077) #26
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1078, i8 0, i64 %1077, i1 false)
  %1079 = zext nneg i32 %1038 to i64
  br label %.preheader30.us.i

.preheader30.us.i:                                ; preds = %._crit_edge.us49.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i
  %indvars.iv61.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %indvars.iv.next62.i, %._crit_edge.us49.i ]
  %.sroa.029.046.us.i = phi i64 [ 305419896, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.us-phi.us.i, %._crit_edge.us49.i ]
  %1080 = mul nuw nsw i64 %indvars.iv61.i, %1079
  %invariant.gep570 = getelementptr inbounds %"class.cv::Point_.18", ptr %1078, i64 %1080
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.split.us.us.i, %.preheader30.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next57.i, %.split.us.us.i ]
  %.sroa.029.144.us.i = phi i64 [ %.sroa.029.046.us.i, %.preheader30.us.i ], [ %.us-phi.us.i, %.split.us.us.i ]
  %.not.i241 = icmp eq i64 %indvars.iv56.i, 0
  br i1 %.not.i241, label %.preheader.split.us48.i, label %.lr.ph.us.us.i

.preheader.split.us48.i:                          ; preds = %.preheader.us.i
  %1081 = and i64 %.sroa.029.144.us.i, 4294967295
  %1082 = mul nuw i64 %1081, 4164903690
  %1083 = lshr i64 %.sroa.029.144.us.i, 32
  %1084 = add nuw i64 %1082, %1083
  %1085 = and i64 %1084, 511
  %1086 = getelementptr inbounds %"class.cv::Point_.18", ptr %.0128, i64 %1085
  %1087 = load i64, ptr %1086, align 8
  br label %.split.us.us.i

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.preheader.split.us48.i
  %.us-phi.us.i = phi i64 [ %1084, %.preheader.split.us48.i ], [ %1091, %._crit_edge.us.us.i ]
  %.us-phi35.us.i = phi i64 [ %1087, %.preheader.split.us48.i ], [ %1094, %._crit_edge.us.us.i ]
  %gep571 = getelementptr inbounds %"class.cv::Point_.18", ptr %invariant.gep570, i64 %indvars.iv56.i
  store i64 %.us-phi35.us.i, ptr %gep571, align 4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %1079
  br i1 %exitcond60.not.i, label %._crit_edge.us49.i, label %.preheader.us.i, !llvm.loop !54

.lr.ph.us.us.i:                                   ; preds = %.preheader.us.i, %._crit_edge.us.us.i
  %.sroa.029.2.us.us.i = phi i64 [ %1091, %._crit_edge.us.us.i ], [ %.sroa.029.144.us.i, %.preheader.us.i ]
  %1088 = and i64 %.sroa.029.2.us.us.i, 4294967295
  %1089 = mul nuw i64 %1088, 4164903690
  %1090 = lshr i64 %.sroa.029.2.us.us.i, 32
  %1091 = add nuw i64 %1089, %1090
  %1092 = and i64 %1091, 511
  %1093 = getelementptr inbounds %"class.cv::Point_.18", ptr %.0128, i64 %1092
  %1094 = load i64, ptr %1093, align 8
  %.sroa.0.0.extract.trunc.us.us.i = trunc i64 %1094 to i32
  %.sroa.3.0.extract.shift.us.us.i = lshr i64 %1094, 32
  %.sroa.3.0.extract.trunc.us.us.i = trunc nuw i64 %.sroa.3.0.extract.shift.us.us.i to i32
  br label %1095

1095:                                             ; preds = %1100, %.lr.ph.us.us.i
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i243, %1100 ], [ 0, %.lr.ph.us.us.i ]
  %gep.i = getelementptr inbounds %"class.cv::Point_.18", ptr %invariant.gep570, i64 %indvars.iv.i242
  %.val.us.us.i = load i32, ptr %gep.i, align 4
  %1096 = getelementptr i8, ptr %gep.i, i64 4
  %.val26.us.us.i = load i32, ptr %1096, align 4
  %1097 = icmp eq i32 %.val.us.us.i, %.sroa.0.0.extract.trunc.us.us.i
  %1098 = icmp eq i32 %.val26.us.us.i, %.sroa.3.0.extract.trunc.us.us.i
  %1099 = select i1 %1097, i1 %1098, i1 false
  br i1 %1099, label %._crit_edge.us.us.i, label %1100

1100:                                             ; preds = %1095
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %indvars.iv56.i
  br i1 %exitcond.not.i244, label %._crit_edge.us.us.i, label %1095, !llvm.loop !55

._crit_edge.us.us.i:                              ; preds = %1100, %1095
  %.024.lcssa.us.us.in.i = phi i64 [ %indvars.iv.i242, %1095 ], [ %indvars.iv56.i, %1100 ]
  %1101 = and i64 %.024.lcssa.us.us.in.i, 4294967295
  %1102 = icmp eq i64 %1101, %indvars.iv56.i
  br i1 %1102, label %.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !56

._crit_edge.us49.i:                               ; preds = %.split.us.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 128
  br i1 %exitcond64.not.i, label %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, label %.preheader30.us.i, !llvm.loop !57

_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %._crit_edge.us49.i, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i
  %.sroa.0293.2 = phi ptr [ %.sroa.0293.4, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IiEESaIS3_EEEaSERKS3_.exit.i ], [ %1078, %._crit_edge.us49.i ]
  br i1 %.not.i.i.i.i647, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1103 = getelementptr inbounds i8, ptr %67, i64 16
  %1104 = getelementptr inbounds i8, ptr %67, i64 20
  %1105 = getelementptr inbounds i8, ptr %67, i64 8
  %1106 = getelementptr inbounds i8, ptr %68, i64 8
  %1107 = getelementptr inbounds i8, ptr %68, i64 16
  %smax630 = call i32 @llvm.smax.i32(i32 %.0636645, i32 1)
  %wide.trip.count631 = zext nneg i32 %smax630 to i64
  br label %1108

1108:                                             ; preds = %.lr.ph573, %1111
  %indvars.iv627 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next628, %1111 ]
  %1109 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %indvars.iv627
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) %1109)
          to label %1110 unwind label %.loopexit502

1110:                                             ; preds = %1108
  store i32 0, ptr %1103, align 8
  store i32 0, ptr %1104, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %66, ptr %1105, align 8
  store i64 0, ptr %1107, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %66, ptr %1106, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 30064771079, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %1111 unwind label %1112

1111:                                             ; preds = %1110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge574, label %1108, !llvm.loop !58

1112:                                             ; preds = %1110
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %.loopexit.split-lp

._crit_edge574:                                   ; preds = %1111, %_ZSt4copyIPKN2cv6Point_IiEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit
  %1114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %._crit_edge574
  %1115 = icmp eq i32 %1114, 65536
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %.noexc248
  %1117 = getelementptr inbounds i8, ptr %4, i64 8
  %1118 = load ptr, ptr %1117, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %1118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

1119:                                             ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %1116, %1119
  %1120 = load i32, ptr %1037, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %1121 = getelementptr inbounds i8, ptr %27, i64 72
  %1122 = getelementptr inbounds i8, ptr %27, i64 80
  %1123 = load i64, ptr %1122, align 8
  %1124 = trunc i64 %1123 to i32
  %1125 = load ptr, ptr %125, align 8
  %1126 = load ptr, ptr %3, align 8
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = sdiv exact i64 %1129, 28
  %1131 = trunc i64 %1130 to i32
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %.lr.ph.i253, label %.loopexit

.lr.ph.i253:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  %1133 = getelementptr inbounds i8, ptr %27, i64 16
  %1134 = getelementptr inbounds i8, ptr %69, i64 16
  %1135 = getelementptr inbounds i8, ptr %69, i64 72
  %wide.trip.count.i254 = and i64 %1130, 2147483647
  br label %1136

1136:                                             ; preds = %.loopexit.i258, %.lr.ph.i253
  %indvars.iv833.i = phi i64 [ 0, %.lr.ph.i253 ], [ %indvars.iv.next834.i, %.loopexit.i258 ]
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds %"class.cv::KeyPoint", ptr %1137, i64 %indvars.iv833.i
  %1139 = getelementptr inbounds i8, ptr %1138, i64 20
  %1140 = load i32, ptr %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0361.0429439, i64 %1141
  %1143 = getelementptr inbounds float, ptr %.sroa.0344.0, i64 %1141
  %1144 = load float, ptr %1143, align 4
  %1145 = fdiv float 1.000000e+00, %1144
  %1146 = getelementptr inbounds i8, ptr %1138, i64 12
  %1147 = load float, ptr %1146, align 4
  %1148 = fmul float %1147, 0x3F91DF46A0000000
  %1149 = fpext float %1148 to double
  %1150 = call double @cos(double noundef %1149) #24
  %1151 = fptrunc double %1150 to float
  %1152 = call double @sin(double noundef %1149) #24
  %1153 = fptrunc double %1152 to float
  %1154 = getelementptr inbounds i8, ptr %1138, i64 4
  %1155 = load float, ptr %1154, align 4
  %1156 = fmul float %1145, %1155
  %1157 = insertelement <4 x float> poison, float %1156, i64 0
  %1158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1157)
  %1159 = getelementptr inbounds i8, ptr %1142, i64 4
  %1160 = load i32, ptr %1159, align 4
  %1161 = add nsw i32 %1160, %1158
  %1162 = load float, ptr %1138, align 4
  %1163 = fmul float %1145, %1162
  %1164 = insertelement <4 x float> poison, float %1163, i64 0
  %1165 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1164)
  %1166 = load i32, ptr %1142, align 4
  %1167 = add nsw i32 %1166, %1165
  %1168 = load ptr, ptr %1133, align 8
  %1169 = load ptr, ptr %1121, align 8
  %1170 = load i64, ptr %1169, align 8
  %1171 = sext i32 %1161 to i64
  %1172 = mul i64 %1170, %1171
  %1173 = getelementptr inbounds i8, ptr %1168, i64 %1172
  %1174 = sext i32 %1167 to i64
  %1175 = getelementptr inbounds i8, ptr %1173, i64 %1174
  %1176 = load ptr, ptr %1134, align 8
  %1177 = load ptr, ptr %1135, align 8
  %1178 = load i64, ptr %1177, align 8
  %1179 = mul i64 %1178, %indvars.iv833.i
  %1180 = getelementptr inbounds i8, ptr %1176, i64 %1179
  switch i32 %1120, label %2142 [
    i32 2, label %.preheader.i259
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader813.i:                                  ; preds = %1136
  %1181 = fneg float %1153
  br label %1801

.preheader811.i:                                  ; preds = %1136
  %1182 = fneg float %1153
  br label %1529

.preheader.i259:                                  ; preds = %1136
  %1183 = fneg float %1153
  br label %1184

1184:                                             ; preds = %1184, %.preheader.i259
  %indvars.iv829.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next830.i, %1184 ]
  %.0781819.i = phi ptr [ %.sroa.0293.2, %.preheader.i259 ], [ %1528, %1184 ]
  %1185 = load i32, ptr %.0781819.i, align 4
  %1186 = sitofp i32 %1185 to float
  %1187 = getelementptr inbounds i8, ptr %.0781819.i, i64 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = sitofp i32 %1188 to float
  %1190 = fmul float %1183, %1189
  %1191 = call float @llvm.fmuladd.f32(float %1186, float %1151, float %1190)
  %1192 = fmul float %1151, %1189
  %1193 = call float @llvm.fmuladd.f32(float %1186, float %1153, float %1192)
  %1194 = insertelement <4 x float> poison, float %1191, i64 0
  %1195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1194)
  %1196 = insertelement <4 x float> poison, float %1193, i64 0
  %1197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1196)
  %1198 = mul nsw i32 %1197, %1124
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1175, i64 %1199
  %1201 = sext i32 %1195 to i64
  %1202 = getelementptr inbounds i8, ptr %1200, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = getelementptr inbounds i8, ptr %.0781819.i, i64 8
  %1205 = load i32, ptr %1204, align 4
  %1206 = sitofp i32 %1205 to float
  %1207 = getelementptr inbounds i8, ptr %.0781819.i, i64 12
  %1208 = load i32, ptr %1207, align 4
  %1209 = sitofp i32 %1208 to float
  %1210 = fmul float %1183, %1209
  %1211 = call float @llvm.fmuladd.f32(float %1206, float %1151, float %1210)
  %1212 = fmul float %1151, %1209
  %1213 = call float @llvm.fmuladd.f32(float %1206, float %1153, float %1212)
  %1214 = insertelement <4 x float> poison, float %1211, i64 0
  %1215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1214)
  %1216 = insertelement <4 x float> poison, float %1213, i64 0
  %1217 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1216)
  %1218 = mul nsw i32 %1217, %1124
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i8, ptr %1175, i64 %1219
  %1221 = sext i32 %1215 to i64
  %1222 = getelementptr inbounds i8, ptr %1220, i64 %1221
  %1223 = load i8, ptr %1222, align 1
  %1224 = icmp ult i8 %1203, %1223
  %1225 = zext i1 %1224 to i8
  %1226 = getelementptr inbounds i8, ptr %.0781819.i, i64 16
  %1227 = load i32, ptr %1226, align 4
  %1228 = sitofp i32 %1227 to float
  %1229 = getelementptr inbounds i8, ptr %.0781819.i, i64 20
  %1230 = load i32, ptr %1229, align 4
  %1231 = sitofp i32 %1230 to float
  %1232 = fmul float %1183, %1231
  %1233 = call float @llvm.fmuladd.f32(float %1228, float %1151, float %1232)
  %1234 = fmul float %1151, %1231
  %1235 = call float @llvm.fmuladd.f32(float %1228, float %1153, float %1234)
  %1236 = insertelement <4 x float> poison, float %1233, i64 0
  %1237 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1236)
  %1238 = insertelement <4 x float> poison, float %1235, i64 0
  %1239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1238)
  %1240 = mul nsw i32 %1239, %1124
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1175, i64 %1241
  %1243 = sext i32 %1237 to i64
  %1244 = getelementptr inbounds i8, ptr %1242, i64 %1243
  %1245 = load i8, ptr %1244, align 1
  %1246 = getelementptr inbounds i8, ptr %.0781819.i, i64 24
  %1247 = load i32, ptr %1246, align 4
  %1248 = sitofp i32 %1247 to float
  %1249 = getelementptr inbounds i8, ptr %.0781819.i, i64 28
  %1250 = load i32, ptr %1249, align 4
  %1251 = sitofp i32 %1250 to float
  %1252 = fmul float %1183, %1251
  %1253 = call float @llvm.fmuladd.f32(float %1248, float %1151, float %1252)
  %1254 = fmul float %1151, %1251
  %1255 = call float @llvm.fmuladd.f32(float %1248, float %1153, float %1254)
  %1256 = insertelement <4 x float> poison, float %1253, i64 0
  %1257 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1256)
  %1258 = insertelement <4 x float> poison, float %1255, i64 0
  %1259 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1258)
  %1260 = mul nsw i32 %1259, %1124
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1175, i64 %1261
  %1263 = sext i32 %1257 to i64
  %1264 = getelementptr inbounds i8, ptr %1262, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = icmp ult i8 %1245, %1265
  %1267 = select i1 %1266, i8 2, i8 0
  %1268 = or disjoint i8 %1267, %1225
  %1269 = getelementptr inbounds i8, ptr %.0781819.i, i64 32
  %1270 = load i32, ptr %1269, align 4
  %1271 = sitofp i32 %1270 to float
  %1272 = getelementptr inbounds i8, ptr %.0781819.i, i64 36
  %1273 = load i32, ptr %1272, align 4
  %1274 = sitofp i32 %1273 to float
  %1275 = fmul float %1183, %1274
  %1276 = call float @llvm.fmuladd.f32(float %1271, float %1151, float %1275)
  %1277 = fmul float %1151, %1274
  %1278 = call float @llvm.fmuladd.f32(float %1271, float %1153, float %1277)
  %1279 = insertelement <4 x float> poison, float %1276, i64 0
  %1280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1279)
  %1281 = insertelement <4 x float> poison, float %1278, i64 0
  %1282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1281)
  %1283 = mul nsw i32 %1282, %1124
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1175, i64 %1284
  %1286 = sext i32 %1280 to i64
  %1287 = getelementptr inbounds i8, ptr %1285, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %1289 = getelementptr inbounds i8, ptr %.0781819.i, i64 40
  %1290 = load i32, ptr %1289, align 4
  %1291 = sitofp i32 %1290 to float
  %1292 = getelementptr inbounds i8, ptr %.0781819.i, i64 44
  %1293 = load i32, ptr %1292, align 4
  %1294 = sitofp i32 %1293 to float
  %1295 = fmul float %1183, %1294
  %1296 = call float @llvm.fmuladd.f32(float %1291, float %1151, float %1295)
  %1297 = fmul float %1151, %1294
  %1298 = call float @llvm.fmuladd.f32(float %1291, float %1153, float %1297)
  %1299 = insertelement <4 x float> poison, float %1296, i64 0
  %1300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1299)
  %1301 = insertelement <4 x float> poison, float %1298, i64 0
  %1302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1301)
  %1303 = mul nsw i32 %1302, %1124
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %1175, i64 %1304
  %1306 = sext i32 %1300 to i64
  %1307 = getelementptr inbounds i8, ptr %1305, i64 %1306
  %1308 = load i8, ptr %1307, align 1
  %1309 = icmp ult i8 %1288, %1308
  %1310 = select i1 %1309, i8 4, i8 0
  %1311 = or disjoint i8 %1268, %1310
  %1312 = getelementptr inbounds i8, ptr %.0781819.i, i64 48
  %1313 = load i32, ptr %1312, align 4
  %1314 = sitofp i32 %1313 to float
  %1315 = getelementptr inbounds i8, ptr %.0781819.i, i64 52
  %1316 = load i32, ptr %1315, align 4
  %1317 = sitofp i32 %1316 to float
  %1318 = fmul float %1183, %1317
  %1319 = call float @llvm.fmuladd.f32(float %1314, float %1151, float %1318)
  %1320 = fmul float %1151, %1317
  %1321 = call float @llvm.fmuladd.f32(float %1314, float %1153, float %1320)
  %1322 = insertelement <4 x float> poison, float %1319, i64 0
  %1323 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1322)
  %1324 = insertelement <4 x float> poison, float %1321, i64 0
  %1325 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1324)
  %1326 = mul nsw i32 %1325, %1124
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %1175, i64 %1327
  %1329 = sext i32 %1323 to i64
  %1330 = getelementptr inbounds i8, ptr %1328, i64 %1329
  %1331 = load i8, ptr %1330, align 1
  %1332 = getelementptr inbounds i8, ptr %.0781819.i, i64 56
  %1333 = load i32, ptr %1332, align 4
  %1334 = sitofp i32 %1333 to float
  %1335 = getelementptr inbounds i8, ptr %.0781819.i, i64 60
  %1336 = load i32, ptr %1335, align 4
  %1337 = sitofp i32 %1336 to float
  %1338 = fmul float %1183, %1337
  %1339 = call float @llvm.fmuladd.f32(float %1334, float %1151, float %1338)
  %1340 = fmul float %1151, %1337
  %1341 = call float @llvm.fmuladd.f32(float %1334, float %1153, float %1340)
  %1342 = insertelement <4 x float> poison, float %1339, i64 0
  %1343 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1342)
  %1344 = insertelement <4 x float> poison, float %1341, i64 0
  %1345 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1344)
  %1346 = mul nsw i32 %1345, %1124
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i8, ptr %1175, i64 %1347
  %1349 = sext i32 %1343 to i64
  %1350 = getelementptr inbounds i8, ptr %1348, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %1352 = icmp ult i8 %1331, %1351
  %1353 = select i1 %1352, i8 8, i8 0
  %1354 = or disjoint i8 %1311, %1353
  %1355 = getelementptr inbounds i8, ptr %.0781819.i, i64 64
  %1356 = load i32, ptr %1355, align 4
  %1357 = sitofp i32 %1356 to float
  %1358 = getelementptr inbounds i8, ptr %.0781819.i, i64 68
  %1359 = load i32, ptr %1358, align 4
  %1360 = sitofp i32 %1359 to float
  %1361 = fmul float %1183, %1360
  %1362 = call float @llvm.fmuladd.f32(float %1357, float %1151, float %1361)
  %1363 = fmul float %1151, %1360
  %1364 = call float @llvm.fmuladd.f32(float %1357, float %1153, float %1363)
  %1365 = insertelement <4 x float> poison, float %1362, i64 0
  %1366 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1365)
  %1367 = insertelement <4 x float> poison, float %1364, i64 0
  %1368 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1367)
  %1369 = mul nsw i32 %1368, %1124
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %1175, i64 %1370
  %1372 = sext i32 %1366 to i64
  %1373 = getelementptr inbounds i8, ptr %1371, i64 %1372
  %1374 = load i8, ptr %1373, align 1
  %1375 = getelementptr inbounds i8, ptr %.0781819.i, i64 72
  %1376 = load i32, ptr %1375, align 4
  %1377 = sitofp i32 %1376 to float
  %1378 = getelementptr inbounds i8, ptr %.0781819.i, i64 76
  %1379 = load i32, ptr %1378, align 4
  %1380 = sitofp i32 %1379 to float
  %1381 = fmul float %1183, %1380
  %1382 = call float @llvm.fmuladd.f32(float %1377, float %1151, float %1381)
  %1383 = fmul float %1151, %1380
  %1384 = call float @llvm.fmuladd.f32(float %1377, float %1153, float %1383)
  %1385 = insertelement <4 x float> poison, float %1382, i64 0
  %1386 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1385)
  %1387 = insertelement <4 x float> poison, float %1384, i64 0
  %1388 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1387)
  %1389 = mul nsw i32 %1388, %1124
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i8, ptr %1175, i64 %1390
  %1392 = sext i32 %1386 to i64
  %1393 = getelementptr inbounds i8, ptr %1391, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = icmp ult i8 %1374, %1394
  %1396 = select i1 %1395, i8 16, i8 0
  %1397 = or disjoint i8 %1354, %1396
  %1398 = getelementptr inbounds i8, ptr %.0781819.i, i64 80
  %1399 = load i32, ptr %1398, align 4
  %1400 = sitofp i32 %1399 to float
  %1401 = getelementptr inbounds i8, ptr %.0781819.i, i64 84
  %1402 = load i32, ptr %1401, align 4
  %1403 = sitofp i32 %1402 to float
  %1404 = fmul float %1183, %1403
  %1405 = call float @llvm.fmuladd.f32(float %1400, float %1151, float %1404)
  %1406 = fmul float %1151, %1403
  %1407 = call float @llvm.fmuladd.f32(float %1400, float %1153, float %1406)
  %1408 = insertelement <4 x float> poison, float %1405, i64 0
  %1409 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1408)
  %1410 = insertelement <4 x float> poison, float %1407, i64 0
  %1411 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1410)
  %1412 = mul nsw i32 %1411, %1124
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %1175, i64 %1413
  %1415 = sext i32 %1409 to i64
  %1416 = getelementptr inbounds i8, ptr %1414, i64 %1415
  %1417 = load i8, ptr %1416, align 1
  %1418 = getelementptr inbounds i8, ptr %.0781819.i, i64 88
  %1419 = load i32, ptr %1418, align 4
  %1420 = sitofp i32 %1419 to float
  %1421 = getelementptr inbounds i8, ptr %.0781819.i, i64 92
  %1422 = load i32, ptr %1421, align 4
  %1423 = sitofp i32 %1422 to float
  %1424 = fmul float %1183, %1423
  %1425 = call float @llvm.fmuladd.f32(float %1420, float %1151, float %1424)
  %1426 = fmul float %1151, %1423
  %1427 = call float @llvm.fmuladd.f32(float %1420, float %1153, float %1426)
  %1428 = insertelement <4 x float> poison, float %1425, i64 0
  %1429 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1428)
  %1430 = insertelement <4 x float> poison, float %1427, i64 0
  %1431 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1430)
  %1432 = mul nsw i32 %1431, %1124
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i8, ptr %1175, i64 %1433
  %1435 = sext i32 %1429 to i64
  %1436 = getelementptr inbounds i8, ptr %1434, i64 %1435
  %1437 = load i8, ptr %1436, align 1
  %1438 = icmp ult i8 %1417, %1437
  %1439 = select i1 %1438, i8 32, i8 0
  %1440 = or disjoint i8 %1397, %1439
  %1441 = getelementptr inbounds i8, ptr %.0781819.i, i64 96
  %1442 = load i32, ptr %1441, align 4
  %1443 = sitofp i32 %1442 to float
  %1444 = getelementptr inbounds i8, ptr %.0781819.i, i64 100
  %1445 = load i32, ptr %1444, align 4
  %1446 = sitofp i32 %1445 to float
  %1447 = fmul float %1183, %1446
  %1448 = call float @llvm.fmuladd.f32(float %1443, float %1151, float %1447)
  %1449 = fmul float %1151, %1446
  %1450 = call float @llvm.fmuladd.f32(float %1443, float %1153, float %1449)
  %1451 = insertelement <4 x float> poison, float %1448, i64 0
  %1452 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1451)
  %1453 = insertelement <4 x float> poison, float %1450, i64 0
  %1454 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1453)
  %1455 = mul nsw i32 %1454, %1124
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1175, i64 %1456
  %1458 = sext i32 %1452 to i64
  %1459 = getelementptr inbounds i8, ptr %1457, i64 %1458
  %1460 = load i8, ptr %1459, align 1
  %1461 = getelementptr inbounds i8, ptr %.0781819.i, i64 104
  %1462 = load i32, ptr %1461, align 4
  %1463 = sitofp i32 %1462 to float
  %1464 = getelementptr inbounds i8, ptr %.0781819.i, i64 108
  %1465 = load i32, ptr %1464, align 4
  %1466 = sitofp i32 %1465 to float
  %1467 = fmul float %1183, %1466
  %1468 = call float @llvm.fmuladd.f32(float %1463, float %1151, float %1467)
  %1469 = fmul float %1151, %1466
  %1470 = call float @llvm.fmuladd.f32(float %1463, float %1153, float %1469)
  %1471 = insertelement <4 x float> poison, float %1468, i64 0
  %1472 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1471)
  %1473 = insertelement <4 x float> poison, float %1470, i64 0
  %1474 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1473)
  %1475 = mul nsw i32 %1474, %1124
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds i8, ptr %1175, i64 %1476
  %1478 = sext i32 %1472 to i64
  %1479 = getelementptr inbounds i8, ptr %1477, i64 %1478
  %1480 = load i8, ptr %1479, align 1
  %1481 = icmp ult i8 %1460, %1480
  %1482 = select i1 %1481, i8 64, i8 0
  %1483 = or i8 %1440, %1482
  %1484 = getelementptr inbounds i8, ptr %.0781819.i, i64 112
  %1485 = load i32, ptr %1484, align 4
  %1486 = sitofp i32 %1485 to float
  %1487 = getelementptr inbounds i8, ptr %.0781819.i, i64 116
  %1488 = load i32, ptr %1487, align 4
  %1489 = sitofp i32 %1488 to float
  %1490 = fmul float %1183, %1489
  %1491 = call float @llvm.fmuladd.f32(float %1486, float %1151, float %1490)
  %1492 = fmul float %1151, %1489
  %1493 = call float @llvm.fmuladd.f32(float %1486, float %1153, float %1492)
  %1494 = insertelement <4 x float> poison, float %1491, i64 0
  %1495 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1494)
  %1496 = insertelement <4 x float> poison, float %1493, i64 0
  %1497 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1496)
  %1498 = mul nsw i32 %1497, %1124
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1175, i64 %1499
  %1501 = sext i32 %1495 to i64
  %1502 = getelementptr inbounds i8, ptr %1500, i64 %1501
  %1503 = load i8, ptr %1502, align 1
  %1504 = getelementptr inbounds i8, ptr %.0781819.i, i64 120
  %1505 = load i32, ptr %1504, align 4
  %1506 = sitofp i32 %1505 to float
  %1507 = getelementptr inbounds i8, ptr %.0781819.i, i64 124
  %1508 = load i32, ptr %1507, align 4
  %1509 = sitofp i32 %1508 to float
  %1510 = fmul float %1183, %1509
  %1511 = call float @llvm.fmuladd.f32(float %1506, float %1151, float %1510)
  %1512 = fmul float %1151, %1509
  %1513 = call float @llvm.fmuladd.f32(float %1506, float %1153, float %1512)
  %1514 = insertelement <4 x float> poison, float %1511, i64 0
  %1515 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1514)
  %1516 = insertelement <4 x float> poison, float %1513, i64 0
  %1517 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1516)
  %1518 = mul nsw i32 %1517, %1124
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i8, ptr %1175, i64 %1519
  %1521 = sext i32 %1515 to i64
  %1522 = getelementptr inbounds i8, ptr %1520, i64 %1521
  %1523 = load i8, ptr %1522, align 1
  %1524 = icmp ult i8 %1503, %1523
  %1525 = select i1 %1524, i8 -128, i8 0
  %1526 = or i8 %1483, %1525
  %1527 = getelementptr inbounds i8, ptr %1180, i64 %indvars.iv829.i
  store i8 %1526, ptr %1527, align 1
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1528 = getelementptr inbounds i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i258, label %1184, !llvm.loop !62

1529:                                             ; preds = %1529, %.preheader811.i
  %indvars.iv825.i = phi i64 [ 0, %.preheader811.i ], [ %indvars.iv.next826.i, %1529 ]
  %.1782817.i = phi ptr [ %.sroa.0293.2, %.preheader811.i ], [ %1800, %1529 ]
  %1530 = load i32, ptr %.1782817.i, align 4
  %1531 = sitofp i32 %1530 to float
  %1532 = getelementptr inbounds i8, ptr %.1782817.i, i64 4
  %1533 = load i32, ptr %1532, align 4
  %1534 = sitofp i32 %1533 to float
  %1535 = fmul float %1182, %1534
  %1536 = call float @llvm.fmuladd.f32(float %1531, float %1151, float %1535)
  %1537 = fmul float %1151, %1534
  %1538 = call float @llvm.fmuladd.f32(float %1531, float %1153, float %1537)
  %1539 = insertelement <4 x float> poison, float %1536, i64 0
  %1540 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1539)
  %1541 = insertelement <4 x float> poison, float %1538, i64 0
  %1542 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1541)
  %1543 = mul nsw i32 %1542, %1124
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds i8, ptr %1175, i64 %1544
  %1546 = sext i32 %1540 to i64
  %1547 = getelementptr inbounds i8, ptr %1545, i64 %1546
  %1548 = load i8, ptr %1547, align 1
  %1549 = getelementptr inbounds i8, ptr %.1782817.i, i64 8
  %1550 = load i32, ptr %1549, align 4
  %1551 = sitofp i32 %1550 to float
  %1552 = getelementptr inbounds i8, ptr %.1782817.i, i64 12
  %1553 = load i32, ptr %1552, align 4
  %1554 = sitofp i32 %1553 to float
  %1555 = fmul float %1182, %1554
  %1556 = call float @llvm.fmuladd.f32(float %1551, float %1151, float %1555)
  %1557 = fmul float %1151, %1554
  %1558 = call float @llvm.fmuladd.f32(float %1551, float %1153, float %1557)
  %1559 = insertelement <4 x float> poison, float %1556, i64 0
  %1560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1559)
  %1561 = insertelement <4 x float> poison, float %1558, i64 0
  %1562 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1561)
  %1563 = mul nsw i32 %1562, %1124
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i8, ptr %1175, i64 %1564
  %1566 = sext i32 %1560 to i64
  %1567 = getelementptr inbounds i8, ptr %1565, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = getelementptr inbounds i8, ptr %.1782817.i, i64 16
  %1570 = load i32, ptr %1569, align 4
  %1571 = sitofp i32 %1570 to float
  %1572 = getelementptr inbounds i8, ptr %.1782817.i, i64 20
  %1573 = load i32, ptr %1572, align 4
  %1574 = sitofp i32 %1573 to float
  %1575 = fmul float %1182, %1574
  %1576 = call float @llvm.fmuladd.f32(float %1571, float %1151, float %1575)
  %1577 = fmul float %1151, %1574
  %1578 = call float @llvm.fmuladd.f32(float %1571, float %1153, float %1577)
  %1579 = insertelement <4 x float> poison, float %1576, i64 0
  %1580 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1579)
  %1581 = insertelement <4 x float> poison, float %1578, i64 0
  %1582 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1581)
  %1583 = mul nsw i32 %1582, %1124
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i8, ptr %1175, i64 %1584
  %1586 = sext i32 %1580 to i64
  %1587 = getelementptr inbounds i8, ptr %1585, i64 %1586
  %1588 = load i8, ptr %1587, align 1
  %1589 = icmp ugt i8 %1588, %1568
  %1590 = icmp ugt i8 %1588, %1548
  %1591 = select i1 %1590, i8 2, i8 0
  %1592 = icmp ugt i8 %1568, %1548
  %1593 = zext i1 %1592 to i8
  %1594 = select i1 %1589, i8 %1591, i8 %1593
  %1595 = getelementptr inbounds i8, ptr %.1782817.i, i64 24
  %1596 = load i32, ptr %1595, align 4
  %1597 = sitofp i32 %1596 to float
  %1598 = getelementptr inbounds i8, ptr %.1782817.i, i64 28
  %1599 = load i32, ptr %1598, align 4
  %1600 = sitofp i32 %1599 to float
  %1601 = fmul float %1182, %1600
  %1602 = call float @llvm.fmuladd.f32(float %1597, float %1151, float %1601)
  %1603 = fmul float %1151, %1600
  %1604 = call float @llvm.fmuladd.f32(float %1597, float %1153, float %1603)
  %1605 = insertelement <4 x float> poison, float %1602, i64 0
  %1606 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1605)
  %1607 = insertelement <4 x float> poison, float %1604, i64 0
  %1608 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1607)
  %1609 = mul nsw i32 %1608, %1124
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i8, ptr %1175, i64 %1610
  %1612 = sext i32 %1606 to i64
  %1613 = getelementptr inbounds i8, ptr %1611, i64 %1612
  %1614 = load i8, ptr %1613, align 1
  %1615 = getelementptr inbounds i8, ptr %.1782817.i, i64 32
  %1616 = load i32, ptr %1615, align 4
  %1617 = sitofp i32 %1616 to float
  %1618 = getelementptr inbounds i8, ptr %.1782817.i, i64 36
  %1619 = load i32, ptr %1618, align 4
  %1620 = sitofp i32 %1619 to float
  %1621 = fmul float %1182, %1620
  %1622 = call float @llvm.fmuladd.f32(float %1617, float %1151, float %1621)
  %1623 = fmul float %1151, %1620
  %1624 = call float @llvm.fmuladd.f32(float %1617, float %1153, float %1623)
  %1625 = insertelement <4 x float> poison, float %1622, i64 0
  %1626 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1625)
  %1627 = insertelement <4 x float> poison, float %1624, i64 0
  %1628 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1627)
  %1629 = mul nsw i32 %1628, %1124
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i8, ptr %1175, i64 %1630
  %1632 = sext i32 %1626 to i64
  %1633 = getelementptr inbounds i8, ptr %1631, i64 %1632
  %1634 = load i8, ptr %1633, align 1
  %1635 = getelementptr inbounds i8, ptr %.1782817.i, i64 40
  %1636 = load i32, ptr %1635, align 4
  %1637 = sitofp i32 %1636 to float
  %1638 = getelementptr inbounds i8, ptr %.1782817.i, i64 44
  %1639 = load i32, ptr %1638, align 4
  %1640 = sitofp i32 %1639 to float
  %1641 = fmul float %1182, %1640
  %1642 = call float @llvm.fmuladd.f32(float %1637, float %1151, float %1641)
  %1643 = fmul float %1151, %1640
  %1644 = call float @llvm.fmuladd.f32(float %1637, float %1153, float %1643)
  %1645 = insertelement <4 x float> poison, float %1642, i64 0
  %1646 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1645)
  %1647 = insertelement <4 x float> poison, float %1644, i64 0
  %1648 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1647)
  %1649 = mul nsw i32 %1648, %1124
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i8, ptr %1175, i64 %1650
  %1652 = sext i32 %1646 to i64
  %1653 = getelementptr inbounds i8, ptr %1651, i64 %1652
  %1654 = load i8, ptr %1653, align 1
  %1655 = icmp ugt i8 %1654, %1634
  %1656 = icmp ugt i8 %1654, %1614
  %1657 = select i1 %1656, i8 2, i8 0
  %1658 = icmp ugt i8 %1634, %1614
  %1659 = zext i1 %1658 to i8
  %1660 = select i1 %1655, i8 %1657, i8 %1659
  %1661 = shl nuw nsw i8 %1660, 2
  %1662 = or disjoint i8 %1661, %1594
  %1663 = getelementptr inbounds i8, ptr %.1782817.i, i64 48
  %1664 = load i32, ptr %1663, align 4
  %1665 = sitofp i32 %1664 to float
  %1666 = getelementptr inbounds i8, ptr %.1782817.i, i64 52
  %1667 = load i32, ptr %1666, align 4
  %1668 = sitofp i32 %1667 to float
  %1669 = fmul float %1182, %1668
  %1670 = call float @llvm.fmuladd.f32(float %1665, float %1151, float %1669)
  %1671 = fmul float %1151, %1668
  %1672 = call float @llvm.fmuladd.f32(float %1665, float %1153, float %1671)
  %1673 = insertelement <4 x float> poison, float %1670, i64 0
  %1674 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1673)
  %1675 = insertelement <4 x float> poison, float %1672, i64 0
  %1676 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1675)
  %1677 = mul nsw i32 %1676, %1124
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i8, ptr %1175, i64 %1678
  %1680 = sext i32 %1674 to i64
  %1681 = getelementptr inbounds i8, ptr %1679, i64 %1680
  %1682 = load i8, ptr %1681, align 1
  %1683 = getelementptr inbounds i8, ptr %.1782817.i, i64 56
  %1684 = load i32, ptr %1683, align 4
  %1685 = sitofp i32 %1684 to float
  %1686 = getelementptr inbounds i8, ptr %.1782817.i, i64 60
  %1687 = load i32, ptr %1686, align 4
  %1688 = sitofp i32 %1687 to float
  %1689 = fmul float %1182, %1688
  %1690 = call float @llvm.fmuladd.f32(float %1685, float %1151, float %1689)
  %1691 = fmul float %1151, %1688
  %1692 = call float @llvm.fmuladd.f32(float %1685, float %1153, float %1691)
  %1693 = insertelement <4 x float> poison, float %1690, i64 0
  %1694 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1693)
  %1695 = insertelement <4 x float> poison, float %1692, i64 0
  %1696 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1695)
  %1697 = mul nsw i32 %1696, %1124
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i8, ptr %1175, i64 %1698
  %1700 = sext i32 %1694 to i64
  %1701 = getelementptr inbounds i8, ptr %1699, i64 %1700
  %1702 = load i8, ptr %1701, align 1
  %1703 = getelementptr inbounds i8, ptr %.1782817.i, i64 64
  %1704 = load i32, ptr %1703, align 4
  %1705 = sitofp i32 %1704 to float
  %1706 = getelementptr inbounds i8, ptr %.1782817.i, i64 68
  %1707 = load i32, ptr %1706, align 4
  %1708 = sitofp i32 %1707 to float
  %1709 = fmul float %1182, %1708
  %1710 = call float @llvm.fmuladd.f32(float %1705, float %1151, float %1709)
  %1711 = fmul float %1151, %1708
  %1712 = call float @llvm.fmuladd.f32(float %1705, float %1153, float %1711)
  %1713 = insertelement <4 x float> poison, float %1710, i64 0
  %1714 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1713)
  %1715 = insertelement <4 x float> poison, float %1712, i64 0
  %1716 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1715)
  %1717 = mul nsw i32 %1716, %1124
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1175, i64 %1718
  %1720 = sext i32 %1714 to i64
  %1721 = getelementptr inbounds i8, ptr %1719, i64 %1720
  %1722 = load i8, ptr %1721, align 1
  %1723 = icmp ugt i8 %1722, %1702
  %1724 = icmp ugt i8 %1722, %1682
  %1725 = select i1 %1724, i8 2, i8 0
  %1726 = icmp ugt i8 %1702, %1682
  %1727 = zext i1 %1726 to i8
  %1728 = select i1 %1723, i8 %1725, i8 %1727
  %1729 = shl nuw nsw i8 %1728, 4
  %1730 = or disjoint i8 %1729, %1662
  %1731 = getelementptr inbounds i8, ptr %.1782817.i, i64 72
  %1732 = load i32, ptr %1731, align 4
  %1733 = sitofp i32 %1732 to float
  %1734 = getelementptr inbounds i8, ptr %.1782817.i, i64 76
  %1735 = load i32, ptr %1734, align 4
  %1736 = sitofp i32 %1735 to float
  %1737 = fmul float %1182, %1736
  %1738 = call float @llvm.fmuladd.f32(float %1733, float %1151, float %1737)
  %1739 = fmul float %1151, %1736
  %1740 = call float @llvm.fmuladd.f32(float %1733, float %1153, float %1739)
  %1741 = insertelement <4 x float> poison, float %1738, i64 0
  %1742 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1741)
  %1743 = insertelement <4 x float> poison, float %1740, i64 0
  %1744 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1743)
  %1745 = mul nsw i32 %1744, %1124
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i8, ptr %1175, i64 %1746
  %1748 = sext i32 %1742 to i64
  %1749 = getelementptr inbounds i8, ptr %1747, i64 %1748
  %1750 = load i8, ptr %1749, align 1
  %1751 = getelementptr inbounds i8, ptr %.1782817.i, i64 80
  %1752 = load i32, ptr %1751, align 4
  %1753 = sitofp i32 %1752 to float
  %1754 = getelementptr inbounds i8, ptr %.1782817.i, i64 84
  %1755 = load i32, ptr %1754, align 4
  %1756 = sitofp i32 %1755 to float
  %1757 = fmul float %1182, %1756
  %1758 = call float @llvm.fmuladd.f32(float %1753, float %1151, float %1757)
  %1759 = fmul float %1151, %1756
  %1760 = call float @llvm.fmuladd.f32(float %1753, float %1153, float %1759)
  %1761 = insertelement <4 x float> poison, float %1758, i64 0
  %1762 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1761)
  %1763 = insertelement <4 x float> poison, float %1760, i64 0
  %1764 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1763)
  %1765 = mul nsw i32 %1764, %1124
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1175, i64 %1766
  %1768 = sext i32 %1762 to i64
  %1769 = getelementptr inbounds i8, ptr %1767, i64 %1768
  %1770 = load i8, ptr %1769, align 1
  %1771 = getelementptr inbounds i8, ptr %.1782817.i, i64 88
  %1772 = load i32, ptr %1771, align 4
  %1773 = sitofp i32 %1772 to float
  %1774 = getelementptr inbounds i8, ptr %.1782817.i, i64 92
  %1775 = load i32, ptr %1774, align 4
  %1776 = sitofp i32 %1775 to float
  %1777 = fmul float %1182, %1776
  %1778 = call float @llvm.fmuladd.f32(float %1773, float %1151, float %1777)
  %1779 = fmul float %1151, %1776
  %1780 = call float @llvm.fmuladd.f32(float %1773, float %1153, float %1779)
  %1781 = insertelement <4 x float> poison, float %1778, i64 0
  %1782 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1781)
  %1783 = insertelement <4 x float> poison, float %1780, i64 0
  %1784 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1783)
  %1785 = mul nsw i32 %1784, %1124
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds i8, ptr %1175, i64 %1786
  %1788 = sext i32 %1782 to i64
  %1789 = getelementptr inbounds i8, ptr %1787, i64 %1788
  %1790 = load i8, ptr %1789, align 1
  %1791 = icmp ugt i8 %1790, %1770
  %1792 = icmp ugt i8 %1790, %1750
  %1793 = select i1 %1792, i8 2, i8 0
  %1794 = icmp ugt i8 %1770, %1750
  %1795 = zext i1 %1794 to i8
  %1796 = select i1 %1791, i8 %1793, i8 %1795
  %1797 = shl nuw i8 %1796, 6
  %1798 = or disjoint i8 %1797, %1730
  %1799 = getelementptr inbounds i8, ptr %1180, i64 %indvars.iv825.i
  store i8 %1798, ptr %1799, align 1
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1800 = getelementptr inbounds i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i258, label %1529, !llvm.loop !63

1801:                                             ; preds = %1801, %.preheader813.i
  %indvars.iv.i255 = phi i64 [ 0, %.preheader813.i ], [ %indvars.iv.next.i256, %1801 ]
  %.2783815.i = phi ptr [ %.sroa.0293.2, %.preheader813.i ], [ %2141, %1801 ]
  %1802 = load i32, ptr %.2783815.i, align 4
  %1803 = sitofp i32 %1802 to float
  %1804 = getelementptr inbounds i8, ptr %.2783815.i, i64 4
  %1805 = load i32, ptr %1804, align 4
  %1806 = sitofp i32 %1805 to float
  %1807 = fmul float %1181, %1806
  %1808 = call float @llvm.fmuladd.f32(float %1803, float %1151, float %1807)
  %1809 = fmul float %1151, %1806
  %1810 = call float @llvm.fmuladd.f32(float %1803, float %1153, float %1809)
  %1811 = insertelement <4 x float> poison, float %1808, i64 0
  %1812 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1811)
  %1813 = insertelement <4 x float> poison, float %1810, i64 0
  %1814 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1813)
  %1815 = mul nsw i32 %1814, %1124
  %1816 = sext i32 %1815 to i64
  %1817 = getelementptr inbounds i8, ptr %1175, i64 %1816
  %1818 = sext i32 %1812 to i64
  %1819 = getelementptr inbounds i8, ptr %1817, i64 %1818
  %1820 = load i8, ptr %1819, align 1
  %1821 = getelementptr inbounds i8, ptr %.2783815.i, i64 8
  %1822 = load i32, ptr %1821, align 4
  %1823 = sitofp i32 %1822 to float
  %1824 = getelementptr inbounds i8, ptr %.2783815.i, i64 12
  %1825 = load i32, ptr %1824, align 4
  %1826 = sitofp i32 %1825 to float
  %1827 = fmul float %1181, %1826
  %1828 = call float @llvm.fmuladd.f32(float %1823, float %1151, float %1827)
  %1829 = fmul float %1151, %1826
  %1830 = call float @llvm.fmuladd.f32(float %1823, float %1153, float %1829)
  %1831 = insertelement <4 x float> poison, float %1828, i64 0
  %1832 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1831)
  %1833 = insertelement <4 x float> poison, float %1830, i64 0
  %1834 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1833)
  %1835 = mul nsw i32 %1834, %1124
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i8, ptr %1175, i64 %1836
  %1838 = sext i32 %1832 to i64
  %1839 = getelementptr inbounds i8, ptr %1837, i64 %1838
  %1840 = load i8, ptr %1839, align 1
  %1841 = getelementptr inbounds i8, ptr %.2783815.i, i64 16
  %1842 = load i32, ptr %1841, align 4
  %1843 = sitofp i32 %1842 to float
  %1844 = getelementptr inbounds i8, ptr %.2783815.i, i64 20
  %1845 = load i32, ptr %1844, align 4
  %1846 = sitofp i32 %1845 to float
  %1847 = fmul float %1181, %1846
  %1848 = call float @llvm.fmuladd.f32(float %1843, float %1151, float %1847)
  %1849 = fmul float %1151, %1846
  %1850 = call float @llvm.fmuladd.f32(float %1843, float %1153, float %1849)
  %1851 = insertelement <4 x float> poison, float %1848, i64 0
  %1852 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1851)
  %1853 = insertelement <4 x float> poison, float %1850, i64 0
  %1854 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1853)
  %1855 = mul nsw i32 %1854, %1124
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i8, ptr %1175, i64 %1856
  %1858 = sext i32 %1852 to i64
  %1859 = getelementptr inbounds i8, ptr %1857, i64 %1858
  %1860 = load i8, ptr %1859, align 1
  %1861 = getelementptr inbounds i8, ptr %.2783815.i, i64 24
  %1862 = load i32, ptr %1861, align 4
  %1863 = sitofp i32 %1862 to float
  %1864 = getelementptr inbounds i8, ptr %.2783815.i, i64 28
  %1865 = load i32, ptr %1864, align 4
  %1866 = sitofp i32 %1865 to float
  %1867 = fmul float %1181, %1866
  %1868 = call float @llvm.fmuladd.f32(float %1863, float %1151, float %1867)
  %1869 = fmul float %1151, %1866
  %1870 = call float @llvm.fmuladd.f32(float %1863, float %1153, float %1869)
  %1871 = insertelement <4 x float> poison, float %1868, i64 0
  %1872 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1871)
  %1873 = insertelement <4 x float> poison, float %1870, i64 0
  %1874 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1873)
  %1875 = mul nsw i32 %1874, %1124
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds i8, ptr %1175, i64 %1876
  %1878 = sext i32 %1872 to i64
  %1879 = getelementptr inbounds i8, ptr %1877, i64 %1878
  %1880 = load i8, ptr %1879, align 1
  %1881 = icmp ugt i8 %1840, %1820
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1840, i8 %1820)
  %spec.select810.i = zext i1 %1881 to i8
  %1882 = icmp ugt i8 %1880, %1860
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1880, i8 %1860)
  %.0764.i = select i1 %1882, i8 3, i8 2
  %1883 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1884 = select i1 %1883, i8 %spec.select810.i, i8 %.0764.i
  %1885 = getelementptr inbounds i8, ptr %.2783815.i, i64 32
  %1886 = load i32, ptr %1885, align 4
  %1887 = sitofp i32 %1886 to float
  %1888 = getelementptr inbounds i8, ptr %.2783815.i, i64 36
  %1889 = load i32, ptr %1888, align 4
  %1890 = sitofp i32 %1889 to float
  %1891 = fmul float %1181, %1890
  %1892 = call float @llvm.fmuladd.f32(float %1887, float %1151, float %1891)
  %1893 = fmul float %1151, %1890
  %1894 = call float @llvm.fmuladd.f32(float %1887, float %1153, float %1893)
  %1895 = insertelement <4 x float> poison, float %1892, i64 0
  %1896 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1895)
  %1897 = insertelement <4 x float> poison, float %1894, i64 0
  %1898 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1897)
  %1899 = mul nsw i32 %1898, %1124
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds i8, ptr %1175, i64 %1900
  %1902 = sext i32 %1896 to i64
  %1903 = getelementptr inbounds i8, ptr %1901, i64 %1902
  %1904 = load i8, ptr %1903, align 1
  %1905 = getelementptr inbounds i8, ptr %.2783815.i, i64 40
  %1906 = load i32, ptr %1905, align 4
  %1907 = sitofp i32 %1906 to float
  %1908 = getelementptr inbounds i8, ptr %.2783815.i, i64 44
  %1909 = load i32, ptr %1908, align 4
  %1910 = sitofp i32 %1909 to float
  %1911 = fmul float %1181, %1910
  %1912 = call float @llvm.fmuladd.f32(float %1907, float %1151, float %1911)
  %1913 = fmul float %1151, %1910
  %1914 = call float @llvm.fmuladd.f32(float %1907, float %1153, float %1913)
  %1915 = insertelement <4 x float> poison, float %1912, i64 0
  %1916 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1915)
  %1917 = insertelement <4 x float> poison, float %1914, i64 0
  %1918 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1917)
  %1919 = mul nsw i32 %1918, %1124
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds i8, ptr %1175, i64 %1920
  %1922 = sext i32 %1916 to i64
  %1923 = getelementptr inbounds i8, ptr %1921, i64 %1922
  %1924 = load i8, ptr %1923, align 1
  %1925 = getelementptr inbounds i8, ptr %.2783815.i, i64 48
  %1926 = load i32, ptr %1925, align 4
  %1927 = sitofp i32 %1926 to float
  %1928 = getelementptr inbounds i8, ptr %.2783815.i, i64 52
  %1929 = load i32, ptr %1928, align 4
  %1930 = sitofp i32 %1929 to float
  %1931 = fmul float %1181, %1930
  %1932 = call float @llvm.fmuladd.f32(float %1927, float %1151, float %1931)
  %1933 = fmul float %1151, %1930
  %1934 = call float @llvm.fmuladd.f32(float %1927, float %1153, float %1933)
  %1935 = insertelement <4 x float> poison, float %1932, i64 0
  %1936 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1935)
  %1937 = insertelement <4 x float> poison, float %1934, i64 0
  %1938 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1937)
  %1939 = mul nsw i32 %1938, %1124
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds i8, ptr %1175, i64 %1940
  %1942 = sext i32 %1936 to i64
  %1943 = getelementptr inbounds i8, ptr %1941, i64 %1942
  %1944 = load i8, ptr %1943, align 1
  %1945 = getelementptr inbounds i8, ptr %.2783815.i, i64 56
  %1946 = load i32, ptr %1945, align 4
  %1947 = sitofp i32 %1946 to float
  %1948 = getelementptr inbounds i8, ptr %.2783815.i, i64 60
  %1949 = load i32, ptr %1948, align 4
  %1950 = sitofp i32 %1949 to float
  %1951 = fmul float %1181, %1950
  %1952 = call float @llvm.fmuladd.f32(float %1947, float %1151, float %1951)
  %1953 = fmul float %1151, %1950
  %1954 = call float @llvm.fmuladd.f32(float %1947, float %1153, float %1953)
  %1955 = insertelement <4 x float> poison, float %1952, i64 0
  %1956 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1955)
  %1957 = insertelement <4 x float> poison, float %1954, i64 0
  %1958 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1957)
  %1959 = mul nsw i32 %1958, %1124
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i8, ptr %1175, i64 %1960
  %1962 = sext i32 %1956 to i64
  %1963 = getelementptr inbounds i8, ptr %1961, i64 %1962
  %1964 = load i8, ptr %1963, align 1
  %1965 = icmp ugt i8 %1924, %1904
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %1924, i8 %1904)
  %.1766.i = select i1 %1965, i8 4, i8 0
  %1966 = icmp ugt i8 %1964, %1944
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %1964, i8 %1944)
  %.1.i = select i1 %1966, i8 12, i8 8
  %1967 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %1968 = select i1 %1967, i8 %.1766.i, i8 %.1.i
  %1969 = or disjoint i8 %1968, %1884
  %1970 = getelementptr inbounds i8, ptr %.2783815.i, i64 64
  %1971 = load i32, ptr %1970, align 4
  %1972 = sitofp i32 %1971 to float
  %1973 = getelementptr inbounds i8, ptr %.2783815.i, i64 68
  %1974 = load i32, ptr %1973, align 4
  %1975 = sitofp i32 %1974 to float
  %1976 = fmul float %1181, %1975
  %1977 = call float @llvm.fmuladd.f32(float %1972, float %1151, float %1976)
  %1978 = fmul float %1151, %1975
  %1979 = call float @llvm.fmuladd.f32(float %1972, float %1153, float %1978)
  %1980 = insertelement <4 x float> poison, float %1977, i64 0
  %1981 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1980)
  %1982 = insertelement <4 x float> poison, float %1979, i64 0
  %1983 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1982)
  %1984 = mul nsw i32 %1983, %1124
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds i8, ptr %1175, i64 %1985
  %1987 = sext i32 %1981 to i64
  %1988 = getelementptr inbounds i8, ptr %1986, i64 %1987
  %1989 = load i8, ptr %1988, align 1
  %1990 = getelementptr inbounds i8, ptr %.2783815.i, i64 72
  %1991 = load i32, ptr %1990, align 4
  %1992 = sitofp i32 %1991 to float
  %1993 = getelementptr inbounds i8, ptr %.2783815.i, i64 76
  %1994 = load i32, ptr %1993, align 4
  %1995 = sitofp i32 %1994 to float
  %1996 = fmul float %1181, %1995
  %1997 = call float @llvm.fmuladd.f32(float %1992, float %1151, float %1996)
  %1998 = fmul float %1151, %1995
  %1999 = call float @llvm.fmuladd.f32(float %1992, float %1153, float %1998)
  %2000 = insertelement <4 x float> poison, float %1997, i64 0
  %2001 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2000)
  %2002 = insertelement <4 x float> poison, float %1999, i64 0
  %2003 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2002)
  %2004 = mul nsw i32 %2003, %1124
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds i8, ptr %1175, i64 %2005
  %2007 = sext i32 %2001 to i64
  %2008 = getelementptr inbounds i8, ptr %2006, i64 %2007
  %2009 = load i8, ptr %2008, align 1
  %2010 = getelementptr inbounds i8, ptr %.2783815.i, i64 80
  %2011 = load i32, ptr %2010, align 4
  %2012 = sitofp i32 %2011 to float
  %2013 = getelementptr inbounds i8, ptr %.2783815.i, i64 84
  %2014 = load i32, ptr %2013, align 4
  %2015 = sitofp i32 %2014 to float
  %2016 = fmul float %1181, %2015
  %2017 = call float @llvm.fmuladd.f32(float %2012, float %1151, float %2016)
  %2018 = fmul float %1151, %2015
  %2019 = call float @llvm.fmuladd.f32(float %2012, float %1153, float %2018)
  %2020 = insertelement <4 x float> poison, float %2017, i64 0
  %2021 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2020)
  %2022 = insertelement <4 x float> poison, float %2019, i64 0
  %2023 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2022)
  %2024 = mul nsw i32 %2023, %1124
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i8, ptr %1175, i64 %2025
  %2027 = sext i32 %2021 to i64
  %2028 = getelementptr inbounds i8, ptr %2026, i64 %2027
  %2029 = load i8, ptr %2028, align 1
  %2030 = getelementptr inbounds i8, ptr %.2783815.i, i64 88
  %2031 = load i32, ptr %2030, align 4
  %2032 = sitofp i32 %2031 to float
  %2033 = getelementptr inbounds i8, ptr %.2783815.i, i64 92
  %2034 = load i32, ptr %2033, align 4
  %2035 = sitofp i32 %2034 to float
  %2036 = fmul float %1181, %2035
  %2037 = call float @llvm.fmuladd.f32(float %2032, float %1151, float %2036)
  %2038 = fmul float %1151, %2035
  %2039 = call float @llvm.fmuladd.f32(float %2032, float %1153, float %2038)
  %2040 = insertelement <4 x float> poison, float %2037, i64 0
  %2041 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2040)
  %2042 = insertelement <4 x float> poison, float %2039, i64 0
  %2043 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2042)
  %2044 = mul nsw i32 %2043, %1124
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds i8, ptr %1175, i64 %2045
  %2047 = sext i32 %2041 to i64
  %2048 = getelementptr inbounds i8, ptr %2046, i64 %2047
  %2049 = load i8, ptr %2048, align 1
  %2050 = icmp ugt i8 %2009, %1989
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2009, i8 %1989)
  %.2767.i = select i1 %2050, i8 16, i8 0
  %2051 = icmp ugt i8 %2049, %2029
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2049, i8 %2029)
  %.2.i = select i1 %2051, i8 48, i8 32
  %2052 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2053 = select i1 %2052, i8 %.2767.i, i8 %.2.i
  %2054 = or disjoint i8 %1969, %2053
  %2055 = getelementptr inbounds i8, ptr %.2783815.i, i64 96
  %2056 = load i32, ptr %2055, align 4
  %2057 = sitofp i32 %2056 to float
  %2058 = getelementptr inbounds i8, ptr %.2783815.i, i64 100
  %2059 = load i32, ptr %2058, align 4
  %2060 = sitofp i32 %2059 to float
  %2061 = fmul float %1181, %2060
  %2062 = call float @llvm.fmuladd.f32(float %2057, float %1151, float %2061)
  %2063 = fmul float %1151, %2060
  %2064 = call float @llvm.fmuladd.f32(float %2057, float %1153, float %2063)
  %2065 = insertelement <4 x float> poison, float %2062, i64 0
  %2066 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2065)
  %2067 = insertelement <4 x float> poison, float %2064, i64 0
  %2068 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2067)
  %2069 = mul nsw i32 %2068, %1124
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i8, ptr %1175, i64 %2070
  %2072 = sext i32 %2066 to i64
  %2073 = getelementptr inbounds i8, ptr %2071, i64 %2072
  %2074 = load i8, ptr %2073, align 1
  %2075 = getelementptr inbounds i8, ptr %.2783815.i, i64 104
  %2076 = load i32, ptr %2075, align 4
  %2077 = sitofp i32 %2076 to float
  %2078 = getelementptr inbounds i8, ptr %.2783815.i, i64 108
  %2079 = load i32, ptr %2078, align 4
  %2080 = sitofp i32 %2079 to float
  %2081 = fmul float %1181, %2080
  %2082 = call float @llvm.fmuladd.f32(float %2077, float %1151, float %2081)
  %2083 = fmul float %1151, %2080
  %2084 = call float @llvm.fmuladd.f32(float %2077, float %1153, float %2083)
  %2085 = insertelement <4 x float> poison, float %2082, i64 0
  %2086 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2085)
  %2087 = insertelement <4 x float> poison, float %2084, i64 0
  %2088 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2087)
  %2089 = mul nsw i32 %2088, %1124
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr inbounds i8, ptr %1175, i64 %2090
  %2092 = sext i32 %2086 to i64
  %2093 = getelementptr inbounds i8, ptr %2091, i64 %2092
  %2094 = load i8, ptr %2093, align 1
  %2095 = getelementptr inbounds i8, ptr %.2783815.i, i64 112
  %2096 = load i32, ptr %2095, align 4
  %2097 = sitofp i32 %2096 to float
  %2098 = getelementptr inbounds i8, ptr %.2783815.i, i64 116
  %2099 = load i32, ptr %2098, align 4
  %2100 = sitofp i32 %2099 to float
  %2101 = fmul float %1181, %2100
  %2102 = call float @llvm.fmuladd.f32(float %2097, float %1151, float %2101)
  %2103 = fmul float %1151, %2100
  %2104 = call float @llvm.fmuladd.f32(float %2097, float %1153, float %2103)
  %2105 = insertelement <4 x float> poison, float %2102, i64 0
  %2106 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2105)
  %2107 = insertelement <4 x float> poison, float %2104, i64 0
  %2108 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2107)
  %2109 = mul nsw i32 %2108, %1124
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds i8, ptr %1175, i64 %2110
  %2112 = sext i32 %2106 to i64
  %2113 = getelementptr inbounds i8, ptr %2111, i64 %2112
  %2114 = load i8, ptr %2113, align 1
  %2115 = getelementptr inbounds i8, ptr %.2783815.i, i64 120
  %2116 = load i32, ptr %2115, align 4
  %2117 = sitofp i32 %2116 to float
  %2118 = getelementptr inbounds i8, ptr %.2783815.i, i64 124
  %2119 = load i32, ptr %2118, align 4
  %2120 = sitofp i32 %2119 to float
  %2121 = fmul float %1181, %2120
  %2122 = call float @llvm.fmuladd.f32(float %2117, float %1151, float %2121)
  %2123 = fmul float %1151, %2120
  %2124 = call float @llvm.fmuladd.f32(float %2117, float %1153, float %2123)
  %2125 = insertelement <4 x float> poison, float %2122, i64 0
  %2126 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2125)
  %2127 = insertelement <4 x float> poison, float %2124, i64 0
  %2128 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2127)
  %2129 = mul nsw i32 %2128, %1124
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds i8, ptr %1175, i64 %2130
  %2132 = sext i32 %2126 to i64
  %2133 = getelementptr inbounds i8, ptr %2131, i64 %2132
  %2134 = load i8, ptr %2133, align 1
  %2135 = icmp ugt i8 %2094, %2074
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2094, i8 %2074)
  %.3768.i = select i1 %2135, i8 64, i8 0
  %2136 = icmp ugt i8 %2134, %2114
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2134, i8 %2114)
  %.3.i = select i1 %2136, i8 -64, i8 -128
  %2137 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2138 = select i1 %2137, i8 %.3768.i, i8 %.3.i
  %2139 = or disjoint i8 %2054, %2138
  %2140 = getelementptr inbounds i8, ptr %1180, i64 %indvars.iv.i255
  store i8 %2139, ptr %2140, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %2141 = getelementptr inbounds i8, ptr %.2783815.i, i64 128
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 32
  br i1 %exitcond.not.i257, label %.loopexit.i258, label %1801, !llvm.loop !64

2142:                                             ; preds = %1136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %2143 unwind label %2145

2143:                                             ; preds = %2142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #25
          to label %2144 unwind label %2147

2144:                                             ; preds = %2143
  unreachable

2145:                                             ; preds = %2142
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

2147:                                             ; preds = %2143
  %2148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body261

.body261:                                         ; preds = %2147, %2145
  %.pn.i260 = phi { ptr, i32 } [ %2148, %2147 ], [ %2146, %2145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  br label %.loopexit.split-lp

.loopexit.i258:                                   ; preds = %1801, %1529, %1184
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i254
  br i1 %exitcond836.not.i, label %.loopexit, label %1136, !llvm.loop !65

.loopexit:                                        ; preds = %.loopexit.i258, %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #24
  %.not.i.i.i263 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2149

2149:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit502, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body261, %1112
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.2, %1112 ], [ %.sroa.0293.2, %.body261 ], [ %.sroa.0293.2, %.loopexit502 ], [ %.sroa.0293.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn160.pn.pn = phi { ptr, i32 } [ %1113, %1112 ], [ %.pn.i260, %.body261 ], [ %lpad.loopexit, %.loopexit502 ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i264, label %.body, label %2150

2150:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #27
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2149, %.loopexit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i266 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2151

2151:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2151
  %.not.i.i.i267 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2152

2152:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0469) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2152
  %.not.i.i.i268 = icmp eq ptr %.sroa.0361.0429439, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2153

2153:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0429439) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2154

2154:                                             ; preds = %86, %83, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2155 = getelementptr inbounds i8, ptr %19, i64 8
  %2156 = load i32, ptr %2155, align 8
  %.not.i269 = icmp eq i32 %2156, 0
  br i1 %.not.i269, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2157

2157:                                             ; preds = %2154
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2158

2158:                                             ; preds = %2157
  %2159 = landingpad { ptr, i32 }
          catch ptr null
  %2160 = extractvalue { ptr, i32 } %2159, 0
  call void @__clang_call_terminate(ptr %2160) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2154, %2157
  ret void

.body:                                            ; preds = %.loopexit519, %.loopexit.split-lp520, %2150, %.loopexit.split-lp, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, %918, %.loopexit.split-lp510, %947, %356
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %356 ], [ %.pn153, %.loopexit.split-lp510 ], [ %948, %947 ], [ %.pn154.pn.pn.pn187.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i ], [ %.pn16152.i, %918 ], [ %.pn157, %.thread ], [ %.pn160.pn.pn, %.loopexit.split-lp ], [ %.pn160.pn.pn, %2150 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %2161

2161:                                             ; preds = %.body, %298
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %2162

2162:                                             ; preds = %2161, %232
  %.pn184 = phi { ptr, i32 } [ %233, %232 ], [ %.pn179.pn.pn.pn, %2161 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #24
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %.not.i.i.i270 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %2163

2163:                                             ; preds = %2162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %2163, %2162
  %.not.i.i.i272 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %2164

2164:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn184.pn487 = phi { ptr, i32 } [ %231, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0361.0412485 = phi ptr [ %157, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0354.0452484 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0354.0469, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0452484) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %2164, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.sroa.0361.0411 = phi ptr [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.sroa.0361.0412485, %2164 ]
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn184.pn487, %2164 ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0361.0411, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, label %2165

2165:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit273
  %.pn184.pn.pn493 = phi { ptr, i32 } [ %230, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  %.sroa.0361.0411492 = phi ptr [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.sroa.0361.0411, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0411492) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275:  ; preds = %2165, %_ZNSt6vectorIiSaIiEED2Ev.exit273, %228, %144, %120
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn146, %144 ], [ %121, %120 ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %.pn184.pn.pn493, %2165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %2166

2166:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, %118
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %2167

2167:                                             ; preds = %2166, %87, %80
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %2166 ], [ %88, %87 ], [ %.pn, %80 ]
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
  %36 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
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
