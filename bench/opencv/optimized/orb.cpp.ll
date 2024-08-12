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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %40

common.resume:                                    ; preds = %168, %165, %156, %144, %127, %118, %109, %100, %91, %78, %61, %52, %42, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %43, %42 ], [ %.pn.i13, %52 ], [ %.pn.i15, %61 ], [ %.pn.i17, %78 ], [ %.pn.i18, %91 ], [ %.pn.i20, %100 ], [ %.pn.i22, %109 ], [ %.pn.i24, %118 ], [ %.pn.i26, %127 ], [ %.pn.i29, %144 ], [ %.pn.i30, %156 ], [ %.pn.i32, %165 ], [ %169, %168 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !4
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.17)
          to label %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit unwind label %42, !noalias !4

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !4
  br label %common.resume

_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit:        ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %45 unwind label %168

45:                                               ; preds = %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i13 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i15 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i17 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i18 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn.i20 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %101 = getelementptr inbounds i8, ptr %0, i64 28
  %102 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 4 dereferenceable(4) %101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %109

109:                                              ; preds = %107, %105
  %.pn.i22 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 4 dereferenceable(4) %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i24 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %119 = getelementptr inbounds i8, ptr %0, i64 36
  %120 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 4 dereferenceable(4) %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %127

127:                                              ; preds = %125, %123
  %.pn.i26 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i29 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn.i30 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %157 = getelementptr inbounds i8, ptr %0, i64 44
  %158 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 4 dereferenceable(4) %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn.i32 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 4 dereferenceable(4) %166)
  br label %170

168:                                              ; preds = %_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.33, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1018) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %2206

81:                                               ; preds = %6
  %82 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %83 unwind label %87

83:                                               ; preds = %81
  %.not191 = xor i1 %5, true
  %brmerge = or i1 %82, %.not191
  br i1 %brmerge, label %84, label %2193

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br i1 %85, label %2193, label %89

87:                                               ; preds = %106, %103, %89, %84, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %2206

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
  br label %2205

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1061) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %144

144:                                              ; preds = %142, %140
  %.pn146 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %159 unwind label %229

159:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 0, i64 %157, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %158, i64 %157
  %160 = shl nuw nsw i64 %156, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #25
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
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #25
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 0) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef 0) #23
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %174 = load double, ptr %173, align 8
  %175 = sub nsw i32 0, %172
  %176 = sitofp i32 %175 to double
  %177 = call double @pow(double noundef %174, double noundef %176) #23
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
  %203 = call double @pow(double noundef %199, double noundef %202) #23
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
  br label %2204

_ZNSt6vectorIfSaIfEED2Ev.exit271.thread:          ; preds = %165
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %2203

233:                                              ; preds = %240, %239, %236, %._crit_edge556
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2201

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  store i32 %100, ptr %37, align 4
  store i32 %100, ptr %245, align 4
  store i32 %.sroa.3.0.copyload, ptr %246, align 4
  store i32 %.sroa.4.0.copyload, ptr %247, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211 unwind label %301

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit211:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %309

299:                                              ; preds = %241
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %2200

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %356

307:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit215
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge562, label %286, !llvm.loop !16

356:                                              ; preds = %345, %343, %336, %334, %327, %325, %323, %307, %305, %303
  %.pn179 = phi { ptr, i32 } [ %304, %303 ], [ %308, %307 ], [ %306, %305 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %335, %334 ], [ %337, %336 ], [ %344, %343 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %357

357:                                              ; preds = %356, %301
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %356 ], [ %302, %301 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc217 unwind label %.loopexit.split-lp520

.noexc217:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %358
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc164.i

.noexc164.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %374 = lshr exact i64 %sext.i, 30
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #25
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
  %383 = call double @pow(double noundef %381, double noundef %382) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc170.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i

.noexc170.i:                                      ; preds = %404
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i166.i = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i166.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit172.i, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i165.i
  %406 = shl nuw nsw i64 %402, 2
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #25
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
  %429 = call double @sqrt(double noundef %428) #23
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
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc181.i unwind label %.loopexit.split-lp74.i

.noexc181.i:                                      ; preds = %455
  unreachable

456:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit180.i
  %457 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i = icmp eq i32 %451, 0
  br i1 %.not.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %456
  %458 = mul nuw nsw i64 %453, 28
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #25
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
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
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #23
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
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %489) #23
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
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %489) #23
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
  call void @_ZN2cv3PtrINS_19FastFeatureDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge117.loopexit.i, label %475, !llvm.loop !22

560:                                              ; preds = %555, %553
  %.pn154.i = phi { ptr, i32 } [ %554, %553 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %561

561:                                              ; preds = %560, %551
  %.pn154.pn.i = phi { ptr, i32 } [ %.pn154.i, %560 ], [ %552, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 0) #23
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %575, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__134) #24
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %590, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cvL15HarrisResponsesERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERS3_INS_8KeyPointESaISA_EEifE15__cv_check__142) #24
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
  %687 = fmul float %686, %685
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
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %697

697:                                              ; preds = %696, %._crit_edge.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  %698 = load i32, ptr %.sroa.034.0.i, align 4
  %699 = mul nsw i32 %698, %372
  %700 = sext i32 %699 to i64
  %701 = icmp slt i32 %699, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc201.i unwind label %.thread.i

.noexc201.i:                                      ; preds = %702
  unreachable

703:                                              ; preds = %697
  %.not54.i = icmp eq i32 %699, 0
  br i1 %.not54.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE7reserveEm.exit203.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i192.i: ; preds = %703
  %704 = mul nuw nsw i64 %700, 28
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
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
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #25
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.2.i) #26
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.03.5.ph.i) #26
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
  call void @_ZdlPv(ptr noundef nonnull %771) #26
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge130.i, %._crit_edge117.i
  %.not.i.i.i226.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %911

911:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %911, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit.i
  %912 = load ptr, ptr %10, align 8
  %.not.i.i.i227.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i227.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i, label %913

913:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %912) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i: ; preds = %913, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i229.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i229.i, label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit, label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #26
  br label %_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i:   ; preds = %770, %.loopexit.split-lp66.i, %.thread.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.phi69.i, %.loopexit.split-lp66.i ], [ %lpad.phi69.i, %770 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit62.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #23
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i, %768
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit.i ], [ %769, %768 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %915

915:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i, %561, %.loopexit.split-lp74.i, %.loopexit73.i
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %561 ], [ %.pn.pn.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit234.i ], [ %lpad.loopexit75.i, %.loopexit73.i ], [ %lpad.loopexit.split-lp76.i, %.loopexit.split-lp74.i ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.014.0.i, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, label %916

916:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef nonnull %.sroa.014.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236.i

_ZNSt6vectorIiSaIiEED2Ev.exit236.i:               ; preds = %916, %915
  %.pr.i = load ptr, ptr %10, align 8
  %.not.i.i.i237.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i, label %917

917:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i: ; preds = %917, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i
  %.pn154.pn.pn.pn187.i = phi { ptr, i32 } [ %550, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread.i ], [ %.pn154.pn.pn.i, %917 ], [ %.pn154.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit236.i ]
  %.not.i.i.i239.i = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, label %918

918:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240.i

_ZNSt6vectorIiSaIiEED2Ev.exit240.i:               ; preds = %918, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238.i
  %.not.i.i.i241.i = icmp eq ptr %.sroa.034.0.i, null
  br i1 %.not.i.i.i241.i, label %.body, label %919

919:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i
  %.pn16152.i = phi { ptr, i32 } [ %433, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread.i ], [ %.pn154.pn.pn.pn187.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #26
  br label %.body

_ZN2cvL16computeKeyPointsERKNS_3MatERKNS_4UMatES2_RKSt6vectorINS_5Rect_IiEESaIS8_EES5_RKS6_IfSaIfEERS6_INS_8KeyPointESaISH_EEidiiNS_3ORB9ScoreTypeEbi.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit228.i, %914
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.0.i) #26
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
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %951 unwind label %953

951:                                              ; preds = %950
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1181) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  br label %957

957:                                              ; preds = %955, %953
  %.pn151 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
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
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #25
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
  call void @_ZdlPv(ptr noundef nonnull %969) #26
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
  call void @_ZdlPv(ptr noundef nonnull %998) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %999, %.lr.ph.i.i.i.i
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %1000, %932
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_.exit.i.i.i.i, %._crit_edge569
  %.not.i.i.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, label %1001

1001:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i235) #26
  br label %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit

.loopexit.split-lp510:                            ; preds = %.loopexit509, %.loopexit.split-lp510.loopexit.split-lp, %.loopexit.split-lp510.loopexit, %957
  %.pn153 = phi { ptr, i32 } [ %.pn151, %957 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit513, %.loopexit.split-lp510.loopexit ], [ %lpad.loopexit.split-lp514, %.loopexit.split-lp510.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1041 unwind label %1043

1041:                                             ; preds = %1040
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr noundef nonnull @.str.11, i32 noundef 1214) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.thread

