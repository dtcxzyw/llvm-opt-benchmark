; ModuleID = 'bench/opencv/original/sparse_match_interpolators.cpp.ll'
source_filename = "bench/opencv/original/sparse_match_interpolators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::ximgproc::SparseMatch, std::allocator<cv::ximgproc::SparseMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::SparseMatch, std::allocator<cv::ximgproc::SparseMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::SparseMatch, std::allocator<cv::ximgproc::SparseMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::SparseMatch, std::allocator<cv::ximgproc::SparseMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::ximgproc::SparseMatch" = type { %"class.cv::Point_", %"class.cv::Point_" }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::ximgproc::node, std::allocator<cv::ximgproc::node>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ximgproc::node, std::allocator<cv::ximgproc::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ximgproc::node, std::allocator<cv::ximgproc::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ximgproc::node, std::allocator<cv::ximgproc::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::ximgproc::EdgeAwareInterpolatorImpl::GetKNNMatches_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::ximgproc::EdgeAwareInterpolatorImpl::RansacInterpolation_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::RNG" = type { i64 }
%"class.cv::Vec.49" = type { %"class.cv::Matx.50" }
%"class.cv::Matx.50" = type { [3 x i16] }
%"struct.cv::ximgproc::node" = type { float, i32 }
%"struct.cv::ximgproc::nodeHeap" = type { ptr, ptr, %"struct.cv::ximgproc::node", i32, i32 }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.21" = type { i32, i32 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::ximgproc::MinHeap" = type { %"class.std::vector.27", %"class.std::vector.27", i32, i32 }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc8nodeHeapD2Ev = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyD2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc19RICInterpolatorImplEED2Ev = comdat any

$_ZN2cv3PtrINS_21VariationalRefinementEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev = comdat any

$_ZN2cv8ximgproc7MinHeap4PushEff = comdat any

$_ZN2cv8ximgproc7MinHeapD2Ev = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD2Ev = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl10setCostMapERKNS_3MatE = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4setKEi = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4getKEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl8setSigmaEf = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl8getSigmaEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl9setLambdaEf = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl9getLambdaEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl20setUsePostProcessingEb = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl20getUsePostProcessingEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl12setFGSLambdaEf = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl12getFGSLambdaEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11setFGSSigmaEf = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11getFGSSigmaEv = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImplD2Ev = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImplD0Ev = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl4setKEi = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl4getKEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl10setCostMapERKNS_3MatE = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelSizeEi = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl17getSuperpixelSizeEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl18setSuperpixelNNCntEi = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl18getSuperpixelNNCntEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl18setSuperpixelRulerEf = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl18getSuperpixelRulerEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelModeEi = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl17getSuperpixelModeEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl8setAlphaEf = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl8getAlphaEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl12setModelIterEi = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl12getModelIterEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl15setRefineModelsEb = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl15getRefineModelsEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl10setMaxFlowEf = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl10getMaxFlowEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl27setUseVariationalRefinementEb = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl27getUseVariationalRefinementEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl26setUseGlobalSmootherFilterEb = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl26getUseGlobalSmootherFilterEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl12setFGSLambdaEf = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl12getFGSLambdaEv = comdat any

$_ZN2cv8ximgproc19RICInterpolatorImpl11setFGSSigmaEf = comdat any

$_ZNK2cv8ximgproc19RICInterpolatorImpl11getFGSSigmaEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc25EdgeAwareInterpolatorImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZTSN2cv8ximgproc21EdgeAwareInterpolatorE = comdat any

$_ZTSN2cv8ximgproc23SparseMatchInterpolatorE = comdat any

$_ZTIN2cv8ximgproc23SparseMatchInterpolatorE = comdat any

$_ZTIN2cv8ximgproc21EdgeAwareInterpolatorE = comdat any

$_ZTSN2cv8ximgproc15RICInterpolatorE = comdat any

$_ZTIN2cv8ximgproc15RICInterpolatorE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"!from_image.empty() && (from_image.depth() == CV_8U) && (from_image.channels() == 3 || from_image.channels() == 1)\00", align 1
@__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/sparse_match_interpolators.cpp\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"!from_points.empty() && !to_points.empty() && from_points.sameSize(to_points)\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"(from_points.isVector() || from_points.isMat()) && from_points.depth() == CV_32F\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"(to_points.isVector() || to_points.isMat()) && to_points.depth() == CV_32F\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"from_points.sameSize(to_points)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"match_num<SHRT_MAX\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"costMap.cols == w && costMap.rows == h\00", align 1
@__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl14preprocessDataERNS_3MatERSt6vectorINS0_11SparseMatchESaIS5_EE = private unnamed_addr constant [15 x i8] c"preprocessData\00", align 1
@_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyD2Ev, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyD2Ev, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyclERKNS_5RangeE] }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"!from_image.empty()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"from_image.depth() == CV_8U\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"(from_image.channels() == 3 || from_image.channels() == 1)\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"use_variational_refinement == false || !to_image.empty()\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"use_variational_refinement == false || to_image.depth() == CV_8U\00", align 1
@.str.13 = private unnamed_addr constant [92 x i8] c"use_variational_refinement == false || to_image.channels() == 3 || to_image.channels() == 1\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"!from_points.empty()\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"!to_points.empty()\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"costMap.rows == src.rows && costMap.cols == src.cols\00", align 1
@_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImplE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc25EdgeAwareInterpolatorImplE, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD2Ev, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl10setCostMapERKNS_3MatE, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4setKEi, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4getKEv, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl8setSigmaEf, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl8getSigmaEv, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl9setLambdaEf, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl9getLambdaEv, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl20setUsePostProcessingEb, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl20getUsePostProcessingEv, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl12setFGSLambdaEf, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl12getFGSLambdaEv, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11setFGSSigmaEf, ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11getFGSSigmaEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc25EdgeAwareInterpolatorImplE = hidden constant [42 x i8] c"N2cv8ximgproc25EdgeAwareInterpolatorImplE\00", align 1
@_ZTSN2cv8ximgproc21EdgeAwareInterpolatorE = linkonce_odr constant [38 x i8] c"N2cv8ximgproc21EdgeAwareInterpolatorE\00", comdat, align 1
@_ZTSN2cv8ximgproc23SparseMatchInterpolatorE = linkonce_odr constant [40 x i8] c"N2cv8ximgproc23SparseMatchInterpolatorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc23SparseMatchInterpolatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23SparseMatchInterpolatorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc21EdgeAwareInterpolatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc21EdgeAwareInterpolatorE, ptr @_ZTIN2cv8ximgproc23SparseMatchInterpolatorE }, comdat, align 8
@_ZTIN2cv8ximgproc25EdgeAwareInterpolatorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc25EdgeAwareInterpolatorImplE, ptr @_ZTIN2cv8ximgproc21EdgeAwareInterpolatorE }, align 8
@_ZTSN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE = hidden constant [71 x i8] c"N2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc19RICInterpolatorImplE = hidden unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc19RICInterpolatorImplE, ptr @_ZN2cv8ximgproc19RICInterpolatorImplD2Ev, ptr @_ZN2cv8ximgproc19RICInterpolatorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl4setKEi, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl4getKEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl10setCostMapERKNS_3MatE, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelSizeEi, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl17getSuperpixelSizeEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl18setSuperpixelNNCntEi, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl18getSuperpixelNNCntEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl18setSuperpixelRulerEf, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl18getSuperpixelRulerEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelModeEi, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl17getSuperpixelModeEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl8setAlphaEf, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl8getAlphaEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl12setModelIterEi, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl12getModelIterEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl15setRefineModelsEb, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl15getRefineModelsEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl10setMaxFlowEf, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl10getMaxFlowEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl27setUseVariationalRefinementEb, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl27getUseVariationalRefinementEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl26setUseGlobalSmootherFilterEb, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl26getUseGlobalSmootherFilterEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl12setFGSLambdaEf, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl12getFGSLambdaEv, ptr @_ZN2cv8ximgproc19RICInterpolatorImpl11setFGSSigmaEf, ptr @_ZNK2cv8ximgproc19RICInterpolatorImpl11getFGSSigmaEv] }, align 8
@_ZTSN2cv8ximgproc19RICInterpolatorImplE = hidden constant [36 x i8] c"N2cv8ximgproc19RICInterpolatorImplE\00", align 1
@_ZTSN2cv8ximgproc15RICInterpolatorE = linkonce_odr constant [32 x i8] c"N2cv8ximgproc15RICInterpolatorE\00", comdat, align 1
@_ZTIN2cv8ximgproc15RICInterpolatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc15RICInterpolatorE, ptr @_ZTIN2cv8ximgproc23SparseMatchInterpolatorE }, comdat, align 8
@_ZTIN2cv8ximgproc19RICInterpolatorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc19RICInterpolatorImplE, ptr @_ZTIN2cv8ximgproc15RICInterpolatorE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c" m_validSize >= m_size this problem can be resolved my decreasig k parameter\00", align 1
@__func__._ZN2cv8ximgproc7MinHeap4PushEff = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"slic_type == SLICO || slic_type == SLIC || slic_type == MSLIC\00", align 1
@__func__._ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelModeEi = private unnamed_addr constant [18 x i8] c"setSuperpixelMode\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTSZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayEE3$_0" = internal constant [103 x i8] c"ZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayEE3$_0\00", align 1
@"_ZTIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayEE3$_0" }, align 8
@"_ZTSZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_0" = internal constant [135 x i8] c"ZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_0\00", align 1
@"_ZTIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_0" }, align 8
@"_ZTSZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_1" = internal constant [135 x i8] c"ZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_1\00", align 1
@"_ZTIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_1" }, align 8
@"_ZTSZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_2" = internal constant [135 x i8] c"ZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_2\00", align 1
@"_ZTIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_match_interpolators.cpp, ptr null }]

@_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyC1ERS1_i = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyC2ERS1_i
@_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyC1ERS1_PNS_3MatEPfS6_PNS0_11SparseMatchEii = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyC2ERS1_PNS_3MatEPfS6_PNS0_11SparseMatchEii

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4initEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store float 9.990000e+02, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 128, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  store float 0x3FA99999A0000000, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 428
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  store float 5.000000e+02, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 436
  store float 1.500000e+00, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store float 0x3F847AE140000000, ptr %9, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl6createEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImplE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %8

8:                                                ; preds = %8, %.noexc
  %.idx.i = phi i64 [ 448, %.noexc ], [ %.add.i, %8 ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  store i64 4294967295, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %9 = icmp eq i64 %.add.i, 480
  br i1 %9, label %_ZN2cv8ximgproc25EdgeAwareInterpolatorImplC2Ev.exit, label %8

_ZN2cv8ximgproc25EdgeAwareInterpolatorImplC2Ev.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %3, i64 416
  store float 9.990000e+02, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 420
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 424
  store float 0x3FA99999A0000000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 428
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 432
  store float 5.000000e+02, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 436
  store float 1.500000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 440
  store float 0x3F847AE140000000, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4initEv.exit unwind label %18

common.resume:                                    ; preds = %21, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN2cv8ximgproc25EdgeAwareInterpolatorImplC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  br label %common.resume

_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4initEv.exit: ; preds = %_ZN2cv8ximgproc25EdgeAwareInterpolatorImplC2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  store ptr %3, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc25EdgeAwareInterpolatorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3)
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture nonnull readnone align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %35, label %45, label %36

36:                                               ; preds = %6
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %36, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 175) #30
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn78 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %394

53:                                               ; preds = %39, %42
  %54 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %58, label %67, label %59

59:                                               ; preds = %57, %55, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 176) #30
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %66

66:                                               ; preds = %64, %62
  %.pn76 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %394

67:                                               ; preds = %57
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %69 = icmp eq i32 %68, 196608
  br i1 %69, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %70

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %72 = icmp eq i32 %71, 786432
  br i1 %72, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %75 = icmp eq i32 %74, 131072
  br i1 %75, label %76, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread103

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %78, 2
  %80 = getelementptr inbounds i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %81, 2
  %or.cond = select i1 %79, i1 true, i1 %82
  br i1 %or.cond, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread103

_ZNK2cv11_InputArray8isVectorEv.exit.thread103:   ; preds = %76, %73
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %87

_ZNK2cv11_InputArray8isVectorEv.exit.thread:      ; preds = %76, %67, %70, %_ZNK2cv11_InputArray8isVectorEv.exit.thread103
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %95, label %87

87:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread, %_ZNK2cv11_InputArray8isVectorEv.exit.thread103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 177) #30
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %394

95:                                               ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %97 = icmp eq i32 %96, 196608
  br i1 %97, label %_ZNK2cv11_InputArray8isVectorEv.exit81.thread, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %100 = icmp eq i32 %99, 786432
  br i1 %100, label %_ZNK2cv11_InputArray8isVectorEv.exit81.thread, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %103 = icmp eq i32 %102, 131072
  br i1 %103, label %104, label %_ZNK2cv11_InputArray8isVectorEv.exit81.thread104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %106, 2
  %108 = getelementptr inbounds i8, ptr %4, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 2
  %or.cond109 = select i1 %107, i1 true, i1 %110
  br i1 %or.cond109, label %_ZNK2cv11_InputArray8isVectorEv.exit81.thread, label %_ZNK2cv11_InputArray8isVectorEv.exit81.thread104

_ZNK2cv11_InputArray8isVectorEv.exit81.thread104: ; preds = %104, %101
  %111 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %_ZNK2cv11_InputArray8isVectorEv.exit81.thread, label %115

_ZNK2cv11_InputArray8isVectorEv.exit81.thread:    ; preds = %104, %95, %98, %_ZNK2cv11_InputArray8isVectorEv.exit81.thread104
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %123, label %115

115:                                              ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit81.thread, %_ZNK2cv11_InputArray8isVectorEv.exit81.thread104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 178) #30
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %122

122:                                              ; preds = %120, %118
  %.pn59 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %394

123:                                              ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit81.thread
  %124 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %124, label %133, label %125

125:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 179) #30
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %132

132:                                              ; preds = %130, %128
  %.pn61 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %394

133:                                              ; preds = %123
  %134 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %135 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %134, ptr %135, align 4
  %136 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %136, ptr %137, align 8
  %138 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %142)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

143:                                              ; preds = %133
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %140, %143
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %158

149:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %146, %149
  %150 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef 5, i1 noundef zeroext false)
          to label %151 unwind label %160

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %152 = load i32, ptr %17, align 8
  %153 = and i32 %152, 4088
  %.not = icmp eq i32 %153, 8
  br i1 %.not, label %164, label %154

154:                                              ; preds = %151
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef %150)
          to label %155 unwind label %160

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %164

158:                                              ; preds = %149, %146, %_ZNK2cv11_InputArray6getMatEi.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %393

160:                                              ; preds = %170, %167, %154, %_ZNK2cv11_InputArray6getMatEi.exit84
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102

164:                                              ; preds = %157, %151
  %165 = load i32, ptr %18, align 8
  %166 = and i32 %165, 4088
  %.not63 = icmp eq i32 %166, 8
  br i1 %.not63, label %174, label %167

167:                                              ; preds = %164
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef %150)
          to label %168 unwind label %160

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %170 unwind label %172

170:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %171 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 2, i32 noundef 5, i1 noundef zeroext false)
          to label %174 unwind label %160

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102

174:                                              ; preds = %170, %164
  %.052 = phi i32 [ %150, %164 ], [ %171, %170 ]
  %175 = sext i32 %.052 to i64
  %176 = icmp slt i32 %.052, 0
  br i1 %176, label %177, label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

177:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc85 unwind label %257

.noexc85:                                         ; preds = %177
  unreachable

_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %174
  %.not.i.i.i.i = icmp eq i32 %.052, 0
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, label %.lr.ph.preheader.i.i.i.i.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 0, ptr %178, align 8
  br label %274

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %179 = shl nuw nsw i64 %175, 4
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #28
          to label %.lr.ph unwind label %257

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %180, ptr %21, align 8
  %181 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %180, i64 %175
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %180, i8 0, i64 %179, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %180, i64 %179
  %182 = getelementptr inbounds i8, ptr %21, i64 8
  %183 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %181, ptr %183, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %17, i64 64
  %185 = getelementptr inbounds i8, ptr %17, i64 12
  %186 = getelementptr inbounds i8, ptr %17, i64 16
  %187 = getelementptr inbounds i8, ptr %17, i64 72
  %188 = getelementptr inbounds i8, ptr %18, i64 64
  %189 = getelementptr inbounds i8, ptr %18, i64 12
  %190 = getelementptr inbounds i8, ptr %18, i64 16
  %191 = getelementptr inbounds i8, ptr %18, i64 72
  %.pre = load i32, ptr %17, align 8
  %192 = and i32 %.pre, 16384
  %.not.i = icmp eq i32 %192, 0
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %185, align 4
  %196 = load ptr, ptr %186, align 8
  %197 = load ptr, ptr %187, align 8
  %198 = load i32, ptr %18, align 8
  %199 = and i32 %198, 16384
  %.not.i87 = icmp eq i32 %199, 0
  %200 = load ptr, ptr %188, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %189, align 4
  %203 = load ptr, ptr %190, align 8
  %204 = load ptr, ptr %191, align 8
  br label %205

205:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89
  %206 = phi i64 [ 0, %.lr.ph ], [ %255, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89 ]
  %.053112 = phi i32 [ 0, %.lr.ph ], [ %254, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89 ]
  br i1 %.not.i, label %207, label %210

207:                                              ; preds = %205
  %208 = load i32, ptr %193, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207, %205
  %211 = sext i32 %.053112 to i64
  %212 = getelementptr inbounds %"class.cv::Point_", ptr %196, i64 %211
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

213:                                              ; preds = %207
  %214 = load i32, ptr %194, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i64, ptr %197, align 8
  %218 = sext i32 %.053112 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %196, i64 %219
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

221:                                              ; preds = %213
  %222 = sdiv i32 %.053112, %195
  %223 = mul nsw i32 %222, %195
  %.recomposed = srem i32 %.053112, %195
  %224 = load i64, ptr %197, align 8
  %225 = sext i32 %222 to i64
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %196, i64 %226
  %228 = sext i32 %.recomposed to i64
  %229 = getelementptr inbounds %"class.cv::Point_", ptr %227, i64 %228
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %221, %216, %210
  %.0.i = phi ptr [ %212, %210 ], [ %220, %216 ], [ %229, %221 ]
  %.sroa.04.0.copyload = load <2 x float>, ptr %.0.i, align 4
  br i1 %.not.i87, label %230, label %233

230:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %231 = load i32, ptr %200, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %230, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %234 = sext i32 %.053112 to i64
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %203, i64 %234
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89

236:                                              ; preds = %230
  %237 = load i32, ptr %201, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i64, ptr %204, align 8
  %241 = sext i32 %.053112 to i64
  %242 = mul i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %203, i64 %242
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89

244:                                              ; preds = %236
  %245 = sdiv i32 %.053112, %202
  %246 = mul nsw i32 %245, %202
  %.recomposed129 = srem i32 %.053112, %202
  %247 = load i64, ptr %204, align 8
  %248 = sext i32 %245 to i64
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %203, i64 %249
  %251 = sext i32 %.recomposed129 to i64
  %252 = getelementptr inbounds %"class.cv::Point_", ptr %250, i64 %251
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89:        ; preds = %244, %239, %233
  %.0.i88 = phi ptr [ %235, %233 ], [ %243, %239 ], [ %252, %244 ]
  %.sroa.03.0.copyload = load <2 x float>, ptr %.0.i88, align 4
  %253 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %180, i64 %206
  store <2 x float> %.sroa.04.0.copyload, ptr %253, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %253, i64 8
  store <2 x float> %.sroa.03.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  %254 = add i32 %.053112, 1
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %175, %255
  br i1 %256, label %205, label %._crit_edge, !llvm.loop !10

257:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %177
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102

259:                                              ; preds = %282, %279, %274, %.noexc90, %._crit_edge
  %260 = phi ptr [ %276, %282 ], [ %276, %279 ], [ %276, %274 ], [ %180, %.noexc90 ], [ %180, %._crit_edge ]
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %389

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit89
  %262 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %175, i1 true)
  %263 = shl nuw nsw i64 %262, 1
  %264 = xor i64 %263, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %180, ptr %scevgep.i.i.i.i.i, i64 noundef %264)
          to label %.noexc90 unwind label %259

.noexc90:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %180, ptr %scevgep.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %259

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc90
  %265 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.052, ptr %265, align 8
  %266 = icmp slt i32 %.052, 32767
  br i1 %266, label %274, label %267

267:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 204) #30
          to label %269 unwind label %272

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.thread125

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %.thread125

.thread125:                                       ; preds = %270, %272
  %.pn64 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  br label %391

274:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %275 = phi ptr [ %178, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread ], [ %265, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %276 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread ], [ %180, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %277 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc92 unwind label %259

.noexc92:                                         ; preds = %274
  %278 = icmp eq i32 %277, 65536
  br i1 %278, label %279, label %282

279:                                              ; preds = %.noexc92
  %280 = getelementptr inbounds i8, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %259

282:                                              ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %259

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %279, %282
  %283 = load i32, ptr %137, align 8
  %284 = load i32, ptr %135, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %283, i32 noundef %284, i32 noundef 4)
          to label %285 unwind label %358

285:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %286 = getelementptr inbounds i8, ptr %0, i64 224
  %287 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %288 unwind label %360

288:                                              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  store double -1.000000e+00, ptr %26, align 8
  %289 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %291 unwind label %358

291:                                              ; preds = %288
  %292 = load i32, ptr %275, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 420
  %294 = load i32, ptr %293, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %292, i32 noundef %294, i32 noundef 4)
          to label %295 unwind label %358

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %0, i64 32
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %296, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %298 unwind label %362

298:                                              ; preds = %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  store double -1.000000e+00, ptr %28, align 8
  %299 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %296, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %301 unwind label %358

301:                                              ; preds = %298
  %302 = load i32, ptr %275, align 8
  %303 = load i32, ptr %293, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %302, i32 noundef %303, i32 noundef 5)
          to label %304 unwind label %358

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 128
  %306 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %305, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %307 unwind label %364

307:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %305, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %309 unwind label %358

309:                                              ; preds = %307
  %310 = load i32, ptr %275, align 8
  %.fr = freeze i32 %310
  %311 = sext i32 %.fr to i64
  %312 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %311, i64 24)
  %313 = extractvalue { i64, i1 } %312, 1
  %314 = extractvalue { i64, i1 } %312, 0
  %315 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %314, i64 8)
  %316 = extractvalue { i64, i1 } %315, 1
  %317 = or i1 %313, %316
  %318 = extractvalue { i64, i1 } %315, 0
  %319 = select i1 %317, i64 -1, i64 %318
  %320 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %319) #28
          to label %321 unwind label %358

321:                                              ; preds = %309
  store i64 %311, ptr %320, align 16
  %322 = getelementptr i8, ptr %320, i64 8
  %323 = icmp eq i32 %.fr, 0
  br i1 %323, label %.loopexit110, label %.loopexit110.loopexit

.loopexit110.loopexit:                            ; preds = %321
  %324 = add nsw i64 %314, -24
  %325 = urem i64 %324, 24
  %326 = sub nuw nsw i64 %324, %325
  %327 = add nsw i64 %326, 24
  call void @llvm.memset.p0.i64(ptr align 8 %322, i8 0, i64 %327, i1 false)
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit, %321
  %328 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %322, ptr %328, align 8
  invoke void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl14preprocessDataERNS_3MatERSt6vectorINS0_11SparseMatchESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %329 unwind label %358

329:                                              ; preds = %.loopexit110
  %330 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %331 unwind label %358

331:                                              ; preds = %329
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %330, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %332 unwind label %358

332:                                              ; preds = %331
  %333 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc96 unwind label %358

.noexc96:                                         ; preds = %332
  %334 = icmp eq i32 %333, 65536
  br i1 %334, label %335, label %338

335:                                              ; preds = %.noexc96
  %336 = getelementptr inbounds i8, ptr %5, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %358

338:                                              ; preds = %.noexc96
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit99 unwind label %358

_ZNK2cv11_InputArray6getMatEi.exit99:             ; preds = %335, %338
  invoke void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl19ransacInterpolationERSt6vectorINS0_11SparseMatchESaIS3_EERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %339 unwind label %366

339:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit99
  %340 = getelementptr inbounds i8, ptr %0, i64 428
  %341 = load i8, ptr %340, align 4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %370

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %345, align 4
  store i32 16842752, ptr %32, align 8
  %346 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %24, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %348, align 4
  store i32 16842752, ptr %33, align 8
  %349 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %31, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %34, i64 8
  %351 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 432
  %353 = load float, ptr %352, align 8
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds i8, ptr %0, i64 436
  %356 = load float, ptr %355, align 4
  %357 = fpext float %356 to double
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef %354, double noundef %357, double noundef 2.500000e-01, i32 noundef 3)
          to label %370 unwind label %368

358:                                              ; preds = %338, %335, %332, %331, %329, %.loopexit110, %309, %307, %301, %298, %291, %288, %_ZNK2cv11_InputArray6getMatEi.exit95
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %388

360:                                              ; preds = %285
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %388

362:                                              ; preds = %295
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %388

364:                                              ; preds = %304
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %388

366:                                              ; preds = %370, %_ZNK2cv11_InputArray6getMatEi.exit99
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %387

368:                                              ; preds = %343
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %387

370:                                              ; preds = %343, %339
  %371 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %371)
          to label %372 unwind label %366

372:                                              ; preds = %370
  %373 = load ptr, ptr %328, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %385, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %373, i64 -8
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %375
  %379 = getelementptr inbounds %"class.std::vector.3", ptr %373, i64 %377
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EED2Ev.exit
  %380 = phi ptr [ %381, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EED2Ev.exit ], [ %379, %.preheader.preheader ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -24
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EED2Ev.exit, label %383

383:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %382) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EED2Ev.exit: ; preds = %.preheader, %383
  %384 = icmp eq ptr %381, %373
  br i1 %384, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EED2Ev.exit, %375
  call void @_ZdaPv(ptr noundef nonnull %376) #29
  br label %385

385:                                              ; preds = %.loopexit, %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %.not.i.i.i100 = icmp eq ptr %276, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit, label %386

386:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %276) #29
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit: ; preds = %385, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  ret void

387:                                              ; preds = %368, %366
  %.pn69 = phi { ptr, i32 } [ %367, %366 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %388

388:                                              ; preds = %387, %364, %362, %360, %358
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %387 ], [ %359, %358 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %389

389:                                              ; preds = %388, %259
  %390 = phi ptr [ %260, %259 ], [ %276, %388 ]
  %.pn72 = phi { ptr, i32 } [ %261, %259 ], [ %.pn69.pn, %388 ]
  %.not.i.i.i101 = icmp eq ptr %390, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102, label %391

391:                                              ; preds = %.thread125, %389
  %.pn72128 = phi { ptr, i32 } [ %.pn64, %.thread125 ], [ %.pn72, %389 ]
  %392 = phi ptr [ %180, %.thread125 ], [ %390, %389 ]
  call void @_ZdlPv(ptr noundef nonnull %392) #29
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102: ; preds = %391, %389, %257, %172, %162, %160
  %.pn72.pn = phi { ptr, i32 } [ %258, %257 ], [ %161, %160 ], [ %173, %172 ], [ %163, %162 ], [ %.pn72, %389 ], [ %.pn72128, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %393

393:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102, %158
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit102 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %394

394:                                              ; preds = %393, %132, %122, %94, %66, %52
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %52 ], [ %.pn76, %66 ], [ %.pn72.pn.pn, %393 ], [ %.pn61, %132 ], [ %.pn59, %122 ], [ %.pn, %94 ]
  resume { ptr, i32 } %.pn78.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl14preprocessDataERNS_3MatERSt6vectorINS0_11SparseMatchESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"struct.cv::ximgproc::EdgeAwareInterpolatorImpl::GetKNNMatches_ParBody", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %14, i32 noundef %16, i32 noundef 5)
  store double 0x4415AF1D80000000, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.preheader unwind label %64

.preheader:                                       ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = phi ptr [ %21, %.lr.ph ], [ %58, %26 ]
  %28 = phi i64 [ 0, %.lr.ph ], [ %56, %26 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %55, %26 ]
  %29 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %27, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, -1
  %.sroa.speculated29 = call i32 @llvm.smin.i32(i32 %34, i32 %32)
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, 5.000000e-01
  %38 = fptosi float %37 to i32
  %39 = load i32, ptr %13, align 8
  %40 = add nsw i32 %39, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %40, i32 %38)
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load i64, ptr %42, align 8
  %44 = sext i32 %.sroa.speculated to i64
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = sext i32 %.sroa.speculated29 to i64
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %44
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i32, ptr %53, i64 %47
  store i32 %.034, ptr %54, align 4
  %55 = add i32 %.034, 1
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %26, label %._crit_edge, !llvm.loop !18

64:                                               ; preds = %112, %110, %_ZN2cv3MataSERKNS_7MatExprE.exit, %91, %72, %69, %._crit_edge, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %134

._crit_edge:                                      ; preds = %26, %.preheader
  %66 = getelementptr inbounds i8, ptr %0, i64 320
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %68 unwind label %64

68:                                               ; preds = %._crit_edge
  br i1 %67, label %69, label %73

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 8
  %71 = load i32, ptr %15, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %70, i32 noundef %71, i32 noundef 5)
          to label %72 unwind label %64

72:                                               ; preds = %69
  invoke fastcc void @_ZN2cv8ximgprocL24computeGradientMagnitudeERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %91 unwind label %64

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 332
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %13, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %78, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl14preprocessDataERNS_3MatERSt6vectorINS0_11SparseMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 248) #30
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %134

91:                                               ; preds = %72, %78
  %92 = getelementptr inbounds i8, ptr %0, i64 416
  %93 = load float, ptr %92, align 8
  %94 = fsub float 1.000000e+03, %93
  %95 = fpext float %94 to double
  store double %95, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = fpext float %93 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %97, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %98 unwind label %64

98:                                               ; preds = %91
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %99 unwind label %127

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %129

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %99
  %104 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %105 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #27
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  %107 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  %108 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #27
  %109 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl25geodesicDistanceTransformERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %66)
  invoke void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl10buildGraphERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %110 unwind label %64

110:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %111 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %112 unwind label %64

112:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  %113 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %111, ptr %113, align 4
  %114 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %115 unwind label %64

115:                                              ; preds = %112
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE, i64 16), ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sitofp i32 %119 to double
  %121 = sitofp i32 %114 to double
  %122 = fdiv double %120, %121
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %124, ptr %125, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %126 unwind label %132

126:                                              ; preds = %115
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #27
  br label %131

131:                                              ; preds = %129, %127
  %.pn21 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #27
  br label %134

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %134

134:                                              ; preds = %132, %131, %90, %64
  %.pn23 = phi { ptr, i32 } [ %133, %132 ], [ %65, %64 ], [ %.pn21, %131 ], [ %.pn, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  resume { ptr, i32 } %.pn23
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl19ransacInterpolationERSt6vectorINS0_11SparseMatchESaIS3_EERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::ximgproc::EdgeAwareInterpolatorImpl::RansacInterpolation_ParBody", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"struct.cv::ximgproc::EdgeAwareInterpolatorImpl::RansacInterpolation_ParBody", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 424
  %10 = load float, ptr %9, align 8
  %11 = fneg float %10
  %12 = fmul float %10, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %13, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 96)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
  store i64 %19, ptr %25, align 16
  %.ptr = getelementptr inbounds i8, ptr %25, i64 8
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %.loopexit65.thread, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %.ptr, i64 %19
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %.ptr, %27 ], [ %31, %29 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %.loopexit65, label %29

.loopexit65:                                      ; preds = %29
  %.pre = load i32, ptr %17, align 8
  %.pre.fr = freeze i32 %.pre
  %33 = sext i32 %.pre.fr to i64
  %34 = icmp slt i32 %.pre.fr, 0
  %35 = shl nsw i64 %33, 2
  %spec.select = select i1 %34, i64 -1, i64 %35
  br label %.loopexit65.thread

.loopexit65.thread:                               ; preds = %.loopexit65, %3
  %36 = phi i32 [ 0, %3 ], [ %.pre.fr, %.loopexit65 ]
  %37 = phi i64 [ 0, %3 ], [ %spec.select, %.loopexit65 ]
  %38 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #28
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #28
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %.lr.ph.preheader, label %.preheader64

.lr.ph.preheader:                                 ; preds = %.loopexit65.thread
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.preheader64:                                     ; preds = %.lr.ph, %.loopexit65.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 448
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = getelementptr inbounds float, ptr %38, i64 %indvars.iv
  store float 0xC7EFFFFFE0000000, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader64, label %.lr.ph, !llvm.loop !19

43:                                               ; preds = %.preheader64, %43
  %indvars.iv76 = phi i64 [ 0, %.preheader64 ], [ %indvars.iv.next77, %43 ]
  %44 = getelementptr inbounds [4 x %"class.cv::RNG"], ptr %41, i64 0, i64 %indvars.iv76
  store i64 4294967295, ptr %44, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 4
  br i1 %exitcond79.not, label %45, label %43, !llvm.loop !20

45:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 4, ptr %46, align 4
  %47 = load ptr, ptr %1, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE, i64 16), ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.ptr, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %38, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %47, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %54, align 8
  %55 = sitofp i32 %36 to double
  %56 = fmul double %55, 2.500000e-01
  %57 = call double @llvm.ceil.f64(double %56)
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 %58, ptr %59, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %60 unwind label %133

60:                                               ; preds = %45
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  store i32 0, ptr %7, align 4
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 4, ptr %61, align 4
  %62 = load ptr, ptr %1, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE, i64 16), ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %38, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %39, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %62, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 4, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 -1, ptr %69, align 8
  %70 = load i32, ptr %17, align 8
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 2.500000e-01
  %73 = call double @llvm.ceil.f64(double %72)
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %74, ptr %75, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef -1.000000e+00)
          to label %76 unwind label %135

76:                                               ; preds = %60
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 240
  %81 = getelementptr inbounds i8, ptr %0, i64 296
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = getelementptr inbounds i8, ptr %2, i64 72
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph72.split, label %._crit_edge73

.lr.ph72.split:                                   ; preds = %.lr.ph72, %._crit_edge
  %87 = phi i32 [ %137, %._crit_edge ], [ %78, %.lr.ph72 ]
  %88 = phi i32 [ %138, %._crit_edge ], [ %85, %.lr.ph72 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %._crit_edge ], [ 0, %.lr.ph72 ]
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv83
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load ptr, ptr %82, align 8
  %95 = load ptr, ptr %83, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv83
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = icmp sgt i32 %88, 0
  br i1 %99, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph72.split
  %100 = trunc nuw nsw i64 %indvars.iv83 to i32
  %101 = uitofp nneg i32 %100 to float
  br label %102

102:                                              ; preds = %.lr.ph69, %102
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %102 ]
  %103 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv80
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %.ptr, i64 %105, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load float, ptr %107, align 4
  %109 = trunc nuw nsw i64 %indvars.iv80 to i32
  %110 = uitofp nneg i32 %109 to float
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fmul float %112, %101
  %114 = call float @llvm.fmuladd.f32(float %108, float %110, float %113)
  %115 = getelementptr inbounds i8, ptr %107, i64 8
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, %114
  %118 = getelementptr inbounds i8, ptr %107, i64 12
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %107, i64 16
  %121 = load float, ptr %120, align 4
  %122 = fmul float %121, %101
  %123 = call float @llvm.fmuladd.f32(float %119, float %110, float %122)
  %124 = getelementptr inbounds i8, ptr %107, i64 20
  %125 = load float, ptr %124, align 4
  %126 = fadd float %125, %123
  %127 = fsub float %117, %110
  %128 = fsub float %126, %101
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %128, i64 1
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %98, i64 %indvars.iv80
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %129, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %130 = load i32, ptr %84, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next81, %131
  br i1 %132, label %102, label %._crit_edge.loopexit, !llvm.loop !21

133:                                              ; preds = %45
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %60
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %144

._crit_edge.loopexit:                             ; preds = %102
  %.pre86 = load i32, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph72.split
  %137 = phi i32 [ %.pre86, %._crit_edge.loopexit ], [ %87, %.lr.ph72.split ]
  %138 = phi i32 [ %130, %._crit_edge.loopexit ], [ %88, %.lr.ph72.split ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %indvars.iv.next84, %139
  br i1 %140, label %.lr.ph72.split, label %._crit_edge73, !llvm.loop !22

._crit_edge73:                                    ; preds = %._crit_edge, %.lr.ph72, %76
  %141 = load i64, ptr %25, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge73
  %.idx = mul nsw i64 %141, 96
  %.add = or disjoint i64 %.idx, 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.idx53 = phi i64 [ %.add54, %.preheader ], [ %.add, %.preheader.preheader ]
  %.add54 = add nsw i64 %.idx53, -96
  %.ptr56 = getelementptr inbounds i8, ptr %25, i64 %.add54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr56) #27
  %143 = icmp eq i64 %.add54, 8
  br i1 %143, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %._crit_edge73
  call void @_ZdaPv(ptr noundef nonnull %25) #29
  call void @_ZdaPv(ptr noundef nonnull %38) #29
  call void @_ZdaPv(ptr noundef nonnull %39) #29
  ret void

144:                                              ; preds = %135, %133
  %.sink = phi ptr [ %8, %135 ], [ %6, %133 ]
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgprocL24computeGradientMagnitudeERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %3, ptr %12, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %14 unwind label %81

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %18, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %20 unwind label %83

20:                                               ; preds = %14
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 511
  %24 = mul nuw nsw i32 %23, 1020
  %25 = add nuw nsw i32 %24, 1020
  %26 = uitofp nneg i32 %25 to float
  %27 = icmp eq i32 %23, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %27, label %.preheader, label %.preheader58

.preheader58:                                     ; preds = %20
  br i1 %30, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader58
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 72
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph62.split, label %.loopexit

.preheader:                                       ; preds = %20
  br i1 %30, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 72
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = getelementptr inbounds i8, ptr %4, i64 72
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph68.split, label %.loopexit

.lr.ph68.split:                                   ; preds = %.lr.ph68, %._crit_edge66
  %49 = phi i32 [ %85, %._crit_edge66 ], [ %29, %.lr.ph68 ]
  %50 = phi i32 [ %86, %._crit_edge66 ], [ %47, %.lr.ph68 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge66 ], [ 0, %.lr.ph68 ]
  %51 = load ptr, ptr %40, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv79
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv79
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load ptr, ptr %44, align 8
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv79
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = icmp sgt i32 %50, 0
  br i1 %66, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.lr.ph68.split, %.lr.ph65
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph65 ], [ 0, %.lr.ph68.split ]
  %67 = getelementptr inbounds i16, ptr %55, i64 %indvars.iv76
  %68 = load i16, ptr %67, align 2
  %69 = call i16 @llvm.abs.i16(i16 %68, i1 false)
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds i16, ptr %60, i64 %indvars.iv76
  %72 = load i16, ptr %71, align 2
  %73 = call i16 @llvm.abs.i16(i16 %72, i1 false)
  %74 = uitofp i16 %73 to float
  %75 = fadd float %70, %74
  %76 = fdiv float %75, %26
  %77 = getelementptr inbounds float, ptr %65, i64 %indvars.iv76
  store float %76, ptr %77, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %78 = load i32, ptr %46, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next77, %79
  br i1 %80, label %.lr.ph65, label %._crit_edge66.loopexit, !llvm.loop !24

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %146

83:                                               ; preds = %14
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %146

._crit_edge66.loopexit:                           ; preds = %.lr.ph65
  %.pre82 = load i32, ptr %28, align 8
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %.lr.ph68.split
  %85 = phi i32 [ %.pre82, %._crit_edge66.loopexit ], [ %49, %.lr.ph68.split ]
  %86 = phi i32 [ %78, %._crit_edge66.loopexit ], [ %50, %.lr.ph68.split ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next80, %87
  br i1 %88, label %.lr.ph68.split, label %.loopexit, !llvm.loop !25

.lr.ph62.split:                                   ; preds = %.lr.ph62, %._crit_edge
  %89 = phi i32 [ %142, %._crit_edge ], [ %29, %.lr.ph62 ]
  %90 = phi i32 [ %143, %._crit_edge ], [ %38, %.lr.ph62 ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %._crit_edge ], [ 0, %.lr.ph62 ]
  %91 = load ptr, ptr %31, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv73
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv73
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load ptr, ptr %35, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, %indvars.iv73
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = icmp sgt i32 %90, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph62.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph62.split ]
  %107 = getelementptr inbounds %"class.cv::Vec.49", ptr %95, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2
  %109 = call i16 @llvm.abs.i16(i16 %108, i1 false)
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds %"class.cv::Vec.49", ptr %100, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2
  %113 = call i16 @llvm.abs.i16(i16 %112, i1 false)
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %110
  %116 = getelementptr inbounds i8, ptr %107, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = call i16 @llvm.abs.i16(i16 %117, i1 false)
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %115, %119
  %121 = getelementptr inbounds i8, ptr %111, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = call i16 @llvm.abs.i16(i16 %122, i1 false)
  %124 = zext i16 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = getelementptr inbounds i8, ptr %107, i64 4
  %127 = load i16, ptr %126, align 2
  %128 = call i16 @llvm.abs.i16(i16 %127, i1 false)
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = getelementptr inbounds i8, ptr %111, i64 4
  %132 = load i16, ptr %131, align 2
  %133 = call i16 @llvm.abs.i16(i16 %132, i1 false)
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %130, %134
  %136 = uitofp nneg i32 %135 to float
  %137 = fdiv float %136, %26
  %138 = getelementptr inbounds float, ptr %105, i64 %indvars.iv
  store float %137, ptr %138, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %37, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph62.split
  %142 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %89, %.lr.ph62.split ]
  %143 = phi i32 [ %139, %._crit_edge.loopexit ], [ %90, %.lr.ph62.split ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %indvars.iv.next74, %144
  br i1 %145, label %.lr.ph62.split, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge66, %.lr.ph68, %.lr.ph62, %.preheader58, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  ret void

146:                                              ; preds = %83, %81
  %.pn55.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  resume { ptr, i32 } %.pn55.pn
}

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl25geodesicDistanceTransformERNS_3MatES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #12 align 2 {
.critedge:
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %36, %.critedge
  %15 = phi i32 [ %13, %.critedge ], [ %37, %36 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph410, label %._crit_edge411

.lr.ph:                                           ; preds = %.critedge, %36
  %19 = phi i32 [ %37, %36 ], [ %13, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %.critedge ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds float, ptr %4, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %10, i64 %20
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 5.000000e-01, float %22)
  %29 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  store float %28, ptr %29, align 4
  %33 = getelementptr inbounds i32, ptr %7, i64 %20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %.pre = load i32, ptr %12, align 4
  br label %36

36:                                               ; preds = %.lr.ph, %32
  %37 = phi i32 [ %19, %.lr.ph ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.preheader, !llvm.loop !28

.lr.ph410:                                        ; preds = %.preheader, %197
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %197 ], [ 1, %.preheader ]
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv433
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = add nsw i64 %indvars.iv433, -1
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv433
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = mul i64 %50, %45
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv433
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = mul i64 %57, %45
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load float, ptr %47, align 4
  %63 = load float, ptr %59, align 4
  %64 = load float, ptr %61, align 4
  %65 = fadd float %63, %64
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 5.000000e-01, float %62)
  %67 = load float, ptr %44, align 4
  %68 = fcmp ogt float %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph410
  store float %66, ptr %44, align 4
  %70 = load i32, ptr %54, align 4
  store i32 %70, ptr %52, align 4
  %.pre445 = load float, ptr %59, align 4
  %.pre446 = load float, ptr %44, align 4
  br label %71

71:                                               ; preds = %69, %.lr.ph410
  %72 = phi float [ %.pre446, %69 ], [ %67, %.lr.ph410 ]
  %73 = phi float [ %.pre445, %69 ], [ %63, %.lr.ph410 ]
  %74 = getelementptr inbounds i8, ptr %47, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %61, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fadd float %73, %77
  %79 = tail call float @llvm.fmuladd.f32(float %78, float 0x3FE6A09E60000000, float %75)
  %80 = fcmp ogt float %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  store float %79, ptr %44, align 4
  %82 = getelementptr inbounds i8, ptr %54, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %52, align 4
  br label %84

84:                                               ; preds = %81, %71
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %.lr.ph408, label %._crit_edge

.lr.ph408:                                        ; preds = %84, %145
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %145 ], [ 1, %84 ]
  %87 = add nsw i64 %indvars.iv430, -1
  %88 = getelementptr inbounds float, ptr %44, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds float, ptr %59, i64 %indvars.iv430
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds float, ptr %59, i64 %87
  %93 = load float, ptr %92, align 4
  %94 = fadd float %91, %93
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 5.000000e-01, float %89)
  %96 = getelementptr inbounds float, ptr %44, i64 %indvars.iv430
  %97 = load float, ptr %96, align 4
  %98 = fcmp ogt float %97, %95
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph408
  store float %95, ptr %96, align 4
  %100 = getelementptr inbounds i32, ptr %52, i64 %87
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv430
  store i32 %101, ptr %102, align 4
  %.pre447 = load float, ptr %90, align 4
  %.pre448 = load float, ptr %96, align 4
  br label %103

103:                                              ; preds = %99, %.lr.ph408
  %104 = phi float [ %.pre448, %99 ], [ %97, %.lr.ph408 ]
  %105 = phi float [ %.pre447, %99 ], [ %91, %.lr.ph408 ]
  %106 = getelementptr inbounds float, ptr %47, i64 %87
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds float, ptr %61, i64 %87
  %109 = load float, ptr %108, align 4
  %110 = fadd float %105, %109
  %111 = tail call float @llvm.fmuladd.f32(float %110, float 0x3FE6A09E60000000, float %107)
  %112 = fcmp ogt float %104, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  store float %111, ptr %96, align 4
  %114 = getelementptr inbounds i32, ptr %54, i64 %87
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv430
  store i32 %115, ptr %116, align 4
  %.pre449 = load float, ptr %90, align 4
  %.pre450 = load float, ptr %96, align 4
  br label %117

117:                                              ; preds = %113, %103
  %118 = phi float [ %.pre450, %113 ], [ %104, %103 ]
  %119 = phi float [ %.pre449, %113 ], [ %105, %103 ]
  %120 = getelementptr inbounds float, ptr %47, i64 %indvars.iv430
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds float, ptr %61, i64 %indvars.iv430
  %123 = load float, ptr %122, align 4
  %124 = fadd float %119, %123
  %125 = tail call float @llvm.fmuladd.f32(float %124, float 5.000000e-01, float %121)
  %126 = fcmp ogt float %118, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  store float %125, ptr %96, align 4
  %128 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv430
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv430
  store i32 %129, ptr %130, align 4
  %.pre451 = load float, ptr %90, align 4
  %.pre452 = load float, ptr %96, align 4
  br label %131

131:                                              ; preds = %127, %117
  %132 = phi float [ %.pre452, %127 ], [ %118, %117 ]
  %133 = phi float [ %.pre451, %127 ], [ %119, %117 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %134 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.next431
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds float, ptr %61, i64 %indvars.iv.next431
  %137 = load float, ptr %136, align 4
  %138 = fadd float %133, %137
  %139 = tail call float @llvm.fmuladd.f32(float %138, float 0x3FE6A09E60000000, float %135)
  %140 = fcmp ogt float %132, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  store float %139, ptr %96, align 4
  %142 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next431
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv430
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %131, %141
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next431, %148
  br i1 %149, label %.lr.ph408, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %145
  %150 = trunc nuw nsw i64 %indvars.iv.next431 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %.1.lcssa = phi i32 [ 1, %84 ], [ %150, %._crit_edge.loopexit ]
  %151 = add nsw i32 %.1.lcssa, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %44, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = zext nneg i32 %.1.lcssa to i64
  %156 = getelementptr inbounds float, ptr %59, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds float, ptr %59, i64 %152
  %159 = load float, ptr %158, align 4
  %160 = fadd float %157, %159
  %161 = tail call float @llvm.fmuladd.f32(float %160, float 5.000000e-01, float %154)
  %162 = getelementptr inbounds float, ptr %44, i64 %155
  %163 = load float, ptr %162, align 4
  %164 = fcmp ogt float %163, %161
  br i1 %164, label %165, label %169

165:                                              ; preds = %._crit_edge
  store float %161, ptr %162, align 4
  %166 = getelementptr inbounds i32, ptr %52, i64 %152
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i32, ptr %52, i64 %155
  store i32 %167, ptr %168, align 4
  %.pre453 = load float, ptr %156, align 4
  %.pre454 = load float, ptr %162, align 4
  br label %169

169:                                              ; preds = %165, %._crit_edge
  %170 = phi float [ %.pre454, %165 ], [ %163, %._crit_edge ]
  %171 = phi float [ %.pre453, %165 ], [ %157, %._crit_edge ]
  %172 = getelementptr inbounds float, ptr %47, i64 %152
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds float, ptr %61, i64 %152
  %175 = load float, ptr %174, align 4
  %176 = fadd float %171, %175
  %177 = tail call float @llvm.fmuladd.f32(float %176, float 0x3FE6A09E60000000, float %173)
  %178 = fcmp ogt float %170, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  store float %177, ptr %162, align 4
  %180 = getelementptr inbounds i32, ptr %54, i64 %152
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i32, ptr %52, i64 %155
  store i32 %181, ptr %182, align 4
  %.pre455 = load float, ptr %156, align 4
  %.pre456 = load float, ptr %162, align 4
  br label %183

183:                                              ; preds = %179, %169
  %184 = phi float [ %.pre456, %179 ], [ %170, %169 ]
  %185 = phi float [ %.pre455, %179 ], [ %171, %169 ]
  %186 = getelementptr inbounds float, ptr %47, i64 %155
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds float, ptr %61, i64 %155
  %189 = load float, ptr %188, align 4
  %190 = fadd float %185, %189
  %191 = tail call float @llvm.fmuladd.f32(float %190, float 5.000000e-01, float %187)
  %192 = fcmp ogt float %184, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  store float %191, ptr %162, align 4
  %194 = getelementptr inbounds i32, ptr %54, i64 %155
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i32, ptr %52, i64 %155
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %183, %193
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %198 = load i32, ptr %16, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next434, %199
  br i1 %200, label %.lr.ph410, label %._crit_edge411.loopexit, !llvm.loop !30

._crit_edge411.loopexit:                          ; preds = %197
  %.pre457 = load i32, ptr %12, align 4
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %.preheader
  %201 = phi i32 [ %15, %.preheader ], [ %.pre457, %._crit_edge411.loopexit ]
  %.lcssa = phi i32 [ %17, %.preheader ], [ %198, %._crit_edge411.loopexit ]
  %202 = add nsw i32 %.lcssa, -1
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %204, align 8
  %206 = sext i32 %202 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %206
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %206
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = icmp sgt i32 %201, 1
  br i1 %219, label %.lr.ph415.preheader, label %._crit_edge416

.lr.ph415.preheader:                              ; preds = %._crit_edge411
  %220 = add nsw i32 %201, -2
  %221 = zext nneg i32 %220 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %238
  %indvars.iv436 = phi i64 [ %221, %.lr.ph415.preheader ], [ %indvars.iv.next437, %238 ]
  %222 = add nuw nsw i64 %indvars.iv436, 1
  %223 = getelementptr inbounds float, ptr %208, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %218, i64 %indvars.iv436
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds float, ptr %218, i64 %222
  %228 = load float, ptr %227, align 4
  %229 = fadd float %226, %228
  %230 = tail call float @llvm.fmuladd.f32(float %229, float 5.000000e-01, float %224)
  %231 = getelementptr inbounds float, ptr %208, i64 %indvars.iv436
  %232 = load float, ptr %231, align 4
  %233 = fcmp ogt float %232, %230
  br i1 %233, label %234, label %238

234:                                              ; preds = %.lr.ph415
  store float %230, ptr %231, align 4
  %235 = getelementptr inbounds i32, ptr %213, i64 %222
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv436
  store i32 %236, ptr %237, align 4
  br label %238

238:                                              ; preds = %.lr.ph415, %234
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %239 = icmp sgt i64 %indvars.iv436, 0
  br i1 %239, label %.lr.ph415, label %._crit_edge416.loopexit, !llvm.loop !31

._crit_edge416.loopexit:                          ; preds = %238
  %.pre458 = load i32, ptr %16, align 8
  br label %._crit_edge416

._crit_edge416:                                   ; preds = %._crit_edge416.loopexit, %._crit_edge411
  %240 = phi i32 [ %.pre458, %._crit_edge416.loopexit ], [ %.lcssa, %._crit_edge411 ]
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %.lr.ph424.preheader, label %._crit_edge425

.lr.ph424.preheader:                              ; preds = %._crit_edge416
  %242 = add nsw i32 %240, -2
  %243 = zext nneg i32 %242 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %409
  %indvars.iv442 = phi i64 [ %243, %.lr.ph424.preheader ], [ %indvars.iv.next443, %409 ]
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv442
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = add nuw nsw i64 %indvars.iv442, 1
  %250 = mul i64 %246, %249
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %indvars.iv442
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = mul i64 %254, %249
  %258 = getelementptr inbounds i8, ptr %252, i64 %257
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %indvars.iv442
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = mul i64 %261, %249
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = load i32, ptr %12, align 4
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %251, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds float, ptr %263, i64 %268
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds float, ptr %265, i64 %268
  %274 = load float, ptr %273, align 4
  %275 = fadd float %272, %274
  %276 = tail call float @llvm.fmuladd.f32(float %275, float 5.000000e-01, float %270)
  %277 = getelementptr inbounds float, ptr %248, i64 %268
  %278 = load float, ptr %277, align 4
  %279 = fcmp ogt float %278, %276
  br i1 %279, label %280, label %284

280:                                              ; preds = %.lr.ph424
  store float %276, ptr %277, align 4
  %281 = getelementptr inbounds i32, ptr %258, i64 %268
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i32, ptr %256, i64 %268
  store i32 %282, ptr %283, align 4
  %.pre459 = load float, ptr %271, align 4
  %.pre460 = load float, ptr %277, align 4
  br label %284

284:                                              ; preds = %280, %.lr.ph424
  %285 = phi float [ %.pre460, %280 ], [ %278, %.lr.ph424 ]
  %286 = phi float [ %.pre459, %280 ], [ %272, %.lr.ph424 ]
  %287 = add nsw i32 %266, -2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %251, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds float, ptr %265, i64 %288
  %292 = load float, ptr %291, align 4
  %293 = fadd float %286, %292
  %294 = tail call float @llvm.fmuladd.f32(float %293, float 0x3FE6A09E60000000, float %290)
  %295 = fcmp ogt float %285, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %284
  store float %294, ptr %277, align 4
  %297 = getelementptr inbounds i32, ptr %258, i64 %288
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i32, ptr %256, i64 %268
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %296, %284
  %301 = icmp sgt i32 %266, 2
  br i1 %301, label %.lr.ph419.preheader, label %._crit_edge420

.lr.ph419.preheader:                              ; preds = %300
  %302 = zext nneg i32 %287 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %361
  %indvars.iv439 = phi i64 [ %302, %.lr.ph419.preheader ], [ %indvars.iv.next440, %361 ]
  %303 = add nuw nsw i64 %indvars.iv439, 1
  %304 = getelementptr inbounds float, ptr %248, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds float, ptr %263, i64 %indvars.iv439
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds float, ptr %263, i64 %303
  %309 = load float, ptr %308, align 4
  %310 = fadd float %307, %309
  %311 = tail call float @llvm.fmuladd.f32(float %310, float 5.000000e-01, float %305)
  %312 = getelementptr inbounds float, ptr %248, i64 %indvars.iv439
  %313 = load float, ptr %312, align 4
  %314 = fcmp ogt float %313, %311
  br i1 %314, label %315, label %319

315:                                              ; preds = %.lr.ph419
  store float %311, ptr %312, align 4
  %316 = getelementptr inbounds i32, ptr %256, i64 %303
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv439
  store i32 %317, ptr %318, align 4
  %.pre461 = load float, ptr %306, align 4
  %.pre462 = load float, ptr %312, align 4
  br label %319

319:                                              ; preds = %315, %.lr.ph419
  %320 = phi float [ %.pre462, %315 ], [ %313, %.lr.ph419 ]
  %321 = phi float [ %.pre461, %315 ], [ %307, %.lr.ph419 ]
  %322 = getelementptr inbounds float, ptr %251, i64 %303
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds float, ptr %265, i64 %303
  %325 = load float, ptr %324, align 4
  %326 = fadd float %321, %325
  %327 = tail call float @llvm.fmuladd.f32(float %326, float 0x3FE6A09E60000000, float %323)
  %328 = fcmp ogt float %320, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %319
  store float %327, ptr %312, align 4
  %330 = getelementptr inbounds i32, ptr %258, i64 %303
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv439
  store i32 %331, ptr %332, align 4
  %.pre463 = load float, ptr %306, align 4
  %.pre464 = load float, ptr %312, align 4
  br label %333

333:                                              ; preds = %329, %319
  %334 = phi float [ %.pre464, %329 ], [ %320, %319 ]
  %335 = phi float [ %.pre463, %329 ], [ %321, %319 ]
  %336 = getelementptr inbounds float, ptr %251, i64 %indvars.iv439
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds float, ptr %265, i64 %indvars.iv439
  %339 = load float, ptr %338, align 4
  %340 = fadd float %335, %339
  %341 = tail call float @llvm.fmuladd.f32(float %340, float 5.000000e-01, float %337)
  %342 = fcmp ogt float %334, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %333
  store float %341, ptr %312, align 4
  %344 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv439
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv439
  store i32 %345, ptr %346, align 4
  %.pre465 = load float, ptr %306, align 4
  %.pre466 = load float, ptr %312, align 4
  br label %347

347:                                              ; preds = %343, %333
  %348 = phi float [ %.pre466, %343 ], [ %334, %333 ]
  %349 = phi float [ %.pre465, %343 ], [ %335, %333 ]
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, -1
  %350 = getelementptr inbounds float, ptr %251, i64 %indvars.iv.next440
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds float, ptr %265, i64 %indvars.iv.next440
  %353 = load float, ptr %352, align 4
  %354 = fadd float %349, %353
  %355 = tail call float @llvm.fmuladd.f32(float %354, float 0x3FE6A09E60000000, float %351)
  %356 = fcmp ogt float %348, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %347
  store float %355, ptr %312, align 4
  %358 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next440
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv439
  store i32 %359, ptr %360, align 4
  br label %361

361:                                              ; preds = %347, %357
  %362 = icmp ugt i64 %indvars.iv439, 1
  br i1 %362, label %.lr.ph419, label %._crit_edge420.loopexit, !llvm.loop !32

._crit_edge420.loopexit:                          ; preds = %361
  %363 = trunc nuw nsw i64 %indvars.iv.next440 to i32
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %300
  %.pre-phi = phi i64 [ %indvars.iv.next440, %._crit_edge420.loopexit ], [ %288, %300 ]
  %.3.lcssa = phi i32 [ %363, %._crit_edge420.loopexit ], [ %287, %300 ]
  %364 = add nsw i32 %.3.lcssa, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %248, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds float, ptr %263, i64 %.pre-phi
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds float, ptr %263, i64 %365
  %371 = load float, ptr %370, align 4
  %372 = fadd float %369, %371
  %373 = tail call float @llvm.fmuladd.f32(float %372, float 5.000000e-01, float %367)
  %374 = getelementptr inbounds float, ptr %248, i64 %.pre-phi
  %375 = load float, ptr %374, align 4
  %376 = fcmp ogt float %375, %373
  br i1 %376, label %377, label %381

377:                                              ; preds = %._crit_edge420
  store float %373, ptr %374, align 4
  %378 = getelementptr inbounds i32, ptr %256, i64 %365
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i32, ptr %256, i64 %.pre-phi
  store i32 %379, ptr %380, align 4
  %.pre468 = load float, ptr %368, align 4
  %.pre469 = load float, ptr %374, align 4
  br label %381

381:                                              ; preds = %377, %._crit_edge420
  %382 = phi float [ %.pre469, %377 ], [ %375, %._crit_edge420 ]
  %383 = phi float [ %.pre468, %377 ], [ %369, %._crit_edge420 ]
  %384 = getelementptr inbounds float, ptr %251, i64 %365
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds float, ptr %265, i64 %365
  %387 = load float, ptr %386, align 4
  %388 = fadd float %383, %387
  %389 = tail call float @llvm.fmuladd.f32(float %388, float 0x3FE6A09E60000000, float %385)
  %390 = fcmp ogt float %382, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %381
  store float %389, ptr %374, align 4
  %392 = getelementptr inbounds i32, ptr %258, i64 %365
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds i32, ptr %256, i64 %.pre-phi
  store i32 %393, ptr %394, align 4
  %.pre470 = load float, ptr %368, align 4
  %.pre471 = load float, ptr %374, align 4
  br label %395

395:                                              ; preds = %391, %381
  %396 = phi float [ %.pre471, %391 ], [ %382, %381 ]
  %397 = phi float [ %.pre470, %391 ], [ %383, %381 ]
  %398 = getelementptr inbounds float, ptr %251, i64 %.pre-phi
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds float, ptr %265, i64 %.pre-phi
  %401 = load float, ptr %400, align 4
  %402 = fadd float %397, %401
  %403 = tail call float @llvm.fmuladd.f32(float %402, float 5.000000e-01, float %399)
  %404 = fcmp ogt float %396, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %395
  store float %403, ptr %374, align 4
  %406 = getelementptr inbounds i32, ptr %258, i64 %.pre-phi
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds i32, ptr %256, i64 %.pre-phi
  store i32 %407, ptr %408, align 4
  br label %409

409:                                              ; preds = %395, %405
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %410 = icmp sgt i64 %indvars.iv442, 0
  br i1 %410, label %.lr.ph424, label %._crit_edge425, !llvm.loop !33

._crit_edge425:                                   ; preds = %409, %._crit_edge416
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl10buildGraphERNS_3MatES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph768, label %.preheader714

.lr.ph768:                                        ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  br label %21

.preheader714:                                    ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph793, label %.preheader713

.lr.ph793:                                        ; preds = %.preheader714
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  br label %91

21:                                               ; preds = %.lr.ph768, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph768 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit ]
  %22 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds i32, ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not409 = icmp eq i32 %23, %26
  br i1 %.not409, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds float, ptr %5, i64 %24
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds float, ptr %11, i64 %24
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float 5.000000e-01, float %32)
  %39 = load ptr, ptr %16, align 8
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds %"class.std::vector.3", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %.not804 = icmp eq ptr %43, %44
  br i1 %.not804, label %.critedge, label %.lr.ph

49:                                               ; preds = %.lr.ph
  %50 = add i32 %.0383766, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !34

.lr.ph:                                           ; preds = %27, %49
  %53 = phi i64 [ %51, %49 ], [ 0, %27 ]
  %.0383766 = phi i32 [ %50, %49 ], [ 0, %27 ]
  %54 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %44, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %23
  br i1 %57, label %58, label %49

58:                                               ; preds = %.lr.ph
  %59 = load float, ptr %54, align 4
  %60 = fcmp olt float %38, %59
  %.sroa.speculated710 = select i1 %60, float %38, float %59
  store float %.sroa.speculated710, ptr %54, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit

.critedge:                                        ; preds = %49, %27
  %61 = getelementptr inbounds i8, ptr %41, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %43, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %.critedge
  store float %38, ptr %43, align 4
  %.sroa_idx658 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa_idx658, align 4
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %42, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit

66:                                               ; preds = %.critedge
  %67 = icmp eq i64 %47, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %70 = icmp ult i64 %69, %48
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %73

73:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = shl nuw nsw i64 %72, 3
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %73, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = phi ptr [ %75, %73 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %77 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %76, i64 %48
  store float %38, ptr %77, align 4
  %.sroa_idx660 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %23, ptr %.sroa_idx660, align 4
  br i1 %.not804, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %78 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %78, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %76, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %76, ptr %41, align 8
  store ptr %81, ptr %42, align 8
  %83 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %76, i64 %72
  store ptr %83, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %63, %58, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %21, label %.preheader714, !llvm.loop !41

.preheader713:                                    ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573, %.preheader714
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph802, label %._crit_edge803

.lr.ph802:                                        ; preds = %.preheader713
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %90, align 8
  br label %663

91:                                               ; preds = %.lr.ph793, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573
  %indvars.iv853 = phi i64 [ 1, %.lr.ph793 ], [ %indvars.iv.next854, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573 ]
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv853
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = add nsw i64 %indvars.iv853, -1
  %98 = mul i64 %94, %97
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %indvars.iv853
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = mul i64 %102, %97
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv853
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = mul i64 %109, %97
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load i32, ptr %104, align 4
  %115 = load i32, ptr %106, align 4
  %.not = icmp eq i32 %114, %115
  br i1 %.not, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445, label %116

116:                                              ; preds = %91
  %117 = load float, ptr %99, align 4
  %118 = load float, ptr %96, align 4
  %119 = fadd float %117, %118
  %120 = load float, ptr %111, align 4
  %121 = load float, ptr %113, align 4
  %122 = fadd float %120, %121
  %123 = tail call float @llvm.fmuladd.f32(float %122, float 5.000000e-01, float %119)
  %124 = load ptr, ptr %20, align 8
  %125 = sext i32 %115 to i64
  %126 = getelementptr inbounds %"class.std::vector.3", ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %.not805 = icmp eq ptr %128, %129
  br i1 %.not805, label %.critedge411, label %.lr.ph770

134:                                              ; preds = %.lr.ph770
  %135 = add i32 %.0382769, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %133, %136
  br i1 %137, label %.lr.ph770, label %.critedge411, !llvm.loop !42

.lr.ph770:                                        ; preds = %116, %134
  %138 = phi i64 [ %136, %134 ], [ 0, %116 ]
  %.0382769 = phi i32 [ %135, %134 ], [ 0, %116 ]
  %139 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %129, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %114
  br i1 %142, label %143, label %134

143:                                              ; preds = %.lr.ph770
  %144 = load float, ptr %139, align 4
  %145 = fcmp olt float %123, %144
  %.sroa.speculated707 = select i1 %145, float %123, float %144
  store float %.sroa.speculated707, ptr %139, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445

.critedge411:                                     ; preds = %134, %116
  %146 = getelementptr inbounds i8, ptr %126, i64 16
  %147 = load ptr, ptr %146, align 8
  %.not.i.i431 = icmp eq ptr %128, %147
  br i1 %.not.i.i431, label %151, label %148

148:                                              ; preds = %.critedge411
  store float %123, ptr %128, align 4
  %.sroa_idx651 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %114, ptr %.sroa_idx651, align 4
  %149 = load ptr, ptr %127, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %150, ptr %127, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445

151:                                              ; preds = %.critedge411
  %152 = icmp eq i64 %132, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i432

153:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i432: ; preds = %151
  %.sroa.speculated.i.i.i.i433 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i433, %133
  %155 = icmp ult i64 %154, %133
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 1152921504606846975)
  %157 = select i1 %155, i64 1152921504606846975, i64 %156
  %.not.i.i.i.i434 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i434, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435, label %158

158:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i432
  %159 = shl nuw nsw i64 %157, 3
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435: ; preds = %158, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i432
  %161 = phi ptr [ %160, %158 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i432 ]
  %162 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %161, i64 %133
  store float %123, ptr %162, align 4
  %.sroa_idx653 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 %114, ptr %.sroa_idx653, align 4
  br i1 %.not805, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i441, label %.lr.ph.i.i.i.i.i.i.i437

.lr.ph.i.i.i.i.i.i.i437:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435, %.lr.ph.i.i.i.i.i.i.i437
  %.012.i.i.i.i.i.i.i438 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i437 ], [ %161, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435 ]
  %.0911.i.i.i.i.i.i.i439 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i437 ], [ %129, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %163 = load i64, ptr %.0911.i.i.i.i.i.i.i439, align 4, !alias.scope !46, !noalias !43
  store i64 %163, ptr %.012.i.i.i.i.i.i.i438, align 4, !alias.scope !43, !noalias !46
  %164 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i439, i64 8
  %165 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i438, i64 8
  %.not.i.i.i.i.i.i.i440 = icmp eq ptr %164, %128
  br i1 %.not.i.i.i.i.i.i.i440, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i441, label %.lr.ph.i.i.i.i.i.i.i437, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i441: ; preds = %.lr.ph.i.i.i.i.i.i.i437, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435
  %.0.lcssa.i.i.i.i.i.i.i442 = phi ptr [ %161, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i435 ], [ %165, %.lr.ph.i.i.i.i.i.i.i437 ]
  %166 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i442, i64 8
  %.not.i23.i.i.i443 = icmp eq ptr %129, null
  br i1 %.not.i23.i.i.i443, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i444, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i441
  tail call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i444

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i444: ; preds = %167, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i441
  store ptr %161, ptr %126, align 8
  store ptr %166, ptr %127, align 8
  %168 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %161, i64 %157
  store ptr %168, ptr %146, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i444, %148, %143, %91
  %169 = load i32, ptr %104, align 4
  %170 = getelementptr inbounds i8, ptr %106, i64 4
  %171 = load i32, ptr %170, align 4
  %.not401 = icmp eq i32 %169, %171
  br i1 %.not401, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445
  %173 = getelementptr inbounds i8, ptr %99, i64 4
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %96, align 4
  %176 = fadd float %174, %175
  %177 = load float, ptr %111, align 4
  %178 = getelementptr inbounds i8, ptr %113, i64 4
  %179 = load float, ptr %178, align 4
  %180 = fadd float %177, %179
  %181 = tail call float @llvm.fmuladd.f32(float %180, float 0x3FE6A09E60000000, float %176)
  %182 = load ptr, ptr %20, align 8
  %183 = sext i32 %171 to i64
  %184 = getelementptr inbounds %"class.std::vector.3", ptr %182, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %.not806 = icmp eq ptr %186, %187
  br i1 %.not806, label %.critedge413, label %.lr.ph772

192:                                              ; preds = %.lr.ph772
  %193 = add i32 %.0381771, 1
  %194 = zext i32 %193 to i64
  %195 = icmp ugt i64 %191, %194
  br i1 %195, label %.lr.ph772, label %.critedge413, !llvm.loop !48

.lr.ph772:                                        ; preds = %172, %192
  %196 = phi i64 [ %194, %192 ], [ 0, %172 ]
  %.0381771 = phi i32 [ %193, %192 ], [ 0, %172 ]
  %197 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %187, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %169
  br i1 %200, label %201, label %192

201:                                              ; preds = %.lr.ph772
  %202 = load float, ptr %197, align 4
  %203 = fcmp olt float %181, %202
  %.sroa.speculated704 = select i1 %203, float %181, float %202
  store float %.sroa.speculated704, ptr %197, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461

.critedge413:                                     ; preds = %192, %172
  %204 = getelementptr inbounds i8, ptr %184, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.i.i447 = icmp eq ptr %186, %205
  br i1 %.not.i.i447, label %209, label %206

206:                                              ; preds = %.critedge413
  store float %181, ptr %186, align 4
  %.sroa_idx644 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 %169, ptr %.sroa_idx644, align 4
  %207 = load ptr, ptr %185, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %208, ptr %185, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461

209:                                              ; preds = %.critedge413
  %210 = icmp eq i64 %190, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i448

211:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i448: ; preds = %209
  %.sroa.speculated.i.i.i.i449 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i449, %191
  %213 = icmp ult i64 %212, %191
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i.i450 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i450, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451, label %216

216:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i448
  %217 = shl nuw nsw i64 %215, 3
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451: ; preds = %216, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i448
  %219 = phi ptr [ %218, %216 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i448 ]
  %220 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %219, i64 %191
  store float %181, ptr %220, align 4
  %.sroa_idx646 = getelementptr inbounds i8, ptr %220, i64 4
  store i32 %169, ptr %.sroa_idx646, align 4
  br i1 %.not806, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i.i453:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451, %.lr.ph.i.i.i.i.i.i.i453
  %.012.i.i.i.i.i.i.i454 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i453 ], [ %219, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451 ]
  %.0911.i.i.i.i.i.i.i455 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i453 ], [ %187, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %221 = load i64, ptr %.0911.i.i.i.i.i.i.i455, align 4, !alias.scope !52, !noalias !49
  store i64 %221, ptr %.012.i.i.i.i.i.i.i454, align 4, !alias.scope !49, !noalias !52
  %222 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i455, i64 8
  %223 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i454, i64 8
  %.not.i.i.i.i.i.i.i456 = icmp eq ptr %222, %186
  br i1 %.not.i.i.i.i.i.i.i456, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i.i453, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i.i.i453, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451
  %.0.lcssa.i.i.i.i.i.i.i458 = phi ptr [ %219, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i451 ], [ %223, %.lr.ph.i.i.i.i.i.i.i453 ]
  %224 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i458, i64 8
  %.not.i23.i.i.i459 = icmp eq ptr %187, null
  br i1 %.not.i23.i.i.i459, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i460, label %225

225:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i457
  tail call void @_ZdlPv(ptr noundef nonnull %187) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i460

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i460: ; preds = %225, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i457
  store ptr %219, ptr %184, align 8
  store ptr %224, ptr %185, align 8
  %226 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %219, i64 %215
  store ptr %226, ptr %204, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i460, %206, %201, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit445
  %227 = load i32, ptr %13, align 4
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %.lr.ph782, label %._crit_edge

.lr.ph782:                                        ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525 ], [ 1, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461 ]
  %229 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv850
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i64 %indvars.iv850, -1
  %232 = getelementptr inbounds i32, ptr %104, i64 %231
  %233 = load i32, ptr %232, align 4
  %.not405 = icmp eq i32 %230, %233
  br i1 %.not405, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477, label %234

234:                                              ; preds = %.lr.ph782
  %235 = getelementptr inbounds float, ptr %96, i64 %231
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds float, ptr %96, i64 %indvars.iv850
  %238 = load float, ptr %237, align 4
  %239 = fadd float %236, %238
  %240 = getelementptr inbounds float, ptr %111, i64 %indvars.iv850
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds float, ptr %111, i64 %231
  %243 = load float, ptr %242, align 4
  %244 = fadd float %241, %243
  %245 = tail call float @llvm.fmuladd.f32(float %244, float 5.000000e-01, float %239)
  %246 = load ptr, ptr %20, align 8
  %247 = sext i32 %233 to i64
  %248 = getelementptr inbounds %"class.std::vector.3", ptr %246, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %.not807 = icmp eq ptr %250, %251
  br i1 %.not807, label %.critedge415, label %.lr.ph774

256:                                              ; preds = %.lr.ph774
  %257 = add i32 %.0380773, 1
  %258 = zext i32 %257 to i64
  %259 = icmp ugt i64 %255, %258
  br i1 %259, label %.lr.ph774, label %.critedge415, !llvm.loop !54

.lr.ph774:                                        ; preds = %234, %256
  %260 = phi i64 [ %258, %256 ], [ 0, %234 ]
  %.0380773 = phi i32 [ %257, %256 ], [ 0, %234 ]
  %261 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %251, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, %230
  br i1 %264, label %265, label %256

265:                                              ; preds = %.lr.ph774
  %266 = load float, ptr %261, align 4
  %267 = fcmp olt float %245, %266
  %.sroa.speculated701 = select i1 %267, float %245, float %266
  store float %.sroa.speculated701, ptr %261, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477

.critedge415:                                     ; preds = %256, %234
  %268 = getelementptr inbounds i8, ptr %248, i64 16
  %269 = load ptr, ptr %268, align 8
  %.not.i.i463 = icmp eq ptr %250, %269
  br i1 %.not.i.i463, label %273, label %270

270:                                              ; preds = %.critedge415
  store float %245, ptr %250, align 4
  %.sroa_idx637 = getelementptr inbounds i8, ptr %250, i64 4
  store i32 %230, ptr %.sroa_idx637, align 4
  %271 = load ptr, ptr %249, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %249, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477

273:                                              ; preds = %.critedge415
  %274 = icmp eq i64 %254, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i464

275:                                              ; preds = %273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i464: ; preds = %273
  %.sroa.speculated.i.i.i.i465 = tail call i64 @llvm.umax.i64(i64 %255, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i.i465, %255
  %277 = icmp ult i64 %276, %255
  %278 = tail call i64 @llvm.umin.i64(i64 %276, i64 1152921504606846975)
  %279 = select i1 %277, i64 1152921504606846975, i64 %278
  %.not.i.i.i.i466 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i466, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467, label %280

280:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i464
  %281 = shl nuw nsw i64 %279, 3
  %282 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467: ; preds = %280, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i464
  %283 = phi ptr [ %282, %280 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i464 ]
  %284 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %283, i64 %255
  store float %245, ptr %284, align 4
  %.sroa_idx639 = getelementptr inbounds i8, ptr %284, i64 4
  store i32 %230, ptr %.sroa_idx639, align 4
  br i1 %.not807, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i473, label %.lr.ph.i.i.i.i.i.i.i469

.lr.ph.i.i.i.i.i.i.i469:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467, %.lr.ph.i.i.i.i.i.i.i469
  %.012.i.i.i.i.i.i.i470 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i469 ], [ %283, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467 ]
  %.0911.i.i.i.i.i.i.i471 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i.i469 ], [ %251, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %285 = load i64, ptr %.0911.i.i.i.i.i.i.i471, align 4, !alias.scope !58, !noalias !55
  store i64 %285, ptr %.012.i.i.i.i.i.i.i470, align 4, !alias.scope !55, !noalias !58
  %286 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i471, i64 8
  %287 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i470, i64 8
  %.not.i.i.i.i.i.i.i472 = icmp eq ptr %286, %250
  br i1 %.not.i.i.i.i.i.i.i472, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i473, label %.lr.ph.i.i.i.i.i.i.i469, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i.i.i469, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467
  %.0.lcssa.i.i.i.i.i.i.i474 = phi ptr [ %283, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i467 ], [ %287, %.lr.ph.i.i.i.i.i.i.i469 ]
  %288 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i474, i64 8
  %.not.i23.i.i.i475 = icmp eq ptr %251, null
  br i1 %.not.i23.i.i.i475, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i476, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i473
  tail call void @_ZdlPv(ptr noundef nonnull %251) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i476

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i476: ; preds = %289, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i473
  store ptr %283, ptr %248, align 8
  store ptr %288, ptr %249, align 8
  %290 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %283, i64 %279
  store ptr %290, ptr %268, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i476, %270, %265, %.lr.ph782
  %291 = load i32, ptr %229, align 4
  %292 = getelementptr inbounds i32, ptr %106, i64 %231
  %293 = load i32, ptr %292, align 4
  %.not406 = icmp eq i32 %291, %293
  br i1 %.not406, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493, label %294

294:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477
  %295 = getelementptr inbounds float, ptr %99, i64 %231
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds float, ptr %96, i64 %indvars.iv850
  %298 = load float, ptr %297, align 4
  %299 = fadd float %296, %298
  %300 = getelementptr inbounds float, ptr %111, i64 %indvars.iv850
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds float, ptr %113, i64 %231
  %303 = load float, ptr %302, align 4
  %304 = fadd float %301, %303
  %305 = tail call float @llvm.fmuladd.f32(float %304, float 0x3FE6A09E60000000, float %299)
  %306 = load ptr, ptr %20, align 8
  %307 = sext i32 %293 to i64
  %308 = getelementptr inbounds %"class.std::vector.3", ptr %306, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %.not808 = icmp eq ptr %310, %311
  br i1 %.not808, label %.critedge417, label %.lr.ph776

316:                                              ; preds = %.lr.ph776
  %317 = add i32 %.0379775, 1
  %318 = zext i32 %317 to i64
  %319 = icmp ugt i64 %315, %318
  br i1 %319, label %.lr.ph776, label %.critedge417, !llvm.loop !60

.lr.ph776:                                        ; preds = %294, %316
  %320 = phi i64 [ %318, %316 ], [ 0, %294 ]
  %.0379775 = phi i32 [ %317, %316 ], [ 0, %294 ]
  %321 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %311, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, %291
  br i1 %324, label %325, label %316

325:                                              ; preds = %.lr.ph776
  %326 = load float, ptr %321, align 4
  %327 = fcmp olt float %305, %326
  %.sroa.speculated698 = select i1 %327, float %305, float %326
  store float %.sroa.speculated698, ptr %321, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493

.critedge417:                                     ; preds = %316, %294
  %328 = getelementptr inbounds i8, ptr %308, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i.i479 = icmp eq ptr %310, %329
  br i1 %.not.i.i479, label %333, label %330

330:                                              ; preds = %.critedge417
  store float %305, ptr %310, align 4
  %.sroa_idx630 = getelementptr inbounds i8, ptr %310, i64 4
  store i32 %291, ptr %.sroa_idx630, align 4
  %331 = load ptr, ptr %309, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr %332, ptr %309, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493

333:                                              ; preds = %.critedge417
  %334 = icmp eq i64 %314, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480

335:                                              ; preds = %333
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480: ; preds = %333
  %.sroa.speculated.i.i.i.i481 = tail call i64 @llvm.umax.i64(i64 %315, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i481, %315
  %337 = icmp ult i64 %336, %315
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i.i482 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i482, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483, label %340

340:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480
  %341 = shl nuw nsw i64 %339, 3
  %342 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483: ; preds = %340, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480
  %343 = phi ptr [ %342, %340 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i480 ]
  %344 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %343, i64 %315
  store float %305, ptr %344, align 4
  %.sroa_idx632 = getelementptr inbounds i8, ptr %344, i64 4
  store i32 %291, ptr %.sroa_idx632, align 4
  br i1 %.not808, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i489, label %.lr.ph.i.i.i.i.i.i.i485

.lr.ph.i.i.i.i.i.i.i485:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483, %.lr.ph.i.i.i.i.i.i.i485
  %.012.i.i.i.i.i.i.i486 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i.i485 ], [ %343, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483 ]
  %.0911.i.i.i.i.i.i.i487 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i.i485 ], [ %311, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %345 = load i64, ptr %.0911.i.i.i.i.i.i.i487, align 4, !alias.scope !64, !noalias !61
  store i64 %345, ptr %.012.i.i.i.i.i.i.i486, align 4, !alias.scope !61, !noalias !64
  %346 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i487, i64 8
  %347 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i486, i64 8
  %.not.i.i.i.i.i.i.i488 = icmp eq ptr %346, %310
  br i1 %.not.i.i.i.i.i.i.i488, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i489, label %.lr.ph.i.i.i.i.i.i.i485, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i489: ; preds = %.lr.ph.i.i.i.i.i.i.i485, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483
  %.0.lcssa.i.i.i.i.i.i.i490 = phi ptr [ %343, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i483 ], [ %347, %.lr.ph.i.i.i.i.i.i.i485 ]
  %348 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i490, i64 8
  %.not.i23.i.i.i491 = icmp eq ptr %311, null
  br i1 %.not.i23.i.i.i491, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i492, label %349

349:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i489
  tail call void @_ZdlPv(ptr noundef nonnull %311) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i492

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i492: ; preds = %349, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i489
  store ptr %343, ptr %308, align 8
  store ptr %348, ptr %309, align 8
  %350 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %343, i64 %339
  store ptr %350, ptr %328, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i492, %330, %325, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit477
  %351 = load i32, ptr %229, align 4
  %352 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv850
  %353 = load i32, ptr %352, align 4
  %.not407 = icmp eq i32 %351, %353
  br i1 %.not407, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509, label %354

354:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493
  %355 = getelementptr inbounds float, ptr %99, i64 %indvars.iv850
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds float, ptr %96, i64 %indvars.iv850
  %358 = load float, ptr %357, align 4
  %359 = fadd float %356, %358
  %360 = getelementptr inbounds float, ptr %111, i64 %indvars.iv850
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds float, ptr %113, i64 %indvars.iv850
  %363 = load float, ptr %362, align 4
  %364 = fadd float %361, %363
  %365 = tail call float @llvm.fmuladd.f32(float %364, float 5.000000e-01, float %359)
  %366 = load ptr, ptr %20, align 8
  %367 = sext i32 %353 to i64
  %368 = getelementptr inbounds %"class.std::vector.3", ptr %366, i64 %367
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %368, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %.not809 = icmp eq ptr %370, %371
  br i1 %.not809, label %.critedge419, label %.lr.ph778

376:                                              ; preds = %.lr.ph778
  %377 = add i32 %.0378777, 1
  %378 = zext i32 %377 to i64
  %379 = icmp ugt i64 %375, %378
  br i1 %379, label %.lr.ph778, label %.critedge419, !llvm.loop !66

.lr.ph778:                                        ; preds = %354, %376
  %380 = phi i64 [ %378, %376 ], [ 0, %354 ]
  %.0378777 = phi i32 [ %377, %376 ], [ 0, %354 ]
  %381 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %371, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, %351
  br i1 %384, label %385, label %376

385:                                              ; preds = %.lr.ph778
  %386 = load float, ptr %381, align 4
  %387 = fcmp olt float %365, %386
  %.sroa.speculated695 = select i1 %387, float %365, float %386
  store float %.sroa.speculated695, ptr %381, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509

.critedge419:                                     ; preds = %376, %354
  %388 = getelementptr inbounds i8, ptr %368, i64 16
  %389 = load ptr, ptr %388, align 8
  %.not.i.i495 = icmp eq ptr %370, %389
  br i1 %.not.i.i495, label %393, label %390

390:                                              ; preds = %.critedge419
  store float %365, ptr %370, align 4
  %.sroa_idx623 = getelementptr inbounds i8, ptr %370, i64 4
  store i32 %351, ptr %.sroa_idx623, align 4
  %391 = load ptr, ptr %369, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %392, ptr %369, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509

393:                                              ; preds = %.critedge419
  %394 = icmp eq i64 %374, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496

395:                                              ; preds = %393
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496: ; preds = %393
  %.sroa.speculated.i.i.i.i497 = tail call i64 @llvm.umax.i64(i64 %375, i64 1)
  %396 = add nsw i64 %.sroa.speculated.i.i.i.i497, %375
  %397 = icmp ult i64 %396, %375
  %398 = tail call i64 @llvm.umin.i64(i64 %396, i64 1152921504606846975)
  %399 = select i1 %397, i64 1152921504606846975, i64 %398
  %.not.i.i.i.i498 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i498, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499, label %400

400:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496
  %401 = shl nuw nsw i64 %399, 3
  %402 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499: ; preds = %400, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496
  %403 = phi ptr [ %402, %400 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i496 ]
  %404 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %403, i64 %375
  store float %365, ptr %404, align 4
  %.sroa_idx625 = getelementptr inbounds i8, ptr %404, i64 4
  store i32 %351, ptr %.sroa_idx625, align 4
  br i1 %.not809, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i505, label %.lr.ph.i.i.i.i.i.i.i501

.lr.ph.i.i.i.i.i.i.i501:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499, %.lr.ph.i.i.i.i.i.i.i501
  %.012.i.i.i.i.i.i.i502 = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i501 ], [ %403, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499 ]
  %.0911.i.i.i.i.i.i.i503 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i501 ], [ %371, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %405 = load i64, ptr %.0911.i.i.i.i.i.i.i503, align 4, !alias.scope !70, !noalias !67
  store i64 %405, ptr %.012.i.i.i.i.i.i.i502, align 4, !alias.scope !67, !noalias !70
  %406 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i503, i64 8
  %407 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i502, i64 8
  %.not.i.i.i.i.i.i.i504 = icmp eq ptr %406, %370
  br i1 %.not.i.i.i.i.i.i.i504, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i505, label %.lr.ph.i.i.i.i.i.i.i501, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i505: ; preds = %.lr.ph.i.i.i.i.i.i.i501, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499
  %.0.lcssa.i.i.i.i.i.i.i506 = phi ptr [ %403, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i499 ], [ %407, %.lr.ph.i.i.i.i.i.i.i501 ]
  %408 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i506, i64 8
  %.not.i23.i.i.i507 = icmp eq ptr %371, null
  br i1 %.not.i23.i.i.i507, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i508, label %409

409:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i505
  tail call void @_ZdlPv(ptr noundef nonnull %371) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i508

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i508: ; preds = %409, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i505
  store ptr %403, ptr %368, align 8
  store ptr %408, ptr %369, align 8
  %410 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %403, i64 %399
  store ptr %410, ptr %388, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i508, %390, %385, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit493
  %411 = load i32, ptr %229, align 4
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %412 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.next851
  %413 = load i32, ptr %412, align 4
  %.not408 = icmp eq i32 %411, %413
  br i1 %.not408, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525, label %414

414:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509
  %415 = getelementptr inbounds float, ptr %99, i64 %indvars.iv.next851
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds float, ptr %96, i64 %indvars.iv850
  %418 = load float, ptr %417, align 4
  %419 = fadd float %416, %418
  %420 = getelementptr inbounds float, ptr %111, i64 %indvars.iv850
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds float, ptr %113, i64 %indvars.iv.next851
  %423 = load float, ptr %422, align 4
  %424 = fadd float %421, %423
  %425 = tail call float @llvm.fmuladd.f32(float %424, float 0x3FE6A09E60000000, float %419)
  %426 = load ptr, ptr %20, align 8
  %427 = sext i32 %413 to i64
  %428 = getelementptr inbounds %"class.std::vector.3", ptr %426, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %428, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 3
  %.not810 = icmp eq ptr %430, %431
  br i1 %.not810, label %.critedge421, label %.lr.ph780

436:                                              ; preds = %.lr.ph780
  %437 = add i32 %.0377779, 1
  %438 = zext i32 %437 to i64
  %439 = icmp ugt i64 %435, %438
  br i1 %439, label %.lr.ph780, label %.critedge421, !llvm.loop !72

.lr.ph780:                                        ; preds = %414, %436
  %440 = phi i64 [ %438, %436 ], [ 0, %414 ]
  %.0377779 = phi i32 [ %437, %436 ], [ 0, %414 ]
  %441 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %431, i64 %440
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, %411
  br i1 %444, label %445, label %436

445:                                              ; preds = %.lr.ph780
  %446 = load float, ptr %441, align 4
  %447 = fcmp olt float %425, %446
  %.sroa.speculated692 = select i1 %447, float %425, float %446
  store float %.sroa.speculated692, ptr %441, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525

.critedge421:                                     ; preds = %436, %414
  %448 = getelementptr inbounds i8, ptr %428, i64 16
  %449 = load ptr, ptr %448, align 8
  %.not.i.i511 = icmp eq ptr %430, %449
  br i1 %.not.i.i511, label %453, label %450

450:                                              ; preds = %.critedge421
  store float %425, ptr %430, align 4
  %.sroa_idx616 = getelementptr inbounds i8, ptr %430, i64 4
  store i32 %411, ptr %.sroa_idx616, align 4
  %451 = load ptr, ptr %429, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store ptr %452, ptr %429, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525

453:                                              ; preds = %.critedge421
  %454 = icmp eq i64 %434, 9223372036854775800
  br i1 %454, label %455, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i512

455:                                              ; preds = %453
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i512: ; preds = %453
  %.sroa.speculated.i.i.i.i513 = tail call i64 @llvm.umax.i64(i64 %435, i64 1)
  %456 = add nsw i64 %.sroa.speculated.i.i.i.i513, %435
  %457 = icmp ult i64 %456, %435
  %458 = tail call i64 @llvm.umin.i64(i64 %456, i64 1152921504606846975)
  %459 = select i1 %457, i64 1152921504606846975, i64 %458
  %.not.i.i.i.i514 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i514, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515, label %460

460:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i512
  %461 = shl nuw nsw i64 %459, 3
  %462 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515: ; preds = %460, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i512
  %463 = phi ptr [ %462, %460 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i512 ]
  %464 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %463, i64 %435
  store float %425, ptr %464, align 4
  %.sroa_idx618 = getelementptr inbounds i8, ptr %464, i64 4
  store i32 %411, ptr %.sroa_idx618, align 4
  br i1 %.not810, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i.i517

.lr.ph.i.i.i.i.i.i.i517:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515, %.lr.ph.i.i.i.i.i.i.i517
  %.012.i.i.i.i.i.i.i518 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i.i517 ], [ %463, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515 ]
  %.0911.i.i.i.i.i.i.i519 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i.i517 ], [ %431, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %465 = load i64, ptr %.0911.i.i.i.i.i.i.i519, align 4, !alias.scope !76, !noalias !73
  store i64 %465, ptr %.012.i.i.i.i.i.i.i518, align 4, !alias.scope !73, !noalias !76
  %466 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i519, i64 8
  %467 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i518, i64 8
  %.not.i.i.i.i.i.i.i520 = icmp eq ptr %466, %430
  br i1 %.not.i.i.i.i.i.i.i520, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i.i517, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i.i517, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515
  %.0.lcssa.i.i.i.i.i.i.i522 = phi ptr [ %463, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i515 ], [ %467, %.lr.ph.i.i.i.i.i.i.i517 ]
  %468 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i522, i64 8
  %.not.i23.i.i.i523 = icmp eq ptr %431, null
  br i1 %.not.i23.i.i.i523, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i524, label %469

469:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i521
  tail call void @_ZdlPv(ptr noundef nonnull %431) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i524

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i524: ; preds = %469, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i521
  store ptr %463, ptr %428, align 8
  store ptr %468, ptr %429, align 8
  %470 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %463, i64 %459
  store ptr %470, ptr %448, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i524, %450, %445, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit509
  %471 = load i32, ptr %13, align 4
  %472 = add nsw i32 %471, -1
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next851, %473
  br i1 %474, label %.lr.ph782, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit525
  %475 = trunc nuw nsw i64 %indvars.iv.next851 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461
  %.1386.lcssa = phi i32 [ 1, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit461 ], [ %475, %._crit_edge.loopexit ]
  %476 = zext nneg i32 %.1386.lcssa to i64
  %477 = getelementptr inbounds i32, ptr %104, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %.1386.lcssa, -1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %104, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not402 = icmp eq i32 %478, %482
  br i1 %.not402, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541, label %483

483:                                              ; preds = %._crit_edge
  %484 = getelementptr inbounds float, ptr %96, i64 %480
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds float, ptr %96, i64 %476
  %487 = load float, ptr %486, align 4
  %488 = fadd float %485, %487
  %489 = getelementptr inbounds float, ptr %111, i64 %476
  %490 = load float, ptr %489, align 4
  %491 = getelementptr inbounds float, ptr %111, i64 %480
  %492 = load float, ptr %491, align 4
  %493 = fadd float %490, %492
  %494 = tail call float @llvm.fmuladd.f32(float %493, float 5.000000e-01, float %488)
  %495 = load ptr, ptr %20, align 8
  %496 = sext i32 %482 to i64
  %497 = getelementptr inbounds %"class.std::vector.3", ptr %495, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %497, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %.not811 = icmp eq ptr %499, %500
  br i1 %.not811, label %.critedge423, label %.lr.ph785

505:                                              ; preds = %.lr.ph785
  %506 = add i32 %.0376783, 1
  %507 = zext i32 %506 to i64
  %508 = icmp ugt i64 %504, %507
  br i1 %508, label %.lr.ph785, label %.critedge423, !llvm.loop !79

.lr.ph785:                                        ; preds = %483, %505
  %509 = phi i64 [ %507, %505 ], [ 0, %483 ]
  %.0376783 = phi i32 [ %506, %505 ], [ 0, %483 ]
  %510 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %500, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, %478
  br i1 %513, label %514, label %505

514:                                              ; preds = %.lr.ph785
  %515 = load float, ptr %510, align 4
  %516 = fcmp olt float %494, %515
  %.sroa.speculated689 = select i1 %516, float %494, float %515
  store float %.sroa.speculated689, ptr %510, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541

.critedge423:                                     ; preds = %505, %483
  %517 = getelementptr inbounds i8, ptr %497, i64 16
  %518 = load ptr, ptr %517, align 8
  %.not.i.i527 = icmp eq ptr %499, %518
  br i1 %.not.i.i527, label %522, label %519

519:                                              ; preds = %.critedge423
  store float %494, ptr %499, align 4
  %.sroa_idx609 = getelementptr inbounds i8, ptr %499, i64 4
  store i32 %478, ptr %.sroa_idx609, align 4
  %520 = load ptr, ptr %498, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store ptr %521, ptr %498, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541

522:                                              ; preds = %.critedge423
  %523 = icmp eq i64 %503, 9223372036854775800
  br i1 %523, label %524, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528

524:                                              ; preds = %522
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %522
  %.sroa.speculated.i.i.i.i529 = tail call i64 @llvm.umax.i64(i64 %504, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i.i529, %504
  %526 = icmp ult i64 %525, %504
  %527 = tail call i64 @llvm.umin.i64(i64 %525, i64 1152921504606846975)
  %528 = select i1 %526, i64 1152921504606846975, i64 %527
  %.not.i.i.i.i530 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i530, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531, label %529

529:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528
  %530 = shl nuw nsw i64 %528, 3
  %531 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531: ; preds = %529, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528
  %532 = phi ptr [ %531, %529 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i528 ]
  %533 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %532, i64 %504
  store float %494, ptr %533, align 4
  %.sroa_idx611 = getelementptr inbounds i8, ptr %533, i64 4
  store i32 %478, ptr %.sroa_idx611, align 4
  br i1 %.not811, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i537, label %.lr.ph.i.i.i.i.i.i.i533

.lr.ph.i.i.i.i.i.i.i533:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531, %.lr.ph.i.i.i.i.i.i.i533
  %.012.i.i.i.i.i.i.i534 = phi ptr [ %536, %.lr.ph.i.i.i.i.i.i.i533 ], [ %532, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531 ]
  %.0911.i.i.i.i.i.i.i535 = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i.i533 ], [ %500, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %534 = load i64, ptr %.0911.i.i.i.i.i.i.i535, align 4, !alias.scope !83, !noalias !80
  store i64 %534, ptr %.012.i.i.i.i.i.i.i534, align 4, !alias.scope !80, !noalias !83
  %535 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i535, i64 8
  %536 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i534, i64 8
  %.not.i.i.i.i.i.i.i536 = icmp eq ptr %535, %499
  br i1 %.not.i.i.i.i.i.i.i536, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i537, label %.lr.ph.i.i.i.i.i.i.i533, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i537: ; preds = %.lr.ph.i.i.i.i.i.i.i533, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531
  %.0.lcssa.i.i.i.i.i.i.i538 = phi ptr [ %532, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i531 ], [ %536, %.lr.ph.i.i.i.i.i.i.i533 ]
  %537 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i538, i64 8
  %.not.i23.i.i.i539 = icmp eq ptr %500, null
  br i1 %.not.i23.i.i.i539, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540, label %538

538:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i537
  tail call void @_ZdlPv(ptr noundef nonnull %500) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540: ; preds = %538, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i537
  store ptr %532, ptr %497, align 8
  store ptr %537, ptr %498, align 8
  %539 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %532, i64 %528
  store ptr %539, ptr %517, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540, %519, %514, %._crit_edge
  %540 = load i32, ptr %477, align 4
  %541 = getelementptr inbounds i32, ptr %106, i64 %480
  %542 = load i32, ptr %541, align 4
  %.not403 = icmp eq i32 %540, %542
  br i1 %.not403, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557, label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541
  %544 = getelementptr inbounds float, ptr %99, i64 %480
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds float, ptr %96, i64 %476
  %547 = load float, ptr %546, align 4
  %548 = fadd float %545, %547
  %549 = getelementptr inbounds float, ptr %111, i64 %476
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds float, ptr %113, i64 %480
  %552 = load float, ptr %551, align 4
  %553 = fadd float %550, %552
  %554 = tail call float @llvm.fmuladd.f32(float %553, float 0x3FE6A09E60000000, float %548)
  %555 = load ptr, ptr %20, align 8
  %556 = sext i32 %542 to i64
  %557 = getelementptr inbounds %"class.std::vector.3", ptr %555, i64 %556
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %557, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 3
  %.not812 = icmp eq ptr %559, %560
  br i1 %.not812, label %.critedge425, label %.lr.ph788

565:                                              ; preds = %.lr.ph788
  %566 = add i32 %.0375786, 1
  %567 = zext i32 %566 to i64
  %568 = icmp ugt i64 %564, %567
  br i1 %568, label %.lr.ph788, label %.critedge425, !llvm.loop !85

.lr.ph788:                                        ; preds = %543, %565
  %569 = phi i64 [ %567, %565 ], [ 0, %543 ]
  %.0375786 = phi i32 [ %566, %565 ], [ 0, %543 ]
  %570 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %560, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, %540
  br i1 %573, label %574, label %565

574:                                              ; preds = %.lr.ph788
  %575 = load float, ptr %570, align 4
  %576 = fcmp olt float %554, %575
  %.sroa.speculated686 = select i1 %576, float %554, float %575
  store float %.sroa.speculated686, ptr %570, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557

.critedge425:                                     ; preds = %565, %543
  %577 = getelementptr inbounds i8, ptr %557, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not.i.i543 = icmp eq ptr %559, %578
  br i1 %.not.i.i543, label %582, label %579

579:                                              ; preds = %.critedge425
  store float %554, ptr %559, align 4
  %.sroa_idx602 = getelementptr inbounds i8, ptr %559, i64 4
  store i32 %540, ptr %.sroa_idx602, align 4
  %580 = load ptr, ptr %558, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  store ptr %581, ptr %558, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557

582:                                              ; preds = %.critedge425
  %583 = icmp eq i64 %563, 9223372036854775800
  br i1 %583, label %584, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544

584:                                              ; preds = %582
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544: ; preds = %582
  %.sroa.speculated.i.i.i.i545 = tail call i64 @llvm.umax.i64(i64 %564, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i.i545, %564
  %586 = icmp ult i64 %585, %564
  %587 = tail call i64 @llvm.umin.i64(i64 %585, i64 1152921504606846975)
  %588 = select i1 %586, i64 1152921504606846975, i64 %587
  %.not.i.i.i.i546 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i546, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547, label %589

589:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544
  %590 = shl nuw nsw i64 %588, 3
  %591 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547: ; preds = %589, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544
  %592 = phi ptr [ %591, %589 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  %593 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %592, i64 %564
  store float %554, ptr %593, align 4
  %.sroa_idx604 = getelementptr inbounds i8, ptr %593, i64 4
  store i32 %540, ptr %.sroa_idx604, align 4
  br i1 %.not812, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i553, label %.lr.ph.i.i.i.i.i.i.i549

.lr.ph.i.i.i.i.i.i.i549:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547, %.lr.ph.i.i.i.i.i.i.i549
  %.012.i.i.i.i.i.i.i550 = phi ptr [ %596, %.lr.ph.i.i.i.i.i.i.i549 ], [ %592, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547 ]
  %.0911.i.i.i.i.i.i.i551 = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i.i549 ], [ %560, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %594 = load i64, ptr %.0911.i.i.i.i.i.i.i551, align 4, !alias.scope !89, !noalias !86
  store i64 %594, ptr %.012.i.i.i.i.i.i.i550, align 4, !alias.scope !86, !noalias !89
  %595 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i551, i64 8
  %596 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i550, i64 8
  %.not.i.i.i.i.i.i.i552 = icmp eq ptr %595, %559
  br i1 %.not.i.i.i.i.i.i.i552, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i553, label %.lr.ph.i.i.i.i.i.i.i549, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i553: ; preds = %.lr.ph.i.i.i.i.i.i.i549, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547
  %.0.lcssa.i.i.i.i.i.i.i554 = phi ptr [ %592, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i547 ], [ %596, %.lr.ph.i.i.i.i.i.i.i549 ]
  %597 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i554, i64 8
  %.not.i23.i.i.i555 = icmp eq ptr %560, null
  br i1 %.not.i23.i.i.i555, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i556, label %598

598:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i553
  tail call void @_ZdlPv(ptr noundef nonnull %560) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i556

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i556: ; preds = %598, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i553
  store ptr %592, ptr %557, align 8
  store ptr %597, ptr %558, align 8
  %599 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %592, i64 %588
  store ptr %599, ptr %577, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i556, %579, %574, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit541
  %600 = load i32, ptr %477, align 4
  %601 = getelementptr inbounds i32, ptr %106, i64 %476
  %602 = load i32, ptr %601, align 4
  %.not404 = icmp eq i32 %600, %602
  br i1 %.not404, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573, label %603

603:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557
  %604 = getelementptr inbounds float, ptr %99, i64 %476
  %605 = load float, ptr %604, align 4
  %606 = getelementptr inbounds float, ptr %96, i64 %476
  %607 = load float, ptr %606, align 4
  %608 = fadd float %605, %607
  %609 = getelementptr inbounds float, ptr %111, i64 %476
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds float, ptr %113, i64 %476
  %612 = load float, ptr %611, align 4
  %613 = fadd float %610, %612
  %614 = tail call float @llvm.fmuladd.f32(float %613, float 5.000000e-01, float %608)
  %615 = load ptr, ptr %20, align 8
  %616 = sext i32 %602 to i64
  %617 = getelementptr inbounds %"class.std::vector.3", ptr %615, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %617, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  %.not813 = icmp eq ptr %619, %620
  br i1 %.not813, label %.critedge427, label %.lr.ph791

625:                                              ; preds = %.lr.ph791
  %626 = add i32 %.0374789, 1
  %627 = zext i32 %626 to i64
  %628 = icmp ugt i64 %624, %627
  br i1 %628, label %.lr.ph791, label %.critedge427, !llvm.loop !91

.lr.ph791:                                        ; preds = %603, %625
  %629 = phi i64 [ %627, %625 ], [ 0, %603 ]
  %.0374789 = phi i32 [ %626, %625 ], [ 0, %603 ]
  %630 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %620, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, %600
  br i1 %633, label %634, label %625

634:                                              ; preds = %.lr.ph791
  %635 = load float, ptr %630, align 4
  %636 = fcmp olt float %614, %635
  %.sroa.speculated = select i1 %636, float %614, float %635
  store float %.sroa.speculated, ptr %630, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573

.critedge427:                                     ; preds = %625, %603
  %637 = getelementptr inbounds i8, ptr %617, i64 16
  %638 = load ptr, ptr %637, align 8
  %.not.i.i559 = icmp eq ptr %619, %638
  br i1 %.not.i.i559, label %642, label %639

639:                                              ; preds = %.critedge427
  store float %614, ptr %619, align 4
  %.sroa_idx595 = getelementptr inbounds i8, ptr %619, i64 4
  store i32 %600, ptr %.sroa_idx595, align 4
  %640 = load ptr, ptr %618, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  store ptr %641, ptr %618, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573

642:                                              ; preds = %.critedge427
  %643 = icmp eq i64 %623, 9223372036854775800
  br i1 %643, label %644, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i560

644:                                              ; preds = %642
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i560: ; preds = %642
  %.sroa.speculated.i.i.i.i561 = tail call i64 @llvm.umax.i64(i64 %624, i64 1)
  %645 = add nsw i64 %.sroa.speculated.i.i.i.i561, %624
  %646 = icmp ult i64 %645, %624
  %647 = tail call i64 @llvm.umin.i64(i64 %645, i64 1152921504606846975)
  %648 = select i1 %646, i64 1152921504606846975, i64 %647
  %.not.i.i.i.i562 = icmp eq i64 %648, 0
  br i1 %.not.i.i.i.i562, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563, label %649

649:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i560
  %650 = shl nuw nsw i64 %648, 3
  %651 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563: ; preds = %649, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i560
  %652 = phi ptr [ %651, %649 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i560 ]
  %653 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %652, i64 %624
  store float %614, ptr %653, align 4
  %.sroa_idx597 = getelementptr inbounds i8, ptr %653, i64 4
  store i32 %600, ptr %.sroa_idx597, align 4
  br i1 %.not813, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i569, label %.lr.ph.i.i.i.i.i.i.i565

.lr.ph.i.i.i.i.i.i.i565:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563, %.lr.ph.i.i.i.i.i.i.i565
  %.012.i.i.i.i.i.i.i566 = phi ptr [ %656, %.lr.ph.i.i.i.i.i.i.i565 ], [ %652, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563 ]
  %.0911.i.i.i.i.i.i.i567 = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i.i565 ], [ %620, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %654 = load i64, ptr %.0911.i.i.i.i.i.i.i567, align 4, !alias.scope !95, !noalias !92
  store i64 %654, ptr %.012.i.i.i.i.i.i.i566, align 4, !alias.scope !92, !noalias !95
  %655 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i567, i64 8
  %656 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i566, i64 8
  %.not.i.i.i.i.i.i.i568 = icmp eq ptr %655, %619
  br i1 %.not.i.i.i.i.i.i.i568, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i569, label %.lr.ph.i.i.i.i.i.i.i565, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i569: ; preds = %.lr.ph.i.i.i.i.i.i.i565, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563
  %.0.lcssa.i.i.i.i.i.i.i570 = phi ptr [ %652, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i563 ], [ %656, %.lr.ph.i.i.i.i.i.i.i565 ]
  %657 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i570, i64 8
  %.not.i23.i.i.i571 = icmp eq ptr %620, null
  br i1 %.not.i23.i.i.i571, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i572, label %658

658:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i569
  tail call void @_ZdlPv(ptr noundef nonnull %620) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i572

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i572: ; preds = %658, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i569
  store ptr %652, ptr %617, align 8
  store ptr %657, ptr %618, align 8
  %659 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %652, i64 %648
  store ptr %659, ptr %637, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit573: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i572, %639, %634, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit557
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %660 = load i32, ptr %17, align 8
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next854, %661
  br i1 %662, label %91, label %.preheader713, !llvm.loop !97

663:                                              ; preds = %.lr.ph802, %.loopexit
  %664 = phi i32 [ %88, %.lr.ph802 ], [ %746, %.loopexit ]
  %665 = phi ptr [ %.pre, %.lr.ph802 ], [ %747, %.loopexit ]
  %666 = phi ptr [ %.pre, %.lr.ph802 ], [ %748, %.loopexit ]
  %indvars.iv859 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next860, %.loopexit ]
  %667 = getelementptr inbounds %"class.std::vector.3", ptr %666, i64 %indvars.iv859
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %667, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %668, %670
  br i1 %671, label %.loopexit, label %.preheader712

.preheader712:                                    ; preds = %663
  %672 = getelementptr inbounds %"class.std::vector.3", ptr %665, i64 %indvars.iv859
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %672, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = lshr exact i64 %678, 3
  %680 = trunc i64 %679 to i32
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader712
  %682 = trunc nuw nsw i64 %indvars.iv859 to i32
  %683 = trunc nuw nsw i64 %indvars.iv859 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589
  %indvars.iv856 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next857, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589 ]
  %684 = phi ptr [ %665, %.preheader.preheader ], [ %736, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589 ]
  %685 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %668, i64 %indvars.iv856
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %"class.std::vector.3", ptr %684, i64 %688
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %689, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %.not814 = icmp eq ptr %691, %692
  br i1 %.not814, label %.critedge429, label %.lr.ph796

697:                                              ; preds = %.lr.ph796
  %698 = add i32 %.0795, 1
  %699 = zext i32 %698 to i64
  %700 = icmp ugt i64 %696, %699
  br i1 %700, label %.lr.ph796, label %.critedge429, !llvm.loop !98

.lr.ph796:                                        ; preds = %.preheader, %697
  %701 = phi i64 [ %699, %697 ], [ 0, %.preheader ]
  %.0795 = phi i32 [ %698, %697 ], [ 0, %.preheader ]
  %702 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %692, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = zext i32 %704 to i64
  %706 = icmp eq i64 %indvars.iv859, %705
  br i1 %706, label %707, label %697

707:                                              ; preds = %.lr.ph796
  %708 = load float, ptr %702, align 4
  %709 = load float, ptr %685, align 4
  %710 = fcmp olt float %708, %709
  %711 = select i1 %710, float %708, float %709
  store float %711, ptr %702, align 4
  store float %711, ptr %685, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589

.critedge429:                                     ; preds = %697, %.preheader
  %712 = load float, ptr %685, align 4
  %713 = getelementptr inbounds i8, ptr %689, i64 16
  %714 = load ptr, ptr %713, align 8
  %.not.i.i575 = icmp eq ptr %691, %714
  br i1 %.not.i.i575, label %718, label %715

715:                                              ; preds = %.critedge429
  store float %712, ptr %691, align 4
  %.sroa_idx590 = getelementptr inbounds i8, ptr %691, i64 4
  store i32 %682, ptr %.sroa_idx590, align 4
  %716 = load ptr, ptr %690, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  store ptr %717, ptr %690, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589

718:                                              ; preds = %.critedge429
  %719 = icmp eq i64 %695, 9223372036854775800
  br i1 %719, label %720, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i576

720:                                              ; preds = %718
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i576: ; preds = %718
  %.sroa.speculated.i.i.i.i577 = tail call i64 @llvm.umax.i64(i64 %696, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i.i577, %696
  %722 = icmp ult i64 %721, %696
  %723 = tail call i64 @llvm.umin.i64(i64 %721, i64 1152921504606846975)
  %724 = select i1 %722, i64 1152921504606846975, i64 %723
  %.not.i.i.i.i578 = icmp eq i64 %724, 0
  br i1 %.not.i.i.i.i578, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579, label %725

725:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i576
  %726 = shl nuw nsw i64 %724, 3
  %727 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579: ; preds = %725, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i576
  %728 = phi ptr [ %727, %725 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i576 ]
  %729 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %728, i64 %696
  store float %712, ptr %729, align 4
  %.sroa_idx592 = getelementptr inbounds i8, ptr %729, i64 4
  store i32 %683, ptr %.sroa_idx592, align 4
  br i1 %.not814, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i585, label %.lr.ph.i.i.i.i.i.i.i581

.lr.ph.i.i.i.i.i.i.i581:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579, %.lr.ph.i.i.i.i.i.i.i581
  %.012.i.i.i.i.i.i.i582 = phi ptr [ %732, %.lr.ph.i.i.i.i.i.i.i581 ], [ %728, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579 ]
  %.0911.i.i.i.i.i.i.i583 = phi ptr [ %731, %.lr.ph.i.i.i.i.i.i.i581 ], [ %692, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %730 = load i64, ptr %.0911.i.i.i.i.i.i.i583, align 4, !alias.scope !102, !noalias !99
  store i64 %730, ptr %.012.i.i.i.i.i.i.i582, align 4, !alias.scope !99, !noalias !102
  %731 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i583, i64 8
  %732 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i582, i64 8
  %.not.i.i.i.i.i.i.i584 = icmp eq ptr %731, %691
  br i1 %.not.i.i.i.i.i.i.i584, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i585, label %.lr.ph.i.i.i.i.i.i.i581, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i585: ; preds = %.lr.ph.i.i.i.i.i.i.i581, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579
  %.0.lcssa.i.i.i.i.i.i.i586 = phi ptr [ %728, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i579 ], [ %732, %.lr.ph.i.i.i.i.i.i.i581 ]
  %733 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i586, i64 8
  %.not.i23.i.i.i587 = icmp eq ptr %692, null
  br i1 %.not.i23.i.i.i587, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i588, label %734

734:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i585
  tail call void @_ZdlPv(ptr noundef nonnull %692) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i588

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i588: ; preds = %734, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i585
  store ptr %728, ptr %689, align 8
  store ptr %733, ptr %690, align 8
  %735 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %728, i64 %724
  store ptr %735, ptr %713, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i588, %715, %707
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %736 = load ptr, ptr %90, align 8
  %737 = getelementptr inbounds %"class.std::vector.3", ptr %736, i64 %indvars.iv859
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %737, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %sext = shl i64 %743, 29
  %744 = ashr i64 %sext, 32
  %745 = icmp slt i64 %indvars.iv.next857, %744
  br i1 %745, label %.preheader, label %.loopexit.loopexit, !llvm.loop !104

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit589
  %.pre862 = load i32, ptr %87, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader712, %663
  %746 = phi i32 [ %.pre862, %.loopexit.loopexit ], [ %664, %.preheader712 ], [ %664, %663 ]
  %747 = phi ptr [ %736, %.loopexit.loopexit ], [ %665, %.preheader712 ], [ %665, %663 ]
  %748 = phi ptr [ %736, %.loopexit.loopexit ], [ %665, %.preheader712 ], [ %666, %663 ]
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %749 = sext i32 %746 to i64
  %750 = icmp slt i64 %indvars.iv.next860, %749
  br i1 %750, label %663, label %._crit_edge803, !llvm.loop !105

._crit_edge803:                                   ; preds = %.loopexit, %.preheader713
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyC2ERS1_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, i32 noundef %2) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = sitofp i32 %2 to double
  %10 = fdiv double %8, %9
  %11 = tail call double @llvm.ceil.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::ximgproc::nodeHeap", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated47 = tail call i32 @llvm.smin.i32(i32 %11, i32 %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, %6
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %11, ptr %15, align 4
  %16 = add nsw i32 %11, 1
  %17 = zext nneg i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nuw nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #28
  store ptr %21, ptr %3, align 8
  store i32 -1082130432, ptr %21, align 4
  %.sroa_idx1.i = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %.sroa_idx1.i, align 4
  %22 = sext i32 %11 to i64
  %23 = icmp slt i32 %11, 0
  %24 = shl nsw i64 %22, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %24, i1 false)
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %28, align 8
  %narrow = tail call i32 @llvm.smax.i32(i32 %11, i32 -1)
  %29 = sext i32 %narrow to i64
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #28
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %2
  %31 = icmp slt i32 %7, %.sroa.speculated
  br i1 %31, label %.lr.ph57, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %335

.lr.ph57:                                         ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = tail call i32 @llvm.smin.i32(i32 %11, i32 %7)
  %smin = sext i32 %33 to i64
  %34 = add i32 %.sroa.speculated, %33
  %35 = sub i32 %34, %.sroa.speculated47
  br label %36

36:                                               ; preds = %.lr.ph57, %.critedge
  %37 = phi ptr [ %26, %.lr.ph57 ], [ %328, %.critedge ]
  %38 = phi ptr [ %21, %.lr.ph57 ], [ %329, %.critedge ]
  %39 = phi ptr [ %21, %.lr.ph57 ], [ %330, %.critedge ]
  %40 = phi ptr [ %21, %.lr.ph57 ], [ %331, %.critedge ]
  %41 = phi ptr [ %26, %.lr.ph57 ], [ %332, %.critedge ]
  %42 = phi ptr [ %9, %.lr.ph57 ], [ %333, %.critedge ]
  %indvars.iv63 = phi i64 [ %smin, %.lr.ph57 ], [ %indvars.iv.next64, %.critedge ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.std::vector.3", ptr %44, i64 %indvars.iv63
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %.critedge, label %52

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc8nodeHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %51

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %42, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %24, i1 false)
  store i32 1, ptr %28, align 8
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %56, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 12
  %57 = trunc nsw i64 %indvars.iv63 to i32
  store i32 %57, ptr %.sroa.2.0..sroa_idx.i, align 4
  %58 = load i32, ptr %28, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv63
  store i32 %58, ptr %60, align 4
  %.08.i = ashr i32 %58, 1
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %39, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = sext i32 %.08.i to i64
  %65 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %39, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %63, %66
  br i1 %67, label %.lr.ph.i, label %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %68 = phi i64 [ %89, %.lr.ph.i ], [ %64, %52 ]
  %69 = phi i64 [ %86, %.lr.ph.i ], [ %61, %52 ]
  %70 = phi ptr [ %83, %.lr.ph.i ], [ %39, %52 ]
  %.010.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.08.i, %52 ]
  %.079.i = phi i32 [ %.010.i, %.lr.ph.i ], [ %58, %52 ]
  %71 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %70, i64 %69, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %59, i64 %73
  store i32 %.010.i, ptr %74, align 4
  %75 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %70, i64 %68, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %59, i64 %77
  store i32 %.079.i, ptr %78, align 4
  %79 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %70, i64 %69
  %80 = load i64, ptr %79, align 4
  store i64 %80, ptr %32, align 8
  %81 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %70, i64 %68
  %82 = load i64, ptr %81, align 4
  store i64 %82, ptr %79, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %83, i64 %68
  %85 = load i64, ptr %32, align 8
  store i64 %85, ptr %84, align 4
  %.0.i = ashr i32 %.010.i, 1
  %86 = sext i32 %.010.i to i64
  %87 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %83, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = sext i32 %.0.i to i64
  %90 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %83, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fcmp olt float %88, %91
  br i1 %92, label %.lr.ph.i, label %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit, !llvm.loop !106

_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %28, align 8
  br label %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit

_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit:     ; preds = %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit, %52
  %93 = phi ptr [ %83, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit ], [ %38, %52 ]
  %94 = phi i32 [ %.pre, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit ], [ %58, %52 ]
  %95 = phi ptr [ %83, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit ], [ %39, %52 ]
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv63
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %96, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %96, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv63
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds i8, ptr %96, i64 420
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 1
  %114 = icmp eq i32 %94, 0
  %or.cond53 = select i1 %113, i1 true, i1 %114
  br i1 %or.cond53, label %.critedge, label %.lr.ph55

.loopexit.loopexit:                               ; preds = %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit
  %.pre65 = load i32, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit
  %115 = phi i32 [ %.pre65, %.loopexit.loopexit ], [ %storemerge.i, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %116 = phi ptr [ %316, %.loopexit.loopexit ], [ %208, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %117 = phi ptr [ %311, %.loopexit.loopexit ], [ %201, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %118 = phi ptr [ %312, %.loopexit.loopexit ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %119 = phi ptr [ %313, %.loopexit.loopexit ], [ %203, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %120 = phi ptr [ %314, %.loopexit.loopexit ], [ %203, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %121 = phi ptr [ %315, %.loopexit.loopexit ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %122 = getelementptr inbounds i8, ptr %116, i64 420
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp sge i64 %indvars.iv.next61, %124
  %126 = icmp eq i32 %115, 0
  %or.cond = select i1 %125, i1 true, i1 %126
  br i1 %or.cond, label %.critedge, label %.lr.ph55, !llvm.loop !107

.lr.ph55:                                         ; preds = %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit, %.loopexit
  %127 = phi ptr [ %117, %.loopexit ], [ %59, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ]
  %128 = phi ptr [ %118, %.loopexit ], [ %59, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ]
  %129 = phi ptr [ %119, %.loopexit ], [ %93, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.loopexit ], [ 0, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %.sroa.0.0.copyload28.i = load i32, ptr %130, align 4
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %129, i64 12
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i37, align 4
  %131 = sext i32 %.sroa.2.0.copyload.i to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 0, ptr %132, align 4
  %133 = load i32, ptr %28, align 8
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %.lr.ph.i39, label %._crit_edge.i

.lr.ph.i39:                                       ; preds = %.lr.ph55, %.lr.ph.i39
  %135 = phi ptr [ %149, %.lr.ph.i39 ], [ %129, %.lr.ph55 ]
  %136 = phi i32 [ %154, %.lr.ph.i39 ], [ 2, %.lr.ph55 ]
  %.02530.i = phi i32 [ %.44.i, %.lr.ph.i39 ], [ 1, %.lr.ph55 ]
  %137 = or disjoint i32 %136, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %135, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %135, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fcmp olt float %140, %143
  %145 = sext i32 %.02530.i to i64
  %146 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %135, i64 %145
  %..i40 = select i1 %144, ptr %139, ptr %142
  %.44.i = select i1 %144, i32 %136, i32 %137
  %147 = load i64, ptr %..i40, align 4
  store i64 %147, ptr %146, align 4
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %149, i64 %145, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  store i32 %.02530.i, ptr %153, align 4
  %154 = shl i32 %.44.i, 1
  %155 = load i32, ptr %28, align 8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %.lr.ph.i39, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i39, %.lr.ph55
  %157 = phi ptr [ %127, %.lr.ph55 ], [ %148, %.lr.ph.i39 ]
  %158 = phi ptr [ %128, %.lr.ph55 ], [ %148, %.lr.ph.i39 ]
  %159 = phi ptr [ %129, %.lr.ph55 ], [ %149, %.lr.ph.i39 ]
  %.025.lcssa.i = phi i32 [ 1, %.lr.ph55 ], [ %.44.i, %.lr.ph.i39 ]
  %.lcssa.i = phi i32 [ %133, %.lr.ph55 ], [ %155, %.lr.ph.i39 ]
  %160 = icmp eq i32 %.025.lcssa.i, %.lcssa.i
  br i1 %160, label %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit, label %161

161:                                              ; preds = %._crit_edge.i
  %162 = sext i32 %.lcssa.i to i64
  %163 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %159, i64 %162
  %164 = sext i32 %.025.lcssa.i to i64
  %165 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %159, i64 %164
  %166 = load i64, ptr %163, align 4
  store i64 %166, ptr %165, align 4
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %164, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %.025.lcssa.i, ptr %172, align 4
  %.032.i = ashr i32 %.025.lcssa.i, 1
  %173 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %164
  %174 = load float, ptr %173, align 4
  %175 = sext i32 %.032.i to i64
  %176 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = fcmp olt float %174, %177
  br i1 %178, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph36.i:                                       ; preds = %161, %.lr.ph36.i
  %179 = phi i64 [ %196, %.lr.ph36.i ], [ %175, %161 ]
  %180 = phi i64 [ %193, %.lr.ph36.i ], [ %164, %161 ]
  %.034.i = phi i32 [ %.0.i38, %.lr.ph36.i ], [ %.032.i, %161 ]
  %.233.i = phi i32 [ %.034.i, %.lr.ph36.i ], [ %.025.lcssa.i, %161 ]
  %181 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %180, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %167, i64 %183
  store i32 %.034.i, ptr %184, align 4
  %185 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %179, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %167, i64 %187
  store i32 %.233.i, ptr %188, align 4
  %189 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %180
  %190 = load i64, ptr %189, align 4
  store i64 %190, ptr %32, align 8
  %191 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %179
  %192 = load i64, ptr %191, align 4
  store i64 %192, ptr %189, align 4
  store i64 %190, ptr %191, align 4
  %.0.i38 = ashr i32 %.034.i, 1
  %193 = sext i32 %.034.i to i64
  %194 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = sext i32 %.0.i38 to i64
  %197 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %168, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fcmp olt float %195, %198
  br i1 %199, label %.lr.ph36.i, label %._crit_edge37.i, !llvm.loop !109

._crit_edge37.i:                                  ; preds = %.lr.ph36.i, %161
  %200 = load i32, ptr %28, align 8
  br label %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit

_ZN2cv8ximgproc8nodeHeap6getMinEv.exit:           ; preds = %._crit_edge.i, %._crit_edge37.i
  %201 = phi ptr [ %167, %._crit_edge37.i ], [ %157, %._crit_edge.i ]
  %202 = phi ptr [ %167, %._crit_edge37.i ], [ %158, %._crit_edge.i ]
  %203 = phi ptr [ %168, %._crit_edge37.i ], [ %159, %._crit_edge.i ]
  %storemerge.in.i = phi i32 [ %200, %._crit_edge37.i ], [ %.025.lcssa.i, %._crit_edge.i ]
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %28, align 8
  %204 = bitcast i32 %.sroa.0.0.copyload28.i to float
  %205 = getelementptr inbounds i8, ptr %30, i64 %131
  store i8 1, ptr %205, align 1
  %206 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv60
  store i32 %.sroa.2.0.copyload.i, ptr %206, align 4
  %207 = getelementptr inbounds float, ptr %110, i64 %indvars.iv60
  store i32 %.sroa.0.0.copyload28.i, ptr %207, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.std::vector.3", ptr %210, i64 %131
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %"class.std::vector.3", ptr %210, i64 %131, i32 0, i32 0, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 3
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit
  %221 = phi ptr [ %311, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit ], [ %201, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %222 = phi ptr [ %312, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %223 = phi ptr [ %313, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit ], [ %203, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %224 = phi ptr [ %314, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit ], [ %203, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %225 = phi ptr [ %315, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit ], [ 0, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit ]
  %226 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %212, i64 %indvars.iv
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %30, i64 %229
  %231 = load i8, ptr %230, align 1
  %.not = icmp eq i8 %231, 0
  br i1 %.not, label %232, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit

232:                                              ; preds = %.lr.ph
  %233 = load float, ptr %226, align 4
  %234 = fadd float %233, %204
  %235 = getelementptr inbounds i32, ptr %221, i64 %229
  %236 = load i32, ptr %235, align 4
  %.not.i = icmp eq i32 %236, 0
  br i1 %.not.i, label %274, label %237

237:                                              ; preds = %232
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %223, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fcmp ogt float %240, %234
  %.sroa.speculated.i = select i1 %241, float %234, float %240
  store float %.sroa.speculated.i, ptr %239, align 4
  %.0912.i = ashr i32 %236, 1
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %242, i64 %238
  %244 = load float, ptr %243, align 4
  %245 = sext i32 %.0912.i to i64
  %246 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %242, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fcmp olt float %244, %247
  br i1 %248, label %.lr.ph.i42, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit

.lr.ph.i42:                                       ; preds = %237, %.lr.ph.i42
  %249 = phi ptr [ %257, %.lr.ph.i42 ], [ %221, %237 ]
  %250 = phi i64 [ %270, %.lr.ph.i42 ], [ %245, %237 ]
  %251 = phi i64 [ %267, %.lr.ph.i42 ], [ %238, %237 ]
  %252 = phi ptr [ %258, %.lr.ph.i42 ], [ %242, %237 ]
  %.0914.i = phi i32 [ %.09.i, %.lr.ph.i42 ], [ %.0912.i, %237 ]
  %.013.i = phi i32 [ %.0914.i, %.lr.ph.i42 ], [ %236, %237 ]
  %253 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %252, i64 %251, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %249, i64 %255
  store i32 %.0914.i, ptr %256, align 4
  %257 = load ptr, ptr %27, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %258, i64 %250, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  store i32 %.013.i, ptr %262, align 4
  %263 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %258, i64 %251
  %264 = load i64, ptr %263, align 4
  store i64 %264, ptr %32, align 8
  %265 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %258, i64 %250
  %266 = load i64, ptr %265, align 4
  store i64 %266, ptr %263, align 4
  store i64 %264, ptr %265, align 4
  %.09.i = ashr i32 %.0914.i, 1
  %267 = sext i32 %.0914.i to i64
  %268 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %258, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = sext i32 %.09.i to i64
  %271 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %258, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fcmp olt float %269, %272
  br i1 %273, label %.lr.ph.i42, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit, !llvm.loop !110

274:                                              ; preds = %232
  %275 = load i32, ptr %28, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %28, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %223, i64 %277
  store float %234, ptr %278, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %278, i64 4
  store i32 %228, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %279 = load i32, ptr %28, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %229
  store i32 %279, ptr %281, align 4
  %.08.i.i = ashr i32 %279, 1
  %282 = load ptr, ptr %3, align 8
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = sext i32 %.08.i.i to i64
  %287 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fcmp olt float %285, %288
  br i1 %289, label %.lr.ph.i.i, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit

.lr.ph.i.i:                                       ; preds = %274, %.lr.ph.i.i
  %290 = phi i64 [ %307, %.lr.ph.i.i ], [ %286, %274 ]
  %291 = phi i64 [ %304, %.lr.ph.i.i ], [ %283, %274 ]
  %.010.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.08.i.i, %274 ]
  %.079.i.i = phi i32 [ %.010.i.i, %.lr.ph.i.i ], [ %279, %274 ]
  %292 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %291, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %280, i64 %294
  store i32 %.010.i.i, ptr %295, align 4
  %296 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %290, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %280, i64 %298
  store i32 %.079.i.i, ptr %299, align 4
  %300 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %291
  %301 = load i64, ptr %300, align 4
  store i64 %301, ptr %32, align 8
  %302 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %290
  %303 = load i64, ptr %302, align 4
  store i64 %303, ptr %300, align 4
  store i64 %301, ptr %302, align 4
  %.0.i.i = ashr i32 %.010.i.i, 1
  %304 = sext i32 %.010.i.i to i64
  %305 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = sext i32 %.0.i.i to i64
  %308 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %282, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fcmp olt float %306, %309
  br i1 %310, label %.lr.ph.i.i, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit, !llvm.loop !106

_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit: ; preds = %.lr.ph.i42, %.lr.ph.i.i, %274, %237, %.lr.ph
  %311 = phi ptr [ %280, %274 ], [ %221, %237 ], [ %221, %.lr.ph ], [ %280, %.lr.ph.i.i ], [ %257, %.lr.ph.i42 ]
  %312 = phi ptr [ %280, %274 ], [ %221, %237 ], [ %222, %.lr.ph ], [ %280, %.lr.ph.i.i ], [ %257, %.lr.ph.i42 ]
  %313 = phi ptr [ %282, %274 ], [ %242, %237 ], [ %223, %.lr.ph ], [ %282, %.lr.ph.i.i ], [ %258, %.lr.ph.i42 ]
  %314 = phi ptr [ %282, %274 ], [ %242, %237 ], [ %224, %.lr.ph ], [ %282, %.lr.ph.i.i ], [ %258, %.lr.ph.i42 ]
  %315 = phi ptr [ %280, %274 ], [ %221, %237 ], [ %225, %.lr.ph ], [ %280, %.lr.ph.i.i ], [ %257, %.lr.ph.i42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %"class.std::vector.3", ptr %318, i64 %131
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %319, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %sext = shl i64 %325, 29
  %326 = ashr i64 %sext, 32
  %327 = icmp slt i64 %indvars.iv.next, %326
  br i1 %327, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !111

.critedge:                                        ; preds = %.loopexit, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit, %36
  %328 = phi ptr [ %59, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ], [ %37, %36 ], [ %117, %.loopexit ]
  %329 = phi ptr [ %93, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ], [ %38, %36 ], [ %119, %.loopexit ]
  %330 = phi ptr [ %95, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ], [ %39, %36 ], [ %120, %.loopexit ]
  %331 = phi ptr [ %95, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ], [ %40, %36 ], [ %120, %.loopexit ]
  %332 = phi ptr [ %59, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ], [ %41, %36 ], [ %121, %.loopexit ]
  %333 = phi ptr [ %96, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit ], [ %42, %36 ], [ %116, %.loopexit ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !112

._crit_edge:                                      ; preds = %.critedge
  tail call void @_ZdaPv(ptr noundef nonnull %30) #29
  %334 = icmp eq ptr %329, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %336 = phi ptr [ %21, %._crit_edge.thread ], [ %329, %._crit_edge ]
  %337 = phi ptr [ %26, %._crit_edge.thread ], [ %328, %._crit_edge ]
  tail call void @_ZdaPv(ptr noundef nonnull %336) #29
  br label %338

338:                                              ; preds = %335, %._crit_edge
  %339 = phi ptr [ %337, %335 ], [ %328, %._crit_edge ]
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN2cv8ximgproc8nodeHeapD2Ev.exit, label %341

341:                                              ; preds = %338
  tail call void @_ZdaPv(ptr noundef nonnull %339) #29
  br label %_ZN2cv8ximgproc8nodeHeapD2Ev.exit

_ZN2cv8ximgproc8nodeHeapD2Ev.exit:                ; preds = %338, %341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc8nodeHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #29
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyC2ERS1_PNS_3MatEPfS6_PNS0_11SparseMatchEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %6 to double
  %20 = fdiv double %18, %19
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca [3 x %"class.cv::Point_"], align 16
  %6 = alloca [3 x %"class.cv::Point_"], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %.lr.ph198, label %24

.lr.ph198:                                        ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  br label %17

17:                                               ; preds = %.lr.ph198, %17
  %.097197 = phi i32 [ %13, %.lr.ph198 ], [ %18, %17 ]
  %18 = add nsw i32 %.097197, 1
  store i32 %.097197, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %17, label %.loopexit, !llvm.loop !113

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %13
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %.sroa.speculated156 = tail call i32 @llvm.smin.i32(i32 %31, i32 %27)
  %32 = mul nsw i32 %26, %12
  %.sroa.speculated152 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  %36 = add nsw i32 %.sroa.speculated156, -1
  %37 = add nsw i32 %.sroa.speculated152, -1
  %.0105 = select i1 %35, i32 %36, i32 %.sroa.speculated152
  %.099 = select i1 %35, i32 %37, i32 %.sroa.speculated156
  %38 = getelementptr inbounds i8, ptr %29, i64 420
  %39 = load i32, ptr %38, align 4
  %narrow = tail call i32 @llvm.smax.i32(i32 %39, i32 -1)
  %40 = sext i32 %narrow to i64
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 420
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  %47 = shl nsw i64 %45, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #28
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %24
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #28
          to label %.preheader161 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader161:                                    ; preds = %50
  %.not192 = icmp eq i32 %.099, %.0105
  br i1 %.not192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader161
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %.pre229.pre = load i32, ptr %33, align 8
  br label %67

67:                                               ; preds = %.lr.ph195, %437
  %.pre229 = phi i32 [ %.pre229.pre, %.lr.ph195 ], [ %.pre229230, %437 ]
  %.0103194 = phi i32 [ %.099, %.lr.ph195 ], [ %438, %437 ]
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %.0103194 to i64
  %72 = getelementptr inbounds %"class.std::vector.3", ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %437, label %77

.loopexit159:                                     ; preds = %370
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %281, %201, %._crit_edge190, %93
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %50, %24
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit159, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %215
  %eh.lpad-body = phi { ptr, i32 } [ %216, %215 ], [ %lpad.loopexit, %.loopexit159 ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  resume { ptr, i32 } %eh.lpad-body

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %68, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %68, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %71
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds i8, ptr %68, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %68, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %71
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = icmp sgt i32 %.pre229, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, ptr %68, i64 420
  %95 = load i32, ptr %94, align 4
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %91, ptr noundef %91, i32 noundef %95)
          to label %.preheader160 unwind label %.loopexit.split-lp.loopexit

.preheader160:                                    ; preds = %93
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 420
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader160
  %100 = sitofp i32 %98 to float
  br label %._crit_edge176

.lr.ph:                                           ; preds = %.preheader160
  %101 = load ptr, ptr %52, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.sroa.0139.0168 = phi float [ 0.000000e+00, %.lr.ph ], [ %112, %102 ]
  %.sroa.6.0167 = phi float [ 0.000000e+00, %.lr.ph ], [ %113, %102 ]
  %103 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %101, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %.val = load float, ptr %107, align 4
  %108 = getelementptr i8, ptr %106, i64 12
  %.val110 = load float, ptr %108, align 4
  %.val111 = load float, ptr %106, align 4
  %109 = getelementptr i8, ptr %106, i64 4
  %.val112 = load float, ptr %109, align 4
  %110 = fsub float %.val, %.val111
  %111 = fsub float %.val110, %.val112
  %112 = fadd float %.sroa.0139.0168, %110
  %113 = fadd float %.sroa.6.0167, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !114

._crit_edge:                                      ; preds = %102
  %114 = sitofp i32 %98 to float
  %115 = fdiv float %112, %114
  %116 = fdiv float %113, %114
  br i1 %99, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %._crit_edge
  %117 = load ptr, ptr %52, align 8
  %wide.trip.count208 = zext nneg i32 %98 to i64
  br label %118

118:                                              ; preds = %.lr.ph175, %118
  %indvars.iv205 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next206, %118 ]
  %.0101172 = phi float [ 0.000000e+00, %.lr.ph175 ], [ %133, %118 ]
  %119 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv205
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %117, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %.val113 = load float, ptr %123, align 4
  %124 = getelementptr i8, ptr %122, i64 12
  %.val114 = load float, ptr %124, align 4
  %.val115 = load float, ptr %122, align 4
  %125 = getelementptr i8, ptr %122, i64 4
  %.val116 = load float, ptr %125, align 4
  %126 = fsub float %.val113, %.val115
  %127 = fsub float %.val114, %.val116
  %128 = fsub float %126, %115
  %129 = call noundef float @llvm.fabs.f32(float %128)
  %130 = fsub float %127, %116
  %131 = call noundef float @llvm.fabs.f32(float %130)
  %132 = fadd float %129, %131
  %133 = fadd float %.0101172, %132
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge176, label %118, !llvm.loop !115

._crit_edge176:                                   ; preds = %118, %._crit_edge.thread, %._crit_edge
  %134 = phi float [ %114, %._crit_edge ], [ %100, %._crit_edge.thread ], [ %114, %118 ]
  %.0101.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %._crit_edge.thread ], [ %133, %118 ]
  %135 = fdiv float %.0101.lcssa, %134
  %136 = fmul float %135, 5.000000e-01
  %137 = fcmp ogt float %136, 2.000000e+00
  %.sroa.speculated = select i1 %137, float 2.000000e+00, float %136
  %138 = load ptr, ptr %53, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 %71
  store float %.sroa.speculated, ptr %139, align 4
  %.pre = load ptr, ptr %28, align 8
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge176, %77
  %140 = phi ptr [ %.pre, %._crit_edge176 ], [ %68, %77 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 420
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %140, i64 448
  %144 = load i32, ptr %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %"class.cv::RNG"], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %54, align 16
  store i64 0, ptr %55, align 16
  %148 = sext i32 %142 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %148, i1 false)
  %149 = add nsw i32 %142, -2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %_ZN2cv3RNG7uniformEii.exit.i, label %151

151:                                              ; preds = %.critedge
  %152 = load i64, ptr %146, align 8
  %153 = and i64 %152, 4294967295
  %154 = mul nuw i64 %153, 4164903690
  %155 = lshr i64 %152, 32
  %156 = add nuw i64 %154, %155
  store i64 %156, ptr %146, align 8
  %157 = trunc i64 %156 to i32
  %158 = urem i32 %157, %149
  %159 = sext i32 %158 to i64
  br label %_ZN2cv3RNG7uniformEii.exit.i

_ZN2cv3RNG7uniformEii.exit.i:                     ; preds = %151, %.critedge
  %160 = phi i64 [ %159, %151 ], [ 0, %.critedge ]
  %161 = getelementptr inbounds i8, ptr %41, i64 %160
  store i8 1, ptr %161, align 1
  %162 = getelementptr inbounds i32, ptr %84, i64 %160
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %147, i64 %164
  %166 = load i64, ptr %165, align 4
  store i64 %166, ptr %5, align 16
  %167 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %147, i64 %164, i32 1
  %168 = load i64, ptr %167, align 4
  store i64 %168, ptr %6, align 16
  %169 = add nsw i32 %142, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN2cv3RNG7uniformEii.exit49.i, label %171

171:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit.i
  %172 = load i64, ptr %146, align 8
  %173 = and i64 %172, 4294967295
  %174 = mul nuw i64 %173, 4164903690
  %175 = lshr i64 %172, 32
  %176 = add nuw i64 %174, %175
  store i64 %176, ptr %146, align 8
  %177 = trunc i64 %176 to i32
  %178 = urem i32 %177, %169
  br label %_ZN2cv3RNG7uniformEii.exit49.i

_ZN2cv3RNG7uniformEii.exit49.i:                   ; preds = %171, %_ZN2cv3RNG7uniformEii.exit.i
  %179 = phi i32 [ %178, %171 ], [ 0, %_ZN2cv3RNG7uniformEii.exit.i ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %41, i64 %180
  %182 = load i8, ptr %181, align 1
  %.not.i = icmp eq i8 %182, 0
  %spec.select.i = select i1 %.not.i, i32 %179, i32 %149
  %183 = sext i32 %spec.select.i to i64
  %184 = getelementptr inbounds i8, ptr %41, i64 %183
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds i32, ptr %84, i64 %183
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %147, i64 %187
  %189 = load i64, ptr %188, align 4
  store i64 %189, ptr %56, align 8
  %190 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %147, i64 %187, i32 1
  %191 = load i64, ptr %190, align 4
  store i64 %191, ptr %57, align 8
  %192 = icmp eq i32 %142, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit49.i
  %194 = load i64, ptr %146, align 8
  %195 = and i64 %194, 4294967295
  %196 = mul nuw i64 %195, 4164903690
  %197 = lshr i64 %194, 32
  %198 = add nuw i64 %196, %197
  store i64 %198, ptr %146, align 8
  %199 = trunc i64 %198 to i32
  %200 = urem i32 %199, %142
  br label %201

201:                                              ; preds = %193, %_ZN2cv3RNG7uniformEii.exit49.i
  %202 = phi i32 [ %200, %193 ], [ 0, %_ZN2cv3RNG7uniformEii.exit49.i ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %41, i64 %203
  %205 = load i8, ptr %204, align 1
  %.not47.i = icmp eq i8 %205, 0
  %.1.i = select i1 %.not47.i, i32 %202, i32 %169
  %206 = sext i32 %.1.i to i64
  %207 = getelementptr inbounds i8, ptr %41, i64 %206
  store i8 1, ptr %207, align 1
  %208 = getelementptr inbounds i32, ptr %84, i64 %206
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %147, i64 %210
  %212 = load i64, ptr %211, align 4
  store i64 %212, ptr %54, align 16
  %213 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %147, i64 %210, i32 1
  %214 = load i64, ptr %213, align 4
  store i64 %214, ptr %55, align 16
  invoke void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %201
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %10, ptr %58, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %.body

217:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 420
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %52, align 8
  %222 = load ptr, ptr %53, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 %71
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %218, i64 440
  %226 = load float, ptr %225, align 8
  %227 = load ptr, ptr %60, align 8
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %227, i64 %71
  %229 = load ptr, ptr %61, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %231 = load ptr, ptr %62, align 8
  %232 = fneg float %226
  %233 = load float, ptr %231, align 4
  %234 = fadd float %233, -1.000000e+00
  %235 = getelementptr inbounds i8, ptr %231, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fmul float %236, %236
  %238 = call float @llvm.fmuladd.f32(float %234, float %234, float %237)
  %239 = getelementptr inbounds i8, ptr %231, i64 12
  %240 = load float, ptr %239, align 4
  %241 = call float @llvm.fmuladd.f32(float %240, float %240, float %238)
  %242 = getelementptr inbounds i8, ptr %231, i64 16
  %243 = load float, ptr %242, align 4
  %244 = fadd float %243, -1.000000e+00
  %245 = call float @llvm.fmuladd.f32(float %244, float %244, float %241)
  %246 = fmul float %245, %232
  %247 = icmp sgt i32 %220, 0
  br i1 %247, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %217
  %248 = getelementptr inbounds i8, ptr %231, i64 8
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %231, i64 20
  %251 = load float, ptr %250, align 4
  %wide.trip.count.i = zext nneg i32 %220 to i64
  br label %252

252:                                              ; preds = %278, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %278 ]
  %.044.i = phi float [ %246, %.lr.ph.i ], [ %.1.i121, %278 ]
  %253 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.i
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %221, i64 %255
  %257 = load float, ptr %256, align 4
  %.sroa_idx38.i = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load float, ptr %.sroa_idx38.i, align 4
  %259 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %221, i64 %255, i32 1
  %260 = load float, ptr %259, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %259, i64 4
  %261 = load float, ptr %.sroa_idx.i, align 4
  %262 = fmul float %236, %258
  %263 = call float @llvm.fmuladd.f32(float %233, float %257, float %262)
  %264 = fadd float %249, %263
  %265 = fsub float %264, %260
  %266 = call noundef float @llvm.fabs.f32(float %265)
  %267 = fmul float %243, %258
  %268 = call float @llvm.fmuladd.f32(float %240, float %257, float %267)
  %269 = fadd float %251, %268
  %270 = fsub float %269, %261
  %271 = call noundef float @llvm.fabs.f32(float %270)
  %272 = fadd float %266, %271
  %273 = fcmp olt float %272, %224
  br i1 %273, label %274, label %278

274:                                              ; preds = %252
  %275 = getelementptr inbounds float, ptr %91, i64 %indvars.iv.i
  %276 = load float, ptr %275, align 4
  %277 = fadd float %.044.i, %276
  br label %278

278:                                              ; preds = %274, %252
  %.1.i121 = phi float [ %277, %274 ], [ %.044.i, %252 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %252, !llvm.loop !116

._crit_edge.i:                                    ; preds = %278, %217
  %.0.lcssa.i = phi float [ %246, %217 ], [ %.1.i121, %278 ]
  %279 = load float, ptr %230, align 4
  %280 = fcmp ult float %.0.lcssa.i, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %._crit_edge.i
  store float %.0.lcssa.i, ptr %230, align 4
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %228, ptr %63, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge216 unwind label %.loopexit.split-lp.loopexit

._crit_edge216:                                   ; preds = %281
  %.pre217 = load ptr, ptr %28, align 8
  br label %282

282:                                              ; preds = %._crit_edge216, %._crit_edge.i
  %283 = phi ptr [ %.pre217, %._crit_edge216 ], [ %218, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %"class.std::vector.3", ptr %285, i64 %71
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %"class.std::vector.3", ptr %285, i64 %71, i32 0, i32 0, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %282, %371
  %.pre218232 = phi ptr [ %.pre218233, %371 ], [ %283, %282 ]
  %296 = phi ptr [ %372, %371 ], [ %283, %282 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %371 ], [ 0, %282 ]
  %297 = load i32, ptr %33, align 8
  %298 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %287, i64 %indvars.iv210, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %299, %297
  %301 = mul nsw i32 %297, %.0103194
  %302 = icmp sge i32 %300, %301
  %303 = mul nsw i32 %297, %.099
  %.not109 = icmp slt i32 %300, %303
  %or.cond = select i1 %302, i1 true, i1 %.not109
  br i1 %or.cond, label %371, label %304

304:                                              ; preds = %.lr.ph183
  %305 = getelementptr inbounds i8, ptr %296, i64 420
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %52, align 8
  %308 = load ptr, ptr %53, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 %71
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %296, i64 440
  %312 = load float, ptr %311, align 8
  %313 = load ptr, ptr %60, align 8
  %314 = sext i32 %299 to i64
  %315 = getelementptr inbounds %"class.cv::Mat", ptr %313, i64 %314
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %313, i64 %71
  %317 = load ptr, ptr %61, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %319 = getelementptr inbounds i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = fneg float %312
  %322 = load float, ptr %320, align 4
  %323 = fadd float %322, -1.000000e+00
  %324 = getelementptr inbounds i8, ptr %320, i64 4
  %325 = load float, ptr %324, align 4
  %326 = fmul float %325, %325
  %327 = call float @llvm.fmuladd.f32(float %323, float %323, float %326)
  %328 = getelementptr inbounds i8, ptr %320, i64 12
  %329 = load float, ptr %328, align 4
  %330 = call float @llvm.fmuladd.f32(float %329, float %329, float %327)
  %331 = getelementptr inbounds i8, ptr %320, i64 16
  %332 = load float, ptr %331, align 4
  %333 = fadd float %332, -1.000000e+00
  %334 = call float @llvm.fmuladd.f32(float %333, float %333, float %330)
  %335 = fmul float %334, %321
  %336 = icmp sgt i32 %306, 0
  br i1 %336, label %.lr.ph.i125, label %._crit_edge.i123

.lr.ph.i125:                                      ; preds = %304
  %337 = getelementptr inbounds i8, ptr %320, i64 8
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %320, i64 20
  %340 = load float, ptr %339, align 4
  %wide.trip.count.i126 = zext nneg i32 %306 to i64
  br label %341

341:                                              ; preds = %367, %.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i132, %367 ]
  %.044.i128 = phi float [ %335, %.lr.ph.i125 ], [ %.1.i131, %367 ]
  %342 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.i127
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %307, i64 %344
  %346 = load float, ptr %345, align 4
  %.sroa_idx38.i129 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load float, ptr %.sroa_idx38.i129, align 4
  %348 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %307, i64 %344, i32 1
  %349 = load float, ptr %348, align 4
  %.sroa_idx.i130 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load float, ptr %.sroa_idx.i130, align 4
  %351 = fmul float %325, %347
  %352 = call float @llvm.fmuladd.f32(float %322, float %346, float %351)
  %353 = fadd float %338, %352
  %354 = fsub float %353, %349
  %355 = call noundef float @llvm.fabs.f32(float %354)
  %356 = fmul float %332, %347
  %357 = call float @llvm.fmuladd.f32(float %329, float %346, float %356)
  %358 = fadd float %340, %357
  %359 = fsub float %358, %350
  %360 = call noundef float @llvm.fabs.f32(float %359)
  %361 = fadd float %355, %360
  %362 = fcmp olt float %361, %310
  br i1 %362, label %363, label %367

363:                                              ; preds = %341
  %364 = getelementptr inbounds float, ptr %91, i64 %indvars.iv.i127
  %365 = load float, ptr %364, align 4
  %366 = fadd float %.044.i128, %365
  br label %367

367:                                              ; preds = %363, %341
  %.1.i131 = phi float [ %366, %363 ], [ %.044.i128, %341 ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i126
  br i1 %exitcond.not.i133, label %._crit_edge.i123, label %341, !llvm.loop !116

._crit_edge.i123:                                 ; preds = %367, %304
  %.0.lcssa.i124 = phi float [ %335, %304 ], [ %.1.i131, %367 ]
  %368 = load float, ptr %318, align 4
  %369 = fcmp ult float %.0.lcssa.i124, %368
  br i1 %369, label %_ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135, label %370

370:                                              ; preds = %._crit_edge.i123
  store float %.0.lcssa.i124, ptr %318, align 4
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %316, ptr %65, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %315, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135_crit_edge unwind label %.loopexit159

._ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135_crit_edge: ; preds = %370
  %.pre218.pre = load ptr, ptr %28, align 8
  br label %_ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135

_ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135: ; preds = %._ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135_crit_edge, %._crit_edge.i123
  %.pre218 = phi ptr [ %.pre218.pre, %._ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135_crit_edge ], [ %.pre218232, %._crit_edge.i123 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %371

371:                                              ; preds = %_ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135, %.lr.ph183
  %.pre218233 = phi ptr [ %.pre218, %_ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135 ], [ %.pre218232, %.lr.ph183 ]
  %372 = phi ptr [ %.pre218, %_ZN2cv8ximgprocL16verifyHypothesisEPiPfiPNS0_11SparseMatchEffRNS_3MatES6_Rf.exit135 ], [ %296, %.lr.ph183 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %"class.std::vector.3", ptr %374, i64 %71
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %sext = shl i64 %381, 29
  %382 = ashr i64 %sext, 32
  %383 = icmp slt i64 %indvars.iv.next211, %382
  br i1 %383, label %.lr.ph183, label %._crit_edge184, !llvm.loop !117

._crit_edge184:                                   ; preds = %371, %282
  %.lcssa165 = phi ptr [ %283, %282 ], [ %372, %371 ]
  %384 = load i32, ptr %33, align 8
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %437

386:                                              ; preds = %._crit_edge184
  %387 = load ptr, ptr %60, align 8
  %388 = getelementptr inbounds %"class.cv::Mat", ptr %387, i64 %71
  %389 = getelementptr inbounds i8, ptr %.lcssa165, i64 420
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %390, 0
  %.pre227 = load ptr, ptr %52, align 8
  br i1 %391, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %386
  %392 = getelementptr inbounds i8, ptr %388, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  %396 = getelementptr inbounds i8, ptr %393, i64 12
  %397 = getelementptr inbounds i8, ptr %393, i64 16
  %398 = getelementptr inbounds i8, ptr %393, i64 20
  %399 = load ptr, ptr %53, align 8
  %400 = getelementptr inbounds float, ptr %399, i64 %71
  %.pre219 = load float, ptr %393, align 4
  %.pre220 = load float, ptr %394, align 4
  %.pre221 = load float, ptr %395, align 4
  %.pre222 = load float, ptr %396, align 4
  %.pre223 = load float, ptr %397, align 4
  %.pre224 = load float, ptr %398, align 4
  %.pre225 = load float, ptr %400, align 4
  br label %401

401:                                              ; preds = %.lr.ph189, %431
  %402 = phi i32 [ %390, %.lr.ph189 ], [ %432, %431 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next214, %431 ]
  %.0104186 = phi i32 [ 0, %.lr.ph189 ], [ %.1, %431 ]
  %403 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv213
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %.pre227, i64 %405
  %407 = load float, ptr %406, align 4
  %.sroa_idx146 = getelementptr inbounds i8, ptr %406, i64 4
  %408 = load float, ptr %.sroa_idx146, align 4
  %409 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %.pre227, i64 %405, i32 1
  %410 = load float, ptr %409, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %409, i64 4
  %411 = load float, ptr %.sroa_idx, align 4
  %412 = fmul float %408, %.pre220
  %413 = call float @llvm.fmuladd.f32(float %.pre219, float %407, float %412)
  %414 = fadd float %.pre221, %413
  %415 = fsub float %414, %410
  %416 = call noundef float @llvm.fabs.f32(float %415)
  %417 = fmul float %408, %.pre223
  %418 = call float @llvm.fmuladd.f32(float %.pre222, float %407, float %417)
  %419 = fadd float %.pre224, %418
  %420 = fsub float %419, %411
  %421 = call noundef float @llvm.fabs.f32(float %420)
  %422 = fadd float %416, %421
  %423 = fcmp olt float %422, %.pre225
  br i1 %423, label %424, label %431

424:                                              ; preds = %401
  %425 = sext i32 %.0104186 to i64
  %426 = getelementptr inbounds i32, ptr %49, i64 %425
  store i32 %404, ptr %426, align 4
  %427 = getelementptr inbounds float, ptr %91, i64 %indvars.iv213
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds float, ptr %51, i64 %425
  store float %428, ptr %429, align 4
  %430 = add nsw i32 %.0104186, 1
  %.pre226 = load i32, ptr %389, align 4
  br label %431

431:                                              ; preds = %401, %424
  %432 = phi i32 [ %.pre226, %424 ], [ %402, %401 ]
  %.1 = phi i32 [ %430, %424 ], [ %.0104186, %401 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next214, %433
  br i1 %434, label %401, label %._crit_edge190, !llvm.loop !118

._crit_edge190:                                   ; preds = %431, %386
  %.0104.lcssa = phi i32 [ 0, %386 ], [ %.1, %431 ]
  %435 = getelementptr inbounds i8, ptr %.lcssa165, i64 440
  %436 = load float, ptr %435, align 8
  invoke fastcc void @_ZN2cv8ximgprocL29weightedLeastSquaresAffineFitEPiPfifPKNS0_11SparseMatchERNS_3MatE(ptr noundef nonnull %49, ptr noundef nonnull %51, i32 noundef %.0104.lcssa, float noundef %436, ptr noundef %.pre227, ptr noundef nonnull align 8 dereferenceable(96) %388)
          to label %._crit_edge190._crit_edge unwind label %.loopexit.split-lp.loopexit

._crit_edge190._crit_edge:                        ; preds = %._crit_edge190
  %.pre228 = load i32, ptr %33, align 8
  br label %437

437:                                              ; preds = %._crit_edge190._crit_edge, %._crit_edge184, %67
  %.pre229230 = phi i32 [ %.pre229, %67 ], [ %.pre228, %._crit_edge190._crit_edge ], [ %384, %._crit_edge184 ]
  %438 = add nsw i32 %.pre229230, %.0103194
  %.not = icmp eq i32 %438, %.0105
  br i1 %.not, label %._crit_edge196, label %67, !llvm.loop !119

._crit_edge196:                                   ; preds = %437, %.preheader161
  call void @_ZdaPv(ptr noundef nonnull %49) #29
  call void @_ZdaPv(ptr noundef nonnull %51) #29
  call void @_ZdaPv(ptr noundef nonnull %41) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %.loopexit

.loopexit:                                        ; preds = %17, %._crit_edge196
  ret void
}

declare void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgprocL29weightedLeastSquaresAffineFitEPiPfifPKNS0_11SparseMatchERNS_3MatE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3, ptr nocapture noundef readonly %4, ptr noundef nonnull align 8 dereferenceable(96) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x [6 x double]], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %7, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 6, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %17 unwind label %88

17:                                               ; preds = %6
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 6, i32 noundef 6)
          to label %.preheader unwind label %90

.preheader:                                       ; preds = %17
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load double, ptr %7, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 56
  %.pre94 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert95 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre96 = load double, ptr %.phi.trans.insert95, align 8
  %.phi.trans.insert97 = getelementptr inbounds i8, ptr %7, i64 16
  %.pre98 = load double, ptr %.phi.trans.insert97, align 16
  %.phi.trans.insert99 = getelementptr inbounds i8, ptr %7, i64 64
  %.pre100 = load double, ptr %.phi.trans.insert99, align 16
  %.phi.trans.insert101 = getelementptr inbounds i8, ptr %7, i64 112
  %.pre102 = load double, ptr %.phi.trans.insert101, align 16
  %.pre103 = load double, ptr %8, align 16
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %8, i64 32
  %.pre105 = load double, ptr %.phi.trans.insert104, align 16
  br label %94

.lr.ph:                                           ; preds = %.preheader
  %.promoted59 = load double, ptr %8, align 16
  %.promoted = load double, ptr %7, align 16
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 56
  %22 = getelementptr inbounds i8, ptr %7, i64 64
  %23 = getelementptr inbounds i8, ptr %7, i64 112
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %.promoted61 = load double, ptr %19, align 8
  %.promoted63 = load double, ptr %20, align 16
  %.promoted65 = load double, ptr %21, align 8
  %.promoted67 = load double, ptr %22, align 16
  %.promoted69 = load double, ptr %23, align 16
  %.promoted72 = load double, ptr %24, align 8
  %.promoted74 = load double, ptr %25, align 16
  %.promoted76 = load double, ptr %26, align 8
  %.promoted78 = load double, ptr %27, align 16
  %.promoted80 = load double, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi double [ %.promoted80, %.lr.ph ], [ %87, %29 ]
  %31 = phi double [ %.promoted78, %.lr.ph ], [ %84, %29 ]
  %32 = phi double [ %.promoted76, %.lr.ph ], [ %81, %29 ]
  %33 = phi double [ %.promoted74, %.lr.ph ], [ %78, %29 ]
  %34 = phi double [ %.promoted72, %.lr.ph ], [ %75, %29 ]
  %35 = phi double [ %.promoted69, %.lr.ph ], [ %69, %29 ]
  %36 = phi double [ %.promoted67, %.lr.ph ], [ %67, %29 ]
  %37 = phi double [ %.promoted65, %.lr.ph ], [ %65, %29 ]
  %38 = phi double [ %.promoted63, %.lr.ph ], [ %62, %29 ]
  %39 = phi double [ %.promoted61, %.lr.ph ], [ %60, %29 ]
  %40 = phi double [ %.promoted, %.lr.ph ], [ %56, %29 ]
  %41 = phi double [ %.promoted59, %.lr.ph ], [ %72, %29 ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %4, i64 %44
  %46 = load float, ptr %45, align 4
  %.sroa_idx48 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load float, ptr %.sroa_idx48, align 4
  %48 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %4, i64 %44, i32 1
  %49 = load float, ptr %48, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load float, ptr %.sroa_idx, align 4
  %51 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = fmul float %46, %52
  %54 = fmul float %46, %53
  %55 = fpext float %54 to double
  %56 = fadd double %40, %55
  %57 = fmul float %47, %52
  %58 = fmul float %46, %57
  %59 = fpext float %58 to double
  %60 = fadd double %39, %59
  %61 = fpext float %53 to double
  %62 = fadd double %38, %61
  %63 = fmul float %47, %57
  %64 = fpext float %63 to double
  %65 = fadd double %37, %64
  %66 = fpext float %57 to double
  %67 = fadd double %36, %66
  %68 = fpext float %52 to double
  %69 = fadd double %35, %68
  %70 = fmul float %49, %53
  %71 = fpext float %70 to double
  %72 = fadd double %41, %71
  %73 = fmul float %49, %57
  %74 = fpext float %73 to double
  %75 = fadd double %34, %74
  %76 = fmul float %49, %52
  %77 = fpext float %76 to double
  %78 = fadd double %33, %77
  %79 = fmul float %50, %53
  %80 = fpext float %79 to double
  %81 = fadd double %32, %80
  %82 = fmul float %50, %57
  %83 = fpext float %82 to double
  %84 = fadd double %31, %83
  %85 = fmul float %50, %52
  %86 = fpext float %85 to double
  %87 = fadd double %30, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !120

88:                                               ; preds = %6
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %142

90:                                               ; preds = %17
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %141

92:                                               ; preds = %131
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %140

._crit_edge:                                      ; preds = %29
  store double %60, ptr %19, align 8
  store double %62, ptr %20, align 16
  store double %67, ptr %22, align 16
  store double %69, ptr %23, align 16
  store double %75, ptr %24, align 8
  store double %78, ptr %25, align 16
  store double %81, ptr %26, align 8
  store double %87, ptr %28, align 8
  br label %94

94:                                               ; preds = %.preheader._crit_edge, %._crit_edge
  %95 = phi double [ %.pre105, %.preheader._crit_edge ], [ %84, %._crit_edge ]
  %96 = phi double [ %.pre103, %.preheader._crit_edge ], [ %72, %._crit_edge ]
  %97 = phi double [ %.pre102, %.preheader._crit_edge ], [ %69, %._crit_edge ]
  %98 = phi double [ %.pre100, %.preheader._crit_edge ], [ %67, %._crit_edge ]
  %99 = phi double [ %.pre98, %.preheader._crit_edge ], [ %62, %._crit_edge ]
  %100 = phi double [ %.pre96, %.preheader._crit_edge ], [ %60, %._crit_edge ]
  %101 = phi double [ %.pre94, %.preheader._crit_edge ], [ %65, %._crit_edge ]
  %102 = phi double [ %.pre, %.preheader._crit_edge ], [ %56, %._crit_edge ]
  %103 = fpext float %3 to double
  %104 = fadd double %102, %103
  store double %104, ptr %7, align 16
  %105 = getelementptr inbounds i8, ptr %7, i64 48
  %106 = getelementptr inbounds i8, ptr %7, i64 56
  %107 = fadd double %101, %103
  store double %107, ptr %106, align 8
  store double %100, ptr %105, align 16
  %108 = getelementptr inbounds i8, ptr %7, i64 216
  store double %100, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 176
  store double %100, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %7, i64 96
  store double %99, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %7, i64 264
  store double %99, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 184
  store double %99, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 104
  store double %98, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 272
  store double %98, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %7, i64 232
  store double %98, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 168
  store double %104, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 224
  store double %107, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %7, i64 280
  store double %97, ptr %118, align 8
  %119 = fadd double %96, %103
  store double %119, ptr %8, align 16
  %120 = getelementptr inbounds i8, ptr %8, i64 32
  %121 = fadd double %95, %103
  store double %121, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %9, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %13, align 8
  %127 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %14, i64 8
  %129 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %128, align 8
  %130 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
          to label %131 unwind label %136

131:                                              ; preds = %94
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 3)
          to label %132 unwind label %92

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  %134 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %5, ptr %133, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %135 unwind label %138

135:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  ret void

136:                                              ; preds = %94
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %140

140:                                              ; preds = %136, %138, %92
  %.pn38.pn = phi { ptr, i32 } [ %139, %138 ], [ %93, %92 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %141

141:                                              ; preds = %140, %90
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %140 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %142

142:                                              ; preds = %141, %88
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %141 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.8") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8ximgproc25EdgeAwareInterpolatorImplEED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %1)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv8ximgprocltERKNS0_11SparseMatchES3_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fadd float %4, 5.000000e-01
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, 5.000000e-01
  %10 = fptosi float %9 to i32
  %.not = icmp eq i32 %6, %10
  %11 = fcmp olt float %4, %8
  %12 = load float, ptr %0, align 4
  %13 = load float, ptr %1, align 4
  %14 = fcmp olt float %12, %13
  %.0 = select i1 %.not, i1 %14, i1 %11
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl6createEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.12") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #28, !noalias !121
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !121
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !121
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !121
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false), !noalias !121
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2cvL7makePtrINS_8ximgproc19RICInterpolatorImplEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i, !noalias !121

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ], [ %30, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29, !noalias !121
  br label %common.resume

_ZN2cvL7makePtrINS_8ximgproc19RICInterpolatorImplEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 288) (i8, ptr @_ZTVN2cv8ximgproc19RICInterpolatorImplE, i64 16), ptr %6, align 8, !noalias !121
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !121
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27, !noalias !121
  %10 = getelementptr inbounds i8, ptr %3, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27, !noalias !121
  %11 = getelementptr inbounds i8, ptr %3, i64 248
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27, !noalias !121
  %12 = getelementptr inbounds i8, ptr %3, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27, !noalias !121
  store ptr %6, ptr %0, align 8, !alias.scope !121
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %14 = getelementptr inbounds i8, ptr %3, i64 444
  store i32 32, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 448
  store float 0x3FE6666660000000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 440
  store float 9.990000e+02, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 452
  store i32 15, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 456
  store i32 150, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 460
  store float 1.500000e+01, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 464
  store i32 4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 468
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 469
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 472
  store float 0x3F50624DE0000000, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 476
  store float 2.500000e+02, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 480
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 484
  store float 5.000000e+02, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 488
  store float 1.500000e+00, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 492
  store i32 100, ptr %28, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %31 unwind label %.body

.body:                                            ; preds = %_ZN2cvL7makePtrINS_8ximgproc19RICInterpolatorImplEJEEENS_3PtrIT_EEDpRKT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @_ZN2cv3PtrINS_8ximgproc19RICInterpolatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %common.resume

31:                                               ; preds = %_ZN2cvL7makePtrINS_8ximgproc19RICInterpolatorImplEJEEENS_3PtrIT_EEDpRKT0_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl4initEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 32, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  store float 0x3FE6666660000000, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  store float 9.990000e+02, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 15, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 150, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 444
  store float 1.500000e+01, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 452
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 453
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 456
  store float 0x3F50624DE0000000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 460
  store float 2.500000e+02, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 464
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 468
  store float 5.000000e+02, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 472
  store float 1.500000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 100, ptr %17, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %20 unwind label %21

20:                                               ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc19RICInterpolatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc19RICInterpolatorImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc19RICInterpolatorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc19RICInterpolatorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN2cv8ximgproc19RICInterpolatorImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc19RICInterpolatorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
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
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Range", align 4
  %57 = alloca %"class.std::function", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.std::vector.22", align 8
  %63 = alloca %"class.std::vector.22", align 8
  %64 = alloca %"class.std::vector.27", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca double, align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"struct.cv::Ptr.32", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputOutputArray", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca [2 x %"class.cv::Mat"], align 16
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %103, label %104, label %112

104:                                              ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1113) #30
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %111

111:                                              ; preds = %109, %107
  %.pn272 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %1170

112:                                              ; preds = %6
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1114) #30
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %1170

123:                                              ; preds = %112
  %124 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1115) #30
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %136

136:                                              ; preds = %134, %132
  %.pn205 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %1170

137:                                              ; preds = %123, %126
  %138 = getelementptr inbounds i8, ptr %0, i64 453
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.thread438, label %142

142:                                              ; preds = %137
  %143 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1116) #30
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %151

151:                                              ; preds = %149, %147
  %.pn207 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %1170

152:                                              ; preds = %142
  %.pre = load i8, ptr %138, align 1
  %.pre433 = and i8 %.pre, 1
  %153 = icmp eq i8 %.pre433, 0
  br i1 %153, label %.thread438, label %154

154:                                              ; preds = %152
  %155 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1117) #30
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %164

164:                                              ; preds = %162, %160
  %.pn209 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %1170

165:                                              ; preds = %154
  %.pre431 = load i8, ptr %138, align 1
  %.pre434 = and i8 %.pre431, 1
  %166 = icmp eq i8 %.pre434, 0
  br i1 %166, label %.thread438, label %167

167:                                              ; preds = %165
  %168 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %.thread438, label %170

170:                                              ; preds = %167
  %171 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %.thread438, label %173

173:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1118) #30
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %180

180:                                              ; preds = %178, %176
  %.pn211 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  br label %1170

.thread438:                                       ; preds = %137, %152, %165, %167, %170
  %181 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %181, label %182, label %190

182:                                              ; preds = %.thread438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1119) #30
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %189

189:                                              ; preds = %187, %185
  %.pn270 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  br label %1170

190:                                              ; preds = %.thread438
  %191 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1120) #30
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %199

199:                                              ; preds = %197, %195
  %.pn268 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  br label %1170

200:                                              ; preds = %190
  %201 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %202 = icmp eq i32 %201, 196608
  br i1 %202, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %203

203:                                              ; preds = %200
  %204 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %205 = icmp eq i32 %204, 786432
  br i1 %205, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %206

206:                                              ; preds = %203
  %207 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %208 = icmp eq i32 %207, 131072
  br i1 %208, label %209, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread373

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %2, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %211, 2
  %213 = getelementptr inbounds i8, ptr %2, i64 20
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %214, 2
  %or.cond379 = select i1 %212, i1 true, i1 %215
  br i1 %or.cond379, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread373

_ZNK2cv11_InputArray8isVectorEv.exit.thread373:   ; preds = %209, %206
  %216 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %217 = icmp eq i32 %216, 65536
  br i1 %217, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread, label %220

_ZNK2cv11_InputArray8isVectorEv.exit.thread:      ; preds = %209, %200, %203, %_ZNK2cv11_InputArray8isVectorEv.exit.thread373
  %218 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %228, label %220

220:                                              ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread, %_ZNK2cv11_InputArray8isVectorEv.exit.thread373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #30
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %227

227:                                              ; preds = %225, %223
  %.pn213 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #27
  br label %1170

228:                                              ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread
  %229 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %230 = icmp eq i32 %229, 196608
  br i1 %230, label %_ZNK2cv11_InputArray8isVectorEv.exit278.thread, label %231

231:                                              ; preds = %228
  %232 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %233 = icmp eq i32 %232, 786432
  br i1 %233, label %_ZNK2cv11_InputArray8isVectorEv.exit278.thread, label %234

234:                                              ; preds = %231
  %235 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %236 = icmp eq i32 %235, 131072
  br i1 %236, label %237, label %_ZNK2cv11_InputArray8isVectorEv.exit278.thread374

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %4, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 2
  %241 = getelementptr inbounds i8, ptr %4, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, 2
  %or.cond382 = select i1 %240, i1 true, i1 %243
  br i1 %or.cond382, label %_ZNK2cv11_InputArray8isVectorEv.exit278.thread, label %_ZNK2cv11_InputArray8isVectorEv.exit278.thread374

_ZNK2cv11_InputArray8isVectorEv.exit278.thread374: ; preds = %237, %234
  %244 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %245 = icmp eq i32 %244, 65536
  br i1 %245, label %_ZNK2cv11_InputArray8isVectorEv.exit278.thread, label %248

_ZNK2cv11_InputArray8isVectorEv.exit278.thread:   ; preds = %237, %228, %231, %_ZNK2cv11_InputArray8isVectorEv.exit278.thread374
  %246 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %256, label %248

248:                                              ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit278.thread, %_ZNK2cv11_InputArray8isVectorEv.exit278.thread374
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1122) #30
          to label %250 unwind label %253

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %255

255:                                              ; preds = %253, %251
  %.pn215 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  br label %1170

256:                                              ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit278.thread
  %257 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %257, label %266, label %258

258:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #30
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %265

265:                                              ; preds = %263, %261
  %.pn217 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  br label %1170

266:                                              ; preds = %256
  %267 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !124
  %268 = icmp eq i32 %267, 65536
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %2, i64 8
  %271 = load ptr, ptr %270, align 8, !noalias !124
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %271)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

272:                                              ; preds = %266
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %269, %272
  %273 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %287

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %274 = icmp eq i32 %273, 65536
  br i1 %274, label %275, label %278

275:                                              ; preds = %.noexc
  %276 = getelementptr inbounds i8, ptr %4, i64 8
  %277 = load ptr, ptr %276, align 8, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %277)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %287

278:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %287

_ZNK2cv11_InputArray6getMatEi.exit281:            ; preds = %275, %278
  %279 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 5, i1 noundef zeroext false)
          to label %280 unwind label %289

280:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit281
  %281 = load i32, ptr %35, align 8
  %282 = and i32 %281, 4088
  %.not = icmp eq i32 %282, 8
  br i1 %.not, label %293, label %283

283:                                              ; preds = %280
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef %279)
          to label %284 unwind label %289

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %286 unwind label %291

286:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %293

287:                                              ; preds = %278, %275, %_ZNK2cv11_InputArray6getMatEi.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1169

289:                                              ; preds = %299, %296, %283, %_ZNK2cv11_InputArray6getMatEi.exit281
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353

293:                                              ; preds = %286, %280
  %294 = load i32, ptr %36, align 8
  %295 = and i32 %294, 4088
  %.not219 = icmp eq i32 %295, 8
  br i1 %.not219, label %303, label %296

296:                                              ; preds = %293
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef %279)
          to label %297 unwind label %289

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %299 unwind label %301

299:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %300 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 5, i1 noundef zeroext false)
          to label %303 unwind label %289

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353

303:                                              ; preds = %299, %293
  %.0192 = phi i32 [ %279, %293 ], [ %300, %299 ]
  %304 = sext i32 %.0192 to i64
  %305 = icmp slt i32 %.0192, 0
  br i1 %305, label %306, label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

306:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc282 unwind label %400

.noexc282:                                        ; preds = %306
  unreachable

_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %.0192, 0
  br i1 %.not.i.i.i.i, label %.thread440, label %.lr.ph.preheader.i.i.i.i.i

.thread440:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %307 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %308 = shl nuw nsw i64 %304, 4
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #28
          to label %.lr.ph unwind label %400

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %309, ptr %39, align 8
  %310 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %309, i64 %304
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %309, i8 0, i64 %308, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %309, i64 %308
  %311 = getelementptr inbounds i8, ptr %39, i64 8
  %312 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %310, ptr %312, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %35, i64 64
  %314 = getelementptr inbounds i8, ptr %35, i64 12
  %315 = getelementptr inbounds i8, ptr %35, i64 16
  %316 = getelementptr inbounds i8, ptr %35, i64 72
  %317 = getelementptr inbounds i8, ptr %36, i64 64
  %318 = getelementptr inbounds i8, ptr %36, i64 12
  %319 = getelementptr inbounds i8, ptr %36, i64 16
  %320 = getelementptr inbounds i8, ptr %36, i64 72
  br label %321

321:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286
  %322 = phi ptr [ %309, %.lr.ph ], [ %394, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %323 = phi i64 [ 0, %.lr.ph ], [ %392, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %.0193388 = phi i32 [ 0, %.lr.ph ], [ %391, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %324 = load i32, ptr %35, align 8
  %325 = and i32 %324, 16384
  %.not.i = icmp eq i32 %325, 0
  br i1 %.not.i, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %313, align 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %326, %321
  %331 = load ptr, ptr %315, align 8
  %332 = sext i32 %.0193388 to i64
  %333 = getelementptr inbounds %"class.cv::Point_", ptr %331, i64 %332
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

334:                                              ; preds = %326
  %335 = getelementptr inbounds i8, ptr %327, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  %339 = load ptr, ptr %315, align 8
  %340 = load ptr, ptr %316, align 8
  %341 = load i64, ptr %340, align 8
  %342 = sext i32 %.0193388 to i64
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

345:                                              ; preds = %334
  %346 = load i32, ptr %314, align 4
  %347 = sdiv i32 %.0193388, %346
  %348 = mul nsw i32 %347, %346
  %.recomposed = srem i32 %.0193388, %346
  %349 = load ptr, ptr %315, align 8
  %350 = load ptr, ptr %316, align 8
  %351 = load i64, ptr %350, align 8
  %352 = sext i32 %347 to i64
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = sext i32 %.recomposed to i64
  %356 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %355
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %345, %338, %330
  %.0.i = phi ptr [ %333, %330 ], [ %344, %338 ], [ %356, %345 ]
  %.sroa.0107.0.copyload = load <2 x float>, ptr %.0.i, align 4
  %357 = load i32, ptr %36, align 8
  %358 = and i32 %357, 16384
  %.not.i284 = icmp eq i32 %358, 0
  br i1 %.not.i284, label %359, label %363

359:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %360 = load ptr, ptr %317, align 8
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %364 = load ptr, ptr %319, align 8
  %365 = sext i32 %.0193388 to i64
  %366 = getelementptr inbounds %"class.cv::Point_", ptr %364, i64 %365
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

367:                                              ; preds = %359
  %368 = getelementptr inbounds i8, ptr %360, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %378

371:                                              ; preds = %367
  %372 = load ptr, ptr %319, align 8
  %373 = load ptr, ptr %320, align 8
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %.0193388 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

378:                                              ; preds = %367
  %379 = load i32, ptr %318, align 4
  %380 = sdiv i32 %.0193388, %379
  %381 = mul nsw i32 %380, %379
  %.recomposed457 = srem i32 %.0193388, %379
  %382 = load ptr, ptr %319, align 8
  %383 = load ptr, ptr %320, align 8
  %384 = load i64, ptr %383, align 8
  %385 = sext i32 %380 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = sext i32 %.recomposed457 to i64
  %389 = getelementptr inbounds %"class.cv::Point_", ptr %387, i64 %388
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286:       ; preds = %378, %371, %363
  %.0.i285 = phi ptr [ %366, %363 ], [ %377, %371 ], [ %389, %378 ]
  %.sroa.0106.0.copyload = load <2 x float>, ptr %.0.i285, align 4
  %390 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %322, i64 %323
  store <2 x float> %.sroa.0107.0.copyload, ptr %390, align 4
  %.sroa.2372.0..sroa_idx = getelementptr inbounds i8, ptr %390, i64 8
  store <2 x float> %.sroa.0106.0.copyload, ptr %.sroa.2372.0..sroa_idx, align 4
  %391 = add i32 %.0193388, 1
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %311, align 8
  %394 = load ptr, ptr %39, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 4
  %399 = icmp ugt i64 %398, %392
  br i1 %399, label %321, label %._crit_edge, !llvm.loop !130

400:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %306
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353

402:                                              ; preds = %412, %409, %._crit_edge
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %1166

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286, %.thread440
  %404 = phi ptr [ %307, %.thread440 ], [ %311, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %.lcssa = phi i64 [ 0, %.thread440 ], [ %398, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit286 ]
  %405 = trunc i64 %.lcssa to i32
  %406 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %405, ptr %406, align 8
  %407 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc287 unwind label %402

.noexc287:                                        ; preds = %._crit_edge
  %408 = icmp eq i32 %407, 65536
  br i1 %408, label %409, label %412

409:                                              ; preds = %.noexc287
  %410 = getelementptr inbounds i8, ptr %1, i64 8
  %411 = load ptr, ptr %410, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %411)
          to label %413 unwind label %402

412:                                              ; preds = %.noexc287
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %413 unwind label %402

413:                                              ; preds = %412, %409
  %414 = getelementptr inbounds i8, ptr %40, i64 64
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %415, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %41, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %419 unwind label %459

419:                                              ; preds = %413
  %420 = getelementptr inbounds i8, ptr %0, i64 232
  %421 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %420, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %422 unwind label %461

422:                                              ; preds = %419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  store double -1.000000e+00, ptr %43, align 8
  %423 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 -1056833530, ptr %42, align 8
  %424 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %424, align 8
  store i64 4294967297, ptr %423, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %426 unwind label %463

426:                                              ; preds = %422
  %427 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %420, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %428 unwind label %463

428:                                              ; preds = %426
  %429 = load i32, ptr %406, align 8
  %430 = getelementptr inbounds i8, ptr %0, i64 428
  %431 = load i32, ptr %430, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %429, i32 noundef %431, i32 noundef 4)
          to label %432 unwind label %459

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %0, i64 40
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %435 unwind label %465

435:                                              ; preds = %432
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  store double -1.000000e+00, ptr %45, align 8
  %436 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false)
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %438 unwind label %459

438:                                              ; preds = %435
  %439 = load i32, ptr %406, align 8
  %440 = load i32, ptr %430, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %439, i32 noundef %440, i32 noundef 5)
          to label %441 unwind label %459

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %0, i64 136
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %444 unwind label %467

444:                                              ; preds = %441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %446 unwind label %459

446:                                              ; preds = %444
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %447 unwind label %459

447:                                              ; preds = %446
  store double 1.000000e+10, ptr %50, align 8
  %448 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8
  %449 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %449, align 8
  store i64 4294967297, ptr %448, align 8
  %450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %451 unwind label %471

451:                                              ; preds = %447
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %453 unwind label %471

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %0, i64 328
  %455 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %456 unwind label %469

456:                                              ; preds = %453
  br i1 %455, label %457, label %473

457:                                              ; preds = %456
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %454, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %458 unwind label %469

458:                                              ; preds = %457
  invoke fastcc void @_ZN2cv8ximgprocL24computeGradientMagnitudeERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %493 unwind label %469

459:                                              ; preds = %446, %444, %438, %435, %428, %413
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %1165

461:                                              ; preds = %419
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %1165

463:                                              ; preds = %426, %422
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %1165

465:                                              ; preds = %432
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1165

467:                                              ; preds = %441
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  br label %1165

469:                                              ; preds = %575, %584, %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit, %493, %458, %457, %453
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308

471:                                              ; preds = %451, %447
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308

473:                                              ; preds = %456
  %474 = getelementptr inbounds i8, ptr %0, i64 336
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %40, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %473
  %480 = getelementptr inbounds i8, ptr %0, i64 340
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %40, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %479, %473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1162) #30
          to label %487 unwind label %490

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  br label %492

492:                                              ; preds = %490, %488
  %.pn220 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308

493:                                              ; preds = %458, %479
  %494 = getelementptr inbounds i8, ptr %0, i64 424
  %495 = load float, ptr %494, align 8
  %496 = fsub float 1.000000e+03, %495
  %497 = fpext float %496 to double
  store double %497, ptr %54, align 8
  %498 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, i8 0, i64 24, i1 false)
  %499 = fpext float %495 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef %499, ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %500 unwind label %469

500:                                              ; preds = %493
  invoke void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %501 unwind label %559

501:                                              ; preds = %500
  %502 = load ptr, ptr %53, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %454, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %561

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %501
  %506 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #27
  %507 = getelementptr inbounds i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #27
  %508 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #27
  %509 = getelementptr inbounds i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #27
  %510 = getelementptr inbounds i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #27
  %511 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #27
  %512 = load ptr, ptr %404, align 8
  %513 = load ptr, ptr %39, align 8
  %.not406 = icmp eq ptr %512, %513
  br i1 %.not406, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %514 = getelementptr inbounds i8, ptr %0, i64 248
  %515 = getelementptr inbounds i8, ptr %0, i64 304
  %516 = getelementptr inbounds i8, ptr %0, i64 344
  %517 = getelementptr inbounds i8, ptr %0, i64 400
  %518 = getelementptr inbounds i8, ptr %48, i64 16
  %519 = getelementptr inbounds i8, ptr %48, i64 72
  br label %520

520:                                              ; preds = %.lr.ph390, %520
  %521 = phi ptr [ %513, %.lr.ph390 ], [ %553, %520 ]
  %522 = phi i64 [ 0, %.lr.ph390 ], [ %551, %520 ]
  %.0194389 = phi i32 [ 0, %.lr.ph390 ], [ %550, %520 ]
  %523 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %521, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = fptosi float %524 to i32
  %526 = getelementptr inbounds i8, ptr %523, i64 4
  %527 = load float, ptr %526, align 4
  %528 = fptosi float %527 to i32
  %.sroa.0356.0.insert.ext360 = zext i32 %525 to i64
  %529 = load ptr, ptr %514, align 8
  %530 = load ptr, ptr %515, align 8
  %531 = load i64, ptr %530, align 8
  %532 = sext i32 %528 to i64
  %533 = mul i64 %531, %532
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  %sext.i = shl nuw i64 %.sroa.0356.0.insert.ext360, 32
  %535 = ashr exact i64 %sext.i, 30
  %536 = getelementptr inbounds i8, ptr %534, i64 %535
  store i32 %.0194389, ptr %536, align 4
  %537 = load ptr, ptr %516, align 8
  %538 = load ptr, ptr %517, align 8
  %539 = load i64, ptr %538, align 8
  %540 = mul i64 %539, %532
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 %535
  %543 = load float, ptr %542, align 4
  %544 = load ptr, ptr %518, align 8
  %545 = load ptr, ptr %519, align 8
  %546 = load i64, ptr %545, align 8
  %547 = mul i64 %546, %532
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = getelementptr inbounds i8, ptr %548, i64 %535
  store float %543, ptr %549, align 4
  %550 = add i32 %.0194389, 1
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %404, align 8
  %553 = load ptr, ptr %39, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 4
  %558 = icmp ugt i64 %557, %551
  br i1 %558, label %520, label %._crit_edge391, !llvm.loop !134

559:                                              ; preds = %500
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %501
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #27
  br label %563

563:                                              ; preds = %561, %559
  %.pn222 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308

._crit_edge391:                                   ; preds = %520, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv8ximgproc19RICInterpolatorImpl25geodesicDistanceTransformERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %454)
  %564 = getelementptr inbounds i8, ptr %0, i64 16
  %565 = load i32, ptr %406, align 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %0, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %564, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = sdiv exact i64 %572, 24
  %574 = icmp ult i64 %573, %566
  br i1 %574, label %575, label %577

575:                                              ; preds = %._crit_edge391
  %576 = sub nuw nsw i64 %566, %573
  invoke void @_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %564, i64 noundef %576)
          to label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit unwind label %469

577:                                              ; preds = %._crit_edge391
  %578 = icmp ugt i64 %573, %566
  br i1 %578, label %579, label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"class.std::vector.3", ptr %569, i64 %566
  %.not.i.i = icmp eq ptr %568, %580
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %579, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %583, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %580, %579 ]
  %581 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %582

582:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %581) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %582, %.lr.ph.i.i.i.i.i
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %583, %568
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %580, ptr %567, align 8
  br label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %579, %577, %575
  invoke void @_ZN2cv8ximgproc19RICInterpolatorImpl10buildGraphERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %584 unwind label %469

584:                                              ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE6resizeEm.exit
  %585 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %586 unwind label %469

586:                                              ; preds = %584
  store i32 0, ptr %56, align 4
  %587 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %585, ptr %587, align 4
  %588 = getelementptr inbounds i8, ptr %57, i64 16
  %589 = getelementptr inbounds i8, ptr %57, i64 24
  %590 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %590, align 8
  %591 = ptrtoint ptr %0 to i64
  store i64 %591, ptr %57, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES9_S9_S9_RKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %589, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES9_S9_S9_RKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %588, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %56, ptr noundef nonnull %57)
          to label %592 unwind label %678

592:                                              ; preds = %586
  %593 = load ptr, ptr %588, align 8
  %.not.i.i295 = icmp eq ptr %593, null
  br i1 %.not.i.i295, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %594

594:                                              ; preds = %592
  %595 = invoke noundef zeroext i1 %593(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %592, %594
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  %599 = getelementptr inbounds i8, ptr %0, i64 436
  %600 = load i32, ptr %599, align 4
  %601 = invoke noundef i32 @_ZN2cv8ximgproc19RICInterpolatorImpl15overSegmentaionERKNS_3MatERS2_i(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %600)
          to label %602 unwind label %686

602:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv8ximgproc19RICInterpolatorImpl30superpixelNeighborConstructionERKNS_3MatEiRS2_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %601, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %603 unwind label %686

603:                                              ; preds = %602
  invoke void @_ZN2cv8ximgproc19RICInterpolatorImpl24superpixelLayoutAnalysisERKNS_3MatEiRS2_S5_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %601, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %604 unwind label %686

604:                                              ; preds = %603
  %605 = sext i32 %601 to i64
  %606 = icmp slt i32 %601, 0
  br i1 %606, label %607, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

607:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc297 unwind label %688

.noexc297:                                        ; preds = %607
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %604
  %.not.i.i.i.i296 = icmp eq i32 %601, 0
  br i1 %.not.i.i.i.i296, label %616, label %608

608:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %609 = shl nuw nsw i64 %605, 2
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %609) #28
          to label %.noexc298 unwind label %688

.noexc298:                                        ; preds = %608
  store ptr %610, ptr %62, align 8
  %611 = getelementptr i32, ptr %610, i64 %605
  %612 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %611, ptr %612, align 8
  store i32 0, ptr %610, align 4
  %613 = getelementptr i8, ptr %610, i64 4
  %614 = icmp eq i32 %601, 1
  br i1 %614, label %.lr.ph394, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc298
  %615 = add nsw i64 %609, -4
  call void @llvm.memset.p0.i64(ptr align 4 %613, i8 0, i64 %615, i1 false)
  br label %.lr.ph394

616:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %._crit_edge395

.lr.ph394:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc298
  %.0.i.i.i.i.i.ph = phi ptr [ %611, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %613, %.noexc298 ]
  %617 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %60, i64 64
  %619 = getelementptr inbounds i8, ptr %60, i64 12
  %620 = getelementptr inbounds i8, ptr %60, i64 16
  %621 = getelementptr inbounds i8, ptr %60, i64 72
  %622 = getelementptr inbounds i8, ptr %0, i64 244
  %623 = getelementptr inbounds i8, ptr %0, i64 240
  %624 = getelementptr inbounds i8, ptr %0, i64 248
  %625 = getelementptr inbounds i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %601 to i64
  %.pre432 = load i32, ptr %60, align 8
  %626 = and i32 %.pre432, 16384
  %.not.i299 = icmp eq i32 %626, 0
  %627 = load ptr, ptr %618, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 4
  %629 = load i32, ptr %619, align 4
  %630 = load ptr, ptr %620, align 8
  %631 = load ptr, ptr %621, align 8
  %632 = load i32, ptr %622, align 4
  %633 = add nsw i32 %632, -1
  %634 = load i32, ptr %623, align 8
  %635 = add nsw i32 %634, -1
  %636 = load ptr, ptr %624, align 8
  %637 = load ptr, ptr %625, align 8
  br label %638

638:                                              ; preds = %.lr.ph394, %661
  %indvars.iv = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next, %661 ]
  br i1 %.not.i299, label %639, label %642

639:                                              ; preds = %638
  %640 = load i32, ptr %627, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %639, %638
  %643 = getelementptr inbounds %"class.cv::Point_", ptr %630, i64 %indvars.iv
  br label %661

644:                                              ; preds = %639
  %645 = load i32, ptr %628, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = load i64, ptr %631, align 8
  %649 = mul i64 %648, %indvars.iv
  %650 = getelementptr inbounds i8, ptr %630, i64 %649
  br label %661

651:                                              ; preds = %644
  %652 = trunc nuw nsw i64 %indvars.iv to i32
  %653 = sdiv i32 %652, %629
  %654 = mul nsw i32 %653, %629
  %.recomposed458 = srem i32 %652, %629
  %655 = load i64, ptr %631, align 8
  %656 = sext i32 %653 to i64
  %657 = mul i64 %655, %656
  %658 = getelementptr inbounds i8, ptr %630, i64 %657
  %659 = sext i32 %.recomposed458 to i64
  %660 = getelementptr inbounds %"class.cv::Point_", ptr %658, i64 %659
  br label %661

661:                                              ; preds = %651, %647, %642
  %.0.i300 = phi ptr [ %643, %642 ], [ %650, %647 ], [ %660, %651 ]
  %.val = load float, ptr %.0.i300, align 4
  %662 = getelementptr i8, ptr %.0.i300, i64 4
  %.val275 = load float, ptr %662, align 4
  %663 = fadd float %.val, 5.000000e-01
  %664 = fadd float %.val275, 5.000000e-01
  %665 = insertelement <4 x float> poison, float %663, i64 0
  %666 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %665)
  %667 = insertelement <4 x float> poison, float %664, i64 0
  %668 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %667)
  %.sroa.072.0.extract.trunc. = call i32 @llvm.smin.i32(i32 %633, i32 %666)
  %669 = call i32 @llvm.smin.i32(i32 %635, i32 %668)
  %.sroa.072.0.insert.ext = zext i32 %.sroa.072.0.extract.trunc. to i64
  %670 = load i64, ptr %637, align 8
  %671 = sext i32 %669 to i64
  %672 = mul i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %636, i64 %672
  %sext.i306 = shl nuw i64 %.sroa.072.0.insert.ext, 32
  %674 = ashr exact i64 %sext.i306, 30
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds i32, ptr %610, i64 %indvars.iv
  store i32 %676, ptr %677, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge395, label %638, !llvm.loop !136

678:                                              ; preds = %586
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %588, align 8
  %.not.i.i307 = icmp eq ptr %680, null
  br i1 %.not.i.i307, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308, label %681

681:                                              ; preds = %678
  %682 = invoke noundef zeroext i1 %680(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #31
  unreachable

686:                                              ; preds = %603, %602, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit351

688:                                              ; preds = %608, %607
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit351

._crit_edge395:                                   ; preds = %661, %616
  %690 = getelementptr inbounds i8, ptr %0, i64 440
  %691 = load i32, ptr %690, align 8
  %692 = mul nsw i32 %691, %601
  %693 = sext i32 %692 to i64
  %694 = icmp slt i32 %692, 0
  br i1 %694, label %695, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i309

695:                                              ; preds = %._crit_edge395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc314 unwind label %808

.noexc314:                                        ; preds = %695
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i309: ; preds = %._crit_edge395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i310 = icmp eq i32 %692, 0
  br i1 %.not.i.i.i.i310, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %696

696:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i309
  %697 = shl nuw nsw i64 %693, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #28
          to label %.noexc315 unwind label %808

.noexc315:                                        ; preds = %696
  store ptr %698, ptr %63, align 8
  %699 = getelementptr i32, ptr %698, i64 %693
  %700 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %699, ptr %700, align 8
  store i32 0, ptr %698, align 4
  %701 = getelementptr i8, ptr %698, i64 4
  %702 = icmp eq i32 %692, 1
  br i1 %702, label %704, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i311

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i311: ; preds = %.noexc315
  %703 = add nsw i64 %697, -4
  call void @llvm.memset.p0.i64(ptr align 4 %701, i8 0, i64 %703, i1 false)
  br label %704

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %711

704:                                              ; preds = %.noexc315, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i311
  %.0.i.i.i.i.i312.ph = phi ptr [ %699, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i311 ], [ %701, %.noexc315 ]
  %705 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %.0.i.i.i.i.i312.ph, ptr %705, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #28
          to label %.noexc320 unwind label %810

.noexc320:                                        ; preds = %704
  store ptr %706, ptr %64, align 8
  %707 = getelementptr float, ptr %706, i64 %693
  %708 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %707, ptr %708, align 8
  store float 0.000000e+00, ptr %706, align 4
  %709 = getelementptr i8, ptr %706, i64 4
  br i1 %702, label %711, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc320
  %710 = add nsw i64 %697, -4
  call void @llvm.memset.p0.i64(ptr align 4 %709, i8 0, i64 %710, i1 false)
  br label %711

711:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc320, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i318 = phi ptr [ %709, %.noexc320 ], [ %707, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %712 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %.0.i.i.i.i.i318, ptr %712, align 8
  invoke void @_ZN2cv8ximgproc19RICInterpolatorImpl18findSupportMatchesERSt6vectorIiSaIiEEiiRNS_3MatES7_S5_RS2_IfSaIfEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %601, i32 noundef %691, ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %713 unwind label %812

713:                                              ; preds = %711
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %601, i32 noundef 6, i32 noundef 5)
          to label %714 unwind label %812

714:                                              ; preds = %713
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %601, i32 noundef 6, i32 noundef 5)
          to label %715 unwind label %814

715:                                              ; preds = %714
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 6, i32 noundef 5)
          to label %716 unwind label %816

716:                                              ; preds = %715
  store double 0.000000e+00, ptr %69, align 8
  %717 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 -1056833530, ptr %68, align 8
  %718 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %718, align 8
  store i64 4294967297, ptr %717, align 8
  %719 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %720 unwind label %818

720:                                              ; preds = %716
  %721 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %_ZN2cv3Mat2atIfEERT_i.exit unwind label %818

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %720
  %722 = getelementptr inbounds i8, ptr %67, i64 16
  %723 = load ptr, ptr %722, align 8
  store float 1.000000e+00, ptr %723, align 4
  %724 = load i32, ptr %67, align 8
  %725 = and i32 %724, 16384
  %.not.i323 = icmp eq i32 %725, 0
  br i1 %.not.i323, label %726, label %731

726:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %727 = getelementptr inbounds i8, ptr %67, i64 64
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %735

731:                                              ; preds = %726, %_ZN2cv3Mat2atIfEERT_i.exit
  %732 = getelementptr inbounds i8, ptr %67, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  br label %_ZN2cv3Mat2atIfEERT_i.exit325

735:                                              ; preds = %726
  %736 = getelementptr inbounds i8, ptr %728, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %747

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %67, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %67, i64 72
  %743 = load ptr, ptr %742, align 8
  %744 = load i64, ptr %743, align 8
  %745 = shl i64 %744, 2
  %746 = getelementptr inbounds i8, ptr %741, i64 %745
  br label %_ZN2cv3Mat2atIfEERT_i.exit325

747:                                              ; preds = %735
  %748 = getelementptr inbounds i8, ptr %67, i64 12
  %749 = load i32, ptr %748, align 4
  %750 = sdiv i32 4, %749
  %751 = mul nsw i32 %750, %749
  %.recomposed459 = srem i32 4, %749
  %752 = getelementptr inbounds i8, ptr %67, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %67, i64 72
  %755 = load ptr, ptr %754, align 8
  %756 = load i64, ptr %755, align 8
  %757 = sext i32 %750 to i64
  %758 = mul i64 %756, %757
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = sext i32 %.recomposed459 to i64
  %761 = getelementptr inbounds float, ptr %759, i64 %760
  br label %_ZN2cv3Mat2atIfEERT_i.exit325

_ZN2cv3Mat2atIfEERT_i.exit325:                    ; preds = %731, %739, %747
  %.0.i324 = phi ptr [ %734, %731 ], [ %746, %739 ], [ %761, %747 ]
  store float 1.000000e+00, ptr %.0.i324, align 4
  br i1 %.not.i.i.i.i296, label %._crit_edge398, label %.lr.ph397

.lr.ph397:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit325
  %762 = getelementptr inbounds i8, ptr %11, i64 4
  %763 = getelementptr inbounds i8, ptr %70, i64 8
  %764 = getelementptr inbounds i8, ptr %70, i64 16
  %765 = getelementptr inbounds i8, ptr %65, i64 16
  %766 = getelementptr inbounds i8, ptr %65, i64 72
  %767 = getelementptr inbounds i8, ptr %9, i64 4
  %768 = getelementptr inbounds i8, ptr %7, i64 4
  %769 = getelementptr inbounds i8, ptr %73, i64 8
  %770 = getelementptr inbounds i8, ptr %73, i64 16
  %771 = sext i32 %691 to i64
  %smax417 = call i32 @llvm.smax.i32(i32 %601, i32 1)
  %wide.trip.count418 = zext nneg i32 %smax417 to i64
  br label %772

772:                                              ; preds = %.lr.ph397, %807
  %indvars.iv414 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next415, %807 ]
  %773 = mul nsw i64 %indvars.iv414, %771
  %774 = load ptr, ptr %63, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 %773
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr %39, align 8
  %779 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %778, i64 %777
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load float, ptr %780, align 4
  %782 = load float, ptr %779, align 4
  %783 = fsub float %781, %782
  %784 = getelementptr inbounds i8, ptr %779, i64 12
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %779, i64 4
  %787 = load float, ptr %786, align 4
  %788 = fsub float %785, %787
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %789 = trunc nuw nsw i64 %indvars.iv414 to i32
  store i32 %789, ptr %11, align 4, !noalias !137
  %790 = trunc nuw nsw i64 %indvars.iv.next415 to i32
  store i32 %790, ptr %762, align 4, !noalias !137
  store i64 9223372034707292160, ptr %12, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %791 unwind label %.loopexit387

791:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %764, align 8
  store i32 -1040121856, ptr %70, align 8
  store ptr %71, ptr %763, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %792 unwind label %820

792:                                              ; preds = %791
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  %793 = load ptr, ptr %765, align 8
  %794 = load ptr, ptr %766, align 8
  %795 = load i64, ptr %794, align 8
  %796 = mul i64 %795, %indvars.iv414
  %797 = getelementptr inbounds i8, ptr %793, i64 %796
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  store float %783, ptr %798, align 4
  %799 = load ptr, ptr %765, align 8
  %800 = load ptr, ptr %766, align 8
  %801 = load i64, ptr %800, align 8
  %802 = mul i64 %801, %indvars.iv414
  %803 = getelementptr inbounds i8, ptr %799, i64 %802
  %804 = getelementptr inbounds i8, ptr %803, i64 20
  store float %788, ptr %804, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %789, ptr %9, align 4, !noalias !140
  store i32 %790, ptr %767, align 4, !noalias !140
  store i64 9223372034707292160, ptr %10, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %805 unwind label %.loopexit387

805:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %789, ptr %7, align 4, !noalias !143
  store i32 %790, ptr %768, align 4, !noalias !143
  store i64 9223372034707292160, ptr %8, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %806 unwind label %822

806:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %770, align 8
  store i32 -1040121856, ptr %73, align 8
  store ptr %74, ptr %769, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %807 unwind label %824

807:                                              ; preds = %806
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  %exitcond419.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge398, label %772, !llvm.loop !146

808:                                              ; preds = %696, %695
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

810:                                              ; preds = %704
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit347

812:                                              ; preds = %713, %711
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %1158

814:                                              ; preds = %714
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %1157

816:                                              ; preds = %715
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %1156

.loopexit387:                                     ; preds = %772, %792
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1155

.loopexit.split-lp:                               ; preds = %._crit_edge398, %828, %830, %831
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1155

818:                                              ; preds = %720, %716
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1155

820:                                              ; preds = %791
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  br label %1155

822:                                              ; preds = %805
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %806
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  br label %826

826:                                              ; preds = %824, %822
  %.pn251.pn = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  br label %1155

._crit_edge398:                                   ; preds = %807, %_ZN2cv3Mat2atIfEERT_i.exit325
  %827 = invoke noundef i32 @_ZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %601, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %691, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %828 unwind label %.loopexit.split-lp

828:                                              ; preds = %._crit_edge398
  %829 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %830 unwind label %.loopexit.split-lp

830:                                              ; preds = %828
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %829, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %831 unwind label %.loopexit.split-lp

831:                                              ; preds = %830
  %832 = getelementptr inbounds i8, ptr %40, i64 8
  %833 = load i32, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %40, i64 12
  %835 = load i32, ptr %834, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %833, i32 noundef %835, i32 noundef 5)
          to label %836 unwind label %.loopexit.split-lp

836:                                              ; preds = %831
  %837 = load i32, ptr %832, align 8
  %838 = load i32, ptr %834, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %837, i32 noundef %838, i32 noundef 5)
          to label %.preheader386 unwind label %876

.preheader386:                                    ; preds = %836
  br i1 %.not.i.i.i.i296, label %._crit_edge404, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader386
  %839 = getelementptr inbounds i8, ptr %61, i64 12
  %840 = getelementptr inbounds i8, ptr %61, i64 16
  %841 = getelementptr inbounds i8, ptr %61, i64 72
  %842 = getelementptr inbounds i8, ptr %66, i64 16
  %843 = getelementptr inbounds i8, ptr %66, i64 72
  %844 = getelementptr inbounds i8, ptr %75, i64 16
  %845 = getelementptr inbounds i8, ptr %75, i64 72
  %846 = getelementptr inbounds i8, ptr %76, i64 16
  %847 = getelementptr inbounds i8, ptr %76, i64 72
  %848 = getelementptr inbounds i8, ptr %0, i64 460
  %849 = getelementptr inbounds i8, ptr %65, i64 16
  %850 = getelementptr inbounds i8, ptr %65, i64 72
  %851 = load i32, ptr %839, align 4
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %.preheader.preheader, label %._crit_edge404

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax426 = call i32 @llvm.smax.i32(i32 %601, i32 1)
  %wide.trip.count427 = zext nneg i32 %smax426 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge401
  %853 = phi i32 [ %851, %.preheader.preheader ], [ %966, %._crit_edge401 ]
  %indvars.iv423 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next424, %._crit_edge401 ]
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph400.preheader, label %._crit_edge401

.lr.ph400.preheader:                              ; preds = %.preheader
  %855 = load ptr, ptr %840, align 8
  %856 = load ptr, ptr %841, align 8
  %857 = load i64, ptr %856, align 8
  %858 = mul i64 %857, %indvars.iv423
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds i8, ptr %859, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = icmp slt i32 %860, 0
  %864 = icmp slt i32 %862, 0
  %or.cond449 = select i1 %863, i1 true, i1 %864
  br i1 %or.cond449, label %._crit_edge401, label %.lr.ph451

.lr.ph400:                                        ; preds = %962
  %865 = load ptr, ptr %840, align 8
  %866 = load ptr, ptr %841, align 8
  %867 = load i64, ptr %866, align 8
  %868 = mul i64 %867, %indvars.iv423
  %869 = getelementptr inbounds i8, ptr %865, i64 %868
  %870 = getelementptr inbounds %"class.cv::Point_.21", ptr %869, i64 %indvars.iv.next421
  %871 = load i32, ptr %870, align 4
  %872 = getelementptr inbounds i8, ptr %870, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = icmp slt i32 %871, 0
  %875 = icmp slt i32 %873, 0
  %or.cond = select i1 %874, i1 true, i1 %875
  br i1 %or.cond, label %._crit_edge401, label %.lr.ph451, !llvm.loop !147

876:                                              ; preds = %836
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %1154

.lr.ph451:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %878 = phi i32 [ %873, %.lr.ph400 ], [ %862, %.lr.ph400.preheader ]
  %879 = phi i32 [ %871, %.lr.ph400 ], [ %860, %.lr.ph400.preheader ]
  %indvars.iv420450 = phi i64 [ %indvars.iv.next421, %.lr.ph400 ], [ 0, %.lr.ph400.preheader ]
  %880 = load ptr, ptr %842, align 8
  %881 = load ptr, ptr %843, align 8
  %882 = load i64, ptr %881, align 8
  %883 = mul i64 %882, %indvars.iv423
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = uitofp nneg i32 %879 to float
  %887 = getelementptr inbounds i8, ptr %884, i64 4
  %888 = load float, ptr %887, align 4
  %889 = uitofp nneg i32 %878 to float
  %890 = fmul float %888, %889
  %891 = call float @llvm.fmuladd.f32(float %885, float %886, float %890)
  %892 = getelementptr inbounds i8, ptr %884, i64 8
  %893 = load float, ptr %892, align 4
  %894 = fadd float %893, %891
  %895 = getelementptr inbounds i8, ptr %884, i64 12
  %896 = load float, ptr %895, align 4
  %897 = getelementptr inbounds i8, ptr %884, i64 16
  %898 = load float, ptr %897, align 4
  %899 = fmul float %898, %889
  %900 = call float @llvm.fmuladd.f32(float %896, float %886, float %899)
  %901 = getelementptr inbounds i8, ptr %884, i64 20
  %902 = load float, ptr %901, align 4
  %903 = fadd float %902, %900
  %904 = fsub float %894, %886
  %905 = load ptr, ptr %844, align 8
  %906 = load ptr, ptr %845, align 8
  %907 = load i64, ptr %906, align 8
  %908 = zext nneg i32 %878 to i64
  %909 = mul i64 %907, %908
  %910 = getelementptr inbounds i8, ptr %905, i64 %909
  %911 = zext nneg i32 %879 to i64
  %912 = getelementptr inbounds float, ptr %910, i64 %911
  store float %904, ptr %912, align 4
  %913 = fsub float %903, %889
  %914 = load ptr, ptr %846, align 8
  %915 = load ptr, ptr %847, align 8
  %916 = load i64, ptr %915, align 8
  %917 = mul i64 %916, %908
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  %919 = getelementptr inbounds float, ptr %918, i64 %911
  store float %913, ptr %919, align 4
  %920 = call noundef float @llvm.fabs.f32(float %904)
  %921 = load float, ptr %848, align 4
  %922 = fcmp ogt float %920, %921
  %923 = call float @llvm.fabs.f32(float %913)
  %924 = fcmp ogt float %923, %921
  %or.cond384 = select i1 %922, i1 true, i1 %924
  br i1 %or.cond384, label %925, label %962

925:                                              ; preds = %.lr.ph451
  %926 = load ptr, ptr %849, align 8
  %927 = load ptr, ptr %850, align 8
  %928 = load i64, ptr %927, align 8
  %929 = mul i64 %928, %indvars.iv423
  %930 = getelementptr inbounds i8, ptr %926, i64 %929
  %931 = load float, ptr %930, align 4
  %932 = getelementptr inbounds i8, ptr %930, i64 4
  %933 = load float, ptr %932, align 4
  %934 = fmul float %933, %889
  %935 = call float @llvm.fmuladd.f32(float %931, float %886, float %934)
  %936 = getelementptr inbounds i8, ptr %930, i64 8
  %937 = load float, ptr %936, align 4
  %938 = fadd float %937, %935
  %939 = getelementptr inbounds i8, ptr %930, i64 12
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %930, i64 16
  %942 = load float, ptr %941, align 4
  %943 = fmul float %942, %889
  %944 = call float @llvm.fmuladd.f32(float %940, float %886, float %943)
  %945 = getelementptr inbounds i8, ptr %930, i64 20
  %946 = load float, ptr %945, align 4
  %947 = fadd float %946, %944
  %948 = fsub float %938, %886
  %949 = load ptr, ptr %844, align 8
  %950 = load ptr, ptr %845, align 8
  %951 = load i64, ptr %950, align 8
  %952 = mul i64 %951, %908
  %953 = getelementptr inbounds i8, ptr %949, i64 %952
  %954 = getelementptr inbounds float, ptr %953, i64 %911
  store float %948, ptr %954, align 4
  %955 = fsub float %947, %889
  %956 = load ptr, ptr %846, align 8
  %957 = load ptr, ptr %847, align 8
  %958 = load i64, ptr %957, align 8
  %959 = mul i64 %958, %908
  %960 = getelementptr inbounds i8, ptr %956, i64 %959
  %961 = getelementptr inbounds float, ptr %960, i64 %911
  store float %955, ptr %961, align 4
  br label %962

962:                                              ; preds = %.lr.ph451, %925
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420450, 1
  %963 = load i32, ptr %839, align 4
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %indvars.iv.next421, %964
  br i1 %965, label %.lr.ph400, label %._crit_edge401, !llvm.loop !147

._crit_edge401:                                   ; preds = %962, %.lr.ph400, %.lr.ph400.preheader, %.preheader
  %966 = phi i32 [ %853, %.preheader ], [ %853, %.lr.ph400.preheader ], [ %963, %.lr.ph400 ], [ %963, %962 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge404, label %.preheader, !llvm.loop !148

._crit_edge404:                                   ; preds = %._crit_edge401, %.preheader.lr.ph, %.preheader386
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #27
  %967 = load i8, ptr %138, align 1
  %968 = trunc i8 %967 to i1
  br i1 %968, label %969, label %1076

969:                                              ; preds = %._crit_edge404
  %970 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc331 unwind label %1058

.noexc331:                                        ; preds = %969
  %971 = icmp eq i32 %970, 65536
  br i1 %971, label %972, label %975

972:                                              ; preds = %.noexc331
  %973 = getelementptr inbounds i8, ptr %3, i64 8
  %974 = load ptr, ptr %973, align 8, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %974)
          to label %976 unwind label %1058

975:                                              ; preds = %.noexc331
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %976 unwind label %1058

976:                                              ; preds = %972, %975
  %977 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %978, align 4
  store i32 16842752, ptr %81, align 8
  %979 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %75, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %82, i64 8
  %981 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %981, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %75, ptr %980, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 3)
          to label %982 unwind label %1062

982:                                              ; preds = %976
  %983 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %983, align 8
  %984 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %984, align 4
  store i32 16842752, ptr %83, align 8
  %985 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %76, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %84, i64 8
  %987 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %987, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %76, ptr %986, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 3)
          to label %988 unwind label %1064

988:                                              ; preds = %982
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.32") align 8 %85)
          to label %989 unwind label %1060

989:                                              ; preds = %988
  %990 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 0, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %86, i64 20
  store i32 0, ptr %991, align 4
  store i32 16842752, ptr %86, align 8
  %992 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %40, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %87, i64 8
  %994 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 0, ptr %994, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %78, ptr %993, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 6, i32 noundef 0)
          to label %995 unwind label %1068

995:                                              ; preds = %989
  %996 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %997, align 4
  store i32 16842752, ptr %88, align 8
  %998 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %80, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %89, i64 8
  %1000 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %1000, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %79, ptr %999, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 6, i32 noundef 0)
          to label %1001 unwind label %1070

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %85, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 128
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002, float noundef 0x3FFE666660000000)
          to label %1006 unwind label %1066

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %85, align 8
  %1008 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 0, ptr %1009, align 4
  store i32 16842752, ptr %90, align 8
  %1010 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %78, ptr %1010, align 8
  %1011 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 0, ptr %1011, align 8
  %1012 = getelementptr inbounds i8, ptr %91, i64 20
  store i32 0, ptr %1012, align 4
  store i32 16842752, ptr %91, align 8
  %1013 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %79, ptr %1013, align 8
  %1014 = getelementptr inbounds i8, ptr %92, i64 8
  %1015 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 0, ptr %1015, align 8
  store i32 50397184, ptr %92, align 8
  store ptr %75, ptr %1014, align 8
  %1016 = getelementptr inbounds i8, ptr %93, i64 8
  %1017 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 0, ptr %1017, align 8
  store i32 50397184, ptr %93, align 8
  store ptr %76, ptr %1016, align 8
  %1018 = load ptr, ptr %1007, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 80
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1021 unwind label %1072

1021:                                             ; preds = %1006
  %1022 = getelementptr inbounds i8, ptr %85, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %.not.i.i.i.i335 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i335, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %1023, i64 8
  %1026 = load atomic i64, ptr %1025 acquire, align 8
  %1027 = icmp eq i64 %1026, 4294967297
  %1028 = trunc i64 %1026 to i32
  br i1 %1027, label %1029, label %1034

1029:                                             ; preds = %1024
  store i32 0, ptr %1025, align 8
  %1030 = getelementptr inbounds i8, ptr %1023, i64 12
  store i32 0, ptr %1030, align 4
  %1031 = load ptr, ptr %1023, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1023) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1034:                                             ; preds = %1024
  %1035 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i336 = icmp eq i8 %1035, 0
  br i1 %.not.i.i.i.i.i336, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %1028, -1
  store i32 %1037, ptr %1025, align 4
  br label %1040

1038:                                             ; preds = %1034
  %1039 = atomicrmw volatile add ptr %1025, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.0.i.i.i.i.i337 = phi i32 [ %1028, %1036 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i337, 1
  br i1 %1041, label %1042, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %1023, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1023) #27
  %1046 = getelementptr inbounds i8, ptr %1023, i64 12
  %1047 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1047, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1051, label %1048

1048:                                             ; preds = %1042
  %1049 = load i32, ptr %1046, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1046, align 4
  br label %1053

1051:                                             ; preds = %1042
  %1052 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %1053

1053:                                             ; preds = %1051, %1048
  %.0.i.i.i.i.i.i.i = phi i32 [ %1049, %1048 ], [ %1052, %1051 ]
  %1054 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1054, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1053, %1029
  %1055 = load ptr, ptr %1023, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1023) #27
  br label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit: ; preds = %1021, %1040, %1053, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  br label %1076

1058:                                             ; preds = %975, %972, %969
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1060:                                             ; preds = %988
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1062:                                             ; preds = %976
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1064:                                             ; preds = %982
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1066:                                             ; preds = %1001
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1068:                                             ; preds = %989
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1070:                                             ; preds = %995
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1006
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1074:                                             ; preds = %1072, %1070, %1068, %1066
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %1067, %1066 ], [ %1069, %1068 ], [ %1071, %1070 ], [ %1073, %1072 ]
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  br label %1075

1075:                                             ; preds = %1064, %1062, %1074, %1060
  %.pn232.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn, %1074 ], [ %1061, %1060 ], [ %1063, %1062 ], [ %1065, %1064 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  br label %.loopexit

1076:                                             ; preds = %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit, %._crit_edge404
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1078 unwind label %.thread

.thread:                                          ; preds = %1076
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds i8, ptr %94, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1079, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1080 unwind label %.loopexit.loopexit410

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds i8, ptr %95, i64 8
  %1082 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 0, ptr %1082, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %77, ptr %1081, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %94, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %1083 unwind label %1099

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds i8, ptr %0, i64 464
  %1085 = load i8, ptr %1084, align 8
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1087, label %1120

1087:                                             ; preds = %1083
  %1088 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %1089 unwind label %1097

1089:                                             ; preds = %1087
  br i1 %1088, label %1090, label %1103

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %1091, align 8
  %1092 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 0, ptr %1092, align 4
  store i32 16842752, ptr %96, align 8
  %1093 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %40, ptr %1093, align 8
  %1094 = getelementptr inbounds i8, ptr %97, i64 8
  %1095 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %1095, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %78, ptr %1094, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 6, i32 noundef 0)
          to label %1103 unwind label %1101

.loopexit.loopexit410:                            ; preds = %1078
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  br label %.loopexit

1097:                                             ; preds = %1126, %1123, %1120, %1130, %1087
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1099:                                             ; preds = %1080
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1101:                                             ; preds = %1090
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1103:                                             ; preds = %1089, %1090
  %1104 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %1104, align 8
  %1105 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %1105, align 4
  store i32 16842752, ptr %98, align 8
  %1106 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %78, ptr %1106, align 8
  %1107 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 0, ptr %1108, align 4
  store i32 16842752, ptr %99, align 8
  %1109 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %77, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %100, i64 8
  %1111 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 0, ptr %1111, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %77, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %0, i64 468
  %1113 = load float, ptr %1112, align 4
  %1114 = fpext float %1113 to double
  %1115 = getelementptr inbounds i8, ptr %0, i64 472
  %1116 = load float, ptr %1115, align 8
  %1117 = fpext float %1116 to double
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef %1114, double noundef %1117, double noundef 2.500000e-01, i32 noundef 3)
          to label %1120 unwind label %1118

1118:                                             ; preds = %1103
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1120:                                             ; preds = %1103, %1083
  %1121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc338 unwind label %1097

.noexc338:                                        ; preds = %1120
  %1122 = icmp eq i32 %1121, 65536
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %.noexc338
  %1124 = getelementptr inbounds i8, ptr %5, i64 8
  %1125 = load ptr, ptr %1124, align 8, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %1125)
          to label %1127 unwind label %1097

1126:                                             ; preds = %.noexc338
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %1127 unwind label %1097

1127:                                             ; preds = %1126, %1123
  %1128 = getelementptr inbounds i8, ptr %101, i64 8
  %1129 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 0, ptr %1129, align 8
  store i32 -1040121856, ptr %101, align 8
  store ptr %102, ptr %1128, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1130 unwind label %1146

1130:                                             ; preds = %1127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %1131 unwind label %1097

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds i8, ptr %94, i64 192
  br label %1133

1133:                                             ; preds = %1133, %1131
  %1134 = phi ptr [ %1132, %1131 ], [ %1135, %1133 ]
  %1135 = getelementptr inbounds i8, ptr %1134, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1135) #27
  %1136 = icmp eq ptr %1135, %94
  br i1 %1136, label %1137, label %1133

1137:                                             ; preds = %1133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  %1138 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %1138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1139

1139:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef nonnull %1138) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1137, %1139
  %1140 = load ptr, ptr %63, align 8
  %.not.i.i.i342 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1141

1141:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1140) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1141
  %1142 = load ptr, ptr %62, align 8
  %.not.i.i.i343 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIiSaIiEED2Ev.exit344, label %1143

1143:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1142) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit344

_ZNSt6vectorIiSaIiEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %1144 = load ptr, ptr %39, align 8
  %.not.i.i.i345 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit, label %1145

1145:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %1144) #29
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit344, %1145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  ret void

1146:                                             ; preds = %1127
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  br label %1148

1148:                                             ; preds = %1118, %1101, %1146, %1099, %1097
  %.pn245 = phi { ptr, i32 } [ %1098, %1097 ], [ %1147, %1146 ], [ %1100, %1099 ], [ %1102, %1101 ], [ %1119, %1118 ]
  %1149 = getelementptr inbounds i8, ptr %94, i64 192
  br label %1150

1150:                                             ; preds = %1150, %1148
  %1151 = phi ptr [ %1149, %1148 ], [ %1152, %1150 ]
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1152) #27
  %1153 = icmp eq ptr %1152, %94
  br i1 %1153, label %.loopexit, label %1150

.loopexit:                                        ; preds = %1150, %.loopexit.loopexit410, %.thread, %1075, %1058
  %.pn245.pn = phi { ptr, i32 } [ %.pn232.pn.pn.pn.pn, %1075 ], [ %1059, %1058 ], [ %1077, %.thread ], [ %1096, %.loopexit.loopexit410 ], [ %.pn245, %1150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  br label %1154

1154:                                             ; preds = %.loopexit, %876
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %.loopexit ], [ %877, %876 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  br label %1155

1155:                                             ; preds = %.loopexit387, %.loopexit.split-lp, %1154, %826, %820, %818
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %826 ], [ %821, %820 ], [ %.pn245.pn.pn, %1154 ], [ %819, %818 ], [ %lpad.loopexit, %.loopexit387 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  br label %1156

1156:                                             ; preds = %1155, %816
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %1155 ], [ %817, %816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #27
  br label %1157

1157:                                             ; preds = %1156, %814
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %1156 ], [ %815, %814 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  br label %1158

1158:                                             ; preds = %1157, %812
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %1157 ], [ %813, %812 ]
  %1159 = load ptr, ptr %64, align 8
  %.not.i.i.i346 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIfSaIfEED2Ev.exit347, label %1160

1160:                                             ; preds = %1158
  call void @_ZdlPv(ptr noundef nonnull %1159) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit347

_ZNSt6vectorIfSaIfEED2Ev.exit347:                 ; preds = %1160, %1158, %810
  %.pn251.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn251.pn.pn.pn.pn.pn, %1158 ], [ %.pn251.pn.pn.pn.pn.pn, %1160 ]
  %1161 = load ptr, ptr %63, align 8
  %.not.i.i.i348 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIiSaIiEED2Ev.exit349, label %1162

1162:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %1161) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit349

_ZNSt6vectorIiSaIiEED2Ev.exit349:                 ; preds = %1162, %_ZNSt6vectorIfSaIfEED2Ev.exit347, %808
  %.pn259 = phi { ptr, i32 } [ %809, %808 ], [ %.pn251.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit347 ], [ %.pn251.pn.pn.pn.pn.pn.pn, %1162 ]
  %1163 = load ptr, ptr %62, align 8
  %.not.i.i.i350 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIiSaIiEED2Ev.exit351, label %1164

1164:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %1163) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit351

_ZNSt6vectorIiSaIiEED2Ev.exit351:                 ; preds = %1164, %_ZNSt6vectorIiSaIiEED2Ev.exit349, %688, %686
  %.pn259.pn = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %.pn259, %_ZNSt6vectorIiSaIiEED2Ev.exit349 ], [ %.pn259, %1164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308:     ; preds = %681, %678, %_ZNSt6vectorIiSaIiEED2Ev.exit351, %563, %492, %471, %469
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit351 ], [ %470, %469 ], [ %.pn222, %563 ], [ %.pn220, %492 ], [ %472, %471 ], [ %679, %678 ], [ %679, %681 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1165

1165:                                             ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308, %467, %465, %463, %461, %459
  %.pn259.pn.pn.pn = phi { ptr, i32 } [ %.pn259.pn.pn, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit308 ], [ %460, %459 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %1166

1166:                                             ; preds = %1165, %402
  %.pn264 = phi { ptr, i32 } [ %403, %402 ], [ %.pn259.pn.pn.pn, %1165 ]
  %1167 = load ptr, ptr %39, align 8
  %.not.i.i.i352 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353, label %1168

1168:                                             ; preds = %1166
  call void @_ZdlPv(ptr noundef nonnull %1167) #29
  br label %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353

_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353: ; preds = %1168, %1166, %400, %301, %291, %289
  %.pn264.pn = phi { ptr, i32 } [ %401, %400 ], [ %290, %289 ], [ %302, %301 ], [ %292, %291 ], [ %.pn264, %1166 ], [ %.pn264, %1168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  br label %1169

1169:                                             ; preds = %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353, %287
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZNSt6vectorIN2cv8ximgproc11SparseMatchESaIS2_EED2Ev.exit353 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  br label %1170

1170:                                             ; preds = %1169, %265, %255, %227, %199, %189, %180, %164, %151, %136, %122, %111
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %111 ], [ %.pn270, %189 ], [ %.pn268, %199 ], [ %.pn264.pn.pn, %1169 ], [ %.pn217, %265 ], [ %.pn215, %255 ], [ %.pn213, %227 ], [ %.pn211, %180 ], [ %.pn209, %164 ], [ %.pn207, %151 ], [ %.pn205, %136 ], [ %.pn, %122 ]
  resume { ptr, i32 } %.pn272.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl25geodesicDistanceTransformERNS_3MatES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #12 align 2 {
.critedge:
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %36, %.critedge
  %15 = phi i32 [ %13, %.critedge ], [ %37, %36 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph419, label %._crit_edge420

.lr.ph:                                           ; preds = %.critedge, %36
  %19 = phi i32 [ %37, %36 ], [ %13, %.critedge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 1, %.critedge ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds float, ptr %4, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %10, i64 %20
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 5.000000e-01, float %22)
  %29 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fcmp ogt float %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  store float %28, ptr %29, align 4
  %33 = getelementptr inbounds i32, ptr %7, i64 %20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %.pre = load i32, ptr %12, align 4
  br label %36

36:                                               ; preds = %.lr.ph, %32
  %37 = phi i32 [ %19, %.lr.ph ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.preheader, !llvm.loop !155

.lr.ph419:                                        ; preds = %.preheader, %197
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %197 ], [ 1, %.preheader ]
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv442
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = add nsw i64 %indvars.iv442, -1
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv442
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = mul i64 %50, %45
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv442
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = mul i64 %57, %45
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load float, ptr %47, align 4
  %63 = load float, ptr %59, align 4
  %64 = load float, ptr %61, align 4
  %65 = fadd float %63, %64
  %66 = tail call float @llvm.fmuladd.f32(float %65, float 5.000000e-01, float %62)
  %67 = load float, ptr %44, align 4
  %68 = fcmp ogt float %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph419
  store float %66, ptr %44, align 4
  %70 = load i32, ptr %54, align 4
  store i32 %70, ptr %52, align 4
  %.pre454 = load float, ptr %59, align 4
  %.pre455 = load float, ptr %44, align 4
  br label %71

71:                                               ; preds = %69, %.lr.ph419
  %72 = phi float [ %.pre455, %69 ], [ %67, %.lr.ph419 ]
  %73 = phi float [ %.pre454, %69 ], [ %63, %.lr.ph419 ]
  %74 = getelementptr inbounds i8, ptr %47, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %61, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fadd float %73, %77
  %79 = tail call float @llvm.fmuladd.f32(float %78, float 0x3FE6A09E60000000, float %75)
  %80 = fcmp ogt float %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  store float %79, ptr %44, align 4
  %82 = getelementptr inbounds i8, ptr %54, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %52, align 4
  br label %84

84:                                               ; preds = %81, %71
  %85 = load i32, ptr %12, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %.lr.ph417, label %._crit_edge

.lr.ph417:                                        ; preds = %84, %145
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %145 ], [ 1, %84 ]
  %87 = add nsw i64 %indvars.iv439, -1
  %88 = getelementptr inbounds float, ptr %44, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds float, ptr %59, i64 %indvars.iv439
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds float, ptr %59, i64 %87
  %93 = load float, ptr %92, align 4
  %94 = fadd float %91, %93
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 5.000000e-01, float %89)
  %96 = getelementptr inbounds float, ptr %44, i64 %indvars.iv439
  %97 = load float, ptr %96, align 4
  %98 = fcmp ogt float %97, %95
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph417
  store float %95, ptr %96, align 4
  %100 = getelementptr inbounds i32, ptr %52, i64 %87
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv439
  store i32 %101, ptr %102, align 4
  %.pre456 = load float, ptr %90, align 4
  %.pre457 = load float, ptr %96, align 4
  br label %103

103:                                              ; preds = %99, %.lr.ph417
  %104 = phi float [ %.pre457, %99 ], [ %97, %.lr.ph417 ]
  %105 = phi float [ %.pre456, %99 ], [ %91, %.lr.ph417 ]
  %106 = getelementptr inbounds float, ptr %47, i64 %87
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds float, ptr %61, i64 %87
  %109 = load float, ptr %108, align 4
  %110 = fadd float %105, %109
  %111 = tail call float @llvm.fmuladd.f32(float %110, float 0x3FE6A09E60000000, float %107)
  %112 = fcmp ogt float %104, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  store float %111, ptr %96, align 4
  %114 = getelementptr inbounds i32, ptr %54, i64 %87
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv439
  store i32 %115, ptr %116, align 4
  %.pre458 = load float, ptr %90, align 4
  %.pre459 = load float, ptr %96, align 4
  br label %117

117:                                              ; preds = %113, %103
  %118 = phi float [ %.pre459, %113 ], [ %104, %103 ]
  %119 = phi float [ %.pre458, %113 ], [ %105, %103 ]
  %120 = getelementptr inbounds float, ptr %47, i64 %indvars.iv439
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds float, ptr %61, i64 %indvars.iv439
  %123 = load float, ptr %122, align 4
  %124 = fadd float %119, %123
  %125 = tail call float @llvm.fmuladd.f32(float %124, float 5.000000e-01, float %121)
  %126 = fcmp ogt float %118, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %117
  store float %125, ptr %96, align 4
  %128 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv439
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv439
  store i32 %129, ptr %130, align 4
  %.pre460 = load float, ptr %90, align 4
  %.pre461 = load float, ptr %96, align 4
  br label %131

131:                                              ; preds = %127, %117
  %132 = phi float [ %.pre461, %127 ], [ %118, %117 ]
  %133 = phi float [ %.pre460, %127 ], [ %119, %117 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %134 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.next440
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds float, ptr %61, i64 %indvars.iv.next440
  %137 = load float, ptr %136, align 4
  %138 = fadd float %133, %137
  %139 = tail call float @llvm.fmuladd.f32(float %138, float 0x3FE6A09E60000000, float %135)
  %140 = fcmp ogt float %132, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  store float %139, ptr %96, align 4
  %142 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next440
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv439
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %131, %141
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next440, %148
  br i1 %149, label %.lr.ph417, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %145
  %150 = trunc nuw nsw i64 %indvars.iv.next440 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %.1.lcssa = phi i32 [ 1, %84 ], [ %150, %._crit_edge.loopexit ]
  %151 = add nsw i32 %.1.lcssa, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %44, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = zext nneg i32 %.1.lcssa to i64
  %156 = getelementptr inbounds float, ptr %59, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds float, ptr %59, i64 %152
  %159 = load float, ptr %158, align 4
  %160 = fadd float %157, %159
  %161 = tail call float @llvm.fmuladd.f32(float %160, float 5.000000e-01, float %154)
  %162 = getelementptr inbounds float, ptr %44, i64 %155
  %163 = load float, ptr %162, align 4
  %164 = fcmp ogt float %163, %161
  br i1 %164, label %165, label %169

165:                                              ; preds = %._crit_edge
  store float %161, ptr %162, align 4
  %166 = getelementptr inbounds i32, ptr %52, i64 %152
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i32, ptr %52, i64 %155
  store i32 %167, ptr %168, align 4
  %.pre462 = load float, ptr %156, align 4
  %.pre463 = load float, ptr %162, align 4
  br label %169

169:                                              ; preds = %165, %._crit_edge
  %170 = phi float [ %.pre463, %165 ], [ %163, %._crit_edge ]
  %171 = phi float [ %.pre462, %165 ], [ %157, %._crit_edge ]
  %172 = getelementptr inbounds float, ptr %47, i64 %152
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds float, ptr %61, i64 %152
  %175 = load float, ptr %174, align 4
  %176 = fadd float %171, %175
  %177 = tail call float @llvm.fmuladd.f32(float %176, float 0x3FE6A09E60000000, float %173)
  %178 = fcmp ogt float %170, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  store float %177, ptr %162, align 4
  %180 = getelementptr inbounds i32, ptr %54, i64 %152
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i32, ptr %52, i64 %155
  store i32 %181, ptr %182, align 4
  %.pre464 = load float, ptr %156, align 4
  %.pre465 = load float, ptr %162, align 4
  br label %183

183:                                              ; preds = %179, %169
  %184 = phi float [ %.pre465, %179 ], [ %170, %169 ]
  %185 = phi float [ %.pre464, %179 ], [ %171, %169 ]
  %186 = getelementptr inbounds float, ptr %47, i64 %155
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds float, ptr %61, i64 %155
  %189 = load float, ptr %188, align 4
  %190 = fadd float %185, %189
  %191 = tail call float @llvm.fmuladd.f32(float %190, float 5.000000e-01, float %187)
  %192 = fcmp ogt float %184, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  store float %191, ptr %162, align 4
  %194 = getelementptr inbounds i32, ptr %54, i64 %155
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i32, ptr %52, i64 %155
  store i32 %195, ptr %196, align 4
  br label %197

197:                                              ; preds = %183, %193
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %198 = load i32, ptr %16, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next443, %199
  br i1 %200, label %.lr.ph419, label %._crit_edge420.loopexit, !llvm.loop !157

._crit_edge420.loopexit:                          ; preds = %197
  %.pre466 = load i32, ptr %12, align 4
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %.preheader
  %201 = phi i32 [ %15, %.preheader ], [ %.pre466, %._crit_edge420.loopexit ]
  %.lcssa = phi i32 [ %17, %.preheader ], [ %198, %._crit_edge420.loopexit ]
  %202 = add nsw i32 %.lcssa, -1
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %204, align 8
  %206 = sext i32 %202 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %206
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %206
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = icmp sgt i32 %201, 1
  br i1 %219, label %.lr.ph424.preheader, label %._crit_edge425

.lr.ph424.preheader:                              ; preds = %._crit_edge420
  %220 = add nsw i32 %201, -2
  %221 = zext nneg i32 %220 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %238
  %indvars.iv445 = phi i64 [ %221, %.lr.ph424.preheader ], [ %indvars.iv.next446, %238 ]
  %222 = add nuw nsw i64 %indvars.iv445, 1
  %223 = getelementptr inbounds float, ptr %208, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds float, ptr %218, i64 %indvars.iv445
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds float, ptr %218, i64 %222
  %228 = load float, ptr %227, align 4
  %229 = fadd float %226, %228
  %230 = tail call float @llvm.fmuladd.f32(float %229, float 5.000000e-01, float %224)
  %231 = getelementptr inbounds float, ptr %208, i64 %indvars.iv445
  %232 = load float, ptr %231, align 4
  %233 = fcmp ogt float %232, %230
  br i1 %233, label %234, label %238

234:                                              ; preds = %.lr.ph424
  store float %230, ptr %231, align 4
  %235 = getelementptr inbounds i32, ptr %213, i64 %222
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i32, ptr %213, i64 %indvars.iv445
  store i32 %236, ptr %237, align 4
  br label %238

238:                                              ; preds = %.lr.ph424, %234
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, -1
  %239 = icmp sgt i64 %indvars.iv445, 0
  br i1 %239, label %.lr.ph424, label %._crit_edge425.loopexit, !llvm.loop !158

._crit_edge425.loopexit:                          ; preds = %238
  %.pre467 = load i32, ptr %16, align 8
  br label %._crit_edge425

._crit_edge425:                                   ; preds = %._crit_edge425.loopexit, %._crit_edge420
  %240 = phi i32 [ %.pre467, %._crit_edge425.loopexit ], [ %.lcssa, %._crit_edge420 ]
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %._crit_edge425
  %242 = add nsw i32 %240, -2
  %243 = zext nneg i32 %242 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %409
  %indvars.iv451 = phi i64 [ %243, %.lr.ph433.preheader ], [ %indvars.iv.next452, %409 ]
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv451
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = add nuw nsw i64 %indvars.iv451, 1
  %250 = mul i64 %246, %249
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %indvars.iv451
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = mul i64 %254, %249
  %258 = getelementptr inbounds i8, ptr %252, i64 %257
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %indvars.iv451
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = mul i64 %261, %249
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = load i32, ptr %12, align 4
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %251, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds float, ptr %263, i64 %268
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds float, ptr %265, i64 %268
  %274 = load float, ptr %273, align 4
  %275 = fadd float %272, %274
  %276 = tail call float @llvm.fmuladd.f32(float %275, float 5.000000e-01, float %270)
  %277 = getelementptr inbounds float, ptr %248, i64 %268
  %278 = load float, ptr %277, align 4
  %279 = fcmp ogt float %278, %276
  br i1 %279, label %280, label %284

280:                                              ; preds = %.lr.ph433
  store float %276, ptr %277, align 4
  %281 = getelementptr inbounds i32, ptr %258, i64 %268
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i32, ptr %256, i64 %268
  store i32 %282, ptr %283, align 4
  %.pre468 = load float, ptr %271, align 4
  %.pre469 = load float, ptr %277, align 4
  br label %284

284:                                              ; preds = %280, %.lr.ph433
  %285 = phi float [ %.pre469, %280 ], [ %278, %.lr.ph433 ]
  %286 = phi float [ %.pre468, %280 ], [ %272, %.lr.ph433 ]
  %287 = add nsw i32 %266, -2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %251, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds float, ptr %265, i64 %288
  %292 = load float, ptr %291, align 4
  %293 = fadd float %286, %292
  %294 = tail call float @llvm.fmuladd.f32(float %293, float 0x3FE6A09E60000000, float %290)
  %295 = fcmp ogt float %285, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %284
  store float %294, ptr %277, align 4
  %297 = getelementptr inbounds i32, ptr %258, i64 %288
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i32, ptr %256, i64 %268
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %296, %284
  %301 = icmp sgt i32 %266, 2
  br i1 %301, label %.lr.ph428.preheader, label %._crit_edge429

.lr.ph428.preheader:                              ; preds = %300
  %302 = zext nneg i32 %287 to i64
  br label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %361
  %indvars.iv448 = phi i64 [ %302, %.lr.ph428.preheader ], [ %indvars.iv.next449, %361 ]
  %303 = add nuw nsw i64 %indvars.iv448, 1
  %304 = getelementptr inbounds float, ptr %248, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds float, ptr %263, i64 %indvars.iv448
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds float, ptr %263, i64 %303
  %309 = load float, ptr %308, align 4
  %310 = fadd float %307, %309
  %311 = tail call float @llvm.fmuladd.f32(float %310, float 5.000000e-01, float %305)
  %312 = getelementptr inbounds float, ptr %248, i64 %indvars.iv448
  %313 = load float, ptr %312, align 4
  %314 = fcmp ogt float %313, %311
  br i1 %314, label %315, label %319

315:                                              ; preds = %.lr.ph428
  store float %311, ptr %312, align 4
  %316 = getelementptr inbounds i32, ptr %256, i64 %303
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv448
  store i32 %317, ptr %318, align 4
  %.pre470 = load float, ptr %306, align 4
  %.pre471 = load float, ptr %312, align 4
  br label %319

319:                                              ; preds = %315, %.lr.ph428
  %320 = phi float [ %.pre471, %315 ], [ %313, %.lr.ph428 ]
  %321 = phi float [ %.pre470, %315 ], [ %307, %.lr.ph428 ]
  %322 = getelementptr inbounds float, ptr %251, i64 %303
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds float, ptr %265, i64 %303
  %325 = load float, ptr %324, align 4
  %326 = fadd float %321, %325
  %327 = tail call float @llvm.fmuladd.f32(float %326, float 0x3FE6A09E60000000, float %323)
  %328 = fcmp ogt float %320, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %319
  store float %327, ptr %312, align 4
  %330 = getelementptr inbounds i32, ptr %258, i64 %303
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv448
  store i32 %331, ptr %332, align 4
  %.pre472 = load float, ptr %306, align 4
  %.pre473 = load float, ptr %312, align 4
  br label %333

333:                                              ; preds = %329, %319
  %334 = phi float [ %.pre473, %329 ], [ %320, %319 ]
  %335 = phi float [ %.pre472, %329 ], [ %321, %319 ]
  %336 = getelementptr inbounds float, ptr %251, i64 %indvars.iv448
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds float, ptr %265, i64 %indvars.iv448
  %339 = load float, ptr %338, align 4
  %340 = fadd float %335, %339
  %341 = tail call float @llvm.fmuladd.f32(float %340, float 5.000000e-01, float %337)
  %342 = fcmp ogt float %334, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %333
  store float %341, ptr %312, align 4
  %344 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv448
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv448
  store i32 %345, ptr %346, align 4
  %.pre474 = load float, ptr %306, align 4
  %.pre475 = load float, ptr %312, align 4
  br label %347

347:                                              ; preds = %343, %333
  %348 = phi float [ %.pre475, %343 ], [ %334, %333 ]
  %349 = phi float [ %.pre474, %343 ], [ %335, %333 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, -1
  %350 = getelementptr inbounds float, ptr %251, i64 %indvars.iv.next449
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds float, ptr %265, i64 %indvars.iv.next449
  %353 = load float, ptr %352, align 4
  %354 = fadd float %349, %353
  %355 = tail call float @llvm.fmuladd.f32(float %354, float 0x3FE6A09E60000000, float %351)
  %356 = fcmp ogt float %348, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %347
  store float %355, ptr %312, align 4
  %358 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next449
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv448
  store i32 %359, ptr %360, align 4
  br label %361

361:                                              ; preds = %347, %357
  %362 = icmp ugt i64 %indvars.iv448, 1
  br i1 %362, label %.lr.ph428, label %._crit_edge429.loopexit, !llvm.loop !159

._crit_edge429.loopexit:                          ; preds = %361
  %363 = trunc nuw nsw i64 %indvars.iv.next449 to i32
  br label %._crit_edge429

._crit_edge429:                                   ; preds = %._crit_edge429.loopexit, %300
  %.pre-phi = phi i64 [ %indvars.iv.next449, %._crit_edge429.loopexit ], [ %288, %300 ]
  %.3.lcssa = phi i32 [ %363, %._crit_edge429.loopexit ], [ %287, %300 ]
  %364 = add nsw i32 %.3.lcssa, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %248, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds float, ptr %263, i64 %.pre-phi
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds float, ptr %263, i64 %365
  %371 = load float, ptr %370, align 4
  %372 = fadd float %369, %371
  %373 = tail call float @llvm.fmuladd.f32(float %372, float 5.000000e-01, float %367)
  %374 = getelementptr inbounds float, ptr %248, i64 %.pre-phi
  %375 = load float, ptr %374, align 4
  %376 = fcmp ogt float %375, %373
  br i1 %376, label %377, label %381

377:                                              ; preds = %._crit_edge429
  store float %373, ptr %374, align 4
  %378 = getelementptr inbounds i32, ptr %256, i64 %365
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i32, ptr %256, i64 %.pre-phi
  store i32 %379, ptr %380, align 4
  %.pre477 = load float, ptr %368, align 4
  %.pre478 = load float, ptr %374, align 4
  br label %381

381:                                              ; preds = %377, %._crit_edge429
  %382 = phi float [ %.pre478, %377 ], [ %375, %._crit_edge429 ]
  %383 = phi float [ %.pre477, %377 ], [ %369, %._crit_edge429 ]
  %384 = getelementptr inbounds float, ptr %251, i64 %365
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds float, ptr %265, i64 %365
  %387 = load float, ptr %386, align 4
  %388 = fadd float %383, %387
  %389 = tail call float @llvm.fmuladd.f32(float %388, float 0x3FE6A09E60000000, float %385)
  %390 = fcmp ogt float %382, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %381
  store float %389, ptr %374, align 4
  %392 = getelementptr inbounds i32, ptr %258, i64 %365
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds i32, ptr %256, i64 %.pre-phi
  store i32 %393, ptr %394, align 4
  %.pre479 = load float, ptr %368, align 4
  %.pre480 = load float, ptr %374, align 4
  br label %395

395:                                              ; preds = %391, %381
  %396 = phi float [ %.pre480, %391 ], [ %382, %381 ]
  %397 = phi float [ %.pre479, %391 ], [ %383, %381 ]
  %398 = getelementptr inbounds float, ptr %251, i64 %.pre-phi
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds float, ptr %265, i64 %.pre-phi
  %401 = load float, ptr %400, align 4
  %402 = fadd float %397, %401
  %403 = tail call float @llvm.fmuladd.f32(float %402, float 5.000000e-01, float %399)
  %404 = fcmp ogt float %396, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %395
  store float %403, ptr %374, align 4
  %406 = getelementptr inbounds i32, ptr %258, i64 %.pre-phi
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds i32, ptr %256, i64 %.pre-phi
  store i32 %407, ptr %408, align 4
  br label %409

409:                                              ; preds = %395, %405
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, -1
  %410 = icmp sgt i64 %indvars.iv451, 0
  br i1 %410, label %.lr.ph433, label %._crit_edge434, !llvm.loop !160

._crit_edge434:                                   ; preds = %409, %._crit_edge425
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl10buildGraphERNS_3MatES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %.lr.ph770, label %.preheader718

.lr.ph770:                                        ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %23

.preheader718:                                    ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit, %3
  %19 = icmp sgt i32 %5, 1
  br i1 %19, label %.lr.ph795, label %.preheader717

.lr.ph795:                                        ; preds = %.preheader718
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i32 %7, -1
  %22 = icmp sgt i32 %7, 2
  %wide.trip.count860 = zext nneg i32 %5 to i64
  %wide.trip.count855 = zext nneg i32 %21 to i64
  br label %90

23:                                               ; preds = %.lr.ph770, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph770 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit ]
  %24 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds i32, ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not413 = icmp eq i32 %25, %28
  br i1 %.not413, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds float, ptr %9, i64 %26
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds float, ptr %15, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %15, i64 %26
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 5.000000e-01, float %34)
  %41 = sext i32 %28 to i64
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %"class.std::vector.3", ptr %42, i64 %41
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %.not806 = icmp eq ptr %45, %46
  br i1 %.not806, label %.critedge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = add i32 %.0386768, 1
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !161

.lr.ph:                                           ; preds = %29, %51
  %55 = phi i64 [ %53, %51 ], [ 0, %29 ]
  %.0386768 = phi i32 [ %52, %51 ], [ 0, %29 ]
  %56 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %46, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %25
  br i1 %59, label %60, label %51

60:                                               ; preds = %.lr.ph
  %61 = load float, ptr %56, align 4
  %62 = fcmp olt float %40, %61
  %.sroa.speculated714 = select i1 %62, float %40, float %61
  store float %.sroa.speculated714, ptr %56, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit

.critedge:                                        ; preds = %51, %29
  %63 = getelementptr inbounds i8, ptr %43, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %45, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %.critedge
  store float %40, ptr %45, align 4
  %.sroa_idx662 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 %25, ptr %.sroa_idx662, align 4
  %66 = load ptr, ptr %44, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit

68:                                               ; preds = %.critedge
  %69 = icmp eq i64 %49, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %72 = icmp ult i64 %71, %50
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = shl nuw nsw i64 %74, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %75, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %79 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %78, i64 %50
  store float %40, ptr %79, align 4
  %.sroa_idx664 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %25, ptr %.sroa_idx664, align 4
  br i1 %.not806, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !165, !noalias !162
  store i64 %80, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !162, !noalias !165
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %78, ptr %43, align 8
  store ptr %83, ptr %44, align 8
  %85 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %78, i64 %74
  store ptr %85, ptr %63, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %65, %60, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader718, label %23, !llvm.loop !167

.preheader717:                                    ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577, %.preheader718
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph804, label %._crit_edge805

.lr.ph804:                                        ; preds = %.preheader717
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %89, align 8
  br label %652

90:                                               ; preds = %.lr.ph795, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577
  %indvars.iv857 = phi i64 [ 1, %.lr.ph795 ], [ %indvars.iv.next858, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577 ]
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv857
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = add nsw i64 %indvars.iv857, -1
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %indvars.iv857
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = mul i64 %101, %96
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv857
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = mul i64 %108, %96
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i32, ptr %103, align 4
  %114 = load i32, ptr %105, align 4
  %.not = icmp eq i32 %113, %114
  br i1 %.not, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449, label %115

115:                                              ; preds = %90
  %116 = load float, ptr %98, align 4
  %117 = load float, ptr %95, align 4
  %118 = fadd float %116, %117
  %119 = load float, ptr %110, align 4
  %120 = load float, ptr %112, align 4
  %121 = fadd float %119, %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float 5.000000e-01, float %118)
  %123 = sext i32 %114 to i64
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %"class.std::vector.3", ptr %124, i64 %123
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %.not807 = icmp eq ptr %127, %128
  br i1 %.not807, label %.critedge415, label %.lr.ph772

133:                                              ; preds = %.lr.ph772
  %134 = add i32 %.0385771, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %132, %135
  br i1 %136, label %.lr.ph772, label %.critedge415, !llvm.loop !168

.lr.ph772:                                        ; preds = %115, %133
  %137 = phi i64 [ %135, %133 ], [ 0, %115 ]
  %.0385771 = phi i32 [ %134, %133 ], [ 0, %115 ]
  %138 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %128, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %113
  br i1 %141, label %142, label %133

142:                                              ; preds = %.lr.ph772
  %143 = load float, ptr %138, align 4
  %144 = fcmp olt float %122, %143
  %.sroa.speculated711 = select i1 %144, float %122, float %143
  store float %.sroa.speculated711, ptr %138, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449

.critedge415:                                     ; preds = %133, %115
  %145 = getelementptr inbounds i8, ptr %125, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i.i435 = icmp eq ptr %127, %146
  br i1 %.not.i.i435, label %150, label %147

147:                                              ; preds = %.critedge415
  store float %122, ptr %127, align 4
  %.sroa_idx655 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %113, ptr %.sroa_idx655, align 4
  %148 = load ptr, ptr %126, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %126, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449

150:                                              ; preds = %.critedge415
  %151 = icmp eq i64 %131, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i436

152:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i436: ; preds = %150
  %.sroa.speculated.i.i.i.i437 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i437, %132
  %154 = icmp ult i64 %153, %132
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i438 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i438, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439, label %157

157:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i436
  %158 = shl nuw nsw i64 %156, 3
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439: ; preds = %157, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i436
  %160 = phi ptr [ %159, %157 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i436 ]
  %161 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %160, i64 %132
  store float %122, ptr %161, align 4
  %.sroa_idx657 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 %113, ptr %.sroa_idx657, align 4
  br i1 %.not807, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i445, label %.lr.ph.i.i.i.i.i.i.i441

.lr.ph.i.i.i.i.i.i.i441:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439, %.lr.ph.i.i.i.i.i.i.i441
  %.012.i.i.i.i.i.i.i442 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i441 ], [ %160, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439 ]
  %.0911.i.i.i.i.i.i.i443 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i441 ], [ %128, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %162 = load i64, ptr %.0911.i.i.i.i.i.i.i443, align 4, !alias.scope !172, !noalias !169
  store i64 %162, ptr %.012.i.i.i.i.i.i.i442, align 4, !alias.scope !169, !noalias !172
  %163 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i443, i64 8
  %164 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i442, i64 8
  %.not.i.i.i.i.i.i.i444 = icmp eq ptr %163, %127
  br i1 %.not.i.i.i.i.i.i.i444, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i445, label %.lr.ph.i.i.i.i.i.i.i441, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i445: ; preds = %.lr.ph.i.i.i.i.i.i.i441, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439
  %.0.lcssa.i.i.i.i.i.i.i446 = phi ptr [ %160, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i439 ], [ %164, %.lr.ph.i.i.i.i.i.i.i441 ]
  %165 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i446, i64 8
  %.not.i23.i.i.i447 = icmp eq ptr %128, null
  br i1 %.not.i23.i.i.i447, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i448, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i445
  tail call void @_ZdlPv(ptr noundef nonnull %128) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i448

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i448: ; preds = %166, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i445
  store ptr %160, ptr %125, align 8
  store ptr %165, ptr %126, align 8
  %167 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %160, i64 %156
  store ptr %167, ptr %145, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i448, %147, %142, %90
  %168 = load i32, ptr %103, align 4
  %169 = getelementptr inbounds i8, ptr %105, i64 4
  %170 = load i32, ptr %169, align 4
  %.not405 = icmp eq i32 %168, %170
  br i1 %.not405, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449
  %172 = getelementptr inbounds i8, ptr %98, i64 4
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %95, align 4
  %175 = fadd float %173, %174
  %176 = load float, ptr %110, align 4
  %177 = getelementptr inbounds i8, ptr %112, i64 4
  %178 = load float, ptr %177, align 4
  %179 = fadd float %176, %178
  %180 = tail call float @llvm.fmuladd.f32(float %179, float 0x3FE6A09E60000000, float %175)
  %181 = sext i32 %170 to i64
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %"class.std::vector.3", ptr %182, i64 %181
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %.not808 = icmp eq ptr %185, %186
  br i1 %.not808, label %.critedge417, label %.lr.ph774

191:                                              ; preds = %.lr.ph774
  %192 = add i32 %.0384773, 1
  %193 = zext i32 %192 to i64
  %194 = icmp ugt i64 %190, %193
  br i1 %194, label %.lr.ph774, label %.critedge417, !llvm.loop !174

.lr.ph774:                                        ; preds = %171, %191
  %195 = phi i64 [ %193, %191 ], [ 0, %171 ]
  %.0384773 = phi i32 [ %192, %191 ], [ 0, %171 ]
  %196 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %186, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %168
  br i1 %199, label %200, label %191

200:                                              ; preds = %.lr.ph774
  %201 = load float, ptr %196, align 4
  %202 = fcmp olt float %180, %201
  %.sroa.speculated708 = select i1 %202, float %180, float %201
  store float %.sroa.speculated708, ptr %196, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465

.critedge417:                                     ; preds = %191, %171
  %203 = getelementptr inbounds i8, ptr %183, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not.i.i451 = icmp eq ptr %185, %204
  br i1 %.not.i.i451, label %208, label %205

205:                                              ; preds = %.critedge417
  store float %180, ptr %185, align 4
  %.sroa_idx648 = getelementptr inbounds i8, ptr %185, i64 4
  store i32 %168, ptr %.sroa_idx648, align 4
  %206 = load ptr, ptr %184, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %184, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465

208:                                              ; preds = %.critedge417
  %209 = icmp eq i64 %189, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i452

210:                                              ; preds = %208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i452: ; preds = %208
  %.sroa.speculated.i.i.i.i453 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i453, %190
  %212 = icmp ult i64 %211, %190
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i454 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i454, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455, label %215

215:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i452
  %216 = shl nuw nsw i64 %214, 3
  %217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455: ; preds = %215, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i452
  %218 = phi ptr [ %217, %215 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i452 ]
  %219 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %218, i64 %190
  store float %180, ptr %219, align 4
  %.sroa_idx650 = getelementptr inbounds i8, ptr %219, i64 4
  store i32 %168, ptr %.sroa_idx650, align 4
  br i1 %.not808, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i461, label %.lr.ph.i.i.i.i.i.i.i457

.lr.ph.i.i.i.i.i.i.i457:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455, %.lr.ph.i.i.i.i.i.i.i457
  %.012.i.i.i.i.i.i.i458 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i457 ], [ %218, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455 ]
  %.0911.i.i.i.i.i.i.i459 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i457 ], [ %186, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %220 = load i64, ptr %.0911.i.i.i.i.i.i.i459, align 4, !alias.scope !178, !noalias !175
  store i64 %220, ptr %.012.i.i.i.i.i.i.i458, align 4, !alias.scope !175, !noalias !178
  %221 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i459, i64 8
  %222 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i458, i64 8
  %.not.i.i.i.i.i.i.i460 = icmp eq ptr %221, %185
  br i1 %.not.i.i.i.i.i.i.i460, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i461, label %.lr.ph.i.i.i.i.i.i.i457, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i461: ; preds = %.lr.ph.i.i.i.i.i.i.i457, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455
  %.0.lcssa.i.i.i.i.i.i.i462 = phi ptr [ %218, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i455 ], [ %222, %.lr.ph.i.i.i.i.i.i.i457 ]
  %223 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i462, i64 8
  %.not.i23.i.i.i463 = icmp eq ptr %186, null
  br i1 %.not.i23.i.i.i463, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i464, label %224

224:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i461
  tail call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i464

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i464: ; preds = %224, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i461
  store ptr %218, ptr %183, align 8
  store ptr %223, ptr %184, align 8
  %225 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %218, i64 %214
  store ptr %225, ptr %203, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i464, %205, %200, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit449
  br i1 %22, label %.lr.ph784, label %._crit_edge

.lr.ph784:                                        ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529
  %indvars.iv852 = phi i64 [ %indvars.iv.next853, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529 ], [ 1, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465 ]
  %226 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv852
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i64 %indvars.iv852, -1
  %229 = getelementptr inbounds i32, ptr %103, i64 %228
  %230 = load i32, ptr %229, align 4
  %.not409 = icmp eq i32 %227, %230
  br i1 %.not409, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481, label %231

231:                                              ; preds = %.lr.ph784
  %232 = getelementptr inbounds float, ptr %95, i64 %228
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds float, ptr %95, i64 %indvars.iv852
  %235 = load float, ptr %234, align 4
  %236 = fadd float %233, %235
  %237 = getelementptr inbounds float, ptr %110, i64 %indvars.iv852
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds float, ptr %110, i64 %228
  %240 = load float, ptr %239, align 4
  %241 = fadd float %238, %240
  %242 = tail call float @llvm.fmuladd.f32(float %241, float 5.000000e-01, float %236)
  %243 = sext i32 %230 to i64
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %"class.std::vector.3", ptr %244, i64 %243
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %245, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %.not809 = icmp eq ptr %247, %248
  br i1 %.not809, label %.critedge419, label %.lr.ph776

253:                                              ; preds = %.lr.ph776
  %254 = add i32 %.0383775, 1
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %252, %255
  br i1 %256, label %.lr.ph776, label %.critedge419, !llvm.loop !180

.lr.ph776:                                        ; preds = %231, %253
  %257 = phi i64 [ %255, %253 ], [ 0, %231 ]
  %.0383775 = phi i32 [ %254, %253 ], [ 0, %231 ]
  %258 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %248, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, %227
  br i1 %261, label %262, label %253

262:                                              ; preds = %.lr.ph776
  %263 = load float, ptr %258, align 4
  %264 = fcmp olt float %242, %263
  %.sroa.speculated705 = select i1 %264, float %242, float %263
  store float %.sroa.speculated705, ptr %258, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481

.critedge419:                                     ; preds = %253, %231
  %265 = getelementptr inbounds i8, ptr %245, i64 16
  %266 = load ptr, ptr %265, align 8
  %.not.i.i467 = icmp eq ptr %247, %266
  br i1 %.not.i.i467, label %270, label %267

267:                                              ; preds = %.critedge419
  store float %242, ptr %247, align 4
  %.sroa_idx641 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %227, ptr %.sroa_idx641, align 4
  %268 = load ptr, ptr %246, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %269, ptr %246, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481

270:                                              ; preds = %.critedge419
  %271 = icmp eq i64 %251, 9223372036854775800
  br i1 %271, label %272, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468

272:                                              ; preds = %270
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468: ; preds = %270
  %.sroa.speculated.i.i.i.i469 = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i469, %252
  %274 = icmp ult i64 %273, %252
  %275 = tail call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %.not.i.i.i.i470 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i470, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471, label %277

277:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468
  %278 = shl nuw nsw i64 %276, 3
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471: ; preds = %277, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468
  %280 = phi ptr [ %279, %277 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i468 ]
  %281 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %280, i64 %252
  store float %242, ptr %281, align 4
  %.sroa_idx643 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 %227, ptr %.sroa_idx643, align 4
  br i1 %.not809, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i477, label %.lr.ph.i.i.i.i.i.i.i473

.lr.ph.i.i.i.i.i.i.i473:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471, %.lr.ph.i.i.i.i.i.i.i473
  %.012.i.i.i.i.i.i.i474 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i473 ], [ %280, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471 ]
  %.0911.i.i.i.i.i.i.i475 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i473 ], [ %248, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %282 = load i64, ptr %.0911.i.i.i.i.i.i.i475, align 4, !alias.scope !184, !noalias !181
  store i64 %282, ptr %.012.i.i.i.i.i.i.i474, align 4, !alias.scope !181, !noalias !184
  %283 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i475, i64 8
  %284 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i474, i64 8
  %.not.i.i.i.i.i.i.i476 = icmp eq ptr %283, %247
  br i1 %.not.i.i.i.i.i.i.i476, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i477, label %.lr.ph.i.i.i.i.i.i.i473, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i.i.i473, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471
  %.0.lcssa.i.i.i.i.i.i.i478 = phi ptr [ %280, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i471 ], [ %284, %.lr.ph.i.i.i.i.i.i.i473 ]
  %285 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i478, i64 8
  %.not.i23.i.i.i479 = icmp eq ptr %248, null
  br i1 %.not.i23.i.i.i479, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i480, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i477
  tail call void @_ZdlPv(ptr noundef nonnull %248) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i480

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i480: ; preds = %286, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i477
  store ptr %280, ptr %245, align 8
  store ptr %285, ptr %246, align 8
  %287 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %280, i64 %276
  store ptr %287, ptr %265, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i480, %267, %262, %.lr.ph784
  %288 = load i32, ptr %226, align 4
  %289 = getelementptr inbounds i32, ptr %105, i64 %228
  %290 = load i32, ptr %289, align 4
  %.not410 = icmp eq i32 %288, %290
  br i1 %.not410, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481
  %292 = getelementptr inbounds float, ptr %98, i64 %228
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds float, ptr %95, i64 %indvars.iv852
  %295 = load float, ptr %294, align 4
  %296 = fadd float %293, %295
  %297 = getelementptr inbounds float, ptr %110, i64 %indvars.iv852
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds float, ptr %112, i64 %228
  %300 = load float, ptr %299, align 4
  %301 = fadd float %298, %300
  %302 = tail call float @llvm.fmuladd.f32(float %301, float 0x3FE6A09E60000000, float %296)
  %303 = sext i32 %290 to i64
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds %"class.std::vector.3", ptr %304, i64 %303
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %.not810 = icmp eq ptr %307, %308
  br i1 %.not810, label %.critedge421, label %.lr.ph778

313:                                              ; preds = %.lr.ph778
  %314 = add i32 %.0382777, 1
  %315 = zext i32 %314 to i64
  %316 = icmp ugt i64 %312, %315
  br i1 %316, label %.lr.ph778, label %.critedge421, !llvm.loop !186

.lr.ph778:                                        ; preds = %291, %313
  %317 = phi i64 [ %315, %313 ], [ 0, %291 ]
  %.0382777 = phi i32 [ %314, %313 ], [ 0, %291 ]
  %318 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %308, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, %288
  br i1 %321, label %322, label %313

322:                                              ; preds = %.lr.ph778
  %323 = load float, ptr %318, align 4
  %324 = fcmp olt float %302, %323
  %.sroa.speculated702 = select i1 %324, float %302, float %323
  store float %.sroa.speculated702, ptr %318, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497

.critedge421:                                     ; preds = %313, %291
  %325 = getelementptr inbounds i8, ptr %305, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not.i.i483 = icmp eq ptr %307, %326
  br i1 %.not.i.i483, label %330, label %327

327:                                              ; preds = %.critedge421
  store float %302, ptr %307, align 4
  %.sroa_idx634 = getelementptr inbounds i8, ptr %307, i64 4
  store i32 %288, ptr %.sroa_idx634, align 4
  %328 = load ptr, ptr %306, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %329, ptr %306, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497

330:                                              ; preds = %.critedge421
  %331 = icmp eq i64 %311, 9223372036854775800
  br i1 %331, label %332, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484

332:                                              ; preds = %330
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484: ; preds = %330
  %.sroa.speculated.i.i.i.i485 = tail call i64 @llvm.umax.i64(i64 %312, i64 1)
  %333 = add nsw i64 %.sroa.speculated.i.i.i.i485, %312
  %334 = icmp ult i64 %333, %312
  %335 = tail call i64 @llvm.umin.i64(i64 %333, i64 1152921504606846975)
  %336 = select i1 %334, i64 1152921504606846975, i64 %335
  %.not.i.i.i.i486 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i486, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487, label %337

337:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484
  %338 = shl nuw nsw i64 %336, 3
  %339 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487: ; preds = %337, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484
  %340 = phi ptr [ %339, %337 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i484 ]
  %341 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %340, i64 %312
  store float %302, ptr %341, align 4
  %.sroa_idx636 = getelementptr inbounds i8, ptr %341, i64 4
  store i32 %288, ptr %.sroa_idx636, align 4
  br i1 %.not810, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i493, label %.lr.ph.i.i.i.i.i.i.i489

.lr.ph.i.i.i.i.i.i.i489:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487, %.lr.ph.i.i.i.i.i.i.i489
  %.012.i.i.i.i.i.i.i490 = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i.i489 ], [ %340, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487 ]
  %.0911.i.i.i.i.i.i.i491 = phi ptr [ %343, %.lr.ph.i.i.i.i.i.i.i489 ], [ %308, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %342 = load i64, ptr %.0911.i.i.i.i.i.i.i491, align 4, !alias.scope !190, !noalias !187
  store i64 %342, ptr %.012.i.i.i.i.i.i.i490, align 4, !alias.scope !187, !noalias !190
  %343 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i491, i64 8
  %344 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i490, i64 8
  %.not.i.i.i.i.i.i.i492 = icmp eq ptr %343, %307
  br i1 %.not.i.i.i.i.i.i.i492, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i493, label %.lr.ph.i.i.i.i.i.i.i489, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i493: ; preds = %.lr.ph.i.i.i.i.i.i.i489, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487
  %.0.lcssa.i.i.i.i.i.i.i494 = phi ptr [ %340, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i487 ], [ %344, %.lr.ph.i.i.i.i.i.i.i489 ]
  %345 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i494, i64 8
  %.not.i23.i.i.i495 = icmp eq ptr %308, null
  br i1 %.not.i23.i.i.i495, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i496, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i493
  tail call void @_ZdlPv(ptr noundef nonnull %308) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i496

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i496: ; preds = %346, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i493
  store ptr %340, ptr %305, align 8
  store ptr %345, ptr %306, align 8
  %347 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %340, i64 %336
  store ptr %347, ptr %325, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i496, %327, %322, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit481
  %348 = load i32, ptr %226, align 4
  %349 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv852
  %350 = load i32, ptr %349, align 4
  %.not411 = icmp eq i32 %348, %350
  br i1 %.not411, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497
  %352 = getelementptr inbounds float, ptr %98, i64 %indvars.iv852
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds float, ptr %95, i64 %indvars.iv852
  %355 = load float, ptr %354, align 4
  %356 = fadd float %353, %355
  %357 = getelementptr inbounds float, ptr %110, i64 %indvars.iv852
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds float, ptr %112, i64 %indvars.iv852
  %360 = load float, ptr %359, align 4
  %361 = fadd float %358, %360
  %362 = tail call float @llvm.fmuladd.f32(float %361, float 5.000000e-01, float %356)
  %363 = sext i32 %350 to i64
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %"class.std::vector.3", ptr %364, i64 %363
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %.not811 = icmp eq ptr %367, %368
  br i1 %.not811, label %.critedge423, label %.lr.ph780

373:                                              ; preds = %.lr.ph780
  %374 = add i32 %.0381779, 1
  %375 = zext i32 %374 to i64
  %376 = icmp ugt i64 %372, %375
  br i1 %376, label %.lr.ph780, label %.critedge423, !llvm.loop !192

.lr.ph780:                                        ; preds = %351, %373
  %377 = phi i64 [ %375, %373 ], [ 0, %351 ]
  %.0381779 = phi i32 [ %374, %373 ], [ 0, %351 ]
  %378 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %368, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, %348
  br i1 %381, label %382, label %373

382:                                              ; preds = %.lr.ph780
  %383 = load float, ptr %378, align 4
  %384 = fcmp olt float %362, %383
  %.sroa.speculated699 = select i1 %384, float %362, float %383
  store float %.sroa.speculated699, ptr %378, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513

.critedge423:                                     ; preds = %373, %351
  %385 = getelementptr inbounds i8, ptr %365, i64 16
  %386 = load ptr, ptr %385, align 8
  %.not.i.i499 = icmp eq ptr %367, %386
  br i1 %.not.i.i499, label %390, label %387

387:                                              ; preds = %.critedge423
  store float %362, ptr %367, align 4
  %.sroa_idx627 = getelementptr inbounds i8, ptr %367, i64 4
  store i32 %348, ptr %.sroa_idx627, align 4
  %388 = load ptr, ptr %366, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store ptr %389, ptr %366, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513

390:                                              ; preds = %.critedge423
  %391 = icmp eq i64 %371, 9223372036854775800
  br i1 %391, label %392, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i500

392:                                              ; preds = %390
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i500: ; preds = %390
  %.sroa.speculated.i.i.i.i501 = tail call i64 @llvm.umax.i64(i64 %372, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i.i501, %372
  %394 = icmp ult i64 %393, %372
  %395 = tail call i64 @llvm.umin.i64(i64 %393, i64 1152921504606846975)
  %396 = select i1 %394, i64 1152921504606846975, i64 %395
  %.not.i.i.i.i502 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i502, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503, label %397

397:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i500
  %398 = shl nuw nsw i64 %396, 3
  %399 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503: ; preds = %397, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i500
  %400 = phi ptr [ %399, %397 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  %401 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %400, i64 %372
  store float %362, ptr %401, align 4
  %.sroa_idx629 = getelementptr inbounds i8, ptr %401, i64 4
  store i32 %348, ptr %.sroa_idx629, align 4
  br i1 %.not811, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i509, label %.lr.ph.i.i.i.i.i.i.i505

.lr.ph.i.i.i.i.i.i.i505:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503, %.lr.ph.i.i.i.i.i.i.i505
  %.012.i.i.i.i.i.i.i506 = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i505 ], [ %400, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503 ]
  %.0911.i.i.i.i.i.i.i507 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i505 ], [ %368, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %402 = load i64, ptr %.0911.i.i.i.i.i.i.i507, align 4, !alias.scope !196, !noalias !193
  store i64 %402, ptr %.012.i.i.i.i.i.i.i506, align 4, !alias.scope !193, !noalias !196
  %403 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i507, i64 8
  %404 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i506, i64 8
  %.not.i.i.i.i.i.i.i508 = icmp eq ptr %403, %367
  br i1 %.not.i.i.i.i.i.i.i508, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i509, label %.lr.ph.i.i.i.i.i.i.i505, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i509: ; preds = %.lr.ph.i.i.i.i.i.i.i505, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503
  %.0.lcssa.i.i.i.i.i.i.i510 = phi ptr [ %400, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i503 ], [ %404, %.lr.ph.i.i.i.i.i.i.i505 ]
  %405 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i510, i64 8
  %.not.i23.i.i.i511 = icmp eq ptr %368, null
  br i1 %.not.i23.i.i.i511, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i512, label %406

406:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i509
  tail call void @_ZdlPv(ptr noundef nonnull %368) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i512

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i512: ; preds = %406, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i509
  store ptr %400, ptr %365, align 8
  store ptr %405, ptr %366, align 8
  %407 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %400, i64 %396
  store ptr %407, ptr %385, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i512, %387, %382, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit497
  %408 = load i32, ptr %226, align 4
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %409 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.next853
  %410 = load i32, ptr %409, align 4
  %.not412 = icmp eq i32 %408, %410
  br i1 %.not412, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513
  %412 = getelementptr inbounds float, ptr %98, i64 %indvars.iv.next853
  %413 = load float, ptr %412, align 4
  %414 = getelementptr inbounds float, ptr %95, i64 %indvars.iv852
  %415 = load float, ptr %414, align 4
  %416 = fadd float %413, %415
  %417 = getelementptr inbounds float, ptr %110, i64 %indvars.iv852
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds float, ptr %112, i64 %indvars.iv.next853
  %420 = load float, ptr %419, align 4
  %421 = fadd float %418, %420
  %422 = tail call float @llvm.fmuladd.f32(float %421, float 0x3FE6A09E60000000, float %416)
  %423 = sext i32 %410 to i64
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %"class.std::vector.3", ptr %424, i64 %423
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %425, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %.not812 = icmp eq ptr %427, %428
  br i1 %.not812, label %.critedge425, label %.lr.ph782

433:                                              ; preds = %.lr.ph782
  %434 = add i32 %.0380781, 1
  %435 = zext i32 %434 to i64
  %436 = icmp ugt i64 %432, %435
  br i1 %436, label %.lr.ph782, label %.critedge425, !llvm.loop !198

.lr.ph782:                                        ; preds = %411, %433
  %437 = phi i64 [ %435, %433 ], [ 0, %411 ]
  %.0380781 = phi i32 [ %434, %433 ], [ 0, %411 ]
  %438 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %428, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, %408
  br i1 %441, label %442, label %433

442:                                              ; preds = %.lr.ph782
  %443 = load float, ptr %438, align 4
  %444 = fcmp olt float %422, %443
  %.sroa.speculated696 = select i1 %444, float %422, float %443
  store float %.sroa.speculated696, ptr %438, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529

.critedge425:                                     ; preds = %433, %411
  %445 = getelementptr inbounds i8, ptr %425, i64 16
  %446 = load ptr, ptr %445, align 8
  %.not.i.i515 = icmp eq ptr %427, %446
  br i1 %.not.i.i515, label %450, label %447

447:                                              ; preds = %.critedge425
  store float %422, ptr %427, align 4
  %.sroa_idx620 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 %408, ptr %.sroa_idx620, align 4
  %448 = load ptr, ptr %426, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr %449, ptr %426, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529

450:                                              ; preds = %.critedge425
  %451 = icmp eq i64 %431, 9223372036854775800
  br i1 %451, label %452, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516

452:                                              ; preds = %450
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516: ; preds = %450
  %.sroa.speculated.i.i.i.i517 = tail call i64 @llvm.umax.i64(i64 %432, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i517, %432
  %454 = icmp ult i64 %453, %432
  %455 = tail call i64 @llvm.umin.i64(i64 %453, i64 1152921504606846975)
  %456 = select i1 %454, i64 1152921504606846975, i64 %455
  %.not.i.i.i.i518 = icmp eq i64 %456, 0
  br i1 %.not.i.i.i.i518, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519, label %457

457:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516
  %458 = shl nuw nsw i64 %456, 3
  %459 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519: ; preds = %457, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516
  %460 = phi ptr [ %459, %457 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i516 ]
  %461 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %460, i64 %432
  store float %422, ptr %461, align 4
  %.sroa_idx622 = getelementptr inbounds i8, ptr %461, i64 4
  store i32 %408, ptr %.sroa_idx622, align 4
  br i1 %.not812, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i521

.lr.ph.i.i.i.i.i.i.i521:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519, %.lr.ph.i.i.i.i.i.i.i521
  %.012.i.i.i.i.i.i.i522 = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i.i521 ], [ %460, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519 ]
  %.0911.i.i.i.i.i.i.i523 = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i.i521 ], [ %428, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %462 = load i64, ptr %.0911.i.i.i.i.i.i.i523, align 4, !alias.scope !202, !noalias !199
  store i64 %462, ptr %.012.i.i.i.i.i.i.i522, align 4, !alias.scope !199, !noalias !202
  %463 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i523, i64 8
  %464 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i522, i64 8
  %.not.i.i.i.i.i.i.i524 = icmp eq ptr %463, %427
  br i1 %.not.i.i.i.i.i.i.i524, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i521, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i525: ; preds = %.lr.ph.i.i.i.i.i.i.i521, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519
  %.0.lcssa.i.i.i.i.i.i.i526 = phi ptr [ %460, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i519 ], [ %464, %.lr.ph.i.i.i.i.i.i.i521 ]
  %465 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i526, i64 8
  %.not.i23.i.i.i527 = icmp eq ptr %428, null
  br i1 %.not.i23.i.i.i527, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i528, label %466

466:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i525
  tail call void @_ZdlPv(ptr noundef nonnull %428) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i528

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i528: ; preds = %466, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i525
  store ptr %460, ptr %425, align 8
  store ptr %465, ptr %426, align 8
  %467 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %460, i64 %456
  store ptr %467, ptr %445, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i528, %447, %442, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit513
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count855
  br i1 %exitcond856.not, label %._crit_edge, label %.lr.ph784, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465
  %.1391.lcssa = phi i32 [ 1, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit465 ], [ %21, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit529 ]
  %468 = zext nneg i32 %.1391.lcssa to i64
  %469 = getelementptr inbounds i32, ptr %103, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %.1391.lcssa, -1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %103, i64 %472
  %474 = load i32, ptr %473, align 4
  %.not406 = icmp eq i32 %470, %474
  br i1 %.not406, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545, label %475

475:                                              ; preds = %._crit_edge
  %476 = getelementptr inbounds float, ptr %95, i64 %472
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds float, ptr %95, i64 %468
  %479 = load float, ptr %478, align 4
  %480 = fadd float %477, %479
  %481 = getelementptr inbounds float, ptr %110, i64 %468
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds float, ptr %110, i64 %472
  %484 = load float, ptr %483, align 4
  %485 = fadd float %482, %484
  %486 = tail call float @llvm.fmuladd.f32(float %485, float 5.000000e-01, float %480)
  %487 = sext i32 %474 to i64
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds %"class.std::vector.3", ptr %488, i64 %487
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %.not813 = icmp eq ptr %491, %492
  br i1 %.not813, label %.critedge427, label %.lr.ph787

497:                                              ; preds = %.lr.ph787
  %498 = add i32 %.0379785, 1
  %499 = zext i32 %498 to i64
  %500 = icmp ugt i64 %496, %499
  br i1 %500, label %.lr.ph787, label %.critedge427, !llvm.loop !205

.lr.ph787:                                        ; preds = %475, %497
  %501 = phi i64 [ %499, %497 ], [ 0, %475 ]
  %.0379785 = phi i32 [ %498, %497 ], [ 0, %475 ]
  %502 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %492, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, %470
  br i1 %505, label %506, label %497

506:                                              ; preds = %.lr.ph787
  %507 = load float, ptr %502, align 4
  %508 = fcmp olt float %486, %507
  %.sroa.speculated693 = select i1 %508, float %486, float %507
  store float %.sroa.speculated693, ptr %502, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545

.critedge427:                                     ; preds = %497, %475
  %509 = getelementptr inbounds i8, ptr %489, i64 16
  %510 = load ptr, ptr %509, align 8
  %.not.i.i531 = icmp eq ptr %491, %510
  br i1 %.not.i.i531, label %514, label %511

511:                                              ; preds = %.critedge427
  store float %486, ptr %491, align 4
  %.sroa_idx613 = getelementptr inbounds i8, ptr %491, i64 4
  store i32 %470, ptr %.sroa_idx613, align 4
  %512 = load ptr, ptr %490, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  store ptr %513, ptr %490, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545

514:                                              ; preds = %.critedge427
  %515 = icmp eq i64 %495, 9223372036854775800
  br i1 %515, label %516, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532

516:                                              ; preds = %514
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532: ; preds = %514
  %.sroa.speculated.i.i.i.i533 = tail call i64 @llvm.umax.i64(i64 %496, i64 1)
  %517 = add nsw i64 %.sroa.speculated.i.i.i.i533, %496
  %518 = icmp ult i64 %517, %496
  %519 = tail call i64 @llvm.umin.i64(i64 %517, i64 1152921504606846975)
  %520 = select i1 %518, i64 1152921504606846975, i64 %519
  %.not.i.i.i.i534 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i.i534, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535, label %521

521:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532
  %522 = shl nuw nsw i64 %520, 3
  %523 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535: ; preds = %521, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532
  %524 = phi ptr [ %523, %521 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i532 ]
  %525 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %524, i64 %496
  store float %486, ptr %525, align 4
  %.sroa_idx615 = getelementptr inbounds i8, ptr %525, i64 4
  store i32 %470, ptr %.sroa_idx615, align 4
  br i1 %.not813, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i.i537

.lr.ph.i.i.i.i.i.i.i537:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535, %.lr.ph.i.i.i.i.i.i.i537
  %.012.i.i.i.i.i.i.i538 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i537 ], [ %524, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535 ]
  %.0911.i.i.i.i.i.i.i539 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i.i537 ], [ %492, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %526 = load i64, ptr %.0911.i.i.i.i.i.i.i539, align 4, !alias.scope !209, !noalias !206
  store i64 %526, ptr %.012.i.i.i.i.i.i.i538, align 4, !alias.scope !206, !noalias !209
  %527 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i539, i64 8
  %528 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i538, i64 8
  %.not.i.i.i.i.i.i.i540 = icmp eq ptr %527, %491
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i.i537, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i541: ; preds = %.lr.ph.i.i.i.i.i.i.i537, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535
  %.0.lcssa.i.i.i.i.i.i.i542 = phi ptr [ %524, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i535 ], [ %528, %.lr.ph.i.i.i.i.i.i.i537 ]
  %529 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i542, i64 8
  %.not.i23.i.i.i543 = icmp eq ptr %492, null
  br i1 %.not.i23.i.i.i543, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i544, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i541
  tail call void @_ZdlPv(ptr noundef nonnull %492) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i544

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i544: ; preds = %530, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i541
  store ptr %524, ptr %489, align 8
  store ptr %529, ptr %490, align 8
  %531 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %524, i64 %520
  store ptr %531, ptr %509, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i544, %511, %506, %._crit_edge
  %532 = load i32, ptr %469, align 4
  %533 = getelementptr inbounds i32, ptr %105, i64 %472
  %534 = load i32, ptr %533, align 4
  %.not407 = icmp eq i32 %532, %534
  br i1 %.not407, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561, label %535

535:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545
  %536 = getelementptr inbounds float, ptr %98, i64 %472
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds float, ptr %95, i64 %468
  %539 = load float, ptr %538, align 4
  %540 = fadd float %537, %539
  %541 = getelementptr inbounds float, ptr %110, i64 %468
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds float, ptr %112, i64 %472
  %544 = load float, ptr %543, align 4
  %545 = fadd float %542, %544
  %546 = tail call float @llvm.fmuladd.f32(float %545, float 0x3FE6A09E60000000, float %540)
  %547 = sext i32 %534 to i64
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %"class.std::vector.3", ptr %548, i64 %547
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %549, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %.not814 = icmp eq ptr %551, %552
  br i1 %.not814, label %.critedge429, label %.lr.ph790

557:                                              ; preds = %.lr.ph790
  %558 = add i32 %.0378788, 1
  %559 = zext i32 %558 to i64
  %560 = icmp ugt i64 %556, %559
  br i1 %560, label %.lr.ph790, label %.critedge429, !llvm.loop !211

.lr.ph790:                                        ; preds = %535, %557
  %561 = phi i64 [ %559, %557 ], [ 0, %535 ]
  %.0378788 = phi i32 [ %558, %557 ], [ 0, %535 ]
  %562 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %552, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, %532
  br i1 %565, label %566, label %557

566:                                              ; preds = %.lr.ph790
  %567 = load float, ptr %562, align 4
  %568 = fcmp olt float %546, %567
  %.sroa.speculated690 = select i1 %568, float %546, float %567
  store float %.sroa.speculated690, ptr %562, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561

.critedge429:                                     ; preds = %557, %535
  %569 = getelementptr inbounds i8, ptr %549, i64 16
  %570 = load ptr, ptr %569, align 8
  %.not.i.i547 = icmp eq ptr %551, %570
  br i1 %.not.i.i547, label %574, label %571

571:                                              ; preds = %.critedge429
  store float %546, ptr %551, align 4
  %.sroa_idx606 = getelementptr inbounds i8, ptr %551, i64 4
  store i32 %532, ptr %.sroa_idx606, align 4
  %572 = load ptr, ptr %550, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  store ptr %573, ptr %550, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561

574:                                              ; preds = %.critedge429
  %575 = icmp eq i64 %555, 9223372036854775800
  br i1 %575, label %576, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548

576:                                              ; preds = %574
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548: ; preds = %574
  %.sroa.speculated.i.i.i.i549 = tail call i64 @llvm.umax.i64(i64 %556, i64 1)
  %577 = add nsw i64 %.sroa.speculated.i.i.i.i549, %556
  %578 = icmp ult i64 %577, %556
  %579 = tail call i64 @llvm.umin.i64(i64 %577, i64 1152921504606846975)
  %580 = select i1 %578, i64 1152921504606846975, i64 %579
  %.not.i.i.i.i550 = icmp eq i64 %580, 0
  br i1 %.not.i.i.i.i550, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551, label %581

581:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548
  %582 = shl nuw nsw i64 %580, 3
  %583 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551: ; preds = %581, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548
  %584 = phi ptr [ %583, %581 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548 ]
  %585 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %584, i64 %556
  store float %546, ptr %585, align 4
  %.sroa_idx608 = getelementptr inbounds i8, ptr %585, i64 4
  store i32 %532, ptr %.sroa_idx608, align 4
  br i1 %.not814, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i557, label %.lr.ph.i.i.i.i.i.i.i553

.lr.ph.i.i.i.i.i.i.i553:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551, %.lr.ph.i.i.i.i.i.i.i553
  %.012.i.i.i.i.i.i.i554 = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i.i553 ], [ %584, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551 ]
  %.0911.i.i.i.i.i.i.i555 = phi ptr [ %587, %.lr.ph.i.i.i.i.i.i.i553 ], [ %552, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %586 = load i64, ptr %.0911.i.i.i.i.i.i.i555, align 4, !alias.scope !215, !noalias !212
  store i64 %586, ptr %.012.i.i.i.i.i.i.i554, align 4, !alias.scope !212, !noalias !215
  %587 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i555, i64 8
  %588 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i554, i64 8
  %.not.i.i.i.i.i.i.i556 = icmp eq ptr %587, %551
  br i1 %.not.i.i.i.i.i.i.i556, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i557, label %.lr.ph.i.i.i.i.i.i.i553, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i557: ; preds = %.lr.ph.i.i.i.i.i.i.i553, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551
  %.0.lcssa.i.i.i.i.i.i.i558 = phi ptr [ %584, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i551 ], [ %588, %.lr.ph.i.i.i.i.i.i.i553 ]
  %589 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i558, i64 8
  %.not.i23.i.i.i559 = icmp eq ptr %552, null
  br i1 %.not.i23.i.i.i559, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i560, label %590

590:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i557
  tail call void @_ZdlPv(ptr noundef nonnull %552) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i560

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i560: ; preds = %590, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i557
  store ptr %584, ptr %549, align 8
  store ptr %589, ptr %550, align 8
  %591 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %584, i64 %580
  store ptr %591, ptr %569, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i560, %571, %566, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit545
  %592 = load i32, ptr %469, align 4
  %593 = getelementptr inbounds i32, ptr %105, i64 %468
  %594 = load i32, ptr %593, align 4
  %.not408 = icmp eq i32 %592, %594
  br i1 %.not408, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577, label %595

595:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561
  %596 = getelementptr inbounds float, ptr %98, i64 %468
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds float, ptr %95, i64 %468
  %599 = load float, ptr %598, align 4
  %600 = fadd float %597, %599
  %601 = getelementptr inbounds float, ptr %110, i64 %468
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds float, ptr %112, i64 %468
  %604 = load float, ptr %603, align 4
  %605 = fadd float %602, %604
  %606 = tail call float @llvm.fmuladd.f32(float %605, float 5.000000e-01, float %600)
  %607 = sext i32 %594 to i64
  %608 = load ptr, ptr %20, align 8
  %609 = getelementptr inbounds %"class.std::vector.3", ptr %608, i64 %607
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %609, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %.not815 = icmp eq ptr %611, %612
  br i1 %.not815, label %.critedge431, label %.lr.ph793

617:                                              ; preds = %.lr.ph793
  %618 = add i32 %.0377791, 1
  %619 = zext i32 %618 to i64
  %620 = icmp ugt i64 %616, %619
  br i1 %620, label %.lr.ph793, label %.critedge431, !llvm.loop !217

.lr.ph793:                                        ; preds = %595, %617
  %621 = phi i64 [ %619, %617 ], [ 0, %595 ]
  %.0377791 = phi i32 [ %618, %617 ], [ 0, %595 ]
  %622 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %612, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = icmp eq i32 %624, %592
  br i1 %625, label %626, label %617

626:                                              ; preds = %.lr.ph793
  %627 = load float, ptr %622, align 4
  %628 = fcmp olt float %606, %627
  %.sroa.speculated = select i1 %628, float %606, float %627
  store float %.sroa.speculated, ptr %622, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577

.critedge431:                                     ; preds = %617, %595
  %629 = getelementptr inbounds i8, ptr %609, i64 16
  %630 = load ptr, ptr %629, align 8
  %.not.i.i563 = icmp eq ptr %611, %630
  br i1 %.not.i.i563, label %634, label %631

631:                                              ; preds = %.critedge431
  store float %606, ptr %611, align 4
  %.sroa_idx599 = getelementptr inbounds i8, ptr %611, i64 4
  store i32 %592, ptr %.sroa_idx599, align 4
  %632 = load ptr, ptr %610, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  store ptr %633, ptr %610, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577

634:                                              ; preds = %.critedge431
  %635 = icmp eq i64 %615, 9223372036854775800
  br i1 %635, label %636, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564

636:                                              ; preds = %634
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564: ; preds = %634
  %.sroa.speculated.i.i.i.i565 = tail call i64 @llvm.umax.i64(i64 %616, i64 1)
  %637 = add nsw i64 %.sroa.speculated.i.i.i.i565, %616
  %638 = icmp ult i64 %637, %616
  %639 = tail call i64 @llvm.umin.i64(i64 %637, i64 1152921504606846975)
  %640 = select i1 %638, i64 1152921504606846975, i64 %639
  %.not.i.i.i.i566 = icmp eq i64 %640, 0
  br i1 %.not.i.i.i.i566, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567, label %641

641:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564
  %642 = shl nuw nsw i64 %640, 3
  %643 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567: ; preds = %641, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564
  %644 = phi ptr [ %643, %641 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i564 ]
  %645 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %644, i64 %616
  store float %606, ptr %645, align 4
  %.sroa_idx601 = getelementptr inbounds i8, ptr %645, i64 4
  store i32 %592, ptr %.sroa_idx601, align 4
  br i1 %.not815, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i.i569

.lr.ph.i.i.i.i.i.i.i569:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567, %.lr.ph.i.i.i.i.i.i.i569
  %.012.i.i.i.i.i.i.i570 = phi ptr [ %648, %.lr.ph.i.i.i.i.i.i.i569 ], [ %644, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567 ]
  %.0911.i.i.i.i.i.i.i571 = phi ptr [ %647, %.lr.ph.i.i.i.i.i.i.i569 ], [ %612, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %646 = load i64, ptr %.0911.i.i.i.i.i.i.i571, align 4, !alias.scope !221, !noalias !218
  store i64 %646, ptr %.012.i.i.i.i.i.i.i570, align 4, !alias.scope !218, !noalias !221
  %647 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i571, i64 8
  %648 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i570, i64 8
  %.not.i.i.i.i.i.i.i572 = icmp eq ptr %647, %611
  br i1 %.not.i.i.i.i.i.i.i572, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573, label %.lr.ph.i.i.i.i.i.i.i569, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573: ; preds = %.lr.ph.i.i.i.i.i.i.i569, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567
  %.0.lcssa.i.i.i.i.i.i.i574 = phi ptr [ %644, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i567 ], [ %648, %.lr.ph.i.i.i.i.i.i.i569 ]
  %649 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i574, i64 8
  %.not.i23.i.i.i575 = icmp eq ptr %612, null
  br i1 %.not.i23.i.i.i575, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576, label %650

650:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573
  tail call void @_ZdlPv(ptr noundef nonnull %612) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576: ; preds = %650, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i573
  store ptr %644, ptr %609, align 8
  store ptr %649, ptr %610, align 8
  %651 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %644, i64 %640
  store ptr %651, ptr %629, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit577: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i576, %631, %626, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit561
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.preheader717, label %90, !llvm.loop !223

652:                                              ; preds = %.lr.ph804, %.loopexit
  %653 = phi i32 [ %87, %.lr.ph804 ], [ %735, %.loopexit ]
  %654 = phi ptr [ %.pre, %.lr.ph804 ], [ %736, %.loopexit ]
  %655 = phi ptr [ %.pre, %.lr.ph804 ], [ %737, %.loopexit ]
  %indvars.iv865 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next866, %.loopexit ]
  %656 = getelementptr inbounds %"class.std::vector.3", ptr %655, i64 %indvars.iv865
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %656, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %657, %659
  br i1 %660, label %.loopexit, label %.preheader716

.preheader716:                                    ; preds = %652
  %661 = getelementptr inbounds %"class.std::vector.3", ptr %654, i64 %indvars.iv865
  %662 = getelementptr inbounds i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %661, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 3
  %669 = trunc i64 %668 to i32
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader716
  %671 = trunc nuw nsw i64 %indvars.iv865 to i32
  %672 = trunc nuw nsw i64 %indvars.iv865 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593
  %indvars.iv862 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next863, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593 ]
  %673 = phi ptr [ %654, %.preheader.preheader ], [ %725, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593 ]
  %674 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %657, i64 %indvars.iv862
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %"class.std::vector.3", ptr %673, i64 %677
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %678, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 3
  %.not816 = icmp eq ptr %680, %681
  br i1 %.not816, label %.critedge433, label %.lr.ph798

686:                                              ; preds = %.lr.ph798
  %687 = add i32 %.0797, 1
  %688 = zext i32 %687 to i64
  %689 = icmp ugt i64 %685, %688
  br i1 %689, label %.lr.ph798, label %.critedge433, !llvm.loop !224

.lr.ph798:                                        ; preds = %.preheader, %686
  %690 = phi i64 [ %688, %686 ], [ 0, %.preheader ]
  %.0797 = phi i32 [ %687, %686 ], [ 0, %.preheader ]
  %691 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %681, i64 %690
  %692 = getelementptr inbounds i8, ptr %691, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = zext i32 %693 to i64
  %695 = icmp eq i64 %indvars.iv865, %694
  br i1 %695, label %696, label %686

696:                                              ; preds = %.lr.ph798
  %697 = load float, ptr %691, align 4
  %698 = load float, ptr %674, align 4
  %699 = fcmp olt float %697, %698
  %700 = select i1 %699, float %697, float %698
  store float %700, ptr %691, align 4
  store float %700, ptr %674, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593

.critedge433:                                     ; preds = %686, %.preheader
  %701 = load float, ptr %674, align 4
  %702 = getelementptr inbounds i8, ptr %678, i64 16
  %703 = load ptr, ptr %702, align 8
  %.not.i.i579 = icmp eq ptr %680, %703
  br i1 %.not.i.i579, label %707, label %704

704:                                              ; preds = %.critedge433
  store float %701, ptr %680, align 4
  %.sroa_idx594 = getelementptr inbounds i8, ptr %680, i64 4
  store i32 %671, ptr %.sroa_idx594, align 4
  %705 = load ptr, ptr %679, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  store ptr %706, ptr %679, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593

707:                                              ; preds = %.critedge433
  %708 = icmp eq i64 %684, 9223372036854775800
  br i1 %708, label %709, label %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i580

709:                                              ; preds = %707
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i580: ; preds = %707
  %.sroa.speculated.i.i.i.i581 = tail call i64 @llvm.umax.i64(i64 %685, i64 1)
  %710 = add nsw i64 %.sroa.speculated.i.i.i.i581, %685
  %711 = icmp ult i64 %710, %685
  %712 = tail call i64 @llvm.umin.i64(i64 %710, i64 1152921504606846975)
  %713 = select i1 %711, i64 1152921504606846975, i64 %712
  %.not.i.i.i.i582 = icmp eq i64 %713, 0
  br i1 %.not.i.i.i.i582, label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583, label %714

714:                                              ; preds = %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i580
  %715 = shl nuw nsw i64 %713, 3
  %716 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #28
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583

_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583: ; preds = %714, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i580
  %717 = phi ptr [ %716, %714 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i580 ]
  %718 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %717, i64 %685
  store float %701, ptr %718, align 4
  %.sroa_idx596 = getelementptr inbounds i8, ptr %718, i64 4
  store i32 %672, ptr %.sroa_idx596, align 4
  br i1 %.not816, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i589, label %.lr.ph.i.i.i.i.i.i.i585

.lr.ph.i.i.i.i.i.i.i585:                          ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583, %.lr.ph.i.i.i.i.i.i.i585
  %.012.i.i.i.i.i.i.i586 = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i.i585 ], [ %717, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583 ]
  %.0911.i.i.i.i.i.i.i587 = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i.i585 ], [ %681, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %719 = load i64, ptr %.0911.i.i.i.i.i.i.i587, align 4, !alias.scope !228, !noalias !225
  store i64 %719, ptr %.012.i.i.i.i.i.i.i586, align 4, !alias.scope !225, !noalias !228
  %720 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i587, i64 8
  %721 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i586, i64 8
  %.not.i.i.i.i.i.i.i588 = icmp eq ptr %720, %680
  br i1 %.not.i.i.i.i.i.i.i588, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i589, label %.lr.ph.i.i.i.i.i.i.i585, !llvm.loop !40

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i589: ; preds = %.lr.ph.i.i.i.i.i.i.i585, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583
  %.0.lcssa.i.i.i.i.i.i.i590 = phi ptr [ %717, %_ZNSt12_Vector_baseIN2cv8ximgproc4nodeESaIS2_EE11_M_allocateEm.exit.i.i.i583 ], [ %721, %.lr.ph.i.i.i.i.i.i.i585 ]
  %722 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i590, i64 8
  %.not.i23.i.i.i591 = icmp eq ptr %681, null
  br i1 %.not.i23.i.i.i591, label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i592, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i589
  tail call void @_ZdlPv(ptr noundef nonnull %681) #29
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i592

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i592: ; preds = %723, %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i589
  store ptr %717, ptr %678, align 8
  store ptr %722, ptr %679, align 8
  %724 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %717, i64 %713
  store ptr %724, ptr %702, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593

_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593: ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i592, %704, %696
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %725 = load ptr, ptr %89, align 8
  %726 = getelementptr inbounds %"class.std::vector.3", ptr %725, i64 %indvars.iv865
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %726, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %sext = shl i64 %732, 29
  %733 = ashr i64 %sext, 32
  %734 = icmp slt i64 %indvars.iv.next863, %733
  br i1 %734, label %.preheader, label %.loopexit.loopexit, !llvm.loop !230

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc4nodeESaIS2_EE9push_backEOS2_.exit593
  %.pre868 = load i32, ptr %86, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader716, %652
  %735 = phi i32 [ %.pre868, %.loopexit.loopexit ], [ %653, %.preheader716 ], [ %653, %652 ]
  %736 = phi ptr [ %725, %.loopexit.loopexit ], [ %654, %.preheader716 ], [ %654, %652 ]
  %737 = phi ptr [ %725, %.loopexit.loopexit ], [ %654, %.preheader716 ], [ %655, %652 ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %738 = sext i32 %735 to i64
  %739 = icmp slt i64 %indvars.iv.next866, %738
  br i1 %739, label %652, label %._crit_edge805, !llvm.loop !231

._crit_edge805:                                   ; preds = %.loopexit, %.preheader717
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8ximgproc19RICInterpolatorImpl15overSegmentaionERKNS_3MatERS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"struct.cv::Ptr.36", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4
  store i32 16842752, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %14, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 44, i32 noundef 0)
          to label %16 unwind label %79

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %18, align 4
  store i32 16842752, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 476
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 444
  %23 = load float, ptr %22, align 4
  invoke void @_ZN2cv8ximgproc20createSuperpixelSLICERKNS_11_InputArrayEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %21, i32 noundef %3, float noundef %23)
          to label %24 unwind label %81

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 5)
          to label %29 unwind label %83

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %2, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %85

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %83

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  %67 = getelementptr inbounds i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  br label %_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev.exit: ; preds = %42, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  ret i32 %41

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %36, %24
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %29
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %.pn9 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  call void @_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %88

88:                                               ; preds = %79, %87, %81
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %87 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl30superpixelNeighborConstructionERKNS_3MatEiRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %2, i32 noundef %9, i32 noundef 4)
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %67

11:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  store double -1.000000e+00, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  store i64 4294967297, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 244
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, %17
  %21 = shl i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc88

.noexc88:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nsw i64 %22, 2
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc88, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc88 ]
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %.preheader103.lr.ph, label %._crit_edge129

.preheader103.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %.preheader103.us.preheader, label %._crit_edge129

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count135 = zext nneg i32 %19 to i64
  %.pre.pre = load i64, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge.us
  %indvars.iv132 = phi i64 [ 1, %.preheader103.us.preheader ], [ %indvars.iv.next133, %._crit_edge.us ]
  %.073112.us = phi i32 [ 0, %.preheader103.us.preheader ], [ %.376.us, %._crit_edge.us ]
  %34 = add nsw i64 %indvars.iv132, -1
  %35 = mul i64 %.pre.pre, %indvars.iv132
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = mul i64 %.pre.pre, %34
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  br label %39

39:                                               ; preds = %.preheader103.us, %63
  %indvars.iv = phi i64 [ 1, %.preheader103.us ], [ %indvars.iv.next, %63 ]
  %.174110.us = phi i32 [ %.073112.us, %.preheader103.us ], [ %.376.us, %63 ]
  %40 = getelementptr i32, ptr %36, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %.not.us = icmp eq i32 %41, %43
  br i1 %.not.us, label %54, label %46

46:                                               ; preds = %39
  %47 = shl nsw i32 %.174110.us, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %48
  store i32 %41, ptr %49, align 4
  %50 = or disjoint i32 %47, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %51
  store i32 %43, ptr %52, align 4
  %53 = add nsw i32 %.174110.us, 1
  br label %54

54:                                               ; preds = %46, %39
  %.275.us = phi i32 [ %53, %46 ], [ %.174110.us, %39 ]
  %.not84.us = icmp eq i32 %41, %45
  br i1 %.not84.us, label %63, label %55

55:                                               ; preds = %54
  %56 = shl nsw i32 %.275.us, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %57
  store i32 %41, ptr %58, align 4
  %59 = or disjoint i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %60
  store i32 %45, ptr %61, align 4
  %62 = add nsw i32 %.275.us, 1
  br label %63

63:                                               ; preds = %55, %54
  %.376.us = phi i32 [ %62, %55 ], [ %.275.us, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !232

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.preheader, label %.preheader103.us, !llvm.loop !233

.preheader:                                       ; preds = %._crit_edge.us
  %64 = icmp sgt i32 %.376.us, 0
  br i1 %64, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = getelementptr inbounds i8, ptr %3, i64 72
  %wide.trip.count150 = zext nneg i32 %.376.us to i64
  br label %69

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  resume { ptr, i32 } %68

69:                                               ; preds = %.lr.ph128, %.thread100
  %indvars.iv147 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next148, %.thread100 ]
  %70 = shl nuw nsw i64 %indvars.iv147, 1
  %71 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %78 = load ptr, ptr %65, align 8
  %79 = load ptr, ptr %66, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sext i32 %72 to i64
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %wide.trip.count140 = zext nneg i32 %76 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph
  %indvars.iv137 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next138, %88 ]
  %85 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv137
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %._crit_edge.loopexit, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, %75
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  %or.cond = select i1 %89, i1 true, i1 %exitcond141.not
  br i1 %or.cond, label %.thread, label %84, !llvm.loop !234

._crit_edge.loopexit:                             ; preds = %84
  %90 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %.0.lcssa = phi i32 [ 0, %69 ], [ %90, %._crit_edge.loopexit ]
  %91 = icmp slt i32 %.0.lcssa, %76
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %65, align 8
  %94 = load ptr, ptr %66, align 8
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %72 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = zext nneg i32 %.0.lcssa to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  store i32 %75, ptr %100, align 4
  %.pre152 = load i32, ptr %8, align 4
  br label %.thread

.thread:                                          ; preds = %88, %92, %._crit_edge
  %101 = phi i32 [ %.pre152, %92 ], [ %76, %._crit_edge ], [ %76, %88 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.thread
  %103 = load ptr, ptr %65, align 8
  %104 = load ptr, ptr %66, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sext i32 %75 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %wide.trip.count145 = zext nneg i32 %101 to i64
  br label %109

109:                                              ; preds = %113, %.lr.ph120
  %indvars.iv142 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next143, %113 ]
  %110 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv142
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %._crit_edge121.loopexit, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %111, %72
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  %or.cond159 = select i1 %114, i1 true, i1 %exitcond146.not
  br i1 %or.cond159, label %.thread100, label %109, !llvm.loop !235

._crit_edge121.loopexit:                          ; preds = %109
  %115 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %.thread
  %.2.lcssa = phi i32 [ 0, %.thread ], [ %115, %._crit_edge121.loopexit ]
  %116 = icmp slt i32 %.2.lcssa, %101
  br i1 %116, label %117, label %.thread100

117:                                              ; preds = %._crit_edge121
  %118 = load ptr, ptr %65, align 8
  %119 = load ptr, ptr %66, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %75 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = zext nneg i32 %.2.lcssa to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %72, ptr %125, align 4
  br label %.thread100

.thread100:                                       ; preds = %113, %._crit_edge121, %117
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge129, label %69, !llvm.loop !236

._crit_edge129:                                   ; preds = %.thread100, %.preheader103.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %126

126:                                              ; preds = %._crit_edge129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge129, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl24superpixelLayoutAnalysisERKNS_3MatEiRS2_S5_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %2, i32 noundef 1, i32 noundef 13)
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %98

13:                                               ; preds = %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  store double 0.000000e+00, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %15, align 8
  store i64 4294967297, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %17 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = sext i32 %2 to i64
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc67

.noexc67:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %20, i1 false)
  %22 = getelementptr inbounds i32, ptr %21, i64 %18
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc67, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.085.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc67 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %.noexc67 ]
  %.0.i.i.i.i.i.i.i122 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %.sroa.085.0123 = ptrtoint ptr %.sroa.085.0 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader100.lr.ph, label %.preheader99

.preheader100.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = getelementptr inbounds i8, ptr %3, i64 64
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  %33 = load i32, ptr %26, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader100, label %.preheader99

.preheader100:                                    ; preds = %.preheader100.lr.ph, %._crit_edge
  %35 = phi i32 [ %102, %._crit_edge ], [ %24, %.preheader100.lr.ph ]
  %36 = phi i32 [ %103, %._crit_edge ], [ %33, %.preheader100.lr.ph ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %._crit_edge ], [ 0, %.preheader100.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader100
  %38 = trunc nuw nsw i64 %indvars.iv116 to i32
  %39 = uitofp nneg i32 %38 to float
  br label %44

.preheader99:                                     ; preds = %._crit_edge, %.preheader100.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader99
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %smax = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %106

44:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit ]
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv116
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = load i32, ptr %3, align 8
  %55 = and i32 %54, 16384
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %29, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %44
  %61 = load ptr, ptr %31, align 8
  %62 = sext i32 %51 to i64
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %61, i64 %62
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %31, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = load i64, ptr %70, align 8
  %72 = sext i32 %51 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

75:                                               ; preds = %64
  %76 = load i32, ptr %30, align 4
  %77 = sdiv i32 %51, %76
  %78 = mul nsw i32 %77, %76
  %.recomposed = srem i32 %51, %76
  %79 = load ptr, ptr %31, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %77 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = sext i32 %.recomposed to i64
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %84, i64 %85
  %.pre131 = sext i32 %51 to i64
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit:          ; preds = %75, %68, %60
  %.pre-phi = phi i64 [ %.pre131, %75 ], [ %72, %68 ], [ %62, %60 ]
  %.0.i = phi ptr [ %86, %75 ], [ %74, %68 ], [ %63, %60 ]
  %87 = load float, ptr %.0.i, align 4
  %88 = fadd float %87, %53
  store float %88, ptr %.0.i, align 4
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fadd float %90, %39
  store float %91, ptr %89, align 4
  %92 = getelementptr inbounds i32, ptr %.sroa.085.0, i64 %.pre-phi
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %26, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %44, label %._crit_edge.loopexit, !llvm.loop !237

98:                                               ; preds = %5
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

100:                                              ; preds = %._crit_edge107
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge.loopexit:                             ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit
  %.pre = load i32, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader100
  %102 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %35, %.preheader100 ]
  %103 = phi i32 [ %95, %._crit_edge.loopexit ], [ %36, %.preheader100 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %indvars.iv.next117, %104
  br i1 %105, label %.preheader100, label %.preheader99, !llvm.loop !238

106:                                              ; preds = %.lr.ph106, %214
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %214 ]
  %.062103 = phi i32 [ 0, %.lr.ph106 ], [ %spec.select, %214 ]
  %107 = getelementptr inbounds i32, ptr %.sroa.085.0, i64 %indvars.iv119
  %108 = load i32, ptr %107, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %108, i32 %.062103)
  %109 = icmp sgt i32 %108, 0
  %110 = load i32, ptr %3, align 8
  %111 = and i32 %110, 16384
  %.not.i68 = icmp eq i32 %111, 0
  br i1 %109, label %112, label %183

112:                                              ; preds = %106
  br i1 %.not.i68, label %113, label %117

113:                                              ; preds = %112
  %114 = load ptr, ptr %40, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %112
  %118 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %118, i64 %indvars.iv119
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit70

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %42, align 8
  %126 = load ptr, ptr %43, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv119
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit70

130:                                              ; preds = %120
  %131 = load i32, ptr %41, align 4
  %132 = trunc nuw nsw i64 %indvars.iv119 to i32
  %133 = sdiv i32 %132, %131
  %134 = mul nsw i32 %133, %131
  %.recomposed136 = srem i32 %132, %131
  %135 = load ptr, ptr %42, align 8
  %136 = load ptr, ptr %43, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = sext i32 %.recomposed136 to i64
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 %141
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit70

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit70:        ; preds = %130, %124, %117
  %.0.i69 = phi ptr [ %119, %117 ], [ %129, %124 ], [ %142, %130 ]
  %143 = uitofp nneg i32 %108 to float
  %144 = load float, ptr %.0.i69, align 4
  %145 = fdiv float %144, %143
  store float %145, ptr %.0.i69, align 4
  %146 = load i32, ptr %107, align 4
  %147 = load i32, ptr %3, align 8
  %148 = and i32 %147, 16384
  %.not.i71 = icmp eq i32 %148, 0
  br i1 %.not.i71, label %149, label %153

149:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit70
  %150 = load ptr, ptr %40, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit70
  %154 = load ptr, ptr %42, align 8
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %154, i64 %indvars.iv119
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit73

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %150, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %42, align 8
  %162 = load ptr, ptr %43, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv119
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit73

166:                                              ; preds = %156
  %167 = load i32, ptr %41, align 4
  %168 = trunc nuw nsw i64 %indvars.iv119 to i32
  %169 = sdiv i32 %168, %167
  %170 = mul nsw i32 %169, %167
  %.recomposed137 = srem i32 %168, %167
  %171 = load ptr, ptr %42, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = load i64, ptr %172, align 8
  %174 = sext i32 %169 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = sext i32 %.recomposed137 to i64
  %178 = getelementptr inbounds %"class.cv::Point_", ptr %176, i64 %177
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit73

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit73:        ; preds = %166, %160, %153
  %.0.i72 = phi ptr [ %155, %153 ], [ %165, %160 ], [ %178, %166 ]
  %179 = sitofp i32 %146 to float
  %180 = getelementptr inbounds i8, ptr %.0.i72, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fdiv float %181, %179
  store float %182, ptr %180, align 4
  br label %214

183:                                              ; preds = %106
  br i1 %.not.i68, label %184, label %188

184:                                              ; preds = %183
  %185 = load ptr, ptr %40, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %183
  %189 = load ptr, ptr %42, align 8
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %189, i64 %indvars.iv119
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit76

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %185, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %42, align 8
  %197 = load ptr, ptr %43, align 8
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 %198, %indvars.iv119
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit76

201:                                              ; preds = %191
  %202 = load i32, ptr %41, align 4
  %203 = trunc nuw nsw i64 %indvars.iv119 to i32
  %204 = sdiv i32 %203, %202
  %205 = mul nsw i32 %204, %202
  %.recomposed138 = srem i32 %203, %202
  %206 = load ptr, ptr %42, align 8
  %207 = load ptr, ptr %43, align 8
  %208 = load i64, ptr %207, align 8
  %209 = sext i32 %204 to i64
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = sext i32 %.recomposed138 to i64
  %213 = getelementptr inbounds %"class.cv::Point_", ptr %211, i64 %212
  br label %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit76

_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit76:        ; preds = %201, %195, %188
  %.0.i75 = phi ptr [ %190, %188 ], [ %200, %195 ], [ %213, %201 ]
  store i32 -1082130432, ptr %.0.i75, align 4
  %.0.i75.sroa_idx = getelementptr inbounds i8, ptr %.0.i75, i64 4
  store i32 -1082130432, ptr %.0.i75.sroa_idx, align 4
  br label %214

214:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit73, %_ZN2cv3Mat2atINS_6Point_IfEEEERT_i.exit76
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %106, !llvm.loop !239

._crit_edge107:                                   ; preds = %214, %.preheader99
  %.062.lcssa = phi i32 [ 0, %.preheader99 ], [ %spec.select, %214 ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2, i32 noundef %.062.lcssa, i32 noundef 12)
          to label %215 unwind label %100

215:                                              ; preds = %._crit_edge107
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %217 unwind label %263

217:                                              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  store double -1.000000e+00, ptr %11, align 8
  %218 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %219 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %219, align 8
  store i64 4294967297, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %221 unwind label %265

221:                                              ; preds = %217
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %223 unwind label %265

223:                                              ; preds = %221
  %.not5.i.i.i.i = icmp eq ptr %.sroa.085.0, %.0.i.i.i.i.i.i.i
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %223
  %224 = add i64 %.0.i.i.i.i.i.i.i122, -4
  %225 = sub i64 %224, %.sroa.085.0123
  %226 = and i64 %225, -4
  %227 = add i64 %226, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.085.0, i8 0, i64 %227, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %223
  %228 = load i32, ptr %23, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.preheader.lr.ph, label %._crit_edge112

.preheader.lr.ph:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %230 = getelementptr inbounds i8, ptr %1, i64 12
  %231 = getelementptr inbounds i8, ptr %1, i64 16
  %232 = getelementptr inbounds i8, ptr %1, i64 72
  %233 = getelementptr inbounds i8, ptr %4, i64 16
  %234 = getelementptr inbounds i8, ptr %4, i64 72
  %235 = load i32, ptr %230, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.preheader, label %._crit_edge112

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge110
  %237 = phi i32 [ %267, %._crit_edge110 ], [ %228, %.preheader.lr.ph ]
  %238 = phi i32 [ %268, %._crit_edge110 ], [ %235, %.preheader.lr.ph ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge110 ], [ 0, %.preheader.lr.ph ]
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %.preheader
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %indvars.iv127, 32
  br label %240

240:                                              ; preds = %.lr.ph109, %240
  %indvars.iv124 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next125, %240 ]
  %241 = load ptr, ptr %231, align 8
  %242 = load ptr, ptr %232, align 8
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %243, %indvars.iv127
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv124
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.sroa.085.0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %233, align 8
  %252 = load ptr, ptr %234, align 8
  %253 = load i64, ptr %252, align 8
  %254 = mul i64 %253, %248
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = sext i32 %250 to i64
  %257 = getelementptr inbounds %"class.cv::Point_.21", ptr %255, i64 %256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv124
  store i64 %.sroa.0.0.insert.insert, ptr %257, align 4
  %258 = load i32, ptr %249, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %249, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %260 = load i32, ptr %230, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next125, %261
  br i1 %262, label %240, label %._crit_edge110.loopexit, !llvm.loop !240

263:                                              ; preds = %215
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %272

265:                                              ; preds = %221, %217
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

._crit_edge110.loopexit:                          ; preds = %240
  %.pre130 = load i32, ptr %23, align 8
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %.preheader
  %267 = phi i32 [ %.pre130, %._crit_edge110.loopexit ], [ %237, %.preheader ]
  %268 = phi i32 [ %260, %._crit_edge110.loopexit ], [ %238, %.preheader ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %269 = sext i32 %267 to i64
  %270 = icmp slt i64 %indvars.iv.next128, %269
  br i1 %270, label %.preheader, label %._crit_edge112, !llvm.loop !241

._crit_edge112:                                   ; preds = %._crit_edge110, %.preheader.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.085.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %271

271:                                              ; preds = %._crit_edge112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge112, %271
  ret void

272:                                              ; preds = %265, %263, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %266, %265 ], [ %264, %263 ]
  %.not.i.i.i78 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %273

273:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

_ZNSt6vectorIiSaIiEED2Ev.exit79:                  ; preds = %273, %272, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %272 ], [ %.pn, %273 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl18findSupportMatchesERSt6vectorIiSaIiEEiiRNS_3MatES7_S5_RS2_IfSaIfEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.cv::ximgproc::MinHeap", align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not5.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = add i64 %15, -4
  %18 = sub i64 %17, %16
  %19 = and i64 %18, -4
  %20 = add i64 %19, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %20, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, %.lr.ph.i.i.i.i60
  %.07.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i60 ], [ %21, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store float -1.000000e+00, ptr %.07.i.i.i.i, align 4
  %24 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i61 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i61, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i60, !llvm.loop !242

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i60, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  %28 = sext i32 %26 to i64
  %.not.i = icmp eq i32 %26, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %31

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %29 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %30, align 4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

31:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = icmp slt i32 %26, 0
  br i1 %34, label %35, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc93 unwind label %49

.noexc93:                                         ; preds = %35
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86: ; preds = %31
  %36 = shl nuw nsw i64 %28, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
          to label %.noexc94 unwind label %49

.noexc94:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86
  store float 0.000000e+00, ptr %37, align 4
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88: ; preds = %.noexc94
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false)
  br label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc94, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i88
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds float, ptr %37, i64 %28
  store ptr %41, ptr %32, align 8
  store ptr %41, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 32
  %43 = getelementptr inbounds i8, ptr %11, i64 40
  %44 = shl nuw nsw i64 %28, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc80 unwind label %49

.noexc80:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %45, align 4
  %46 = icmp eq i32 %26, 1
  br i1 %46, label %55, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc80
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false)
  br label %55

49:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i86, %35, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %27, align 8
  %.not.i.i.i4.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %52, %49
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i5.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i5.i, label %common.resume, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %54, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %50, %54 ], [ %50, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc80
  store ptr %45, ptr %27, align 8
  %56 = getelementptr inbounds float, ptr %45, i64 %28
  store ptr %56, ptr %42, align 8
  store ptr %56, ptr %43, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %26, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 0, ptr %58, align 4
  %59 = shl nuw nsw i64 %28, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %.noexc63 unwind label %152

.noexc63:                                         ; preds = %55
  store float 0.000000e+00, ptr %60, align 4
  %61 = getelementptr i8, ptr %60, i64 4
  %62 = icmp eq i32 %26, 1
  br i1 %62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc63
  %63 = getelementptr float, ptr %60, i64 %28
  %64 = add nsw i64 %59, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %64, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc63
  %65 = phi ptr [ %58, %.noexc63 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %66 = phi ptr [ %57, %.noexc63 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %.sroa.0.0 = phi ptr [ %60, %.noexc63 ], [ %60, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %.0.i.i.i.i.i = phi ptr [ %61, %.noexc63 ], [ %63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %67 = icmp sgt i32 %2, 0
  br i1 %67, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not6.i.i.i.i64 = icmp eq ptr %.sroa.0.0, %.0.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %4, i64 12
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = getelementptr inbounds i8, ptr %4, i64 72
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %73 = add nsw i32 %smax, -1
  %74 = sext i32 %3 to i64
  %wide.trip.count138 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %.lr.ph123, %.loopexit113
  %indvars.iv135 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next136, %.loopexit113 ]
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv135
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i64 %indvars.iv135, %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 %79
  store i32 0, ptr %65, align 4
  br i1 %.not6.i.i.i.i64, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit68, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %75, %.lr.ph.i.i.i.i65
  %.07.i.i.i.i66 = phi ptr [ %84, %.lr.ph.i.i.i.i65 ], [ %.sroa.0.0, %75 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i66, align 4
  %84 = getelementptr inbounds i8, ptr %.07.i.i.i.i66, i64 4
  %.not.i.i.i.i67 = icmp eq ptr %84, %.0.i.i.i.i.i
  br i1 %.not.i.i.i.i67, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit68, label %.lr.ph.i.i.i.i65, !llvm.loop !242

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit68: ; preds = %.lr.ph.i.i.i.i65, %75
  %85 = sitofp i32 %78 to float
  %86 = invoke noundef i32 @_ZN2cv8ximgproc7MinHeap4PushEff(ptr noundef nonnull align 8 dereferenceable(56) %11, float noundef %85, float noundef 0.000000e+00)
          to label %87 unwind label %.body

87:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit68
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %88
  store float 0.000000e+00, ptr %89, align 4
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %87
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge ], [ 0, %87 ]
  br label %90

90:                                               ; preds = %.outer, %_ZN2cv8ximgproc7MinHeap3PopEPf.exit
  %91 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %.loopexit113, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %27, align 8
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load float, ptr %95, align 4
  %97 = sext i32 %91 to i64
  %98 = getelementptr float, ptr %95, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -4
  %100 = load float, ptr %99, align 4
  store float %100, ptr %95, align 4
  %101 = load i32, ptr %65, align 4
  %102 = load ptr, ptr %27, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr float, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -4
  %106 = load float, ptr %105, align 4
  store float %106, ptr %102, align 4
  %107 = load i32, ptr %65, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %65, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %27, align 8
  %112 = load float, ptr %111, align 4
  %113 = icmp sgt i32 %107, 2
  br i1 %113, label %.lr.ph.i, label %_ZN2cv8ximgproc7MinHeap3PopEPf.exit

.lr.ph.i:                                         ; preds = %92, %130
  %114 = phi i32 [ %141, %130 ], [ %108, %92 ]
  %.027.i = phi i32 [ %140, %130 ], [ 1, %92 ]
  %.02126.i = phi i32 [ %.1.i, %130 ], [ 0, %92 ]
  %115 = add nsw i32 %.027.i, 1
  %116 = icmp slt i32 %115, %114
  %.pre30.i = load ptr, ptr %27, align 8
  br i1 %116, label %117, label %125

117:                                              ; preds = %.lr.ph.i
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds float, ptr %.pre30.i, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = sext i32 %.027.i to i64
  %122 = getelementptr inbounds float, ptr %.pre30.i, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %120, %123
  %spec.select.i = select i1 %124, i32 %115, i32 %.027.i
  br label %125

125:                                              ; preds = %117, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %spec.select.i, %117 ]
  %126 = sext i32 %.1.i to i64
  %127 = getelementptr inbounds float, ptr %.pre30.i, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %112, %128
  %.pre31.pre32.i = load ptr, ptr %11, align 8
  br i1 %129, label %._crit_edge.loopexit.i.loopexit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds float, ptr %.pre31.pre32.i, i64 %126
  %132 = load float, ptr %131, align 4
  %133 = sext i32 %.02126.i to i64
  %134 = getelementptr inbounds float, ptr %.pre31.pre32.i, i64 %133
  store float %132, ptr %134, align 4
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 %126
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %135, i64 %133
  store float %137, ptr %138, align 4
  %139 = shl i32 %.1.i, 1
  %140 = or disjoint i32 %139, 1
  %141 = load i32, ptr %65, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.lr.ph.i, label %.._crit_edge.loopexit_crit_edge.i, !llvm.loop !243

.._crit_edge.loopexit_crit_edge.i:                ; preds = %130
  %.pre31.pre.i = load ptr, ptr %11, align 8
  br label %_ZN2cv8ximgproc7MinHeap3PopEPf.exit

._crit_edge.loopexit.i.loopexit:                  ; preds = %125
  %.pre140 = sext i32 %.02126.i to i64
  br label %_ZN2cv8ximgproc7MinHeap3PopEPf.exit

_ZN2cv8ximgproc7MinHeap3PopEPf.exit:              ; preds = %.._crit_edge.loopexit_crit_edge.i, %._crit_edge.loopexit.i.loopexit, %92
  %143 = phi ptr [ %109, %92 ], [ %.pre31.pre32.i, %._crit_edge.loopexit.i.loopexit ], [ %.pre31.pre.i, %.._crit_edge.loopexit_crit_edge.i ]
  %.021.lcssa.i = phi i64 [ 0, %92 ], [ %.pre140, %._crit_edge.loopexit.i.loopexit ], [ %126, %.._crit_edge.loopexit_crit_edge.i ]
  %144 = getelementptr inbounds float, ptr %143, i64 %.021.lcssa.i
  store float %110, ptr %144, align 4
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %.021.lcssa.i
  store float %112, ptr %146, align 4
  %147 = fptosi float %96 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fcmp ogt float %94, %150
  br i1 %151, label %90, label %156, !llvm.loop !244

152:                                              ; preds = %55
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.body:                                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit68
  %154 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %155

155:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body111 = phi { ptr, i32 } [ %.pn.i, %.body.thread ], [ %154, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

156:                                              ; preds = %_ZN2cv8ximgproc7MinHeap3PopEPf.exit
  %157 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv132
  store i32 %147, ptr %157, align 4
  %158 = getelementptr inbounds float, ptr %83, i64 %indvars.iv132
  store float %94, ptr %158, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv132, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit113, label %.preheader

.preheader:                                       ; preds = %156
  %159 = load i32, ptr %68, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %236
  %161 = phi i32 [ %237, %236 ], [ %159, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %236 ], [ 0, %.preheader ]
  %162 = load ptr, ptr %69, align 8
  %163 = load ptr, ptr %70, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %148
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %._crit_edge, label %170

170:                                              ; preds = %.lr.ph
  %171 = load ptr, ptr %71, align 8
  %172 = load ptr, ptr %72, align 8
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %173, %148
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = getelementptr inbounds float, ptr %175, i64 %indvars.iv
  %177 = load float, ptr %176, align 4
  %178 = fadd float %94, %177
  %179 = zext nneg i32 %168 to i64
  %180 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = fcmp olt float %178, %181
  br i1 %182, label %183, label %236

183:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %184 = load i32, ptr %65, align 4
  %185 = load i32, ptr %66, align 8
  %.not.i71 = icmp slt i32 %184, %185
  br i1 %.not.i71, label %193, label %186

186:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc7MinHeap4PushEff, ptr noundef nonnull @.str.1, i32 noundef 1034) #30
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.body.thread

.body.thread:                                     ; preds = %189, %191
  %.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %155

193:                                              ; preds = %183
  %194 = uitofp nneg i32 %168 to float
  %195 = sext i32 %184 to i64
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 %195
  store float %194, ptr %197, align 4
  %198 = load i32, ptr %65, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 %199
  store float %178, ptr %201, align 4
  %202 = load i32, ptr %65, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %65, align 4
  %204 = sext i32 %202 to i64
  %205 = load ptr, ptr %27, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 %204
  %207 = load float, ptr %206, align 4
  %208 = add nsw i32 %202, -1
  %209 = sdiv i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fcmp olt float %207, %212
  br i1 %213, label %.lr.ph.i73, label %.loopexit

.lr.ph.i73:                                       ; preds = %193, %.lr.ph.i73
  %214 = phi float [ %234, %.lr.ph.i73 ], [ %212, %193 ]
  %215 = phi ptr [ %233, %.lr.ph.i73 ], [ %211, %193 ]
  %216 = phi i64 [ %232, %.lr.ph.i73 ], [ %210, %193 ]
  %217 = phi i32 [ %231, %.lr.ph.i73 ], [ %209, %193 ]
  %218 = phi float [ %229, %.lr.ph.i73 ], [ %207, %193 ]
  %219 = phi ptr [ %228, %.lr.ph.i73 ], [ %206, %193 ]
  %220 = phi i64 [ %226, %.lr.ph.i73 ], [ %204, %193 ]
  store float %214, ptr %219, align 4
  store float %218, ptr %215, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 %220
  %223 = getelementptr inbounds float, ptr %221, i64 %216
  %224 = load float, ptr %222, align 4
  %225 = load float, ptr %223, align 4
  store float %225, ptr %222, align 4
  store float %224, ptr %223, align 4
  %226 = sext i32 %217 to i64
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 %226
  %229 = load float, ptr %228, align 4
  %230 = add nsw i32 %217, -1
  %231 = sdiv i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %227, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fcmp olt float %229, %234
  br i1 %235, label %.lr.ph.i73, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %.lr.ph.i73, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  store float %178, ptr %180, align 4
  %.pre = load i32, ptr %68, align 4
  br label %236

236:                                              ; preds = %170, %.loopexit
  %237 = phi i32 [ %161, %170 ], [ %.pre, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph, label %._crit_edge, !llvm.loop !246

._crit_edge:                                      ; preds = %236, %.lr.ph, %.preheader
  br label %.outer, !llvm.loop !244

.loopexit113:                                     ; preds = %156, %90
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge124, label %75, !llvm.loop !247

._crit_edge124:                                   ; preds = %.loopexit113, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i74 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %240

240:                                              ; preds = %._crit_edge124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %._crit_edge124, %240
  %241 = load ptr, ptr %27, align 8
  %.not.i.i.i.i76 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i77, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %241) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i77

_ZNSt6vectorIfSaIfEED2Ev.exit.i77:                ; preds = %242, %_ZNSt6vectorIfSaIfEED2Ev.exit75
  %243 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv8ximgproc7MinHeapD2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i77
  call void @_ZdlPv(ptr noundef nonnull %243) #29
  br label %_ZN2cv8ximgproc7MinHeapD2Ev.exit

_ZN2cv8ximgproc7MinHeapD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i77, %244
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %155, %.body, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %154, %.body ], [ %eh.lpad-body111, %155 ]
  call void @_ZN2cv8ximgproc7MinHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  br label %common.resume
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.27", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.std::function", align 8
  store i32 %1, ptr %9, align 4
  store i32 %5, ptr %10, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 448
  %22 = load i32, ptr %21, align 8
  tail call void @srand(i32 noundef 0) #27
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %1, i32 noundef %5, i32 noundef 4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %5, i32 noundef 4)
          to label %23 unwind label %78

23:                                               ; preds = %8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 6, i32 noundef 5)
          to label %24 unwind label %80

24:                                               ; preds = %23
  %25 = sext i32 %1 to i64
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %25, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %.noexc24 unwind label %82

.noexc24:                                         ; preds = %28
  store ptr %30, ptr %14, align 8
  %31 = getelementptr float, ptr %30, i64 %25
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %31, ptr %32, align 8
  store float 0.000000e+00, ptr %30, align 4
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc24
  %35 = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc24
  %.0.i.i.i.i.i = phi ptr [ %33, %.noexc24 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.0.i.i.i.i.i, ptr %36, align 8
  store i32 0, ptr %15, align 4
  %37 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %40 unwind label %84

40:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %41 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %7, ptr %39, align 16
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %11, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %14, ptr %.sroa.349.0..sroa_idx, align 16
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %0, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %3, ptr %.sroa.551.0..sroa_idx, align 16
  %.sroa.652.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %10, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.753.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %4, ptr %.sroa.753.0..sroa_idx, align 16
  %.sroa.854.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %6, ptr %.sroa.854.0..sroa_idx, align 8
  store ptr %39, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %38, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull %16)
          to label %42 unwind label %86

42:                                               ; preds = %40
  %43 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %42, %44
  store i32 0, ptr %17, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %22, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %52 unwind label %84

52:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %9, ptr %51, align 16
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %2, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %7, ptr %.sroa.342.0..sroa_idx, align 16
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %0, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %3, ptr %.sroa.544.0..sroa_idx, align 16
  %.sroa.645.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %10, ptr %.sroa.645.0..sroa_idx, align 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %4, ptr %.sroa.746.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %12, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 72
  store ptr %14, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %11, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 88
  store ptr %13, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %51, ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %53, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %50, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull %18)
          to label %54 unwind label %94

54:                                               ; preds = %52
  %55 = load ptr, ptr %50, align 8
  %.not.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i27, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit28, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit28 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit28:      ; preds = %54, %56
  %61 = getelementptr inbounds i8, ptr %0, i64 452
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit31

64:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit28
  %65 = load i32, ptr %9, align 4
  store i32 0, ptr %19, align 4
  %66 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %69 unwind label %84

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %10, ptr %68, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 48
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %68, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %70, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %67, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull %20)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = load ptr, ptr %67, align 8
  %.not.i.i30 = icmp eq ptr %72, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit31, label %73

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit31 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

78:                                               ; preds = %8
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %115

80:                                               ; preds = %23
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %114

82:                                               ; preds = %28, %27
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

84:                                               ; preds = %64, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %38, align 8
  %.not.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i32, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %50, align 8
  %.not.i.i34 = icmp eq ptr %96, null
  br i1 %.not.i.i34, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33, label %97

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #31
  unreachable

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %67, align 8
  %.not.i.i36 = icmp eq ptr %104, null
  br i1 %.not.i.i36, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33, label %105

105:                                              ; preds = %102
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit31:      ; preds = %73, %71, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit28
  %110 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %110) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit31, %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  ret i32 0

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33:      ; preds = %105, %102, %97, %94, %89, %86, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %87, %89 ], [ %95, %94 ], [ %95, %97 ], [ %103, %102 ], [ %103, %105 ]
  %112 = load ptr, ptr %14, align 8
  %.not.i.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %113

113:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %112) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %113, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit33 ], [ %.pn, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit39 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %115

115:                                              ; preds = %114, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.32") align 8) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc20createSuperpixelSLICERKNS_11_InputArrayEiif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc14SuperpixelSLICEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc14SuperpixelSLICEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc14SuperpixelSLICEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc14SuperpixelSLICEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN2cv8ximgproc14SuperpixelSLICEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc14SuperpixelSLICEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc7MinHeap4PushEff(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8ximgproc7MinHeap4PushEff, ptr noundef nonnull @.str.1, i32 noundef 1034) #30
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  resume { ptr, i32 } %.pn

18:                                               ; preds = %3
  %19 = sext i32 %7 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %19
  store float %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 %24
  store float %2, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 %29
  %32 = load float, ptr %31, align 4
  %33 = add nsw i32 %27, -1
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %32, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %39 = phi float [ %59, %.lr.ph ], [ %37, %18 ]
  %40 = phi ptr [ %58, %.lr.ph ], [ %36, %18 ]
  %41 = phi i64 [ %57, %.lr.ph ], [ %35, %18 ]
  %42 = phi i32 [ %56, %.lr.ph ], [ %34, %18 ]
  %43 = phi float [ %54, %.lr.ph ], [ %32, %18 ]
  %44 = phi ptr [ %53, %.lr.ph ], [ %31, %18 ]
  %45 = phi i64 [ %51, %.lr.ph ], [ %29, %18 ]
  store float %39, ptr %44, align 4
  store float %43, ptr %40, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %45
  %48 = getelementptr inbounds float, ptr %46, i64 %41
  %49 = load float, ptr %47, align 4
  %50 = load float, ptr %48, align 4
  store float %50, ptr %47, align 4
  store float %49, ptr %48, align 4
  %51 = sext i32 %42 to i64
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4
  %55 = add nsw i32 %42, -1
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %54, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !245

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.0.lcssa = phi i32 [ %27, %18 ], [ %42, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc7MinHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef float @_ZN2cv8ximgproc19RICInterpolatorImpl21GetWeightFromDistanceEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, float noundef %1) local_unnamed_addr #16 align 2 {
  %3 = fneg float %1
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load float, ptr %4, align 8
  %6 = fmul float %5, 1.000000e+03
  %7 = fdiv float %3, %6
  %8 = tail call noundef float @expf(float noundef %7) #27
  ret float %8
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef float @_ZN2cv8ximgproc19RICInterpolatorImpl20HypothesisEvaluationERKNS_3MatEPKiPKfiRKSt6vectorINS0_11SparseMatchESaISA_EERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6) local_unnamed_addr #17 align 2 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 72
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %.095 = phi float [ 0.000000e+00, %.lr.ph ], [ %281, %280 ]
  %19 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %22, i64 %21
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 16384
  %.not.i = icmp eq i32 %28, 0
  %.in = load ptr, ptr %9, align 8
  %29 = load float, ptr %.in, align 4
  br i1 %.not.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.thread83, label %.thread100

_ZNK2cv3Mat2atIfEERKT_i.exit.thread83:            ; preds = %18
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.thread100, label %33

33:                                               ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.thread83
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.in, i64 %39
  br label %55

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4
  %.fr = freeze i32 %42
  %43 = add i32 %.fr, 1
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, i32 %.fr, i32 0
  %46 = mul nsw i32 %45, %.fr
  %47 = sub nsw i32 1, %46
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %48, align 8
  %50 = sext i32 %45 to i64
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %.in, i64 %51
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  br label %55

55:                                               ; preds = %37, %41
  %.0.i60.ph = phi ptr [ %54, %41 ], [ %40, %37 ]
  %56 = load float, ptr %.0.i60.ph, align 4
  %57 = fmul float %26, %56
  %58 = tail call float @llvm.fmuladd.f32(float %29, float %24, float %57)
  %59 = getelementptr inbounds i8, ptr %30, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %.in, i64 %65
  br label %78

67:                                               ; preds = %55
  %68 = load i32, ptr %11, align 4
  %69 = sdiv i32 2, %68
  %70 = mul nsw i32 %69, %68
  %.recomposed = srem i32 2, %68
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %.in, i64 %74
  %76 = sext i32 %.recomposed to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  br label %78

78:                                               ; preds = %67, %62
  %.pn.in.ph = phi ptr [ %66, %62 ], [ %77, %67 ]
  %.pn98 = load float, ptr %.pn.in.ph, align 4
  %79 = fadd float %58, %.pn98
  %80 = getelementptr inbounds i8, ptr %30, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 3
  %87 = getelementptr inbounds i8, ptr %.in, i64 %86
  br label %99

88:                                               ; preds = %78
  %89 = load i32, ptr %11, align 4
  %90 = sdiv i32 3, %89
  %91 = mul nsw i32 %90, %89
  %.recomposed108 = srem i32 3, %89
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %92, align 8
  %94 = sext i32 %90 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %.in, i64 %95
  %97 = sext i32 %.recomposed108 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  br label %99

99:                                               ; preds = %88, %83
  %.in92.ph = phi ptr [ %87, %83 ], [ %98, %88 ]
  %100 = load float, ptr %.in92.ph, align 4
  %101 = getelementptr inbounds i8, ptr %30, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %106, 2
  %108 = getelementptr inbounds i8, ptr %.in, i64 %107
  br label %133

109:                                              ; preds = %99
  %110 = load i32, ptr %11, align 4
  %111 = sdiv i32 4, %110
  %112 = mul nsw i32 %111, %110
  %.recomposed109 = srem i32 4, %110
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %.in, i64 %116
  %118 = sext i32 %.recomposed109 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  br label %133

.thread100:                                       ; preds = %18, %_ZNK2cv3Mat2atIfEERKT_i.exit.thread83
  %120 = getelementptr inbounds i8, ptr %.in, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fmul float %26, %121
  %123 = tail call float @llvm.fmuladd.f32(float %29, float %24, float %122)
  %124 = getelementptr inbounds i8, ptr %.in, i64 8
  %.pn = load float, ptr %124, align 4
  %125 = fadd float %123, %.pn
  %126 = getelementptr inbounds i8, ptr %.in, i64 12
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %.in, i64 16
  %129 = load float, ptr %128, align 4
  %130 = fmul float %26, %129
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %24, float %130)
  %132 = getelementptr inbounds i8, ptr %.in, i64 20
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit73

133:                                              ; preds = %104, %109
  %.0.i69.ph = phi ptr [ %119, %109 ], [ %108, %104 ]
  %134 = load float, ptr %.0.i69.ph, align 4
  %135 = fmul float %26, %134
  %136 = tail call float @llvm.fmuladd.f32(float %100, float %24, float %135)
  %137 = getelementptr inbounds i8, ptr %30, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, 5
  %144 = getelementptr inbounds i8, ptr %.in, i64 %143
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit73

145:                                              ; preds = %133
  %146 = load i32, ptr %11, align 4
  %147 = sdiv i32 5, %146
  %148 = mul nsw i32 %147, %146
  %.recomposed110 = srem i32 5, %146
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %149, align 8
  %151 = sext i32 %147 to i64
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %.in, i64 %152
  %154 = sext i32 %.recomposed110 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit73

_ZNK2cv3Mat2atIfEERKT_i.exit73:                   ; preds = %.thread100, %140, %145
  %156 = phi float [ %131, %.thread100 ], [ %136, %140 ], [ %136, %145 ]
  %157 = phi float [ %125, %.thread100 ], [ %79, %140 ], [ %79, %145 ]
  %.0.i72 = phi ptr [ %132, %.thread100 ], [ %144, %140 ], [ %155, %145 ]
  %158 = load float, ptr %.0.i72, align 4
  %159 = fadd float %156, %158
  %160 = fsub float %157, %24
  %161 = fsub float %159, %26
  %162 = getelementptr inbounds i8, ptr %23, i64 8
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %23, i64 12
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %167 = load float, ptr %166, align 4
  %168 = fneg float %167
  %169 = load float, ptr %13, align 8
  %170 = fmul float %169, 1.000000e+03
  %171 = fdiv float %168, %170
  %172 = tail call noundef float @expf(float noundef %171) #27
  %173 = fcmp uno float %160, 0.000000e+00
  %174 = fcmp uno float %161, 0.000000e+00
  %or.cond = select i1 %173, i1 true, i1 %174
  br i1 %or.cond, label %175, label %208

175:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit73
  %176 = load i32, ptr %6, align 8
  %177 = and i32 %176, 16384
  %.not.i74 = icmp eq i32 %177, 0
  br i1 %.not.i74, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %179, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %_ZN2cv3Mat2atIiEERT_i.exit

195:                                              ; preds = %185
  %196 = load i32, ptr %15, align 4
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  %198 = sdiv i32 %197, %196
  %199 = mul nsw i32 %198, %196
  %.recomposed111 = srem i32 %197, %196
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load i64, ptr %201, align 8
  %203 = sext i32 %198 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = sext i32 %.recomposed111 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %182, %189, %195
  %.0.i75 = phi ptr [ %184, %182 ], [ %194, %189 ], [ %207, %195 ]
  store i32 0, ptr %.0.i75, align 4
  br label %280

208:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit73
  %209 = fsub float %165, %26
  %210 = fsub float %163, %24
  %211 = fsub float %210, %160
  %212 = fsub float %209, %161
  %213 = fmul float %212, %212
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %sqrt = tail call float @llvm.sqrt.f32(float %214)
  %215 = fcmp olt float %sqrt, 5.000000e+00
  %216 = load i32, ptr %6, align 8
  %217 = and i32 %216, 16384
  %.not.i76 = icmp eq i32 %217, 0
  br i1 %215, label %218, label %249

218:                                              ; preds = %208
  br i1 %.not.i76, label %219, label %223

219:                                              ; preds = %218
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %219, %218
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit78

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %220, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  br label %_ZN2cv3Mat2atIiEERT_i.exit78

236:                                              ; preds = %226
  %237 = load i32, ptr %15, align 4
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  %239 = sdiv i32 %238, %237
  %240 = mul nsw i32 %239, %237
  %.recomposed112 = srem i32 %238, %237
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = load i64, ptr %242, align 8
  %244 = sext i32 %239 to i64
  %245 = mul i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = sext i32 %.recomposed112 to i64
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  br label %_ZN2cv3Mat2atIiEERT_i.exit78

_ZN2cv3Mat2atIiEERT_i.exit78:                     ; preds = %223, %230, %236
  %.0.i77 = phi ptr [ %225, %223 ], [ %235, %230 ], [ %248, %236 ]
  store i32 1, ptr %.0.i77, align 4
  br label %280

249:                                              ; preds = %208
  br i1 %.not.i76, label %250, label %254

250:                                              ; preds = %249
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %250, %249
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit81

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %251, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i64, ptr %263, align 8
  %265 = mul i64 %264, %indvars.iv
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  br label %_ZN2cv3Mat2atIiEERT_i.exit81

267:                                              ; preds = %257
  %268 = load i32, ptr %15, align 4
  %269 = trunc nuw nsw i64 %indvars.iv to i32
  %270 = sdiv i32 %269, %268
  %271 = mul nsw i32 %270, %268
  %.recomposed113 = srem i32 %269, %268
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load i64, ptr %273, align 8
  %275 = sext i32 %270 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = sext i32 %.recomposed113 to i64
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  br label %_ZN2cv3Mat2atIiEERT_i.exit81

_ZN2cv3Mat2atIiEERT_i.exit81:                     ; preds = %254, %261, %267
  %.0.i80 = phi ptr [ %256, %254 ], [ %266, %261 ], [ %279, %267 ]
  store i32 0, ptr %.0.i80, align 4
  br label %280

280:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit78, %_ZN2cv3Mat2atIiEERT_i.exit81, %_ZN2cv3Mat2atIiEERT_i.exit
  %sqrt.sink = phi float [ %sqrt, %_ZN2cv3Mat2atIiEERT_i.exit78 ], [ 5.000000e+00, %_ZN2cv3Mat2atIiEERT_i.exit81 ], [ 5.000000e+00, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %281 = tail call float @llvm.fmuladd.f32(float %172, float %sqrt.sink, float %.095)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !248

._crit_edge:                                      ; preds = %280, %7
  %.0.lcssa = phi float [ 0.000000e+00, %7 ], [ %281, %280 ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv8ximgproc19RICInterpolatorImpl20HypothesisGenerationEPiiRKSt6vectorINS0_11SparseMatchESaIS4_EERNS_3MatE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4) local_unnamed_addr #11 align 2 {
  %6 = alloca [6 x float], align 16
  %7 = alloca [6 x float], align 16
  %8 = icmp slt i32 %2, 3
  br i1 %8, label %.loopexit, label %.preheader66

.preheader66:                                     ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  br label %.preheader

.preheader:                                       ; preds = %54, %.preheader66
  %.04469 = phi i32 [ 0, %.preheader66 ], [ %56, %54 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = tail call i32 @rand() #27
  %16 = srem i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %21, i64 %20
  %23 = load float, ptr %22, align 4
  %24 = shl nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %24
  store float %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load float, ptr %26, align 4
  %28 = or disjoint i64 %24, 1
  %29 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %28
  store float %27, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 %24
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 12
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 %28
  store float %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %14, !llvm.loop !249

36:                                               ; preds = %14
  %37 = load float, ptr %6, align 16
  %38 = load float, ptr %9, align 4
  %39 = load float, ptr %10, align 8
  %40 = load float, ptr %11, align 4
  %41 = fmul float %39, %40
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %41)
  %43 = load float, ptr %12, align 16
  %44 = load float, ptr %13, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %46 = fneg float %43
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %38, float %45)
  %48 = fneg float %37
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %40, float %47)
  %50 = fneg float %39
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %44, float %49)
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp ugt float %52, 0x3E80000000000000
  br i1 %53, label %_ZN2cv3Mat2atIfEERT_i.exit, label %54

54:                                               ; preds = %36
  %55 = icmp ugt i32 %.04469, 9
  %56 = add nuw nsw i32 %.04469, 1
  br i1 %55, label %.loopexit, label %.preheader

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %36
  %57 = fsub float %38, %40
  %58 = fdiv float %57, %51
  %59 = fsub float %40, %44
  %60 = fdiv float %59, %51
  %61 = fsub float %44, %38
  %62 = fdiv float %61, %51
  %63 = fsub float %43, %39
  %64 = fdiv float %63, %51
  %65 = fsub float %37, %43
  %66 = fdiv float %65, %51
  %67 = fsub float %39, %37
  %68 = fdiv float %67, %51
  %69 = fneg float %38
  %70 = fmul float %43, %69
  %71 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %70)
  %72 = fdiv float %71, %51
  %73 = fmul float %40, %48
  %74 = tail call float @llvm.fmuladd.f32(float %44, float %43, float %73)
  %75 = fdiv float %74, %51
  %76 = fneg float %44
  %77 = fmul float %39, %76
  %78 = tail call float @llvm.fmuladd.f32(float %37, float %38, float %77)
  %79 = fdiv float %78, %51
  %80 = load float, ptr %7, align 16
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load float, ptr %81, align 8
  %83 = fmul float %60, %82
  %84 = tail call float @llvm.fmuladd.f32(float %58, float %80, float %83)
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = load float, ptr %85, align 16
  %87 = tail call float @llvm.fmuladd.f32(float %62, float %86, float %84)
  %.0.i.in = getelementptr inbounds i8, ptr %4, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8
  store float %87, ptr %.0.i, align 4
  %88 = fmul float %66, %82
  %89 = tail call float @llvm.fmuladd.f32(float %64, float %80, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %68, float %86, float %89)
  %91 = load i32, ptr %4, align 8
  %92 = and i32 %91, 16384
  %.not.i51 = icmp eq i32 %92, 0
  br i1 %.not.i51, label %93, label %98

93:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %94 = getelementptr inbounds i8, ptr %4, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93, %_ZN2cv3Mat2atIfEERT_i.exit
  %99 = load ptr, ptr %.0.i.in, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit53

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %95, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %.0.i.in, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  br label %_ZN2cv3Mat2atIfEERT_i.exit53

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %4, i64 12
  %113 = load i32, ptr %112, align 4
  %.fr = freeze i32 %113
  %114 = add i32 %.fr, 1
  %115 = icmp ult i32 %114, 3
  %116 = select i1 %115, i32 %.fr, i32 0
  %117 = mul nsw i32 %116, %.fr
  %118 = sub nsw i32 1, %117
  %119 = load ptr, ptr %.0.i.in, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = sext i32 %116 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  br label %_ZN2cv3Mat2atIfEERT_i.exit53

_ZN2cv3Mat2atIfEERT_i.exit53:                     ; preds = %98, %105, %111
  %.0.i52 = phi ptr [ %100, %98 ], [ %110, %105 ], [ %127, %111 ]
  store float %90, ptr %.0.i52, align 4
  %128 = fmul float %82, %75
  %129 = tail call float @llvm.fmuladd.f32(float %72, float %80, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %79, float %86, float %129)
  %131 = load i32, ptr %4, align 8
  %132 = and i32 %131, 16384
  %.not.i54 = icmp eq i32 %132, 0
  br i1 %.not.i54, label %133, label %138

133:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit53
  %134 = getelementptr inbounds i8, ptr %4, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133, %_ZN2cv3Mat2atIfEERT_i.exit53
  %139 = load ptr, ptr %.0.i.in, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %135, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %.0.i.in, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %148, align 8
  %150 = shl i64 %149, 1
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %4, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = sdiv i32 2, %154
  %156 = mul nsw i32 %155, %154
  %.recomposed = srem i32 2, %154
  %157 = load ptr, ptr %.0.i.in, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %155 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = sext i32 %.recomposed to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  br label %_ZN2cv3Mat2atIfEERT_i.exit56

_ZN2cv3Mat2atIfEERT_i.exit56:                     ; preds = %138, %145, %152
  %.0.i55 = phi ptr [ %140, %138 ], [ %151, %145 ], [ %165, %152 ]
  store float %130, ptr %.0.i55, align 4
  %166 = getelementptr inbounds i8, ptr %7, i64 4
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %7, i64 12
  %169 = load float, ptr %168, align 4
  %170 = fmul float %60, %169
  %171 = tail call float @llvm.fmuladd.f32(float %58, float %167, float %170)
  %172 = getelementptr inbounds i8, ptr %7, i64 20
  %173 = load float, ptr %172, align 4
  %174 = tail call float @llvm.fmuladd.f32(float %62, float %173, float %171)
  %175 = load i32, ptr %4, align 8
  %176 = and i32 %175, 16384
  %.not.i57 = icmp eq i32 %176, 0
  br i1 %.not.i57, label %177, label %182

177:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit56
  %178 = getelementptr inbounds i8, ptr %4, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %177, %_ZN2cv3Mat2atIfEERT_i.exit56
  %183 = load ptr, ptr %.0.i.in, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  br label %_ZN2cv3Mat2atIfEERT_i.exit59

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %179, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %.0.i.in, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, 3
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  br label %_ZN2cv3Mat2atIfEERT_i.exit59

196:                                              ; preds = %185
  %197 = getelementptr inbounds i8, ptr %4, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = sdiv i32 3, %198
  %200 = mul nsw i32 %199, %198
  %.recomposed133 = srem i32 3, %198
  %201 = load ptr, ptr %.0.i.in, align 8
  %202 = getelementptr inbounds i8, ptr %4, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  %205 = sext i32 %199 to i64
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = sext i32 %.recomposed133 to i64
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  br label %_ZN2cv3Mat2atIfEERT_i.exit59

_ZN2cv3Mat2atIfEERT_i.exit59:                     ; preds = %182, %189, %196
  %.0.i58 = phi ptr [ %184, %182 ], [ %195, %189 ], [ %209, %196 ]
  store float %174, ptr %.0.i58, align 4
  %210 = fmul float %66, %169
  %211 = tail call float @llvm.fmuladd.f32(float %64, float %167, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %68, float %173, float %211)
  %213 = load i32, ptr %4, align 8
  %214 = and i32 %213, 16384
  %.not.i60 = icmp eq i32 %214, 0
  br i1 %.not.i60, label %215, label %220

215:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit59
  %216 = getelementptr inbounds i8, ptr %4, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215, %_ZN2cv3Mat2atIfEERT_i.exit59
  %221 = load ptr, ptr %.0.i.in, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  br label %_ZN2cv3Mat2atIfEERT_i.exit62

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %217, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %.0.i.in, align 8
  %229 = getelementptr inbounds i8, ptr %4, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %230, align 8
  %232 = shl i64 %231, 2
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  br label %_ZN2cv3Mat2atIfEERT_i.exit62

234:                                              ; preds = %223
  %235 = getelementptr inbounds i8, ptr %4, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = sdiv i32 4, %236
  %238 = mul nsw i32 %237, %236
  %.recomposed134 = srem i32 4, %236
  %239 = load ptr, ptr %.0.i.in, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = sext i32 %237 to i64
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = sext i32 %.recomposed134 to i64
  %247 = getelementptr inbounds float, ptr %245, i64 %246
  br label %_ZN2cv3Mat2atIfEERT_i.exit62

_ZN2cv3Mat2atIfEERT_i.exit62:                     ; preds = %220, %227, %234
  %.0.i61 = phi ptr [ %222, %220 ], [ %233, %227 ], [ %247, %234 ]
  store float %212, ptr %.0.i61, align 4
  %248 = fmul float %75, %169
  %249 = tail call float @llvm.fmuladd.f32(float %72, float %167, float %248)
  %250 = tail call float @llvm.fmuladd.f32(float %79, float %173, float %249)
  %251 = load i32, ptr %4, align 8
  %252 = and i32 %251, 16384
  %.not.i63 = icmp eq i32 %252, 0
  br i1 %.not.i63, label %253, label %258

253:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit62
  %254 = getelementptr inbounds i8, ptr %4, i64 64
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %253, %_ZN2cv3Mat2atIfEERT_i.exit62
  %259 = load ptr, ptr %.0.i.in, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 20
  br label %_ZN2cv3Mat2atIfEERT_i.exit65

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %255, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %.0.i.in, align 8
  %267 = getelementptr inbounds i8, ptr %4, i64 72
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %269, 5
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  br label %_ZN2cv3Mat2atIfEERT_i.exit65

272:                                              ; preds = %261
  %273 = getelementptr inbounds i8, ptr %4, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = sdiv i32 5, %274
  %276 = mul nsw i32 %275, %274
  %.recomposed135 = srem i32 5, %274
  %277 = load ptr, ptr %.0.i.in, align 8
  %278 = getelementptr inbounds i8, ptr %4, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %279, align 8
  %281 = sext i32 %275 to i64
  %282 = mul i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = sext i32 %.recomposed135 to i64
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  br label %_ZN2cv3Mat2atIfEERT_i.exit65

_ZN2cv3Mat2atIfEERT_i.exit65:                     ; preds = %258, %265, %272
  %.0.i64 = phi ptr [ %260, %258 ], [ %271, %265 ], [ %285, %272 ]
  store float %250, ptr %.0.i64, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %54, %5, %_ZN2cv3Mat2atIfEERT_i.exit65
  %.0 = phi i32 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit65 ], [ -1, %5 ], [ -1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc21createRICInterpolatorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.45") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_8ximgproc19RICInterpolatorImplEED2Ev.exit:
  %1 = alloca %"struct.cv::Ptr.12", align 8
  call void @_ZN2cv8ximgproc19RICInterpolatorImpl6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %1)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl10setCostMapERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4setKEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl4getKEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 420
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl8setSigmaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl8getSigmaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl9setLambdaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl9getLambdaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl20setUsePostProcessingEb(ptr noundef nonnull align 8 dereferenceable(480) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 428
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl20getUsePostProcessingEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 428
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl12setFGSLambdaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl12getFGSLambdaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11setFGSSigmaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 436
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl11getFGSSigmaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl21GetKNNMatches_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImpl27RansacInterpolation_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i ], [ %7, %1 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8ximgproc4nodeESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv8ximgproc19RICInterpolatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl4setKEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc19RICInterpolatorImpl4getKEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 428
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl10setCostMapERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelSizeEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 436
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc19RICInterpolatorImpl17getSuperpixelSizeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl18setSuperpixelNNCntEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc19RICInterpolatorImpl18getSuperpixelNNCntEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl18setSuperpixelRulerEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 444
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc19RICInterpolatorImpl18getSuperpixelRulerEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 444
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelModeEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %1, ptr %5, align 4
  %.off = add i32 %1, -100
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc19RICInterpolatorImpl17setSuperpixelModeEi, ptr noundef nonnull @.str.1, i32 noundef 964) #30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc19RICInterpolatorImpl17getSuperpixelModeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 476
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc19RICInterpolatorImpl8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl12setModelIterEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8ximgproc19RICInterpolatorImpl12getModelIterEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl15setRefineModelsEb(ptr noundef nonnull align 8 dereferenceable(480) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 452
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8ximgproc19RICInterpolatorImpl15getRefineModelsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl10setMaxFlowEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 460
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc19RICInterpolatorImpl10getMaxFlowEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 460
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl27setUseVariationalRefinementEb(ptr noundef nonnull align 8 dereferenceable(480) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 453
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8ximgproc19RICInterpolatorImpl27getUseVariationalRefinementEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 453
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl26setUseGlobalSmootherFilterEb(ptr noundef nonnull align 8 dereferenceable(480) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8ximgproc19RICInterpolatorImpl26getUseGlobalSmootherFilterEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl12setFGSLambdaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 468
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc19RICInterpolatorImpl12getFGSLambdaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 468
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc19RICInterpolatorImpl11setFGSSigmaEf(ptr noundef nonnull align 8 dereferenceable(480) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv8ximgproc19RICInterpolatorImpl11getFGSSigmaEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load float, ptr %2, align 8
  ret float %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc25EdgeAwareInterpolatorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN2cv8ximgproc25EdgeAwareInterpolatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #30
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds i8, ptr %3, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %8 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc25EdgeAwareInterpolatorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph41

13:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %14 = icmp eq i64 %53, 0
  br i1 %14, label %.split.i.i.i, label %.lr.ph41, !llvm.loop !250

.split.i.i.i:                                     ; preds = %13, %.lr.ph
  %.lcssa37 = phi i64 [ %8, %.lr.ph ], [ %56, %13 ]
  %.lcssa35 = phi i64 [ %7, %.lr.ph ], [ %55, %13 ]
  %storemerge19.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %13 ]
  %15 = add nsw i64 %.lcssa37, -2
  %16 = lshr i64 %15, 1
  br label %.split10.i.i.i

.split10.i.i.i:                                   ; preds = %.split10.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %18, %.split10.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %.0.i.i.i
  %.sroa.02.0.copyload.i.i.i = load <2 x float>, ptr %phi.call.i.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.23.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.23.0..sroa_idx.i.i.i, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa37, <2 x float> %.sroa.02.0.copyload.i.i.i, <2 x float> %.sroa.23.0.copyload.i.i.i)
  %17 = icmp eq i64 %.0.i.i.i, 0
  %18 = add nsw i64 %.0.i.i.i, -1
  br i1 %17, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit.i.i, label %.split10.i.i.i, !llvm.loop !251

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit.i.i: ; preds = %.split10.i.i.i
  %19 = icmp sgt i64 %.lcssa35, 16
  br i1 %19, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph.i8.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit.i.i, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %20, %.lr.ph.i8.i ], [ %storemerge19.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit.i.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load <2 x float>, ptr %20, align 4
  %.sroa.23.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i11.i = load <2 x float>, ptr %.sroa.23.0..sroa_idx.i.i10.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %5
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, <2 x float> %.sroa.02.0.copyload.i.i9.i, <2 x float> %.sroa.23.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !252

.lr.ph41:                                         ; preds = %.lr.ph, %13
  %storemerge1940 = phi ptr [ %.sroa.012.1.i.i, %13 ], [ %1, %.lr.ph ]
  %.02039 = phi i64 [ %53, %13 ], [ %2, %.lr.ph ]
  %25 = phi i64 [ %56, %13 ], [ %8, %.lr.ph ]
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %26
  %28 = getelementptr inbounds i8, ptr %storemerge1940, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr nonnull %10, ptr %27, ptr nonnull %28)
  br label %29

29:                                               ; preds = %52, %.lr.ph41
  %.sroa.012.0.i.i = phi ptr [ %10, %.lr.ph41 ], [ %42, %52 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge1940, %.lr.ph41 ], [ %.sroa.0.1.i.i, %52 ]
  %30 = load float, ptr %11, align 4
  %31 = fadd float %30, 5.000000e-01
  %32 = fptosi float %31 to i32
  %33 = load float, ptr %0, align 4
  br label %34

34:                                               ; preds = %34, %29
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %29 ], [ %42, %34 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, 5.000000e-01
  %38 = fptosi float %37 to i32
  %.not.i.i.i.i = icmp eq i32 %38, %32
  %39 = fcmp olt float %36, %30
  %40 = load float, ptr %.sroa.012.1.i.i, align 4
  %41 = fcmp olt float %40, %33
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %41, i1 %39
  %42 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %.0.i.i.i.i, label %34, label %.preheader.i.i, !llvm.loop !253

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %34 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, 5.000000e-01
  %46 = fptosi float %45 to i32
  %.not.i.i8.i.i = icmp eq i32 %32, %46
  %47 = fcmp olt float %30, %44
  %48 = load float, ptr %.sroa.0.1.i.i, align 4
  %49 = fcmp olt float %33, %48
  %.0.i.i9.i.i = select i1 %.not.i.i8.i.i, i1 %49, i1 %47
  br i1 %.0.i.i9.i.i, label %.preheader.i.i, label %50, !llvm.loop !254

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.012.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %29, !llvm.loop !255

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %50
  %53 = add nsw i64 %.02039, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge1940, i64 noundef %53)
  %54 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %55 = sub i64 %54, %5
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !250

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %.lr.ph.i8.i, %3, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %4 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %58

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %38, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %38 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %38 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn17.i, i64 20
  %12 = load float, ptr %11, align 4
  %13 = fadd float %12, 5.000000e-01
  %14 = fptosi float %13 to i32
  %15 = load float, ptr %9, align 4
  %16 = fadd float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %.not.i.i.i = icmp eq i32 %14, %17
  %18 = fcmp olt float %12, %15
  %19 = load float, ptr %.sroa.0.018.i.ptr, align 4
  %20 = load float, ptr %0, align 4
  %21 = fcmp olt float %19, %20
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %21, i1 %18
  br i1 %.0.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %38

22:                                               ; preds = %10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn17.i, i64 24
  %23 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %24 = getelementptr inbounds i8, ptr %.pn17.i, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fadd float %25, 5.000000e-01
  %27 = fptosi float %26 to i32
  %.not.i.i12.i.i = icmp eq i32 %14, %27
  %28 = fcmp olt float %12, %25
  %29 = load float, ptr %.pn17.i, align 4
  %30 = fcmp olt float %19, %29
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i1 %30, i1 %28
  br i1 %.0.i.i13.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %22 ]
  %.sroa.08.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.014.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.015.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -16
  %31 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -12
  %32 = load float, ptr %31, align 4
  %33 = fadd float %32, 5.000000e-01
  %34 = fptosi float %33 to i32
  %.not.i.i.i.i = icmp eq i32 %14, %34
  %35 = fcmp olt float %12, %32
  %36 = load float, ptr %.sroa.0.0.i.i, align 4
  %37 = fcmp olt float %19, %36
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %37, i1 %35
  br i1 %.0.i.i.i.i, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %22
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %22 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store float %19, ptr %.sroa.08.0.lcssa.i.i, align 4
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 4
  store float %12, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx7.i.i, align 4
  br label %38

38:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !257

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %38
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not4.i = icmp eq ptr %39, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %57, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %40 = load i64, ptr %.sroa.4.0..sroa_idx.i.i7, align 4
  %41 = fadd float %.sroa.3.0.copyload.i.i, 5.000000e-01
  %42 = fptosi float %41 to i32
  %.sroa.0.011.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %43 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, 5.000000e-01
  %46 = fptosi float %45 to i32
  %.not.i.i12.i.i8 = icmp eq i32 %42, %46
  %47 = fcmp olt float %.sroa.3.0.copyload.i.i, %44
  %48 = load float, ptr %.sroa.0.011.i.i, align 4
  %49 = fcmp olt float %.sroa.03.0.copyload.i.i, %48
  %.0.i.i13.i.i9 = select i1 %.not.i.i12.i.i8, i1 %49, i1 %47
  br i1 %.0.i.i13.i.i9, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.0.015.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.011.i.i, %.lr.ph.i6 ]
  %.sroa.08.014.i.i17 = phi ptr [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.014.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.015.i.i16, i64 16, i1 false)
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i16, i64 -16
  %50 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i16, i64 -12
  %51 = load float, ptr %50, align 4
  %52 = fadd float %51, 5.000000e-01
  %53 = fptosi float %52 to i32
  %.not.i.i.i.i19 = icmp eq i32 %42, %53
  %54 = fcmp olt float %.sroa.3.0.copyload.i.i, %51
  %55 = load float, ptr %.sroa.0.0.i.i18, align 4
  %56 = fcmp olt float %.sroa.03.0.copyload.i.i, %55
  %.0.i.i.i.i20 = select i1 %.not.i.i.i.i19, i1 %56, i1 %54
  br i1 %.0.i.i.i.i20, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, !llvm.loop !256

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.08.0.lcssa.i.i11 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i11, align 4
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i11, i64 4
  store float %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i11, i64 8
  store i64 %40, ptr %.sroa.4.0..sroa_idx7.i.i13, align 4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  %.not.i14 = icmp eq ptr %57, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !258

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %59 = icmp eq ptr %0, %1
  br i1 %59, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit46, label %.preheader.i21

.preheader.i21:                                   ; preds = %58
  %.sroa.0.015.i22 = getelementptr inbounds i8, ptr %0, i64 16
  %.not16.i23 = icmp eq ptr %.sroa.0.015.i22, %1
  br i1 %.not16.i23, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit46, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i21
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  br label %61

61:                                               ; preds = %94, %.lr.ph.i24
  %.sroa.0.018.i25 = phi ptr [ %.sroa.0.015.i22, %.lr.ph.i24 ], [ %.sroa.0.0.i36, %94 ]
  %.pn17.i26 = phi ptr [ %0, %.lr.ph.i24 ], [ %.sroa.0.018.i25, %94 ]
  %62 = getelementptr inbounds i8, ptr %.pn17.i26, i64 20
  %63 = load float, ptr %62, align 4
  %64 = fadd float %63, 5.000000e-01
  %65 = fptosi float %64 to i32
  %66 = load float, ptr %60, align 4
  %67 = fadd float %66, 5.000000e-01
  %68 = fptosi float %67 to i32
  %.not.i.i.i27 = icmp eq i32 %65, %68
  %69 = fcmp olt float %63, %66
  %70 = load float, ptr %.sroa.0.018.i25, align 4
  %71 = load float, ptr %0, align 4
  %72 = fcmp olt float %70, %71
  %.0.i.i.i28 = select i1 %.not.i.i.i27, i1 %72, i1 %69
  br i1 %.0.i.i.i28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44, label %78

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44: ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i25, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %.pn17.i26, i64 32
  %74 = ptrtoint ptr %.sroa.0.018.i25 to i64
  %75 = sub i64 %74, %6
  %76 = ashr exact i64 %75, 4
  %.pre.i.i.i.i.i.i45 = sub nsw i64 0, %76
  %77 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %73, i64 %.pre.i.i.i.i.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %75, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %94

78:                                               ; preds = %61
  %.sroa.4.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %.pn17.i26, i64 24
  %79 = load i64, ptr %.sroa.4.0..sroa_idx.i.i29, align 4
  %80 = getelementptr inbounds i8, ptr %.pn17.i26, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, 5.000000e-01
  %83 = fptosi float %82 to i32
  %.not.i.i12.i.i30 = icmp eq i32 %65, %83
  %84 = fcmp olt float %63, %81
  %85 = load float, ptr %.pn17.i26, align 4
  %86 = fcmp olt float %70, %85
  %.0.i.i13.i.i31 = select i1 %.not.i.i12.i.i30, i1 %86, i1 %84
  br i1 %.0.i.i13.i.i31, label %.lr.ph.i.i38, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32

.lr.ph.i.i38:                                     ; preds = %78, %.lr.ph.i.i38
  %.sroa.0.015.i.i39 = phi ptr [ %.sroa.0.0.i.i41, %.lr.ph.i.i38 ], [ %.pn17.i26, %78 ]
  %.sroa.08.014.i.i40 = phi ptr [ %.sroa.0.015.i.i39, %.lr.ph.i.i38 ], [ %.sroa.0.018.i25, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.014.i.i40, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.015.i.i39, i64 16, i1 false)
  %.sroa.0.0.i.i41 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i39, i64 -16
  %87 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i39, i64 -12
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, 5.000000e-01
  %90 = fptosi float %89 to i32
  %.not.i.i.i.i42 = icmp eq i32 %65, %90
  %91 = fcmp olt float %63, %88
  %92 = load float, ptr %.sroa.0.0.i.i41, align 4
  %93 = fcmp olt float %70, %92
  %.0.i.i.i.i43 = select i1 %.not.i.i.i.i42, i1 %93, i1 %91
  br i1 %.0.i.i.i.i43, label %.lr.ph.i.i38, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32, !llvm.loop !256

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32: ; preds = %.lr.ph.i.i38, %78
  %.sroa.08.0.lcssa.i.i33 = phi ptr [ %.sroa.0.018.i25, %78 ], [ %.sroa.0.015.i.i39, %.lr.ph.i.i38 ]
  store float %70, ptr %.sroa.08.0.lcssa.i.i33, align 4
  %.sroa.3.0..sroa_idx5.i.i34 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i33, i64 4
  store float %63, ptr %.sroa.3.0..sroa_idx5.i.i34, align 4
  %.sroa.4.0..sroa_idx7.i.i35 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i33, i64 8
  store i64 %79, ptr %.sroa.4.0..sroa_idx7.i.i35, align 4
  br label %94

94:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44
  %.sroa.0.0.i36 = getelementptr inbounds i8, ptr %.sroa.0.018.i25, i64 16
  %.not.i37 = icmp eq ptr %.sroa.0.0.i36, %1
  br i1 %.not.i37, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit46, label %61, !llvm.loop !257

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit46: ; preds = %94, %58, %.preheader.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, 5.000000e-01
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, 5.000000e-01
  %21 = fptosi float %20 to i32
  %.not.i.i = icmp eq i32 %17, %21
  %22 = fcmp olt float %15, %19
  %23 = load float, ptr %11, align 4
  %24 = load float, ptr %13, align 4
  %25 = fcmp olt float %23, %24
  %.0.i.i = select i1 %.not.i.i, i1 %25, i1 %22
  %spec.select = select i1 %.0.i.i, i64 %12, i64 %10
  %26 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %spec.select
  %27 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %.036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %28 = icmp slt i64 %spec.select, %7
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %37
  %39 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false)
  br label %40

40:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %41 = icmp sgt i64 %.1, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %40
  %.sroa.012.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %42 = fadd float %.sroa.012.4.vec.extract.i, 5.000000e-01
  %43 = fptosi float %42 to i32
  %.sroa.012.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  br label %44

44:                                               ; preds = %53, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %53 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %45 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %.0920.i
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fadd float %47, 5.000000e-01
  %49 = fptosi float %48 to i32
  %.not.i.i.i = icmp eq i32 %49, %43
  %50 = fcmp olt float %47, %.sroa.012.4.vec.extract.i
  %51 = load float, ptr %45, align 4
  %52 = fcmp olt float %51, %.sroa.012.0.vec.extract.i
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %52, i1 %50
  br i1 %.0.i.i.i, label %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false)
  %55 = icmp sgt i64 %.0920.i, %1
  br i1 %55, label %44, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !260

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_.exit: ; preds = %44, %53, %40
  %.0.lcssa.i = phi i64 [ %.1, %40 ], [ %.019.i, %44 ], [ %.0920.i, %53 ]
  %56 = getelementptr inbounds %"struct.cv::ximgproc::SparseMatch", ptr %0, i64 %.0.lcssa.i
  store <2 x float> %3, ptr %56, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 8
  store <2 x float> %4, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc11SparseMatchESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %6 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %7 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %8 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %9 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %10 = alloca %"struct.cv::ximgproc::SparseMatch", align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fadd float %12, 5.000000e-01
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 5.000000e-01
  %18 = fptosi float %17 to i32
  %.not.i.i = icmp eq i32 %14, %18
  %19 = fcmp olt float %12, %16
  %20 = load float, ptr %1, align 4
  %21 = load float, ptr %2, align 4
  %22 = fcmp olt float %20, %21
  %.0.i.i = select i1 %.not.i.i, i1 %22, i1 %19
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %24, 5.000000e-01
  %26 = fptosi float %25 to i32
  %27 = load float, ptr %3, align 4
  br i1 %.0.i.i, label %28, label %37

28:                                               ; preds = %4
  %.not.i.i26 = icmp eq i32 %18, %26
  %29 = fcmp olt float %16, %24
  %30 = fcmp olt float %21, %27
  %.0.i.i27 = select i1 %.not.i.i26, i1 %30, i1 %29
  br i1 %.0.i.i27, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %46

32:                                               ; preds = %28
  %.not.i.i28 = icmp eq i32 %14, %26
  %33 = fcmp olt float %12, %24
  %34 = fcmp olt float %20, %27
  %.0.i.i29 = select i1 %.not.i.i28, i1 %34, i1 %33
  br i1 %.0.i.i29, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %46

37:                                               ; preds = %4
  %.not.i.i30 = icmp eq i32 %14, %26
  %38 = fcmp olt float %12, %24
  %39 = fcmp olt float %20, %27
  %.0.i.i31 = select i1 %.not.i.i30, i1 %39, i1 %38
  br i1 %.0.i.i31, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %46

41:                                               ; preds = %37
  %.not.i.i32 = icmp eq i32 %18, %26
  %42 = fcmp olt float %16, %24
  %43 = fcmp olt float %21, %27
  %.0.i.i33 = select i1 %.not.i.i32, i1 %43, i1 %42
  br i1 %.0.i.i33, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

46:                                               ; preds = %40, %45, %44, %31, %36, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv8ximgproc19RICInterpolatorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc19RICInterpolatorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !264, !noalias !261
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !261, !noalias !264
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !264, !noalias !261
  store ptr %32, ptr %30, align 8, !alias.scope !261, !noalias !264
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !264, !noalias !261
  store ptr %35, ptr %33, align 8, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !266

_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc4nodeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc4nodeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc4nodeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv8ximgproc4nodeESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.3", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.3", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv8ximgproc4nodeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv8ximgproc4nodeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES9_S9_S9_RKNS0_12_OutputArrayEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::ximgproc::nodeHeap", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %.val, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = fptosi double %10 to i32
  %12 = load i32, ptr %1, align 4
  %13 = mul i32 %12, %11
  %14 = load i32, ptr %4, align 4
  %.sroa.speculated14.i.i.i = tail call i32 @llvm.smin.i32(i32 %14, i32 %13)
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, %11
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %14, ptr %18, align 4
  %19 = add nsw i32 %14, 1
  %20 = zext nneg i32 %19 to i64
  %21 = icmp slt i32 %14, -1
  %22 = shl nuw nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
  store ptr %24, ptr %3, align 8
  store i32 -1082130432, ptr %24, align 4
  %.sroa_idx1.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -1, ptr %.sroa_idx1.i.i.i.i, align 4
  %25 = sext i32 %14 to i64
  %26 = icmp slt i32 %14, 0
  %27 = shl nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %27, i1 false)
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %31, align 8
  br i1 %26, label %32, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

32:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc.i.i.i unwind label %60

.noexc.i.i.i:                                     ; preds = %32
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %2
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc40.i.i.i unwind label %60

.noexc40.i.i.i:                                   ; preds = %33
  store i32 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = icmp eq i32 %14, 1
  br i1 %36, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc40.i.i.i
  %37 = getelementptr i32, ptr %34, i64 %25
  %38 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %38, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i:         ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc40.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.03.0.i.i.i = phi ptr [ %34, %.noexc40.i.i.i ], [ %34, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc40.i.i.i ], [ %37, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %39 = icmp slt i32 %13, %.sroa.speculated.i.i.i
  br i1 %39, label %.lr.ph24.i.i.i, label %._crit_edge.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i
  %.sroa.03.027.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i to i64
  %.0.i.i.i.i.i26.i.i.i = ptrtoint ptr %.0.i.i.i.i.i.i.i.i to i64
  %40 = getelementptr inbounds i8, ptr %.val, i64 16
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i, %.0.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %.val, i64 56
  %43 = getelementptr inbounds i8, ptr %.val, i64 112
  %44 = getelementptr inbounds i8, ptr %.val, i64 152
  %45 = getelementptr inbounds i8, ptr %.val, i64 208
  %46 = getelementptr inbounds i8, ptr %.val, i64 428
  %reass.sub.i.i = sub i64 %.0.i.i.i.i.i26.i.i.i, %.sroa.03.027.i.i.i
  %47 = and i64 %reass.sub.i.i, -4
  %smin.i.i.i = sext i32 %.sroa.speculated14.i.i.i to i64
  br label %48

48:                                               ; preds = %.critedge.i.i.i, %.lr.ph24.i.i.i
  %49 = phi ptr [ %29, %.lr.ph24.i.i.i ], [ %323, %.critedge.i.i.i ]
  %50 = phi ptr [ %24, %.lr.ph24.i.i.i ], [ %324, %.critedge.i.i.i ]
  %51 = phi ptr [ %24, %.lr.ph24.i.i.i ], [ %325, %.critedge.i.i.i ]
  %52 = phi ptr [ %24, %.lr.ph24.i.i.i ], [ %326, %.critedge.i.i.i ]
  %53 = phi ptr [ %29, %.lr.ph24.i.i.i ], [ %327, %.critedge.i.i.i ]
  %indvars.iv32.i.i.i = phi i64 [ %smin.i.i.i, %.lr.ph24.i.i.i ], [ %indvars.iv.next33.i.i.i, %.critedge.i.i.i ]
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds %"class.std::vector.3", ptr %54, i64 %indvars.iv32.i.i.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %.critedge.i.i.i, label %62

60:                                               ; preds = %33, %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8ximgproc8nodeHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %61

62:                                               ; preds = %48
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.03.0.i.i.i, i8 0, i64 %47, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %62
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %27, i1 false)
  store i32 1, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %63, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 12
  %64 = trunc nsw i64 %indvars.iv32.i.i.i to i32
  store i32 %64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 4
  %65 = load i32, ptr %31, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv32.i.i.i
  store i32 %65, ptr %67, align 4
  %.08.i.i.i.i = ashr i32 %65, 1
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %51, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = sext i32 %.08.i.i.i.i to i64
  %72 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %51, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %70, %73
  br i1 %74, label %.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i, %.lr.ph.i.i.i.i
  %75 = phi i64 [ %96, %.lr.ph.i.i.i.i ], [ %71, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %76 = phi i64 [ %93, %.lr.ph.i.i.i.i ], [ %68, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %77 = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %51, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %.010.i.i.i.i = phi i32 [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %.079.i.i.i.i = phi i32 [ %.010.i.i.i.i, %.lr.ph.i.i.i.i ], [ %65, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %78 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %77, i64 %76, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %66, i64 %80
  store i32 %.010.i.i.i.i, ptr %81, align 4
  %82 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %77, i64 %75, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %66, i64 %84
  store i32 %.079.i.i.i.i, ptr %85, align 4
  %86 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %77, i64 %76
  %87 = load i64, ptr %86, align 4
  store i64 %87, ptr %41, align 8
  %88 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %77, i64 %75
  %89 = load i64, ptr %88, align 4
  store i64 %89, ptr %86, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %90, i64 %75
  %92 = load i64, ptr %41, align 8
  store i64 %92, ptr %91, align 4
  %.0.i.i.i.i = ashr i32 %.010.i.i.i.i, 1
  %93 = sext i32 %.010.i.i.i.i to i64
  %94 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %90, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = sext i32 %.0.i.i.i.i to i64
  %97 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %90, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fcmp olt float %95, %98
  br i1 %99, label %.lr.ph.i.i.i.i, label %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit.i.i.i, !llvm.loop !106

_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i

_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i: ; preds = %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i
  %100 = phi ptr [ %90, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit.i.i.i ], [ %50, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %101 = phi i32 [ %.pre.i.i.i, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit.i.i.i ], [ %65, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %102 = phi ptr [ %90, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.loopexit.i.i.i ], [ %51, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %103 = load ptr, ptr %42, align 8
  %104 = load ptr, ptr %43, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %indvars.iv32.i.i.i
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load ptr, ptr %44, align 8
  %109 = load ptr, ptr %45, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv32.i.i.i
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i32, ptr %46, align 4
  %114 = icmp slt i32 %113, 1
  %115 = icmp eq i32 %101, 0
  %or.cond20.i.i.i = select i1 %114, i1 true, i1 %115
  br i1 %or.cond20.i.i.i, label %.critedge.i.i.i, label %.lr.ph22.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i
  %.pre34.i.i.i = load i32, ptr %31, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i, %.loopexit.loopexit.i.i.i
  %116 = phi i32 [ %.pre34.i.i.i, %.loopexit.loopexit.i.i.i ], [ %storemerge.i.i.i.i, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %117 = phi ptr [ %308, %.loopexit.loopexit.i.i.i ], [ %200, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %118 = phi ptr [ %309, %.loopexit.loopexit.i.i.i ], [ %201, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %119 = phi ptr [ %310, %.loopexit.loopexit.i.i.i ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %120 = phi ptr [ %311, %.loopexit.loopexit.i.i.i ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %121 = phi ptr [ %312, %.loopexit.loopexit.i.i.i ], [ %201, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %122 = load i32, ptr %46, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp sge i64 %indvars.iv.next30.i.i.i, %123
  %125 = icmp eq i32 %116, 0
  %or.cond.i.i.i = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %.lr.ph22.i.i.i, !llvm.loop !267

.lr.ph22.i.i.i:                                   ; preds = %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i, %.loopexit.i.i.i
  %126 = phi ptr [ %117, %.loopexit.i.i.i ], [ %66, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ]
  %127 = phi ptr [ %118, %.loopexit.i.i.i ], [ %66, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ]
  %128 = phi ptr [ %119, %.loopexit.i.i.i ], [ %100, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ]
  %indvars.iv29.i.i.i = phi i64 [ %indvars.iv.next30.i.i.i, %.loopexit.i.i.i ], [ 0, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %.sroa.0.0.copyload28.i.i.i.i = load i32, ptr %129, align 4
  %.sroa.2.0..sroa_idx.i42.i.i.i = getelementptr inbounds i8, ptr %128, i64 12
  %.sroa.2.0.copyload.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i42.i.i.i, align 4
  %130 = sext i32 %.sroa.2.0.copyload.i.i.i.i to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 0, ptr %131, align 4
  %132 = load i32, ptr %31, align 8
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %.lr.ph.i44.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i44.i.i.i:                                 ; preds = %.lr.ph22.i.i.i, %.lr.ph.i44.i.i.i
  %134 = phi ptr [ %148, %.lr.ph.i44.i.i.i ], [ %128, %.lr.ph22.i.i.i ]
  %135 = phi i32 [ %153, %.lr.ph.i44.i.i.i ], [ 2, %.lr.ph22.i.i.i ]
  %.02530.i.i.i.i = phi i32 [ %.44.i.i.i.i, %.lr.ph.i44.i.i.i ], [ 1, %.lr.ph22.i.i.i ]
  %136 = or disjoint i32 %135, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %134, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %134, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fcmp olt float %139, %142
  %144 = sext i32 %.02530.i.i.i.i to i64
  %145 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %134, i64 %144
  %..i45.i.i.i = select i1 %143, ptr %138, ptr %141
  %.44.i.i.i.i = select i1 %143, i32 %135, i32 %136
  %146 = load i64, ptr %..i45.i.i.i, align 4
  store i64 %146, ptr %145, align 4
  %147 = load ptr, ptr %30, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %148, i64 %144, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  store i32 %.02530.i.i.i.i, ptr %152, align 4
  %153 = shl i32 %.44.i.i.i.i, 1
  %154 = load i32, ptr %31, align 8
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.lr.ph.i44.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i44.i.i.i, %.lr.ph22.i.i.i
  %156 = phi ptr [ %126, %.lr.ph22.i.i.i ], [ %147, %.lr.ph.i44.i.i.i ]
  %157 = phi ptr [ %127, %.lr.ph22.i.i.i ], [ %147, %.lr.ph.i44.i.i.i ]
  %158 = phi ptr [ %128, %.lr.ph22.i.i.i ], [ %148, %.lr.ph.i44.i.i.i ]
  %.025.lcssa.i.i.i.i = phi i32 [ 1, %.lr.ph22.i.i.i ], [ %.44.i.i.i.i, %.lr.ph.i44.i.i.i ]
  %.lcssa.i.i.i.i = phi i32 [ %132, %.lr.ph22.i.i.i ], [ %154, %.lr.ph.i44.i.i.i ]
  %159 = icmp eq i32 %.025.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  br i1 %159, label %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i, label %160

160:                                              ; preds = %._crit_edge.i.i.i.i
  %161 = sext i32 %.lcssa.i.i.i.i to i64
  %162 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %158, i64 %161
  %163 = sext i32 %.025.lcssa.i.i.i.i to i64
  %164 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %158, i64 %163
  %165 = load i64, ptr %162, align 4
  store i64 %165, ptr %164, align 4
  %166 = load ptr, ptr %30, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %163, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  store i32 %.025.lcssa.i.i.i.i, ptr %171, align 4
  %.032.i.i.i.i = ashr i32 %.025.lcssa.i.i.i.i, 1
  %172 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %163
  %173 = load float, ptr %172, align 4
  %174 = sext i32 %.032.i.i.i.i to i64
  %175 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fcmp olt float %173, %176
  br i1 %177, label %.lr.ph36.i.i.i.i, label %._crit_edge37.i.i.i.i

.lr.ph36.i.i.i.i:                                 ; preds = %160, %.lr.ph36.i.i.i.i
  %178 = phi i64 [ %195, %.lr.ph36.i.i.i.i ], [ %174, %160 ]
  %179 = phi i64 [ %192, %.lr.ph36.i.i.i.i ], [ %163, %160 ]
  %.034.i.i.i.i = phi i32 [ %.0.i43.i.i.i, %.lr.ph36.i.i.i.i ], [ %.032.i.i.i.i, %160 ]
  %.233.i.i.i.i = phi i32 [ %.034.i.i.i.i, %.lr.ph36.i.i.i.i ], [ %.025.lcssa.i.i.i.i, %160 ]
  %180 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %166, i64 %182
  store i32 %.034.i.i.i.i, ptr %183, align 4
  %184 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %178, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %166, i64 %186
  store i32 %.233.i.i.i.i, ptr %187, align 4
  %188 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %179
  %189 = load i64, ptr %188, align 4
  store i64 %189, ptr %41, align 8
  %190 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %178
  %191 = load i64, ptr %190, align 4
  store i64 %191, ptr %188, align 4
  store i64 %189, ptr %190, align 4
  %.0.i43.i.i.i = ashr i32 %.034.i.i.i.i, 1
  %192 = sext i32 %.034.i.i.i.i to i64
  %193 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = sext i32 %.0.i43.i.i.i to i64
  %196 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %167, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fcmp olt float %194, %197
  br i1 %198, label %.lr.ph36.i.i.i.i, label %._crit_edge37.i.i.i.i, !llvm.loop !109

._crit_edge37.i.i.i.i:                            ; preds = %.lr.ph36.i.i.i.i, %160
  %199 = load i32, ptr %31, align 8
  br label %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i

_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i:     ; preds = %._crit_edge37.i.i.i.i, %._crit_edge.i.i.i.i
  %200 = phi ptr [ %166, %._crit_edge37.i.i.i.i ], [ %156, %._crit_edge.i.i.i.i ]
  %201 = phi ptr [ %166, %._crit_edge37.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i ]
  %202 = phi ptr [ %167, %._crit_edge37.i.i.i.i ], [ %158, %._crit_edge.i.i.i.i ]
  %storemerge.in.i.i.i.i = phi i32 [ %199, %._crit_edge37.i.i.i.i ], [ %.025.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i, -1
  store i32 %storemerge.i.i.i.i, ptr %31, align 8
  %203 = bitcast i32 %.sroa.0.0.copyload28.i.i.i.i to float
  %204 = getelementptr inbounds i32, ptr %.sroa.03.0.i.i.i, i64 %130
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv29.i.i.i
  store i32 %.sroa.2.0.copyload.i.i.i.i, ptr %205, align 4
  %206 = getelementptr inbounds float, ptr %112, i64 %indvars.iv29.i.i.i
  store i32 %.sroa.0.0.copyload28.i.i.i.i, ptr %206, align 4
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %207 = load ptr, ptr %40, align 8
  %208 = getelementptr inbounds %"class.std::vector.3", ptr %207, i64 %130
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %"class.std::vector.3", ptr %207, i64 %130, i32 0, i32 0, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 3
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i
  %218 = phi ptr [ %308, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i ], [ %200, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %219 = phi ptr [ %309, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i ], [ %201, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %220 = phi ptr [ %310, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %221 = phi ptr [ %311, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i ], [ %202, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %222 = phi ptr [ %312, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i ], [ %201, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i ], [ 0, %_ZN2cv8ximgproc8nodeHeap6getMinEv.exit.i.i.i ]
  %223 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %209, i64 %indvars.iv.i.i.i
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.sroa.03.0.i.i.i, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i, label %229, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i

229:                                              ; preds = %.lr.ph.i.i.i
  %230 = load float, ptr %223, align 4
  %231 = fadd float %230, %203
  %232 = getelementptr inbounds i32, ptr %218, i64 %226
  %233 = load i32, ptr %232, align 4
  %.not.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i, label %271, label %234

234:                                              ; preds = %229
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %220, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fcmp ogt float %237, %231
  %.sroa.speculated.i.i.i.i = select i1 %238, float %231, float %237
  store float %.sroa.speculated.i.i.i.i, ptr %236, align 4
  %.0912.i.i.i.i = ashr i32 %233, 1
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %239, i64 %235
  %241 = load float, ptr %240, align 4
  %242 = sext i32 %.0912.i.i.i.i to i64
  %243 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %239, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fcmp olt float %241, %244
  br i1 %245, label %.lr.ph.i47.i.i.i, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i

.lr.ph.i47.i.i.i:                                 ; preds = %234, %.lr.ph.i47.i.i.i
  %246 = phi ptr [ %254, %.lr.ph.i47.i.i.i ], [ %218, %234 ]
  %247 = phi i64 [ %267, %.lr.ph.i47.i.i.i ], [ %242, %234 ]
  %248 = phi i64 [ %264, %.lr.ph.i47.i.i.i ], [ %235, %234 ]
  %249 = phi ptr [ %255, %.lr.ph.i47.i.i.i ], [ %239, %234 ]
  %.0914.i.i.i.i = phi i32 [ %.09.i.i.i.i, %.lr.ph.i47.i.i.i ], [ %.0912.i.i.i.i, %234 ]
  %.013.i.i.i.i = phi i32 [ %.0914.i.i.i.i, %.lr.ph.i47.i.i.i ], [ %233, %234 ]
  %250 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %249, i64 %248, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %246, i64 %252
  store i32 %.0914.i.i.i.i, ptr %253, align 4
  %254 = load ptr, ptr %30, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %255, i64 %247, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  store i32 %.013.i.i.i.i, ptr %259, align 4
  %260 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %255, i64 %248
  %261 = load i64, ptr %260, align 4
  store i64 %261, ptr %41, align 8
  %262 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %255, i64 %247
  %263 = load i64, ptr %262, align 4
  store i64 %263, ptr %260, align 4
  store i64 %261, ptr %262, align 4
  %.09.i.i.i.i = ashr i32 %.0914.i.i.i.i, 1
  %264 = sext i32 %.0914.i.i.i.i to i64
  %265 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %255, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = sext i32 %.09.i.i.i.i to i64
  %268 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %255, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fcmp olt float %266, %269
  br i1 %270, label %.lr.ph.i47.i.i.i, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i, !llvm.loop !110

271:                                              ; preds = %229
  %272 = load i32, ptr %31, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %31, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %220, i64 %274
  store float %231, ptr %275, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %275, i64 4
  store i32 %225, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 4
  %276 = load i32, ptr %31, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 %226
  store i32 %276, ptr %278, align 4
  %.08.i.i.i.i.i = ashr i32 %276, 1
  %279 = load ptr, ptr %3, align 8
  %280 = sext i32 %276 to i64
  %281 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = sext i32 %.08.i.i.i.i.i to i64
  %284 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = fcmp olt float %282, %285
  br i1 %286, label %.lr.ph.i.i.i.i.i, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %271, %.lr.ph.i.i.i.i.i
  %287 = phi i64 [ %304, %.lr.ph.i.i.i.i.i ], [ %283, %271 ]
  %288 = phi i64 [ %301, %.lr.ph.i.i.i.i.i ], [ %280, %271 ]
  %.010.i.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.08.i.i.i.i.i, %271 ]
  %.079.i.i.i.i.i = phi i32 [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %276, %271 ]
  %289 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %277, i64 %291
  store i32 %.010.i.i.i.i.i, ptr %292, align 4
  %293 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %287, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %277, i64 %295
  store i32 %.079.i.i.i.i.i, ptr %296, align 4
  %297 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %288
  %298 = load i64, ptr %297, align 4
  store i64 %298, ptr %41, align 8
  %299 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %287
  %300 = load i64, ptr %299, align 4
  store i64 %300, ptr %297, align 4
  store i64 %298, ptr %299, align 4
  %.0.i.i.i.i.i = ashr i32 %.010.i.i.i.i.i, 1
  %301 = sext i32 %.010.i.i.i.i.i to i64
  %302 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = sext i32 %.0.i.i.i.i.i to i64
  %305 = getelementptr inbounds %"struct.cv::ximgproc::node", ptr %279, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = fcmp olt float %303, %306
  br i1 %307, label %.lr.ph.i.i.i.i.i, label %_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i, !llvm.loop !106

_ZN2cv8ximgproc8nodeHeap10updateNodeENS0_4nodeE.exit.i.i.i: ; preds = %.lr.ph.i47.i.i.i, %.lr.ph.i.i.i.i.i, %271, %234, %.lr.ph.i.i.i
  %308 = phi ptr [ %277, %271 ], [ %218, %234 ], [ %218, %.lr.ph.i.i.i ], [ %277, %.lr.ph.i.i.i.i.i ], [ %254, %.lr.ph.i47.i.i.i ]
  %309 = phi ptr [ %277, %271 ], [ %218, %234 ], [ %219, %.lr.ph.i.i.i ], [ %277, %.lr.ph.i.i.i.i.i ], [ %254, %.lr.ph.i47.i.i.i ]
  %310 = phi ptr [ %279, %271 ], [ %239, %234 ], [ %220, %.lr.ph.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i ], [ %255, %.lr.ph.i47.i.i.i ]
  %311 = phi ptr [ %279, %271 ], [ %239, %234 ], [ %221, %.lr.ph.i.i.i ], [ %279, %.lr.ph.i.i.i.i.i ], [ %255, %.lr.ph.i47.i.i.i ]
  %312 = phi ptr [ %277, %271 ], [ %218, %234 ], [ %222, %.lr.ph.i.i.i ], [ %277, %.lr.ph.i.i.i.i.i ], [ %254, %.lr.ph.i47.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %313 = load ptr, ptr %40, align 8
  %314 = getelementptr inbounds %"class.std::vector.3", ptr %313, i64 %130
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %sext.i.i.i = shl i64 %320, 29
  %321 = ashr i64 %sext.i.i.i, 32
  %322 = icmp slt i64 %indvars.iv.next.i.i.i, %321
  br i1 %322, label %.lr.ph.i.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !268

.critedge.i.i.i:                                  ; preds = %.loopexit.i.i.i, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i, %48
  %323 = phi ptr [ %66, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ], [ %49, %48 ], [ %117, %.loopexit.i.i.i ]
  %324 = phi ptr [ %100, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ], [ %50, %48 ], [ %119, %.loopexit.i.i.i ]
  %325 = phi ptr [ %102, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ], [ %51, %48 ], [ %120, %.loopexit.i.i.i ]
  %326 = phi ptr [ %102, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ], [ %52, %48 ], [ %120, %.loopexit.i.i.i ]
  %327 = phi ptr [ %66, %_ZN2cv8ximgproc8nodeHeap3addENS0_4nodeE.exit.i.i.i ], [ %53, %48 ], [ %121, %.loopexit.i.i.i ]
  %indvars.iv.next33.i.i.i = add nsw i64 %indvars.iv32.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next33.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.sroa.speculated.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %48, !llvm.loop !269

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i
  %328 = phi ptr [ %29, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i ], [ %323, %.critedge.i.i.i ]
  %329 = phi ptr [ %24, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i.i.i ], [ %324, %.critedge.i.i.i ]
  %.not.i.i.i48.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit49.i.i.i, label %330

330:                                              ; preds = %._crit_edge.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.03.0.i.i.i) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit49.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit49.i.i.i:            ; preds = %330, %._crit_edge.i.i.i
  %331 = icmp eq ptr %329, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit49.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %329) #29
  br label %333

333:                                              ; preds = %332, %_ZNSt6vectorIjSaIjEED2Ev.exit49.i.i.i
  %334 = icmp eq ptr %328, null
  br i1 %334, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES5_S5_S5_RKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit", label %335

335:                                              ; preds = %333
  tail call void @_ZdaPv(ptr noundef nonnull %328) #29
  br label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES5_S5_S5_RKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES5_S5_S5_RKNS0_12_OutputArrayEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESG_E4typeEOSJ_DpOSK_.exit": ; preds = %333, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl11interpolateERKNS0_11_InputArrayES9_S9_S9_RKNS0_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS1_11_InputArrayES6_S6_S6_RKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS1_11_InputArrayES6_S6_S6_RKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS1_11_InputArrayES6_S6_S6_RKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS1_11_InputArrayES6_S6_S6_RKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl11interpolateERKNS1_11_InputArrayES6_S6_S6_RKNS1_12_OutputArrayEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  %16 = getelementptr inbounds i8, ptr %.val, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = getelementptr inbounds i8, ptr %.val, i64 32
  %19 = getelementptr inbounds i8, ptr %.val, i64 40
  %20 = getelementptr inbounds i8, ptr %.val, i64 48
  %21 = getelementptr inbounds i8, ptr %.val, i64 56
  %22 = getelementptr inbounds i8, ptr %.val, i64 16
  %23 = sext i32 %11 to i64
  br label %24

24:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %25 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %26 = trunc nsw i64 %indvars.iv.i.i.i to i32
  store i32 %26, ptr %5, align 4, !noalias !270
  %27 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  store i32 %27, ptr %15, align 4, !noalias !270
  store i64 9223372034707292160, ptr %6, align 8, !noalias !270
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %26, ptr %3, align 4, !noalias !273
  store i32 %27, ptr %17, align 4, !noalias !273
  store i64 9223372034707292160, ptr %4, align 8, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %29 unwind label %48

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %indvars.iv.i.i.i, %33
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %34
  %40 = load ptr, ptr %21, align 8
  %41 = call noundef float @_ZN2cv8ximgproc19RICInterpolatorImpl20HypothesisEvaluationERKNS_3MatEPKiPKfiRKSt6vectorINS0_11SparseMatchESaISA_EERS2_(ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %36, ptr noundef nonnull %39, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 %indvars.iv.i.i.i
  store float %41, ptr %44, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i.i, %46
  br i1 %47, label %24, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", !llvm.loop !276

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  resume { ptr, i32 } %49

"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit": ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  %28 = getelementptr inbounds i8, ptr %.val, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.val, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.noexc.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %2
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i, label %.noexc73.i.i.i

.noexc73.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %34 = shl nuw nsw i64 %32, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  store i32 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc73.i.i.i
  %38 = getelementptr i32, ptr %35, i64 %32
  %39 = add nsw i64 %34, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc73.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %35, %.noexc73.i.i.i ], [ %35, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc73.i.i.i ], [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph106.i.i.i, label %._crit_edge107.i.i.i

.lr.ph106.i.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i
  %.sroa.0.0109.i.i.i = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %.0.i.i.i.i.i108.i.i.i = ptrtoint ptr %.0.i.i.i.i.i.i.i.i to i64
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %.0.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.val, i64 8
  %45 = getelementptr inbounds i8, ptr %.val, i64 16
  %46 = getelementptr inbounds i8, ptr %15, i64 4
  %47 = getelementptr inbounds i8, ptr %13, i64 4
  %48 = getelementptr inbounds i8, ptr %.val, i64 32
  %49 = getelementptr inbounds i8, ptr %.val, i64 40
  %50 = getelementptr inbounds i8, ptr %.val, i64 48
  %51 = getelementptr inbounds i8, ptr %.val, i64 56
  %52 = getelementptr inbounds i8, ptr %.val, i64 64
  %53 = getelementptr inbounds i8, ptr %.val, i64 72
  %54 = getelementptr inbounds i8, ptr %11, i64 4
  %55 = getelementptr inbounds i8, ptr %9, i64 4
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = getelementptr inbounds i8, ptr %20, i64 16
  %58 = getelementptr inbounds i8, ptr %.val, i64 80
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  %60 = getelementptr inbounds i8, ptr %22, i64 8
  %61 = getelementptr inbounds i8, ptr %22, i64 16
  %62 = getelementptr inbounds i8, ptr %.val, i64 88
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  %64 = getelementptr inbounds i8, ptr %24, i64 8
  %65 = getelementptr inbounds i8, ptr %24, i64 16
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  %67 = getelementptr inbounds i8, ptr %26, i64 8
  %68 = getelementptr inbounds i8, ptr %26, i64 16
  %reass.sub.i.i = sub i64 %.0.i.i.i.i.i108.i.i.i, %.sroa.0.0109.i.i.i
  %69 = and i64 %reass.sub.i.i, -4
  br label %70

70:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph106.i.i.i
  %71 = phi i32 [ %42, %.lr.ph106.i.i.i ], [ %205, %._crit_edge.i.i.i ]
  %.052105.i.i.i = phi i32 [ %40, %.lr.ph106.i.i.i ], [ %206, %._crit_edge.i.i.i ]
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0.0.i.i.i, i8 0, i64 %69, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %70
  %72 = load ptr, ptr %.val, align 8
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %.052105.i.i.i, -2147483647
  %75 = icmp eq i32 %74, 1
  %76 = add nsw i32 %73, -1
  %.057.i.i.i = select i1 %75, i32 -1, i32 %73
  %.053.i.i.i = select i1 %75, i32 %76, i32 0
  %.not103.i.i.i = icmp eq i32 %.053.i.i.i, %.057.i.i.i
  br i1 %.not103.i.i.i, label %._crit_edge.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i.i
  %.056.i.i.i = select i1 %75, i64 -1, i64 1
  %77 = sext i32 %.053.i.i.i to i64
  br label %.preheader.i.i.i

.thread115.i.i.i:                                 ; preds = %100
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp.i.i.i:                         ; preds = %190, %184
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %209

.preheader.i.i.i:                                 ; preds = %202, %.preheader.preheader.i.i.i
  %indvars.iv111.i.i.i = phi i64 [ %77, %.preheader.preheader.i.i.i ], [ %indvars.iv.next112.i.i.i, %202 ]
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %82 = trunc i64 %indvars.iv111.i.i.i to i32
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %147, %.lr.ph.i.i.i
  %85 = phi ptr [ %78, %.lr.ph.i.i.i ], [ %148, %147 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %147 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv111.i.i.i
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.i.i.i
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.critedge.i.i.i, label %96

96:                                               ; preds = %84
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not61.i.i.i = icmp eq i32 %99, 0
  br i1 %.not61.i.i.i, label %147, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %102 = add nuw nsw i32 %94, 1
  store i32 %94, ptr %15, align 4, !noalias !277
  store i32 %102, ptr %46, align 4, !noalias !277
  store i64 9223372034707292160, ptr %16, align 8, !noalias !277
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %103 unwind label %.thread115.i.i.i

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %104 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 %94, ptr %13, align 4, !noalias !280
  store i32 %102, ptr %47, align 4, !noalias !280
  store i64 9223372034707292160, ptr %14, align 8, !noalias !280
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %105 unwind label %137

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %106 = load ptr, ptr %48, align 8
  %107 = load ptr, ptr %49, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %indvars.iv111.i.i.i, %109
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  %113 = load ptr, ptr %50, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 %110
  %116 = load ptr, ptr %51, align 8
  %117 = load ptr, ptr %52, align 8
  %118 = call noundef float @_ZN2cv8ximgproc19RICInterpolatorImpl20HypothesisEvaluationERKNS_3MatEPKiPKfiRKSt6vectorINS0_11SparseMatchESaISA_EERS2_(ptr noundef nonnull align 8 dereferenceable(480) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %112, ptr noundef nonnull %115, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(96) %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %119 = load ptr, ptr %53, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 %indvars.iv111.i.i.i
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %118, %122
  br i1 %123, label %124, label %146

124:                                              ; preds = %105
  %125 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %94, ptr %11, align 4, !noalias !283
  store i32 %102, ptr %54, align 4, !noalias !283
  store i64 9223372034707292160, ptr %12, align 8, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %126 unwind label %137

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %127 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %82, ptr %9, align 4, !noalias !286
  store i32 %83, ptr %55, align 4, !noalias !286
  store i64 9223372034707292160, ptr %10, align 8, !noalias !286
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %128 unwind label %139

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %57, align 8
  store i32 -1040121856, ptr %20, align 8
  store ptr %21, ptr %56, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %130 = load ptr, ptr %52, align 8
  %131 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %82, ptr %7, align 4, !noalias !289
  store i32 %83, ptr %59, align 4, !noalias !289
  store i64 9223372034707292160, ptr %8, align 8, !noalias !289
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %132 unwind label %137

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %61, align 8
  store i32 -1040121856, ptr %22, align 8
  store ptr %23, ptr %60, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %133 unwind label %144

133:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %134 = load ptr, ptr %53, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 %indvars.iv111.i.i.i
  store float %118, ptr %136, align 4
  br label %146

137:                                              ; preds = %129, %124, %103
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %143

143:                                              ; preds = %141, %139
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %.thread.i.i.i

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %.thread.i.i.i

146:                                              ; preds = %133, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %.pre.i.i.i = load ptr, ptr %44, align 8
  br label %147

147:                                              ; preds = %146, %96
  %148 = phi ptr [ %85, %96 ], [ %.pre.i.i.i, %146 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i.i.i, %151
  br i1 %152, label %84, label %.critedge.i.i.i, !llvm.loop !292

.thread.i.i.i:                                    ; preds = %144, %143, %137
  %.pn64.pn.i.i.i = phi { ptr, i32 } [ %145, %144 ], [ %138, %137 ], [ %.pn.pn.i.i.i, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %210

.critedge.i.i.i:                                  ; preds = %147, %84, %.preheader.i.i.i
  %153 = load ptr, ptr %48, align 8
  %154 = load ptr, ptr %49, align 8
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %indvars.iv111.i.i.i, %156
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %157
  %160 = load ptr, ptr %51, align 8
  %161 = load ptr, ptr %62, align 8
  %162 = call noundef i32 @_ZN2cv8ximgproc19RICInterpolatorImpl20HypothesisGenerationEPiiRKSt6vectorINS0_11SparseMatchESaIS4_EERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull %159, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(96) %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %.critedge.i.i.i
  %165 = load ptr, ptr %62, align 8
  %166 = load ptr, ptr %48, align 8
  %167 = load ptr, ptr %49, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %indvars.iv111.i.i.i, %169
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  %173 = load ptr, ptr %50, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 %170
  %176 = load ptr, ptr %51, align 8
  %177 = load ptr, ptr %52, align 8
  %178 = call noundef float @_ZN2cv8ximgproc19RICInterpolatorImpl20HypothesisEvaluationERKNS_3MatEPKiPKfiRKSt6vectorINS0_11SparseMatchESaISA_EERS2_(ptr noundef nonnull align 8 dereferenceable(480) %29, ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull %172, ptr noundef nonnull %175, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(96) %177)
  %179 = load ptr, ptr %53, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 %indvars.iv111.i.i.i
  %182 = load float, ptr %181, align 4
  %183 = fcmp olt float %178, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %164
  %185 = load ptr, ptr %62, align 8
  %186 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %187 = trunc i64 %indvars.iv111.i.i.i to i32
  store i32 %187, ptr %5, align 4, !noalias !293
  %188 = add i32 %187, 1
  store i32 %188, ptr %63, align 4, !noalias !293
  store i64 9223372034707292160, ptr %6, align 8, !noalias !293
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %189 unwind label %.loopexit.split-lp.i.i.i

189:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %65, align 8
  store i32 -1040121856, ptr %24, align 8
  store ptr %25, ptr %64, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %190 unwind label %198

190:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %191 = load ptr, ptr %52, align 8
  %192 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %187, ptr %3, align 4, !noalias !296
  store i32 %188, ptr %66, align 4, !noalias !296
  store i64 9223372034707292160, ptr %4, align 8, !noalias !296
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %193 unwind label %.loopexit.split-lp.i.i.i

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %68, align 8
  store i32 -1040121856, ptr %26, align 8
  store ptr %27, ptr %67, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %194 unwind label %200

194:                                              ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %195 = load ptr, ptr %53, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds float, ptr %196, i64 %indvars.iv111.i.i.i
  store float %178, ptr %197, align 4
  br label %202

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %209

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %209

202:                                              ; preds = %194, %164, %.critedge.i.i.i
  %203 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i.i, i64 %indvars.iv111.i.i.i
  store i32 1, ptr %203, align 4
  %indvars.iv.next112.i.i.i = add nsw i64 %indvars.iv111.i.i.i, %.056.i.i.i
  %204 = trunc nsw i64 %indvars.iv.next112.i.i.i to i32
  %.not.i.i.i = icmp eq i32 %.057.i.i.i, %204
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !299

._crit_edge.loopexit.i.i.i:                       ; preds = %202
  %.pre114.i.i.i = load i32, ptr %41, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i.i
  %205 = phi i32 [ %.pre114.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %71, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.i.i ]
  %206 = add nsw i32 %.052105.i.i.i, 1
  %207 = icmp slt i32 %206, %205
  br i1 %207, label %70, label %._crit_edge107.i.i.i, !llvm.loop !300

._crit_edge107.i.i.i:                             ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", label %208

208:                                              ; preds = %._crit_edge107.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i.i) #29
  br label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

209:                                              ; preds = %200, %198, %.loopexit.split-lp.i.i.i
  %.pn69.pn.i.i.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.not.i.i.i88.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i88.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i.i.i, label %210

210:                                              ; preds = %209, %.thread.i.i.i, %.thread115.i.i.i
  %.pn69.pn99.i.i.i = phi { ptr, i32 } [ %.pn64.pn.i.i.i, %.thread.i.i.i ], [ %.pn69.pn.i.i.i, %209 ], [ %lpad.loopexit.i.i.i, %.thread115.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit89.i.i.i:            ; preds = %210, %209
  %.pn69.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn69.pn.i.i.i, %209 ], [ %.pn69.pn99.i.i.i, %210 ]
  resume { ptr, i32 } %.pn69.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit": ; preds = %._crit_edge107.i.i.i, %208
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %.val6, i64 96, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_1E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph88.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit"

.lr.ph88.i.i.i:                                   ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.val, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = getelementptr inbounds i8, ptr %.val, i64 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 24
  %20 = getelementptr inbounds i8, ptr %16, i64 432
  %21 = getelementptr inbounds i8, ptr %.val, i64 40
  %22 = getelementptr inbounds i8, ptr %.val, i64 48
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = sext i32 %11 to i64
  br label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %.lr.ph88.i.i.i
  %indvars.iv104.i.i.i = phi i64 [ %26, %.lr.ph88.i.i.i ], [ %indvars.iv.next105.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ]
  %28 = load ptr, ptr %.val, align 8
  %29 = load i32, ptr %28, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %29, i32 noundef 1, i32 noundef 13)
  %30 = load ptr, ptr %.val, align 8
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %31, i32 noundef 1, i32 noundef 13)
          to label %32 unwind label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %.val, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %37
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %39 = shl nuw nsw i64 %35, 2
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc41.i.i.i unwind label %.loopexit.i.i.i

.noexc41.i.i.i:                                   ; preds = %38
  store i32 0, ptr %40, align 4
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc41.i.i.i
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = add nsw i64 %39, -4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc41.i.i.i
  %.pr.i.i.i = load i32, ptr %33, align 4
  %44 = zext nneg i32 %.pr.i.i.i to i64
  %45 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %45, label %46, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

46:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
          to label %.noexc44.i.i.i unwind label %.loopexit.split-lp68.i.i.i

.noexc44.i.i.i:                                   ; preds = %46
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i.i.i
  %.not.i.i.i.i42.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %48 = shl nuw nsw i64 %44, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
          to label %.noexc45.i.i.i unwind label %.loopexit67.i.i.i

.noexc45.i.i.i:                                   ; preds = %47
  store float 0.000000e+00, ptr %49, align 4
  %50 = icmp eq i32 %.pr.i.i.i, 1
  br i1 %50, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = add nsw i64 %48, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i:         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.058.1109114.i.i.i = phi ptr [ %40, %.noexc45.i.i.i ], [ %40, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %49, %.noexc45.i.i.i ], [ %49, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %.val, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv104.i.i.i, %56
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 %57
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i, %93
  %64 = phi i32 [ %94, %93 ], [ %55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %93 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i ]
  %.02584.i.i.i = phi i32 [ %.1.i.i.i, %93 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i ]
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv104.i.i.i
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i
  %74 = load i32, ptr %73, align 4
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %93, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i.i.i
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.02584.i.i.i to i64
  %79 = getelementptr inbounds i32, ptr %.sroa.058.1109114.i.i.i, i64 %78
  store i32 %77, ptr %79, align 4
  %80 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i.i.i
  %81 = load float, ptr %80, align 4
  %82 = fneg float %81
  %83 = load float, ptr %20, align 8
  %84 = fmul float %83, 1.000000e+03
  %85 = fdiv float %82, %84
  %86 = call noundef float @expf(float noundef %85) #27
  %87 = getelementptr inbounds float, ptr %.sroa.0.1.i.i.i, i64 %78
  store float %86, ptr %87, align 4
  %88 = add nsw i32 %.02584.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %.val, align 8
  %.pre107.i.i.i = load i32, ptr %.pre.i.i.i, align 4
  br label %93

89:                                               ; preds = %27
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.i.i.i:                                  ; preds = %38
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %37
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i

.loopexit67.i.i.i:                                ; preds = %47
  %lpad.loopexit69.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.thread.i.i.i

.loopexit.split-lp68.i.i.i:                       ; preds = %46
  %lpad.loopexit.split-lp70.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.thread.i.i.i

91:                                               ; preds = %101, %98
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %118

93:                                               ; preds = %75, %.lr.ph.i.i.i
  %94 = phi i32 [ %.pre107.i.i.i, %75 ], [ %64, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i32 [ %88, %75 ], [ %.02584.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i.i.i, %95
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !301

._crit_edge.i.i.i:                                ; preds = %93
  %97 = icmp sgt i32 %.1.i.i.i, 29
  br i1 %97, label %98, label %._crit_edge.thread.i.i.i

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %99, align 8
  invoke fastcc void @_ZN2cv8ximgprocL29weightedLeastSquaresAffineFitEPiPfifPKNS0_11SparseMatchERNS_3MatE(ptr noundef nonnull %.sroa.058.1109114.i.i.i, ptr noundef nonnull %.sroa.0.1.i.i.i, i32 noundef %.1.i.i.i, float noundef 0x3F847AE140000000, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %101 unwind label %91

101:                                              ; preds = %98
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 1)
          to label %102 unwind label %91

102:                                              ; preds = %101
  %103 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %104 = trunc i64 %indvars.iv104.i.i.i to i32
  store i32 %104, ptr %3, align 4, !noalias !302
  %105 = add i32 %104, 1
  store i32 %105, ptr %23, align 4, !noalias !302
  store i64 9223372034707292160, ptr %4, align 8, !noalias !302
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %106 unwind label %108

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %25, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %10, ptr %24, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %107 unwind label %110

107:                                              ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %._crit_edge.thread.i.i.i

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %112

112:                                              ; preds = %110, %108
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %118

._crit_edge.thread.i.i.i:                         ; preds = %107, %._crit_edge.i.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %113

113:                                              ; preds = %._crit_edge.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %113, %._crit_edge.thread.i.i.i
  %.not.i.i.i47.i.i.i = icmp eq ptr %.sroa.058.1109114.i.i.i, null
  br i1 %.not.i.i.i47.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.1109114.i.i.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %114, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %indvars.iv.next105.i.i.i = add nsw i64 %indvars.iv104.i.i.i, 1
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next105.i.i.i, %116
  br i1 %117, label %27, label %"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit", !llvm.loop !305

118:                                              ; preds = %112, %91
  %.pn36.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn.i.i.i, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %.not.i.i.i48.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i, null
  br i1 %.not.i.i.i48.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i, label %119

119:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i:            ; preds = %119, %118
  %.not.i.i.i50.i.i.i = icmp eq ptr %.sroa.058.1109114.i.i.i, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit49.thread.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit49.thread.i.i.i:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i, %.loopexit.split-lp68.i.i.i, %.loopexit67.i.i.i
  %.pn36.pn120.i.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i ], [ %lpad.loopexit.split-lp70.i.i.i, %.loopexit.split-lp68.i.i.i ], [ %lpad.loopexit69.i.i.i, %.loopexit67.i.i.i ]
  %.sroa.058.1110119.i.i.i = phi ptr [ %.sroa.058.1109114.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i ], [ %40, %.loopexit.split-lp68.i.i.i ], [ %40, %.loopexit67.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.1110119.i.i.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit49.thread.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn36.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn36.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.i.i.i ], [ %.pn36.pn120.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit49.thread.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i, %89
  %.pn36.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit51.i.i.i ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  resume { ptr, i32 } %.pn36.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS5_IfSaIfEEiRKS5_INS1_11SparseMatchESaISC_EES4_E3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESO_E4typeEOSR_DpOSS_.exit": ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS0_3MatERSt6vectorIiSaIiEERS9_IfSaIfEEiRKS9_INS5_11SparseMatchESaISG_EES8_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS_3MatERSt6vectorIiSaIiEERS4_IfSaIfEEiRKS4_INS0_11SparseMatchESaISB_EES3_E3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv8ximgproc19RICInterpolatorImpl15PropagateModelsEiRNS1_3MatERSt6vectorIiSaIiEERS6_IfSaIfEEiRKS6_INS2_11SparseMatchESaISD_EES5_E3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparse_match_interpolators.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !23}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !23}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvL7makePtrINS_8ximgproc19RICInterpolatorImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvL7makePtrINS_8ximgproc19RICInterpolatorImplEJEEENS_3PtrIT_EEDpRKT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = distinct !{!130, !11}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3Mat3rowEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3Mat3rowEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv3Mat3rowEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv3Mat3rowEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3rowEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3rowEi"}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11, !23}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv11_InputArray6getMatEi"}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !11}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !11}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !11}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !11}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !11}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !11}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !11}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !11}
!224 = distinct !{!224, !11}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aIN2cv8ximgproc4nodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !11}
!231 = distinct !{!231, !11}
!232 = distinct !{!232, !11}
!233 = distinct !{!233, !11}
!234 = distinct !{!234, !11}
!235 = distinct !{!235, !11}
!236 = distinct !{!236, !11}
!237 = distinct !{!237, !11}
!238 = distinct !{!238, !11, !23}
!239 = distinct !{!239, !11}
!240 = distinct !{!240, !11}
!241 = distinct !{!241, !11, !23}
!242 = distinct !{!242, !11}
!243 = distinct !{!243, !11}
!244 = distinct !{!244, !11}
!245 = distinct !{!245, !11}
!246 = distinct !{!246, !11}
!247 = distinct !{!247, !11}
!248 = distinct !{!248, !11}
!249 = distinct !{!249, !11}
!250 = distinct !{!250, !11}
!251 = distinct !{!251, !11}
!252 = distinct !{!252, !11}
!253 = distinct !{!253, !11}
!254 = distinct !{!254, !11}
!255 = distinct !{!255, !11}
!256 = distinct !{!256, !11}
!257 = distinct !{!257, !11}
!258 = distinct !{!258, !11}
!259 = distinct !{!259, !11}
!260 = distinct !{!260, !11}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt6vectorIN2cv8ximgproc4nodeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = distinct !{!266, !11}
!267 = distinct !{!267, !11}
!268 = distinct !{!268, !11}
!269 = distinct !{!269, !11}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv3Mat3rowEi: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv3Mat3rowEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv3Mat3rowEi: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv3Mat3rowEi"}
!276 = distinct !{!276, !11}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv3Mat3rowEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv3Mat3rowEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv3Mat3rowEi: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv3Mat3rowEi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv3Mat3rowEi: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv3Mat3rowEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK2cv3Mat3rowEi: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv3Mat3rowEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv3Mat3rowEi: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv3Mat3rowEi"}
!292 = distinct !{!292, !11}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv3Mat3rowEi: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv3Mat3rowEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv3Mat3rowEi: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv3Mat3rowEi"}
!299 = distinct !{!299, !11}
!300 = distinct !{!300, !11}
!301 = distinct !{!301, !11}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK2cv3Mat3rowEi: argument 0"}
!304 = distinct !{!304, !"_ZNK2cv3Mat3rowEi"}
!305 = distinct !{!305, !11}