.thread:                                          ; preds = %1043, %1045
  %.pn157 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
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
  %1065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #25
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.3) #26
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
  %1079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge574, label %1109, !llvm.loop !58

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
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
  %1151 = call double @cos(double noundef %1150) #23
  %1152 = fptrunc double %1151 to float
  %1153 = call double @sin(double noundef %1150) #23
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
  switch i32 %1121, label %2181 [
    i32 2, label %.preheader.i259
    i32 3, label %.preheader811.i
    i32 4, label %.preheader813.i
  ]

.preheader.i259:                                  ; preds = %1137, %.preheader.i259
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.preheader.i259 ], [ 0, %1137 ]
  %.0781819.i = phi ptr [ %1541, %.preheader.i259 ], [ %.sroa.0293.2, %1137 ]
  %1182 = load i32, ptr %.0781819.i, align 4
  %1183 = sitofp i32 %1182 to float
  %1184 = getelementptr inbounds i8, ptr %.0781819.i, i64 4
  %1185 = load i32, ptr %1184, align 4
  %1186 = sitofp i32 %1185 to float
  %1187 = fneg float %1186
  %1188 = fmul float %1154, %1187
  %1189 = call float @llvm.fmuladd.f32(float %1183, float %1152, float %1188)
  %1190 = fmul float %1152, %1186
  %1191 = call float @llvm.fmuladd.f32(float %1183, float %1154, float %1190)
  %1192 = insertelement <4 x float> poison, float %1189, i64 0
  %1193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1192)
  %1194 = insertelement <4 x float> poison, float %1191, i64 0
  %1195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1194)
  %1196 = mul nsw i32 %1195, %1125
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %1176, i64 %1197
  %1199 = sext i32 %1193 to i64
  %1200 = getelementptr inbounds i8, ptr %1198, i64 %1199
  %1201 = load i8, ptr %1200, align 1
  %1202 = getelementptr inbounds i8, ptr %.0781819.i, i64 8
  %1203 = load i32, ptr %1202, align 4
  %1204 = sitofp i32 %1203 to float
  %1205 = getelementptr inbounds i8, ptr %.0781819.i, i64 12
  %1206 = load i32, ptr %1205, align 4
  %1207 = sitofp i32 %1206 to float
  %1208 = fneg float %1207
  %1209 = fmul float %1154, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1204, float %1152, float %1209)
  %1211 = fmul float %1152, %1207
  %1212 = call float @llvm.fmuladd.f32(float %1204, float %1154, float %1211)
  %1213 = insertelement <4 x float> poison, float %1210, i64 0
  %1214 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1213)
  %1215 = insertelement <4 x float> poison, float %1212, i64 0
  %1216 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1215)
  %1217 = mul nsw i32 %1216, %1125
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %1176, i64 %1218
  %1220 = sext i32 %1214 to i64
  %1221 = getelementptr inbounds i8, ptr %1219, i64 %1220
  %1222 = load i8, ptr %1221, align 1
  %1223 = icmp ult i8 %1201, %1222
  %1224 = zext i1 %1223 to i8
  %1225 = getelementptr inbounds i8, ptr %.0781819.i, i64 16
  %1226 = load i32, ptr %1225, align 4
  %1227 = sitofp i32 %1226 to float
  %1228 = getelementptr inbounds i8, ptr %.0781819.i, i64 20
  %1229 = load i32, ptr %1228, align 4
  %1230 = sitofp i32 %1229 to float
  %1231 = fneg float %1230
  %1232 = fmul float %1154, %1231
  %1233 = call float @llvm.fmuladd.f32(float %1227, float %1152, float %1232)
  %1234 = fmul float %1152, %1230
  %1235 = call float @llvm.fmuladd.f32(float %1227, float %1154, float %1234)
  %1236 = insertelement <4 x float> poison, float %1233, i64 0
  %1237 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1236)
  %1238 = insertelement <4 x float> poison, float %1235, i64 0
  %1239 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1238)
  %1240 = mul nsw i32 %1239, %1125
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1176, i64 %1241
  %1243 = sext i32 %1237 to i64
  %1244 = getelementptr inbounds i8, ptr %1242, i64 %1243
  %1245 = load i8, ptr %1244, align 1
  %1246 = getelementptr inbounds i8, ptr %.0781819.i, i64 24
  %1247 = load i32, ptr %1246, align 4
  %1248 = sitofp i32 %1247 to float
  %1249 = getelementptr inbounds i8, ptr %.0781819.i, i64 28
  %1250 = load i32, ptr %1249, align 4
  %1251 = sitofp i32 %1250 to float
  %1252 = fneg float %1251
  %1253 = fmul float %1154, %1252
  %1254 = call float @llvm.fmuladd.f32(float %1248, float %1152, float %1253)
  %1255 = fmul float %1152, %1251
  %1256 = call float @llvm.fmuladd.f32(float %1248, float %1154, float %1255)
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
  %1267 = icmp ult i8 %1245, %1266
  %1268 = select i1 %1267, i8 2, i8 0
  %1269 = or disjoint i8 %1268, %1224
  %1270 = getelementptr inbounds i8, ptr %.0781819.i, i64 32
  %1271 = load i32, ptr %1270, align 4
  %1272 = sitofp i32 %1271 to float
  %1273 = getelementptr inbounds i8, ptr %.0781819.i, i64 36
  %1274 = load i32, ptr %1273, align 4
  %1275 = sitofp i32 %1274 to float
  %1276 = fneg float %1275
  %1277 = fmul float %1154, %1276
  %1278 = call float @llvm.fmuladd.f32(float %1272, float %1152, float %1277)
  %1279 = fmul float %1152, %1275
  %1280 = call float @llvm.fmuladd.f32(float %1272, float %1154, float %1279)
  %1281 = insertelement <4 x float> poison, float %1278, i64 0
  %1282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1281)
  %1283 = insertelement <4 x float> poison, float %1280, i64 0
  %1284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1283)
  %1285 = mul nsw i32 %1284, %1125
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1176, i64 %1286
  %1288 = sext i32 %1282 to i64
  %1289 = getelementptr inbounds i8, ptr %1287, i64 %1288
  %1290 = load i8, ptr %1289, align 1
  %1291 = getelementptr inbounds i8, ptr %.0781819.i, i64 40
  %1292 = load i32, ptr %1291, align 4
  %1293 = sitofp i32 %1292 to float
  %1294 = getelementptr inbounds i8, ptr %.0781819.i, i64 44
  %1295 = load i32, ptr %1294, align 4
  %1296 = sitofp i32 %1295 to float
  %1297 = fneg float %1296
  %1298 = fmul float %1154, %1297
  %1299 = call float @llvm.fmuladd.f32(float %1293, float %1152, float %1298)
  %1300 = fmul float %1152, %1296
  %1301 = call float @llvm.fmuladd.f32(float %1293, float %1154, float %1300)
  %1302 = insertelement <4 x float> poison, float %1299, i64 0
  %1303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1302)
  %1304 = insertelement <4 x float> poison, float %1301, i64 0
  %1305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1304)
  %1306 = mul nsw i32 %1305, %1125
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %1176, i64 %1307
  %1309 = sext i32 %1303 to i64
  %1310 = getelementptr inbounds i8, ptr %1308, i64 %1309
  %1311 = load i8, ptr %1310, align 1
  %1312 = icmp ult i8 %1290, %1311
  %1313 = select i1 %1312, i8 4, i8 0
  %1314 = or disjoint i8 %1269, %1313
  %1315 = getelementptr inbounds i8, ptr %.0781819.i, i64 48
  %1316 = load i32, ptr %1315, align 4
  %1317 = sitofp i32 %1316 to float
  %1318 = getelementptr inbounds i8, ptr %.0781819.i, i64 52
  %1319 = load i32, ptr %1318, align 4
  %1320 = sitofp i32 %1319 to float
  %1321 = fneg float %1320
  %1322 = fmul float %1154, %1321
  %1323 = call float @llvm.fmuladd.f32(float %1317, float %1152, float %1322)
  %1324 = fmul float %1152, %1320
  %1325 = call float @llvm.fmuladd.f32(float %1317, float %1154, float %1324)
  %1326 = insertelement <4 x float> poison, float %1323, i64 0
  %1327 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1326)
  %1328 = insertelement <4 x float> poison, float %1325, i64 0
  %1329 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1328)
  %1330 = mul nsw i32 %1329, %1125
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds i8, ptr %1176, i64 %1331
  %1333 = sext i32 %1327 to i64
  %1334 = getelementptr inbounds i8, ptr %1332, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = getelementptr inbounds i8, ptr %.0781819.i, i64 56
  %1337 = load i32, ptr %1336, align 4
  %1338 = sitofp i32 %1337 to float
  %1339 = getelementptr inbounds i8, ptr %.0781819.i, i64 60
  %1340 = load i32, ptr %1339, align 4
  %1341 = sitofp i32 %1340 to float
  %1342 = fneg float %1341
  %1343 = fmul float %1154, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1338, float %1152, float %1343)
  %1345 = fmul float %1152, %1341
  %1346 = call float @llvm.fmuladd.f32(float %1338, float %1154, float %1345)
  %1347 = insertelement <4 x float> poison, float %1344, i64 0
  %1348 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1347)
  %1349 = insertelement <4 x float> poison, float %1346, i64 0
  %1350 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1349)
  %1351 = mul nsw i32 %1350, %1125
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %1176, i64 %1352
  %1354 = sext i32 %1348 to i64
  %1355 = getelementptr inbounds i8, ptr %1353, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %1357 = icmp ult i8 %1335, %1356
  %1358 = select i1 %1357, i8 8, i8 0
  %1359 = or disjoint i8 %1314, %1358
  %1360 = getelementptr inbounds i8, ptr %.0781819.i, i64 64
  %1361 = load i32, ptr %1360, align 4
  %1362 = sitofp i32 %1361 to float
  %1363 = getelementptr inbounds i8, ptr %.0781819.i, i64 68
  %1364 = load i32, ptr %1363, align 4
  %1365 = sitofp i32 %1364 to float
  %1366 = fneg float %1365
  %1367 = fmul float %1154, %1366
  %1368 = call float @llvm.fmuladd.f32(float %1362, float %1152, float %1367)
  %1369 = fmul float %1152, %1365
  %1370 = call float @llvm.fmuladd.f32(float %1362, float %1154, float %1369)
  %1371 = insertelement <4 x float> poison, float %1368, i64 0
  %1372 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1371)
  %1373 = insertelement <4 x float> poison, float %1370, i64 0
  %1374 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1373)
  %1375 = mul nsw i32 %1374, %1125
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, ptr %1176, i64 %1376
  %1378 = sext i32 %1372 to i64
  %1379 = getelementptr inbounds i8, ptr %1377, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = getelementptr inbounds i8, ptr %.0781819.i, i64 72
  %1382 = load i32, ptr %1381, align 4
  %1383 = sitofp i32 %1382 to float
  %1384 = getelementptr inbounds i8, ptr %.0781819.i, i64 76
  %1385 = load i32, ptr %1384, align 4
  %1386 = sitofp i32 %1385 to float
  %1387 = fneg float %1386
  %1388 = fmul float %1154, %1387
  %1389 = call float @llvm.fmuladd.f32(float %1383, float %1152, float %1388)
  %1390 = fmul float %1152, %1386
  %1391 = call float @llvm.fmuladd.f32(float %1383, float %1154, float %1390)
  %1392 = insertelement <4 x float> poison, float %1389, i64 0
  %1393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1392)
  %1394 = insertelement <4 x float> poison, float %1391, i64 0
  %1395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1394)
  %1396 = mul nsw i32 %1395, %1125
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1176, i64 %1397
  %1399 = sext i32 %1393 to i64
  %1400 = getelementptr inbounds i8, ptr %1398, i64 %1399
  %1401 = load i8, ptr %1400, align 1
  %1402 = icmp ult i8 %1380, %1401
  %1403 = select i1 %1402, i8 16, i8 0
  %1404 = or disjoint i8 %1359, %1403
  %1405 = getelementptr inbounds i8, ptr %.0781819.i, i64 80
  %1406 = load i32, ptr %1405, align 4
  %1407 = sitofp i32 %1406 to float
  %1408 = getelementptr inbounds i8, ptr %.0781819.i, i64 84
  %1409 = load i32, ptr %1408, align 4
  %1410 = sitofp i32 %1409 to float
  %1411 = fneg float %1410
  %1412 = fmul float %1154, %1411
  %1413 = call float @llvm.fmuladd.f32(float %1407, float %1152, float %1412)
  %1414 = fmul float %1152, %1410
  %1415 = call float @llvm.fmuladd.f32(float %1407, float %1154, float %1414)
  %1416 = insertelement <4 x float> poison, float %1413, i64 0
  %1417 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1416)
  %1418 = insertelement <4 x float> poison, float %1415, i64 0
  %1419 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1418)
  %1420 = mul nsw i32 %1419, %1125
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1176, i64 %1421
  %1423 = sext i32 %1417 to i64
  %1424 = getelementptr inbounds i8, ptr %1422, i64 %1423
  %1425 = load i8, ptr %1424, align 1
  %1426 = getelementptr inbounds i8, ptr %.0781819.i, i64 88
  %1427 = load i32, ptr %1426, align 4
  %1428 = sitofp i32 %1427 to float
  %1429 = getelementptr inbounds i8, ptr %.0781819.i, i64 92
  %1430 = load i32, ptr %1429, align 4
  %1431 = sitofp i32 %1430 to float
  %1432 = fneg float %1431
  %1433 = fmul float %1154, %1432
  %1434 = call float @llvm.fmuladd.f32(float %1428, float %1152, float %1433)
  %1435 = fmul float %1152, %1431
  %1436 = call float @llvm.fmuladd.f32(float %1428, float %1154, float %1435)
  %1437 = insertelement <4 x float> poison, float %1434, i64 0
  %1438 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1437)
  %1439 = insertelement <4 x float> poison, float %1436, i64 0
  %1440 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1439)
  %1441 = mul nsw i32 %1440, %1125
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %1176, i64 %1442
  %1444 = sext i32 %1438 to i64
  %1445 = getelementptr inbounds i8, ptr %1443, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = icmp ult i8 %1425, %1446
  %1448 = select i1 %1447, i8 32, i8 0
  %1449 = or disjoint i8 %1404, %1448
  %1450 = getelementptr inbounds i8, ptr %.0781819.i, i64 96
  %1451 = load i32, ptr %1450, align 4
  %1452 = sitofp i32 %1451 to float
  %1453 = getelementptr inbounds i8, ptr %.0781819.i, i64 100
  %1454 = load i32, ptr %1453, align 4
  %1455 = sitofp i32 %1454 to float
  %1456 = fneg float %1455
  %1457 = fmul float %1154, %1456
  %1458 = call float @llvm.fmuladd.f32(float %1452, float %1152, float %1457)
  %1459 = fmul float %1152, %1455
  %1460 = call float @llvm.fmuladd.f32(float %1452, float %1154, float %1459)
  %1461 = insertelement <4 x float> poison, float %1458, i64 0
  %1462 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1461)
  %1463 = insertelement <4 x float> poison, float %1460, i64 0
  %1464 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1463)
  %1465 = mul nsw i32 %1464, %1125
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i8, ptr %1176, i64 %1466
  %1468 = sext i32 %1462 to i64
  %1469 = getelementptr inbounds i8, ptr %1467, i64 %1468
  %1470 = load i8, ptr %1469, align 1
  %1471 = getelementptr inbounds i8, ptr %.0781819.i, i64 104
  %1472 = load i32, ptr %1471, align 4
  %1473 = sitofp i32 %1472 to float
  %1474 = getelementptr inbounds i8, ptr %.0781819.i, i64 108
  %1475 = load i32, ptr %1474, align 4
  %1476 = sitofp i32 %1475 to float
  %1477 = fneg float %1476
  %1478 = fmul float %1154, %1477
  %1479 = call float @llvm.fmuladd.f32(float %1473, float %1152, float %1478)
  %1480 = fmul float %1152, %1476
  %1481 = call float @llvm.fmuladd.f32(float %1473, float %1154, float %1480)
  %1482 = insertelement <4 x float> poison, float %1479, i64 0
  %1483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1482)
  %1484 = insertelement <4 x float> poison, float %1481, i64 0
  %1485 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1484)
  %1486 = mul nsw i32 %1485, %1125
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i8, ptr %1176, i64 %1487
  %1489 = sext i32 %1483 to i64
  %1490 = getelementptr inbounds i8, ptr %1488, i64 %1489
  %1491 = load i8, ptr %1490, align 1
  %1492 = icmp ult i8 %1470, %1491
  %1493 = select i1 %1492, i8 64, i8 0
  %1494 = or i8 %1449, %1493
  %1495 = getelementptr inbounds i8, ptr %.0781819.i, i64 112
  %1496 = load i32, ptr %1495, align 4
  %1497 = sitofp i32 %1496 to float
  %1498 = getelementptr inbounds i8, ptr %.0781819.i, i64 116
  %1499 = load i32, ptr %1498, align 4
  %1500 = sitofp i32 %1499 to float
  %1501 = fneg float %1500
  %1502 = fmul float %1154, %1501
  %1503 = call float @llvm.fmuladd.f32(float %1497, float %1152, float %1502)
  %1504 = fmul float %1152, %1500
  %1505 = call float @llvm.fmuladd.f32(float %1497, float %1154, float %1504)
  %1506 = insertelement <4 x float> poison, float %1503, i64 0
  %1507 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1506)
  %1508 = insertelement <4 x float> poison, float %1505, i64 0
  %1509 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1508)
  %1510 = mul nsw i32 %1509, %1125
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i8, ptr %1176, i64 %1511
  %1513 = sext i32 %1507 to i64
  %1514 = getelementptr inbounds i8, ptr %1512, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = getelementptr inbounds i8, ptr %.0781819.i, i64 120
  %1517 = load i32, ptr %1516, align 4
  %1518 = sitofp i32 %1517 to float
  %1519 = getelementptr inbounds i8, ptr %.0781819.i, i64 124
  %1520 = load i32, ptr %1519, align 4
  %1521 = sitofp i32 %1520 to float
  %1522 = fneg float %1521
  %1523 = fmul float %1154, %1522
  %1524 = call float @llvm.fmuladd.f32(float %1518, float %1152, float %1523)
  %1525 = fmul float %1152, %1521
  %1526 = call float @llvm.fmuladd.f32(float %1518, float %1154, float %1525)
  %1527 = insertelement <4 x float> poison, float %1524, i64 0
  %1528 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1527)
  %1529 = insertelement <4 x float> poison, float %1526, i64 0
  %1530 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1529)
  %1531 = mul nsw i32 %1530, %1125
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1176, i64 %1532
  %1534 = sext i32 %1528 to i64
  %1535 = getelementptr inbounds i8, ptr %1533, i64 %1534
  %1536 = load i8, ptr %1535, align 1
  %1537 = icmp ult i8 %1515, %1536
  %1538 = select i1 %1537, i8 -128, i8 0
  %1539 = or i8 %1494, %1538
  %1540 = getelementptr inbounds i8, ptr %1181, i64 %indvars.iv829.i
  store i8 %1539, ptr %1540, align 1
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %1541 = getelementptr inbounds i8, ptr %.0781819.i, i64 128
  %exitcond832.not.i = icmp eq i64 %indvars.iv.next830.i, 32
  br i1 %exitcond832.not.i, label %.loopexit.i258, label %.preheader.i259, !llvm.loop !62

.preheader811.i:                                  ; preds = %1137, %.preheader811.i
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %.preheader811.i ], [ 0, %1137 ]
  %.1782817.i = phi ptr [ %1824, %.preheader811.i ], [ %.sroa.0293.2, %1137 ]
  %1542 = load i32, ptr %.1782817.i, align 4
  %1543 = sitofp i32 %1542 to float
  %1544 = getelementptr inbounds i8, ptr %.1782817.i, i64 4
  %1545 = load i32, ptr %1544, align 4
  %1546 = sitofp i32 %1545 to float
  %1547 = fneg float %1546
  %1548 = fmul float %1154, %1547
  %1549 = call float @llvm.fmuladd.f32(float %1543, float %1152, float %1548)
  %1550 = fmul float %1152, %1546
  %1551 = call float @llvm.fmuladd.f32(float %1543, float %1154, float %1550)
  %1552 = insertelement <4 x float> poison, float %1549, i64 0
  %1553 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1552)
  %1554 = insertelement <4 x float> poison, float %1551, i64 0
  %1555 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1554)
  %1556 = mul nsw i32 %1555, %1125
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i8, ptr %1176, i64 %1557
  %1559 = sext i32 %1553 to i64
  %1560 = getelementptr inbounds i8, ptr %1558, i64 %1559
  %1561 = load i8, ptr %1560, align 1
  %1562 = getelementptr inbounds i8, ptr %.1782817.i, i64 8
  %1563 = load i32, ptr %1562, align 4
  %1564 = sitofp i32 %1563 to float
  %1565 = getelementptr inbounds i8, ptr %.1782817.i, i64 12
  %1566 = load i32, ptr %1565, align 4
  %1567 = sitofp i32 %1566 to float
  %1568 = fneg float %1567
  %1569 = fmul float %1154, %1568
  %1570 = call float @llvm.fmuladd.f32(float %1564, float %1152, float %1569)
  %1571 = fmul float %1152, %1567
  %1572 = call float @llvm.fmuladd.f32(float %1564, float %1154, float %1571)
  %1573 = insertelement <4 x float> poison, float %1570, i64 0
  %1574 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1573)
  %1575 = insertelement <4 x float> poison, float %1572, i64 0
  %1576 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1575)
  %1577 = mul nsw i32 %1576, %1125
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i8, ptr %1176, i64 %1578
  %1580 = sext i32 %1574 to i64
  %1581 = getelementptr inbounds i8, ptr %1579, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = getelementptr inbounds i8, ptr %.1782817.i, i64 16
  %1584 = load i32, ptr %1583, align 4
  %1585 = sitofp i32 %1584 to float
  %1586 = getelementptr inbounds i8, ptr %.1782817.i, i64 20
  %1587 = load i32, ptr %1586, align 4
  %1588 = sitofp i32 %1587 to float
  %1589 = fneg float %1588
  %1590 = fmul float %1154, %1589
  %1591 = call float @llvm.fmuladd.f32(float %1585, float %1152, float %1590)
  %1592 = fmul float %1152, %1588
  %1593 = call float @llvm.fmuladd.f32(float %1585, float %1154, float %1592)
  %1594 = insertelement <4 x float> poison, float %1591, i64 0
  %1595 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1594)
  %1596 = insertelement <4 x float> poison, float %1593, i64 0
  %1597 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1596)
  %1598 = mul nsw i32 %1597, %1125
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds i8, ptr %1176, i64 %1599
  %1601 = sext i32 %1595 to i64
  %1602 = getelementptr inbounds i8, ptr %1600, i64 %1601
  %1603 = load i8, ptr %1602, align 1
  %1604 = icmp ugt i8 %1603, %1582
  %1605 = icmp ugt i8 %1603, %1561
  %1606 = select i1 %1605, i8 2, i8 0
  %1607 = icmp ugt i8 %1582, %1561
  %1608 = zext i1 %1607 to i8
  %1609 = select i1 %1604, i8 %1606, i8 %1608
  %1610 = getelementptr inbounds i8, ptr %.1782817.i, i64 24
  %1611 = load i32, ptr %1610, align 4
  %1612 = sitofp i32 %1611 to float
  %1613 = getelementptr inbounds i8, ptr %.1782817.i, i64 28
  %1614 = load i32, ptr %1613, align 4
  %1615 = sitofp i32 %1614 to float
  %1616 = fneg float %1615
  %1617 = fmul float %1154, %1616
  %1618 = call float @llvm.fmuladd.f32(float %1612, float %1152, float %1617)
  %1619 = fmul float %1152, %1615
  %1620 = call float @llvm.fmuladd.f32(float %1612, float %1154, float %1619)
  %1621 = insertelement <4 x float> poison, float %1618, i64 0
  %1622 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1621)
  %1623 = insertelement <4 x float> poison, float %1620, i64 0
  %1624 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1623)
  %1625 = mul nsw i32 %1624, %1125
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds i8, ptr %1176, i64 %1626
  %1628 = sext i32 %1622 to i64
  %1629 = getelementptr inbounds i8, ptr %1627, i64 %1628
  %1630 = load i8, ptr %1629, align 1
  %1631 = getelementptr inbounds i8, ptr %.1782817.i, i64 32
  %1632 = load i32, ptr %1631, align 4
  %1633 = sitofp i32 %1632 to float
  %1634 = getelementptr inbounds i8, ptr %.1782817.i, i64 36
  %1635 = load i32, ptr %1634, align 4
  %1636 = sitofp i32 %1635 to float
  %1637 = fneg float %1636
  %1638 = fmul float %1154, %1637
  %1639 = call float @llvm.fmuladd.f32(float %1633, float %1152, float %1638)
  %1640 = fmul float %1152, %1636
  %1641 = call float @llvm.fmuladd.f32(float %1633, float %1154, float %1640)
  %1642 = insertelement <4 x float> poison, float %1639, i64 0
  %1643 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1642)
  %1644 = insertelement <4 x float> poison, float %1641, i64 0
  %1645 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1644)
  %1646 = mul nsw i32 %1645, %1125
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds i8, ptr %1176, i64 %1647
  %1649 = sext i32 %1643 to i64
  %1650 = getelementptr inbounds i8, ptr %1648, i64 %1649
  %1651 = load i8, ptr %1650, align 1
  %1652 = getelementptr inbounds i8, ptr %.1782817.i, i64 40
  %1653 = load i32, ptr %1652, align 4
  %1654 = sitofp i32 %1653 to float
  %1655 = getelementptr inbounds i8, ptr %.1782817.i, i64 44
  %1656 = load i32, ptr %1655, align 4
  %1657 = sitofp i32 %1656 to float
  %1658 = fneg float %1657
  %1659 = fmul float %1154, %1658
  %1660 = call float @llvm.fmuladd.f32(float %1654, float %1152, float %1659)
  %1661 = fmul float %1152, %1657
  %1662 = call float @llvm.fmuladd.f32(float %1654, float %1154, float %1661)
  %1663 = insertelement <4 x float> poison, float %1660, i64 0
  %1664 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1663)
  %1665 = insertelement <4 x float> poison, float %1662, i64 0
  %1666 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1665)
  %1667 = mul nsw i32 %1666, %1125
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i8, ptr %1176, i64 %1668
  %1670 = sext i32 %1664 to i64
  %1671 = getelementptr inbounds i8, ptr %1669, i64 %1670
  %1672 = load i8, ptr %1671, align 1
  %1673 = icmp ugt i8 %1672, %1651
  %1674 = icmp ugt i8 %1672, %1630
  %1675 = select i1 %1674, i8 2, i8 0
  %1676 = icmp ugt i8 %1651, %1630
  %1677 = zext i1 %1676 to i8
  %1678 = select i1 %1673, i8 %1675, i8 %1677
  %1679 = shl nuw nsw i8 %1678, 2
  %1680 = or disjoint i8 %1679, %1609
  %1681 = getelementptr inbounds i8, ptr %.1782817.i, i64 48
  %1682 = load i32, ptr %1681, align 4
  %1683 = sitofp i32 %1682 to float
  %1684 = getelementptr inbounds i8, ptr %.1782817.i, i64 52
  %1685 = load i32, ptr %1684, align 4
  %1686 = sitofp i32 %1685 to float
  %1687 = fneg float %1686
  %1688 = fmul float %1154, %1687
  %1689 = call float @llvm.fmuladd.f32(float %1683, float %1152, float %1688)
  %1690 = fmul float %1152, %1686
  %1691 = call float @llvm.fmuladd.f32(float %1683, float %1154, float %1690)
  %1692 = insertelement <4 x float> poison, float %1689, i64 0
  %1693 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1692)
  %1694 = insertelement <4 x float> poison, float %1691, i64 0
  %1695 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1694)
  %1696 = mul nsw i32 %1695, %1125
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i8, ptr %1176, i64 %1697
  %1699 = sext i32 %1693 to i64
  %1700 = getelementptr inbounds i8, ptr %1698, i64 %1699
  %1701 = load i8, ptr %1700, align 1
  %1702 = getelementptr inbounds i8, ptr %.1782817.i, i64 56
  %1703 = load i32, ptr %1702, align 4
  %1704 = sitofp i32 %1703 to float
  %1705 = getelementptr inbounds i8, ptr %.1782817.i, i64 60
  %1706 = load i32, ptr %1705, align 4
  %1707 = sitofp i32 %1706 to float
  %1708 = fneg float %1707
  %1709 = fmul float %1154, %1708
  %1710 = call float @llvm.fmuladd.f32(float %1704, float %1152, float %1709)
  %1711 = fmul float %1152, %1707
  %1712 = call float @llvm.fmuladd.f32(float %1704, float %1154, float %1711)
  %1713 = insertelement <4 x float> poison, float %1710, i64 0
  %1714 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1713)
  %1715 = insertelement <4 x float> poison, float %1712, i64 0
  %1716 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1715)
  %1717 = mul nsw i32 %1716, %1125
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i8, ptr %1176, i64 %1718
  %1720 = sext i32 %1714 to i64
  %1721 = getelementptr inbounds i8, ptr %1719, i64 %1720
  %1722 = load i8, ptr %1721, align 1
  %1723 = getelementptr inbounds i8, ptr %.1782817.i, i64 64
  %1724 = load i32, ptr %1723, align 4
  %1725 = sitofp i32 %1724 to float
  %1726 = getelementptr inbounds i8, ptr %.1782817.i, i64 68
  %1727 = load i32, ptr %1726, align 4
  %1728 = sitofp i32 %1727 to float
  %1729 = fneg float %1728
  %1730 = fmul float %1154, %1729
  %1731 = call float @llvm.fmuladd.f32(float %1725, float %1152, float %1730)
  %1732 = fmul float %1152, %1728
  %1733 = call float @llvm.fmuladd.f32(float %1725, float %1154, float %1732)
  %1734 = insertelement <4 x float> poison, float %1731, i64 0
  %1735 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1734)
  %1736 = insertelement <4 x float> poison, float %1733, i64 0
  %1737 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1736)
  %1738 = mul nsw i32 %1737, %1125
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1176, i64 %1739
  %1741 = sext i32 %1735 to i64
  %1742 = getelementptr inbounds i8, ptr %1740, i64 %1741
  %1743 = load i8, ptr %1742, align 1
  %1744 = icmp ugt i8 %1743, %1722
  %1745 = icmp ugt i8 %1743, %1701
  %1746 = select i1 %1745, i8 2, i8 0
  %1747 = icmp ugt i8 %1722, %1701
  %1748 = zext i1 %1747 to i8
  %1749 = select i1 %1744, i8 %1746, i8 %1748
  %1750 = shl nuw nsw i8 %1749, 4
  %1751 = or disjoint i8 %1750, %1680
  %1752 = getelementptr inbounds i8, ptr %.1782817.i, i64 72
  %1753 = load i32, ptr %1752, align 4
  %1754 = sitofp i32 %1753 to float
  %1755 = getelementptr inbounds i8, ptr %.1782817.i, i64 76
  %1756 = load i32, ptr %1755, align 4
  %1757 = sitofp i32 %1756 to float
  %1758 = fneg float %1757
  %1759 = fmul float %1154, %1758
  %1760 = call float @llvm.fmuladd.f32(float %1754, float %1152, float %1759)
  %1761 = fmul float %1152, %1757
  %1762 = call float @llvm.fmuladd.f32(float %1754, float %1154, float %1761)
  %1763 = insertelement <4 x float> poison, float %1760, i64 0
  %1764 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1763)
  %1765 = insertelement <4 x float> poison, float %1762, i64 0
  %1766 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1765)
  %1767 = mul nsw i32 %1766, %1125
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i8, ptr %1176, i64 %1768
  %1770 = sext i32 %1764 to i64
  %1771 = getelementptr inbounds i8, ptr %1769, i64 %1770
  %1772 = load i8, ptr %1771, align 1
  %1773 = getelementptr inbounds i8, ptr %.1782817.i, i64 80
  %1774 = load i32, ptr %1773, align 4
  %1775 = sitofp i32 %1774 to float
  %1776 = getelementptr inbounds i8, ptr %.1782817.i, i64 84
  %1777 = load i32, ptr %1776, align 4
  %1778 = sitofp i32 %1777 to float
  %1779 = fneg float %1778
  %1780 = fmul float %1154, %1779
  %1781 = call float @llvm.fmuladd.f32(float %1775, float %1152, float %1780)
  %1782 = fmul float %1152, %1778
  %1783 = call float @llvm.fmuladd.f32(float %1775, float %1154, float %1782)
  %1784 = insertelement <4 x float> poison, float %1781, i64 0
  %1785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1784)
  %1786 = insertelement <4 x float> poison, float %1783, i64 0
  %1787 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1786)
  %1788 = mul nsw i32 %1787, %1125
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i8, ptr %1176, i64 %1789
  %1791 = sext i32 %1785 to i64
  %1792 = getelementptr inbounds i8, ptr %1790, i64 %1791
  %1793 = load i8, ptr %1792, align 1
  %1794 = getelementptr inbounds i8, ptr %.1782817.i, i64 88
  %1795 = load i32, ptr %1794, align 4
  %1796 = sitofp i32 %1795 to float
  %1797 = getelementptr inbounds i8, ptr %.1782817.i, i64 92
  %1798 = load i32, ptr %1797, align 4
  %1799 = sitofp i32 %1798 to float
  %1800 = fneg float %1799
  %1801 = fmul float %1154, %1800
  %1802 = call float @llvm.fmuladd.f32(float %1796, float %1152, float %1801)
  %1803 = fmul float %1152, %1799
  %1804 = call float @llvm.fmuladd.f32(float %1796, float %1154, float %1803)
  %1805 = insertelement <4 x float> poison, float %1802, i64 0
  %1806 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1805)
  %1807 = insertelement <4 x float> poison, float %1804, i64 0
  %1808 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1807)
  %1809 = mul nsw i32 %1808, %1125
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i8, ptr %1176, i64 %1810
  %1812 = sext i32 %1806 to i64
  %1813 = getelementptr inbounds i8, ptr %1811, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  %1815 = icmp ugt i8 %1814, %1793
  %1816 = icmp ugt i8 %1814, %1772
  %1817 = select i1 %1816, i8 2, i8 0
  %1818 = icmp ugt i8 %1793, %1772
  %1819 = zext i1 %1818 to i8
  %1820 = select i1 %1815, i8 %1817, i8 %1819
  %1821 = shl nuw i8 %1820, 6
  %1822 = or disjoint i8 %1821, %1751
  %1823 = getelementptr inbounds i8, ptr %1181, i64 %indvars.iv825.i
  store i8 %1822, ptr %1823, align 1
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %1824 = getelementptr inbounds i8, ptr %.1782817.i, i64 96
  %exitcond828.not.i = icmp eq i64 %indvars.iv.next826.i, 32
  br i1 %exitcond828.not.i, label %.loopexit.i258, label %.preheader811.i, !llvm.loop !63

.preheader813.i:                                  ; preds = %1137, %.preheader813.i
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i256, %.preheader813.i ], [ 0, %1137 ]
  %.2783815.i = phi ptr [ %2180, %.preheader813.i ], [ %.sroa.0293.2, %1137 ]
  %1825 = load i32, ptr %.2783815.i, align 4
  %1826 = sitofp i32 %1825 to float
  %1827 = getelementptr inbounds i8, ptr %.2783815.i, i64 4
  %1828 = load i32, ptr %1827, align 4
  %1829 = sitofp i32 %1828 to float
  %1830 = fneg float %1829
  %1831 = fmul float %1154, %1830
  %1832 = call float @llvm.fmuladd.f32(float %1826, float %1152, float %1831)
  %1833 = fmul float %1152, %1829
  %1834 = call float @llvm.fmuladd.f32(float %1826, float %1154, float %1833)
  %1835 = insertelement <4 x float> poison, float %1832, i64 0
  %1836 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1835)
  %1837 = insertelement <4 x float> poison, float %1834, i64 0
  %1838 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1837)
  %1839 = mul nsw i32 %1838, %1125
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i8, ptr %1176, i64 %1840
  %1842 = sext i32 %1836 to i64
  %1843 = getelementptr inbounds i8, ptr %1841, i64 %1842
  %1844 = load i8, ptr %1843, align 1
  %1845 = getelementptr inbounds i8, ptr %.2783815.i, i64 8
  %1846 = load i32, ptr %1845, align 4
  %1847 = sitofp i32 %1846 to float
  %1848 = getelementptr inbounds i8, ptr %.2783815.i, i64 12
  %1849 = load i32, ptr %1848, align 4
  %1850 = sitofp i32 %1849 to float
  %1851 = fneg float %1850
  %1852 = fmul float %1154, %1851
  %1853 = call float @llvm.fmuladd.f32(float %1847, float %1152, float %1852)
  %1854 = fmul float %1152, %1850
  %1855 = call float @llvm.fmuladd.f32(float %1847, float %1154, float %1854)
  %1856 = insertelement <4 x float> poison, float %1853, i64 0
  %1857 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1856)
  %1858 = insertelement <4 x float> poison, float %1855, i64 0
  %1859 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1858)
  %1860 = mul nsw i32 %1859, %1125
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i8, ptr %1176, i64 %1861
  %1863 = sext i32 %1857 to i64
  %1864 = getelementptr inbounds i8, ptr %1862, i64 %1863
  %1865 = load i8, ptr %1864, align 1
  %1866 = getelementptr inbounds i8, ptr %.2783815.i, i64 16
  %1867 = load i32, ptr %1866, align 4
  %1868 = sitofp i32 %1867 to float
  %1869 = getelementptr inbounds i8, ptr %.2783815.i, i64 20
  %1870 = load i32, ptr %1869, align 4
  %1871 = sitofp i32 %1870 to float
  %1872 = fneg float %1871
  %1873 = fmul float %1154, %1872
  %1874 = call float @llvm.fmuladd.f32(float %1868, float %1152, float %1873)
  %1875 = fmul float %1152, %1871
  %1876 = call float @llvm.fmuladd.f32(float %1868, float %1154, float %1875)
  %1877 = insertelement <4 x float> poison, float %1874, i64 0
  %1878 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1877)
  %1879 = insertelement <4 x float> poison, float %1876, i64 0
  %1880 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1879)
  %1881 = mul nsw i32 %1880, %1125
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds i8, ptr %1176, i64 %1882
  %1884 = sext i32 %1878 to i64
  %1885 = getelementptr inbounds i8, ptr %1883, i64 %1884
  %1886 = load i8, ptr %1885, align 1
  %1887 = getelementptr inbounds i8, ptr %.2783815.i, i64 24
  %1888 = load i32, ptr %1887, align 4
  %1889 = sitofp i32 %1888 to float
  %1890 = getelementptr inbounds i8, ptr %.2783815.i, i64 28
  %1891 = load i32, ptr %1890, align 4
  %1892 = sitofp i32 %1891 to float
  %1893 = fneg float %1892
  %1894 = fmul float %1154, %1893
  %1895 = call float @llvm.fmuladd.f32(float %1889, float %1152, float %1894)
  %1896 = fmul float %1152, %1892
  %1897 = call float @llvm.fmuladd.f32(float %1889, float %1154, float %1896)
  %1898 = insertelement <4 x float> poison, float %1895, i64 0
  %1899 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1898)
  %1900 = insertelement <4 x float> poison, float %1897, i64 0
  %1901 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1900)
  %1902 = mul nsw i32 %1901, %1125
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i8, ptr %1176, i64 %1903
  %1905 = sext i32 %1899 to i64
  %1906 = getelementptr inbounds i8, ptr %1904, i64 %1905
  %1907 = load i8, ptr %1906, align 1
  %1908 = icmp ugt i8 %1865, %1844
  %spec.select.i = call i8 @llvm.umax.i8(i8 %1865, i8 %1844)
  %spec.select810.i = zext i1 %1908 to i8
  %1909 = icmp ugt i8 %1907, %1886
  %.0769.in.i = call i8 @llvm.umax.i8(i8 %1907, i8 %1886)
  %.0764.i = select i1 %1909, i8 3, i8 2
  %1910 = icmp ugt i8 %spec.select.i, %.0769.in.i
  %1911 = select i1 %1910, i8 %spec.select810.i, i8 %.0764.i
  %1912 = getelementptr inbounds i8, ptr %.2783815.i, i64 32
  %1913 = load i32, ptr %1912, align 4
  %1914 = sitofp i32 %1913 to float
  %1915 = getelementptr inbounds i8, ptr %.2783815.i, i64 36
  %1916 = load i32, ptr %1915, align 4
  %1917 = sitofp i32 %1916 to float
  %1918 = fneg float %1917
  %1919 = fmul float %1154, %1918
  %1920 = call float @llvm.fmuladd.f32(float %1914, float %1152, float %1919)
  %1921 = fmul float %1152, %1917
  %1922 = call float @llvm.fmuladd.f32(float %1914, float %1154, float %1921)
  %1923 = insertelement <4 x float> poison, float %1920, i64 0
  %1924 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1923)
  %1925 = insertelement <4 x float> poison, float %1922, i64 0
  %1926 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1925)
  %1927 = mul nsw i32 %1926, %1125
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds i8, ptr %1176, i64 %1928
  %1930 = sext i32 %1924 to i64
  %1931 = getelementptr inbounds i8, ptr %1929, i64 %1930
  %1932 = load i8, ptr %1931, align 1
  %1933 = getelementptr inbounds i8, ptr %.2783815.i, i64 40
  %1934 = load i32, ptr %1933, align 4
  %1935 = sitofp i32 %1934 to float
  %1936 = getelementptr inbounds i8, ptr %.2783815.i, i64 44
  %1937 = load i32, ptr %1936, align 4
  %1938 = sitofp i32 %1937 to float
  %1939 = fneg float %1938
  %1940 = fmul float %1154, %1939
  %1941 = call float @llvm.fmuladd.f32(float %1935, float %1152, float %1940)
  %1942 = fmul float %1152, %1938
  %1943 = call float @llvm.fmuladd.f32(float %1935, float %1154, float %1942)
  %1944 = insertelement <4 x float> poison, float %1941, i64 0
  %1945 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1944)
  %1946 = insertelement <4 x float> poison, float %1943, i64 0
  %1947 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1946)
  %1948 = mul nsw i32 %1947, %1125
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i8, ptr %1176, i64 %1949
  %1951 = sext i32 %1945 to i64
  %1952 = getelementptr inbounds i8, ptr %1950, i64 %1951
  %1953 = load i8, ptr %1952, align 1
  %1954 = getelementptr inbounds i8, ptr %.2783815.i, i64 48
  %1955 = load i32, ptr %1954, align 4
  %1956 = sitofp i32 %1955 to float
  %1957 = getelementptr inbounds i8, ptr %.2783815.i, i64 52
  %1958 = load i32, ptr %1957, align 4
  %1959 = sitofp i32 %1958 to float
  %1960 = fneg float %1959
  %1961 = fmul float %1154, %1960
  %1962 = call float @llvm.fmuladd.f32(float %1956, float %1152, float %1961)
  %1963 = fmul float %1152, %1959
  %1964 = call float @llvm.fmuladd.f32(float %1956, float %1154, float %1963)
  %1965 = insertelement <4 x float> poison, float %1962, i64 0
  %1966 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1965)
  %1967 = insertelement <4 x float> poison, float %1964, i64 0
  %1968 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1967)
  %1969 = mul nsw i32 %1968, %1125
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %1176, i64 %1970
  %1972 = sext i32 %1966 to i64
  %1973 = getelementptr inbounds i8, ptr %1971, i64 %1972
  %1974 = load i8, ptr %1973, align 1
  %1975 = getelementptr inbounds i8, ptr %.2783815.i, i64 56
  %1976 = load i32, ptr %1975, align 4
  %1977 = sitofp i32 %1976 to float
  %1978 = getelementptr inbounds i8, ptr %.2783815.i, i64 60
  %1979 = load i32, ptr %1978, align 4
  %1980 = sitofp i32 %1979 to float
  %1981 = fneg float %1980
  %1982 = fmul float %1154, %1981
  %1983 = call float @llvm.fmuladd.f32(float %1977, float %1152, float %1982)
  %1984 = fmul float %1152, %1980
  %1985 = call float @llvm.fmuladd.f32(float %1977, float %1154, float %1984)
  %1986 = insertelement <4 x float> poison, float %1983, i64 0
  %1987 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1986)
  %1988 = insertelement <4 x float> poison, float %1985, i64 0
  %1989 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1988)
  %1990 = mul nsw i32 %1989, %1125
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds i8, ptr %1176, i64 %1991
  %1993 = sext i32 %1987 to i64
  %1994 = getelementptr inbounds i8, ptr %1992, i64 %1993
  %1995 = load i8, ptr %1994, align 1
  %1996 = icmp ugt i8 %1953, %1932
  %.1774.in.i = call i8 @llvm.umax.i8(i8 %1953, i8 %1932)
  %.1766.i = select i1 %1996, i8 4, i8 0
  %1997 = icmp ugt i8 %1995, %1974
  %.1770.in.i = call i8 @llvm.umax.i8(i8 %1995, i8 %1974)
  %.1.i = select i1 %1997, i8 12, i8 8
  %1998 = icmp ugt i8 %.1774.in.i, %.1770.in.i
  %1999 = select i1 %1998, i8 %.1766.i, i8 %.1.i
  %2000 = or disjoint i8 %1999, %1911
  %2001 = getelementptr inbounds i8, ptr %.2783815.i, i64 64
  %2002 = load i32, ptr %2001, align 4
  %2003 = sitofp i32 %2002 to float
  %2004 = getelementptr inbounds i8, ptr %.2783815.i, i64 68
  %2005 = load i32, ptr %2004, align 4
  %2006 = sitofp i32 %2005 to float
  %2007 = fneg float %2006
  %2008 = fmul float %1154, %2007
  %2009 = call float @llvm.fmuladd.f32(float %2003, float %1152, float %2008)
  %2010 = fmul float %1152, %2006
  %2011 = call float @llvm.fmuladd.f32(float %2003, float %1154, float %2010)
  %2012 = insertelement <4 x float> poison, float %2009, i64 0
  %2013 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2012)
  %2014 = insertelement <4 x float> poison, float %2011, i64 0
  %2015 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2014)
  %2016 = mul nsw i32 %2015, %1125
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i8, ptr %1176, i64 %2017
  %2019 = sext i32 %2013 to i64
  %2020 = getelementptr inbounds i8, ptr %2018, i64 %2019
  %2021 = load i8, ptr %2020, align 1
  %2022 = getelementptr inbounds i8, ptr %.2783815.i, i64 72
  %2023 = load i32, ptr %2022, align 4
  %2024 = sitofp i32 %2023 to float
  %2025 = getelementptr inbounds i8, ptr %.2783815.i, i64 76
  %2026 = load i32, ptr %2025, align 4
  %2027 = sitofp i32 %2026 to float
  %2028 = fneg float %2027
  %2029 = fmul float %1154, %2028
  %2030 = call float @llvm.fmuladd.f32(float %2024, float %1152, float %2029)
  %2031 = fmul float %1152, %2027
  %2032 = call float @llvm.fmuladd.f32(float %2024, float %1154, float %2031)
  %2033 = insertelement <4 x float> poison, float %2030, i64 0
  %2034 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2033)
  %2035 = insertelement <4 x float> poison, float %2032, i64 0
  %2036 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2035)
  %2037 = mul nsw i32 %2036, %1125
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i8, ptr %1176, i64 %2038
  %2040 = sext i32 %2034 to i64
  %2041 = getelementptr inbounds i8, ptr %2039, i64 %2040
  %2042 = load i8, ptr %2041, align 1
  %2043 = getelementptr inbounds i8, ptr %.2783815.i, i64 80
  %2044 = load i32, ptr %2043, align 4
  %2045 = sitofp i32 %2044 to float
  %2046 = getelementptr inbounds i8, ptr %.2783815.i, i64 84
  %2047 = load i32, ptr %2046, align 4
  %2048 = sitofp i32 %2047 to float
  %2049 = fneg float %2048
  %2050 = fmul float %1154, %2049
  %2051 = call float @llvm.fmuladd.f32(float %2045, float %1152, float %2050)
  %2052 = fmul float %1152, %2048
  %2053 = call float @llvm.fmuladd.f32(float %2045, float %1154, float %2052)
  %2054 = insertelement <4 x float> poison, float %2051, i64 0
  %2055 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2054)
  %2056 = insertelement <4 x float> poison, float %2053, i64 0
  %2057 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2056)
  %2058 = mul nsw i32 %2057, %1125
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds i8, ptr %1176, i64 %2059
  %2061 = sext i32 %2055 to i64
  %2062 = getelementptr inbounds i8, ptr %2060, i64 %2061
  %2063 = load i8, ptr %2062, align 1
  %2064 = getelementptr inbounds i8, ptr %.2783815.i, i64 88
  %2065 = load i32, ptr %2064, align 4
  %2066 = sitofp i32 %2065 to float
  %2067 = getelementptr inbounds i8, ptr %.2783815.i, i64 92
  %2068 = load i32, ptr %2067, align 4
  %2069 = sitofp i32 %2068 to float
  %2070 = fneg float %2069
  %2071 = fmul float %1154, %2070
  %2072 = call float @llvm.fmuladd.f32(float %2066, float %1152, float %2071)
  %2073 = fmul float %1152, %2069
  %2074 = call float @llvm.fmuladd.f32(float %2066, float %1154, float %2073)
  %2075 = insertelement <4 x float> poison, float %2072, i64 0
  %2076 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2075)
  %2077 = insertelement <4 x float> poison, float %2074, i64 0
  %2078 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2077)
  %2079 = mul nsw i32 %2078, %1125
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds i8, ptr %1176, i64 %2080
  %2082 = sext i32 %2076 to i64
  %2083 = getelementptr inbounds i8, ptr %2081, i64 %2082
  %2084 = load i8, ptr %2083, align 1
  %2085 = icmp ugt i8 %2042, %2021
  %.2775.in.i = call i8 @llvm.umax.i8(i8 %2042, i8 %2021)
  %.2767.i = select i1 %2085, i8 16, i8 0
  %2086 = icmp ugt i8 %2084, %2063
  %.2771.in.i = call i8 @llvm.umax.i8(i8 %2084, i8 %2063)
  %.2.i = select i1 %2086, i8 48, i8 32
  %2087 = icmp ugt i8 %.2775.in.i, %.2771.in.i
  %2088 = select i1 %2087, i8 %.2767.i, i8 %.2.i
  %2089 = or disjoint i8 %2000, %2088
  %2090 = getelementptr inbounds i8, ptr %.2783815.i, i64 96
  %2091 = load i32, ptr %2090, align 4
  %2092 = sitofp i32 %2091 to float
  %2093 = getelementptr inbounds i8, ptr %.2783815.i, i64 100
  %2094 = load i32, ptr %2093, align 4
  %2095 = sitofp i32 %2094 to float
  %2096 = fneg float %2095
  %2097 = fmul float %1154, %2096
  %2098 = call float @llvm.fmuladd.f32(float %2092, float %1152, float %2097)
  %2099 = fmul float %1152, %2095
  %2100 = call float @llvm.fmuladd.f32(float %2092, float %1154, float %2099)
  %2101 = insertelement <4 x float> poison, float %2098, i64 0
  %2102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2101)
  %2103 = insertelement <4 x float> poison, float %2100, i64 0
  %2104 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2103)
  %2105 = mul nsw i32 %2104, %1125
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds i8, ptr %1176, i64 %2106
  %2108 = sext i32 %2102 to i64
  %2109 = getelementptr inbounds i8, ptr %2107, i64 %2108
  %2110 = load i8, ptr %2109, align 1
  %2111 = getelementptr inbounds i8, ptr %.2783815.i, i64 104
  %2112 = load i32, ptr %2111, align 4
  %2113 = sitofp i32 %2112 to float
  %2114 = getelementptr inbounds i8, ptr %.2783815.i, i64 108
  %2115 = load i32, ptr %2114, align 4
  %2116 = sitofp i32 %2115 to float
  %2117 = fneg float %2116
  %2118 = fmul float %1154, %2117
  %2119 = call float @llvm.fmuladd.f32(float %2113, float %1152, float %2118)
  %2120 = fmul float %1152, %2116
  %2121 = call float @llvm.fmuladd.f32(float %2113, float %1154, float %2120)
  %2122 = insertelement <4 x float> poison, float %2119, i64 0
  %2123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2122)
  %2124 = insertelement <4 x float> poison, float %2121, i64 0
  %2125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2124)
  %2126 = mul nsw i32 %2125, %1125
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, ptr %1176, i64 %2127
  %2129 = sext i32 %2123 to i64
  %2130 = getelementptr inbounds i8, ptr %2128, i64 %2129
  %2131 = load i8, ptr %2130, align 1
  %2132 = getelementptr inbounds i8, ptr %.2783815.i, i64 112
  %2133 = load i32, ptr %2132, align 4
  %2134 = sitofp i32 %2133 to float
  %2135 = getelementptr inbounds i8, ptr %.2783815.i, i64 116
  %2136 = load i32, ptr %2135, align 4
  %2137 = sitofp i32 %2136 to float
  %2138 = fneg float %2137
  %2139 = fmul float %1154, %2138
  %2140 = call float @llvm.fmuladd.f32(float %2134, float %1152, float %2139)
  %2141 = fmul float %1152, %2137
  %2142 = call float @llvm.fmuladd.f32(float %2134, float %1154, float %2141)
  %2143 = insertelement <4 x float> poison, float %2140, i64 0
  %2144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2143)
  %2145 = insertelement <4 x float> poison, float %2142, i64 0
  %2146 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2145)
  %2147 = mul nsw i32 %2146, %1125
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds i8, ptr %1176, i64 %2148
  %2150 = sext i32 %2144 to i64
  %2151 = getelementptr inbounds i8, ptr %2149, i64 %2150
  %2152 = load i8, ptr %2151, align 1
  %2153 = getelementptr inbounds i8, ptr %.2783815.i, i64 120
  %2154 = load i32, ptr %2153, align 4
  %2155 = sitofp i32 %2154 to float
  %2156 = getelementptr inbounds i8, ptr %.2783815.i, i64 124
  %2157 = load i32, ptr %2156, align 4
  %2158 = sitofp i32 %2157 to float
  %2159 = fneg float %2158
  %2160 = fmul float %1154, %2159
  %2161 = call float @llvm.fmuladd.f32(float %2155, float %1152, float %2160)
  %2162 = fmul float %1152, %2158
  %2163 = call float @llvm.fmuladd.f32(float %2155, float %1154, float %2162)
  %2164 = insertelement <4 x float> poison, float %2161, i64 0
  %2165 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2164)
  %2166 = insertelement <4 x float> poison, float %2163, i64 0
  %2167 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2166)
  %2168 = mul nsw i32 %2167, %1125
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, ptr %1176, i64 %2169
  %2171 = sext i32 %2165 to i64
  %2172 = getelementptr inbounds i8, ptr %2170, i64 %2171
  %2173 = load i8, ptr %2172, align 1
  %2174 = icmp ugt i8 %2131, %2110
  %.3776.in.i = call i8 @llvm.umax.i8(i8 %2131, i8 %2110)
  %.3768.i = select i1 %2174, i8 64, i8 0
  %2175 = icmp ugt i8 %2173, %2152
  %.3772.in.i = call i8 @llvm.umax.i8(i8 %2173, i8 %2152)
  %.3.i = select i1 %2175, i8 -64, i8 -128
  %2176 = icmp ugt i8 %.3776.in.i, %.3772.in.i
  %2177 = select i1 %2176, i8 %.3768.i, i8 %.3.i
  %2178 = or disjoint i8 %2089, %2177
  %2179 = getelementptr inbounds i8, ptr %1181, i64 %indvars.iv.i255
  store i8 %2178, ptr %2179, align 1
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %2180 = getelementptr inbounds i8, ptr %.2783815.i, i64 128
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 32
  br i1 %exitcond.not.i257, label %.loopexit.i258, label %.preheader813.i, !llvm.loop !64

2181:                                             ; preds = %1137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %2182 unwind label %2184

2182:                                             ; preds = %2181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL21computeOrbDescriptorsERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IfSaIfEERS3_INS_8KeyPointESaISE_EERS0_RKS3_INS_6Point_IiEESaISK_EEii, ptr noundef nonnull @.str.11, i32 noundef 347) #24
          to label %2183 unwind label %2186

2183:                                             ; preds = %2182
  unreachable

2184:                                             ; preds = %2181
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

2186:                                             ; preds = %2182
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body261

.body261:                                         ; preds = %2186, %2184
  %.pn.i260 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  br label %.loopexit.split-lp

.loopexit.i258:                                   ; preds = %.preheader813.i, %.preheader811.i, %.preheader.i259
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next834.i, %wide.trip.count.i254
  br i1 %exitcond836.not.i, label %.loopexit, label %1137, !llvm.loop !65

.loopexit:                                        ; preds = %.loopexit.i258, %_ZNK2cv11_InputArray6getMatEi.exit251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  %.not.i.i.i263 = icmp eq ptr %.sroa.0293.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %2188

2188:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit502, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body261, %1113
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.2, %1113 ], [ %.sroa.0293.2, %.body261 ], [ %.sroa.0293.2, %.loopexit502 ], [ %.sroa.0293.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0293.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn160.pn.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn.i260, %.body261 ], [ %lpad.loopexit, %.loopexit502 ], [ %lpad.loopexit503, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i264 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i264, label %.body, label %2189

2189:                                             ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #26
  br label %.body

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %2188, %.loopexit, %_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev.exit, %1011
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %.not.i.i.i266 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2190

2190:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %2190
  %.not.i.i.i267 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2191

2191:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0469) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %2191
  %.not.i.i.i268 = icmp eq ptr %.sroa.0361.0429439, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2192

2192:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0429439) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %2193

2193:                                             ; preds = %86, %83, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2194 = getelementptr inbounds i8, ptr %19, i64 8
  %2195 = load i32, ptr %2194, align 8
  %.not.i269 = icmp eq i32 %2195, 0
  br i1 %.not.i269, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2196

2196:                                             ; preds = %2193
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2197

2197:                                             ; preds = %2196
  %2198 = landingpad { ptr, i32 }
          catch ptr null
  %2199 = extractvalue { ptr, i32 } %2198, 0
  call void @__clang_call_terminate(ptr %2199) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2193, %2196
  ret void

.body:                                            ; preds = %.loopexit519, %.loopexit.split-lp520, %2189, %.loopexit.split-lp, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i, %919, %.loopexit.split-lp510, %948, %357
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %357 ], [ %.pn153, %.loopexit.split-lp510 ], [ %949, %948 ], [ %.pn154.pn.pn.pn187.i, %_ZNSt6vectorIiSaIiEED2Ev.exit240.i ], [ %.pn16152.i, %919 ], [ %.pn157, %.thread ], [ %.pn160.pn.pn, %.loopexit.split-lp ], [ %.pn160.pn.pn, %2189 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %2200

2200:                                             ; preds = %.body, %299
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %.body ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %2201

2201:                                             ; preds = %2200, %233
  %.pn184 = phi { ptr, i32 } [ %234, %233 ], [ %.pn179.pn.pn.pn, %2200 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #23
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %.not.i.i.i270 = icmp eq ptr %.sroa.0344.0, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIfSaIfEED2Ev.exit271, label %2202

2202:                                             ; preds = %2201
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit271

_ZNSt6vectorIfSaIfEED2Ev.exit271:                 ; preds = %2202, %2201
  %.not.i.i.i272 = icmp eq ptr %.sroa.0354.0469, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %2203

2203:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.pn184.pn487 = phi { ptr, i32 } [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0361.0412485 = phi ptr [ %158, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  %.sroa.0354.0452484 = phi ptr [ %161, %_ZNSt6vectorIfSaIfEED2Ev.exit271.thread ], [ %.sroa.0354.0469, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0452484) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %2203, %_ZNSt6vectorIfSaIfEED2Ev.exit271
  %.sroa.0361.0411 = phi ptr [ %.sroa.0361.0429439, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.sroa.0361.0412485, %2203 ]
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt6vectorIfSaIfEED2Ev.exit271 ], [ %.pn184.pn487, %2203 ]
  %.not.i.i.i274 = icmp eq ptr %.sroa.0361.0411, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, label %2204

2204:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit273
  %.pn184.pn.pn493 = phi { ptr, i32 } [ %231, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  %.sroa.0361.0411492 = phi ptr [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit273.thread ], [ %.sroa.0361.0411, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.0411492) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275:  ; preds = %2204, %_ZNSt6vectorIiSaIiEED2Ev.exit273, %229, %144, %120
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn146, %144 ], [ %121, %120 ], [ %.pn184.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %.pn184.pn.pn493, %2204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %2205

2205:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275, %118
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit275 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %2206

2206:                                             ; preds = %2205, %87, %80
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %2205 ], [ %88, %87 ], [ %.pn, %80 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.30") align 8 %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = icmp sgt i32 %5, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii, ptr noundef nonnull @.str.11, i32 noundef 1265) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %21

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn, %21 ], [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit18.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

22:                                               ; preds = %10
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !66
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26, !noalias !66
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !71
  resume { ptr, i32 } %10

_ZNK2cv3ORB14getDefaultNameB5cxx11Ev.exit:        ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ORBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ORB_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ORB_Impl13setFirstLevelEi, ptr noundef nonnull @.str.11, i32 noundef 684) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 329406144173384850)
  %32 = mul nuw nsw i64 %31, 28
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
declare void @llvm.trap() #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ORB_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8ORB_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

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
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
