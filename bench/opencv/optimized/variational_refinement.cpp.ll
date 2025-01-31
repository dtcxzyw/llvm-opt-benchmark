; ModuleID = 'bench/opencv/original/variational_refinement.cpp.ll'
source_filename = "bench/opencv/original/variational_refinement.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (cv::VariationalRefinementImpl::*)(void *, void *, void *), std::allocator<void (cv::VariationalRefinementImpl::*)(void *, void *, void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_ = comdat any

$_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_ = comdat any

$_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ = comdat any

$_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ = comdat any

$_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev = comdat any

$_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv25VariationalRefinementImplD2Ev = comdat any

$_ZN2cv25VariationalRefinementImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv = comdat any

$_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi = comdat any

$_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv = comdat any

$_ZN2cv25VariationalRefinementImpl16setSorIterationsEi = comdat any

$_ZNK2cv25VariationalRefinementImpl8getOmegaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setOmegaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl8getAlphaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setAlphaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl8getDeltaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setDeltaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl8getGammaEv = comdat any

$_ZN2cv25VariationalRefinementImpl8setGammaEf = comdat any

$_ZNK2cv25VariationalRefinementImpl10getEpsilonEv = comdat any

$_ZN2cv25VariationalRefinementImpl10setEpsilonEf = comdat any

$_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev = comdat any

$_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv21VariationalRefinementE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv21VariationalRefinementE = comdat any

$_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152 = comdat any

$_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152 = comdat any

$_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158 = comdat any

$_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158 = comdat any

$_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138 = comdat any

$_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138 = comdat any

$_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145 = comdat any

$_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv25VariationalRefinementImplE = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImplE, ptr @_ZN2cv25VariationalRefinementImplD2Ev, ptr @_ZN2cv25VariationalRefinementImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr @_ZN2cv25VariationalRefinementImpl14collectGarbageEv, ptr @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr @_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv, ptr @_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi, ptr @_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv, ptr @_ZN2cv25VariationalRefinementImpl16setSorIterationsEi, ptr @_ZNK2cv25VariationalRefinementImpl8getOmegaEv, ptr @_ZN2cv25VariationalRefinementImpl8setOmegaEf, ptr @_ZNK2cv25VariationalRefinementImpl8getAlphaEv, ptr @_ZN2cv25VariationalRefinementImpl8setAlphaEf, ptr @_ZNK2cv25VariationalRefinementImpl8getDeltaEv, ptr @_ZN2cv25VariationalRefinementImpl8setDeltaEf, ptr @_ZNK2cv25VariationalRefinementImpl8getGammaEv, ptr @_ZN2cv25VariationalRefinementImpl8setGammaEf, ptr @_ZNK2cv25VariationalRefinementImpl10getEpsilonEv, ptr @_ZN2cv25VariationalRefinementImpl10setEpsilonEf] }, align 8
@_ZZN2cv25VariationalRefinementImplC1EvE31__cv_trace_location_extra_fn219 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImplC1EvE25__cv_trace_location_fn219 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImplC1EvE31__cv_trace_location_extra_fn219, ptr @.str, ptr @.str.1, i32 219, i32 1 }, align 8
@.str = private unnamed_addr constant [59 x i8] c"cv::VariationalRefinementImpl::VariationalRefinementImpl()\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/variational_refinement.cpp\00", align 1
@_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE31__cv_trace_location_extra_fn237 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE25__cv_trace_location_fn237 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE31__cv_trace_location_extra_fn237, ptr @.str.2, ptr @.str.1, i32 237, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::splitCheckerboard(RedBlackBuffer &, Mat &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn305, ptr @.str.3, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::mergeCheckerboard(Mat &, RedBlackBuffer &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn345 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE25__cv_trace_location_fn345 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE31__cv_trace_location_extra_fn345, ptr @.str.4, ptr @.str.1, i32 345, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [76 x i8] c"void cv::VariationalRefinementImpl::updateRepeatedBorders(RedBlackBuffer &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE31__cv_trace_location_extra_fn390 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE25__cv_trace_location_fn390 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE31__cv_trace_location_extra_fn390, ptr @.str.5, ptr @.str.1, i32 390, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [64 x i8] c"cv::VariationalRefinementImpl::RedBlackBuffer::RedBlackBuffer()\00", align 1
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE31__cv_trace_location_extra_fn396 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE25__cv_trace_location_fn396 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE31__cv_trace_location_extra_fn396, ptr @.str.6, ptr @.str.1, i32 396, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [65 x i8] c"void cv::VariationalRefinementImpl::RedBlackBuffer::create(Size)\00", align 1
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE31__cv_trace_location_extra_fn414 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE25__cv_trace_location_fn414 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE31__cv_trace_location_extra_fn414, ptr @.str.7, ptr @.str.1, i32 414, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"void cv::VariationalRefinementImpl::RedBlackBuffer::release()\00", align 1
@_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn430 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn430 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn430, ptr @.str.8, ptr @.str.1, i32 430, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [96 x i8] c"virtual void cv::VariationalRefinementImpl::ParallelOp_ParBody::operator()(const Range &) const\00", align 1
@_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn438 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E25__cv_trace_location_fn438 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn438, ptr @.str.9, ptr @.str.1, i32 438, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [74 x i8] c"void cv::VariationalRefinementImpl::warpImage(Mat &, Mat &, Mat &, Mat &)\00", align 1
@_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn457 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E25__cv_trace_location_fn457 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E31__cv_trace_location_extra_fn457, ptr @.str.10, ptr @.str.1, i32 457, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::prepareBuffers(Mat &, Mat &, Mat &, Mat &)\00", align 1
@_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn583 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn583 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn583, ptr @.str.11, ptr @.str.1, i32 583, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [101 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeDataTerm_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn743 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn743 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn743, ptr @.str.12, ptr @.str.1, i32 743, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn909 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn909 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn909, ptr @.str.13, ptr @.str.1, i32 909, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [115 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1003 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1003 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1003, ptr @.str.14, ptr @.str.1, i32 1003, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [97 x i8] c"virtual void cv::VariationalRefinementImpl::RedBlackSOR_ParBody::operator()(const Range &) const\00", align 1
@_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1117 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1117 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1117, ptr @.str.15, ptr @.str.1, i32 1117, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [91 x i8] c"virtual void cv::VariationalRefinementImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"!I0.empty() && I0.channels() == 1\00", align 1
@__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"!I1.empty() && I1.channels() == 1\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"I0.sameSize(I1)\00", align 1
@.str.19 = private unnamed_addr constant [95 x i8] c"(I0.depth() == CV_8U && I1.depth() == CV_8U) || (I0.depth() == CV_32F && I1.depth() == CV_32F)\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"!flow.empty() && flow.depth() == CV_32F && flow.channels() == 2\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"I0.sameSize(flow)\00", align 1
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E32__cv_trace_location_extra_fn1135 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E26__cv_trace_location_fn1135 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E32__cv_trace_location_extra_fn1135, ptr @.str.22, ptr @.str.1, i32 1135, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [111 x i8] c"virtual void cv::VariationalRefinementImpl::calcUV(InputArray, InputArray, InputOutputArray, InputOutputArray)\00", align 1
@__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_ = private unnamed_addr constant [7 x i8] c"calcUV\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"!flow_u.empty() && flow_u.depth() == CV_32F && flow_u.channels() == 1\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"!flow_v.empty() && flow_v.depth() == CV_32F && flow_v.channels() == 1\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"I0.sameSize(flow_u)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"flow_u.sameSize(flow_v)\00", align 1
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1166 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1166 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1166, ptr @.str.27, ptr @.str.1, i32 1166, i32 0 }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"fixedPoint_iteration\00", align 1
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1183 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1183 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E36__cv_trace_location_extra_region1183, ptr @.str.28, ptr @.str.1, i32 1183, i32 0 }, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"SOR_iteration\00", align 1
@_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE32__cv_trace_location_extra_fn1200 = internal global ptr null, align 8
@_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE26__cv_trace_location_fn1200 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE32__cv_trace_location_extra_fn1200, ptr @.str.29, ptr @.str.1, i32 1200, i32 1 }, align 8
@.str.29 = private unnamed_addr constant [61 x i8] c"virtual void cv::VariationalRefinementImpl::collectGarbage()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25VariationalRefinementImplE = hidden constant [33 x i8] c"N2cv25VariationalRefinementImplE\00", align 1
@_ZTSN2cv21VariationalRefinementE = linkonce_odr constant [29 x i8] c"N2cv21VariationalRefinementE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv21VariationalRefinementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21VariationalRefinementE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv25VariationalRefinementImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImplE, ptr @_ZTIN2cv21VariationalRefinementE }, align 8
@_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden constant [53 x i8] c"N2cv25VariationalRefinementImpl18ParallelOp_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden constant [58 x i8] c"N2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden constant [71 x i8] c"N2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden constant [72 x i8] c"N2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden constant [54 x i8] c"N2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152, ptr @.str.30, ptr @.str.1, i32 152, i32 1 }, comdat, align 8
@.str.30 = private unnamed_addr constant [70 x i8] c"void cv::VariationalRefinementImpl::averageOp(void *, void *, void *)\00", align 1
@_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158, ptr @.str.31, ptr @.str.1, i32 158, i32 1 }, comdat, align 8
@.str.31 = private unnamed_addr constant [71 x i8] c"void cv::VariationalRefinementImpl::subtractOp(void *, void *, void *)\00", align 1
@_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138, ptr @.str.32, ptr @.str.1, i32 138, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [80 x i8] c"void cv::VariationalRefinementImpl::gradHorizAndSplitOp(void *, void *, void *)\00", align 1
@_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145, ptr @.str.33, ptr @.str.1, i32 145, i32 1 }, comdat, align 8
@.str.33 = private unnamed_addr constant [79 x i8] c"void cv::VariationalRefinementImpl::gradVertAndSplitOp(void *, void *, void *)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv25VariationalRefinementImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv25VariationalRefinementImplC2Ev
@_ZN2cv25VariationalRefinementImpl14RedBlackBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev
@_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC1ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_
@_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b
@_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b
@_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b
@_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC1ERS0_iiRNS0_14RedBlackBufferES4_b = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, i1), ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN2cv25VariationalRefinementImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -4096
  %10 = or disjoint i32 %9, 5
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 5
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 5
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %35)
          to label %36 unwind label %98

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37)
          to label %38 unwind label %100

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %39)
          to label %40 unwind label %102

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41)
          to label %42 unwind label %104

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %43)
          to label %44 unwind label %106

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %45)
          to label %46 unwind label %108

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %47)
          to label %48 unwind label %110

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %49)
          to label %50 unwind label %112

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %51)
          to label %52 unwind label %114

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %53)
          to label %54 unwind label %116

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %55)
          to label %56 unwind label %118

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %57)
          to label %58 unwind label %120

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %59)
          to label %60 unwind label %122

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %61)
          to label %62 unwind label %124

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -4096
  %66 = or disjoint i32 %65, 5
  store i32 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 5
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %71)
          to label %72 unwind label %126

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %73)
          to label %74 unwind label %128

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %75)
          to label %76 unwind label %130

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %77)
          to label %78 unwind label %132

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %79)
          to label %80 unwind label %134

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %81)
          to label %82 unwind label %136

82:                                               ; preds = %80
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImplC1EvE25__cv_trace_location_fn219)
          to label %83 unwind label %138

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 2.000000e+01, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+01, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FF99999A0000000, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x3FB99999A0000000, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3F50624DE0000000, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %94
  ret void

98:                                               ; preds = %1
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %179

100:                                              ; preds = %36
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %177

102:                                              ; preds = %38
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %175

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %173

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %171

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %169

110:                                              ; preds = %46
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %167

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %165

114:                                              ; preds = %50
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %163

116:                                              ; preds = %52
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %161

118:                                              ; preds = %54
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %159

120:                                              ; preds = %56
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %157

122:                                              ; preds = %58
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %155

124:                                              ; preds = %60
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %153

126:                                              ; preds = %62
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %151

128:                                              ; preds = %72
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %149

130:                                              ; preds = %74
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %147

132:                                              ; preds = %76
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %145

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %143

136:                                              ; preds = %80
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %141

138:                                              ; preds = %82
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %81) #15
  br label %141

141:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %79) #15
  br label %143

143:                                              ; preds = %141, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %135, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %77) #15
  br label %145

145:                                              ; preds = %143, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %133, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %75) #15
  br label %147

147:                                              ; preds = %145, %130
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %131, %130 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %73) #15
  br label %149

149:                                              ; preds = %147, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %147 ], [ %129, %128 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %71) #15
  br label %151

151:                                              ; preds = %149, %126
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %149 ], [ %127, %126 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %61) #15
  br label %153

153:                                              ; preds = %151, %124
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %151 ], [ %125, %124 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %59) #15
  br label %155

155:                                              ; preds = %153, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %123, %122 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %57) #15
  br label %157

157:                                              ; preds = %155, %120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %121, %120 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %55) #15
  br label %159

159:                                              ; preds = %157, %118
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %119, %118 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %53) #15
  br label %161

161:                                              ; preds = %159, %116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %117, %116 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %51) #15
  br label %163

163:                                              ; preds = %161, %114
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %115, %114 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %49) #15
  br label %165

165:                                              ; preds = %163, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %113, %112 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %47) #15
  br label %167

167:                                              ; preds = %165, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %111, %110 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %45) #15
  br label %169

169:                                              ; preds = %167, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %109, %108 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %43) #15
  br label %171

171:                                              ; preds = %169, %106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %107, %106 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #15
  br label %173

173:                                              ; preds = %171, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %171 ], [ %105, %104 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %39) #15
  br label %175

175:                                              ; preds = %173, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %103, %102 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #15
  br label %177

177:                                              ; preds = %175, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %101, %100 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  br label %179

179:                                              ; preds = %177, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE25__cv_trace_location_fn237)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 5.000000e-01
  %9 = call double @llvm.ceil.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = add nsw i32 %10, 1
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph103, %87
  %indvars.iv123 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next124, %87 ]
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %indvars.iv123
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv.next124
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv.next124
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load float, ptr %27, align 4
  store float %38, ptr %37, align 4
  store float %38, ptr %32, align 4
  %39 = and i64 %indvars.iv123, 1
  %40 = icmp eq i64 %39, 0
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %40, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %22
  br i1 %42, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %22
  br i1 %42, label %.lr.ph96, label %._crit_edge97

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph96 ], [ 0, %.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph96 ], [ 1, %.preheader ]
  %43 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv118
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv116
  store float %44, ptr %45, align 4
  %46 = or disjoint i64 %indvars.iv118, 1
  %47 = getelementptr inbounds nuw float, ptr %27, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv116
  store float %48, ptr %49, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 2
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next119, %52
  br i1 %53, label %.lr.ph96, label %._crit_edge97.loopexit, !llvm.loop !4

._crit_edge97.loopexit:                           ; preds = %.lr.ph96
  %54 = trunc nuw nsw i64 %indvars.iv.next119 to i32
  %55 = and i64 %indvars.iv.next117, 4294967295
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader
  %.085.lcssa = phi i32 [ 0, %.preheader ], [ %54, %._crit_edge97.loopexit ]
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %55, %._crit_edge97.loopexit ]
  %.lcssa89 = phi i32 [ %41, %.preheader ], [ %50, %._crit_edge97.loopexit ]
  %56 = icmp slt i32 %.085.lcssa, %.lcssa89
  br i1 %56, label %57, label %63

57:                                               ; preds = %._crit_edge97
  %58 = zext nneg i32 %.085.lcssa to i64
  %59 = getelementptr inbounds nuw float, ptr %27, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw float, ptr %37, i64 %.0.lcssa
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw float, ptr %32, i64 %.0.lcssa
  store float %60, ptr %62, align 4
  br label %87

63:                                               ; preds = %._crit_edge97
  %64 = add nsw i32 %.085.lcssa, -1
  br label %87

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph ], [ 0, %.preheader88 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader88 ]
  %65 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv111
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %66, ptr %67, align 4
  %68 = or disjoint i64 %indvars.iv111, 1
  %69 = getelementptr inbounds nuw float, ptr %27, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  store float %70, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 2
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next112, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %76 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  %77 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader88
  %.2.lcssa = phi i32 [ 0, %.preheader88 ], [ %76, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 1, %.preheader88 ], [ %77, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %41, %.preheader88 ], [ %72, %._crit_edge.loopexit ]
  %78 = icmp slt i32 %.2.lcssa, %.lcssa
  br i1 %78, label %79, label %85

79:                                               ; preds = %._crit_edge
  %80 = zext nneg i32 %.2.lcssa to i64
  %81 = getelementptr inbounds nuw float, ptr %27, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw float, ptr %37, i64 %.1.lcssa
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw float, ptr %32, i64 %.1.lcssa
  store float %82, ptr %84, align 4
  br label %87

85:                                               ; preds = %._crit_edge
  %86 = add nsw i32 %.2.lcssa, -1
  br label %87

87:                                               ; preds = %79, %85, %57, %63
  %.186 = phi i32 [ %.085.lcssa, %57 ], [ %64, %63 ], [ %.2.lcssa, %79 ], [ %86, %85 ]
  %88 = sext i32 %.186 to i64
  %89 = getelementptr inbounds float, ptr %27, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds float, ptr %37, i64 %21
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds float, ptr %32, i64 %21
  store float %90, ptr %92, align 4
  %93 = load i32, ptr %11, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next124, %94
  br i1 %95, label %22, label %._crit_edge104, !llvm.loop !7

._crit_edge104:                                   ; preds = %87, %3
  %96 = add nsw i32 %10, 2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = sext i32 %99 to i64
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = sext i32 %110 to i64
  %117 = mul i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = add nsw i32 %98, -2
  %120 = sext i32 %119 to i64
  %121 = mul i64 %104, %120
  %122 = getelementptr inbounds i8, ptr %101, i64 %121
  %123 = add nsw i32 %109, -2
  %124 = sext i32 %123 to i64
  %125 = mul i64 %115, %124
  %126 = getelementptr inbounds i8, ptr %112, i64 %125
  %127 = sext i32 %96 to i64
  %128 = shl nsw i64 %127, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %126, i64 %128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %122, i64 %128, i1 false)
  %129 = load ptr, ptr %100, align 8
  %130 = load ptr, ptr %102, align 8
  %131 = load ptr, ptr %111, align 8
  %132 = load ptr, ptr %113, align 8
  %133 = load i64, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = load i64, ptr %132, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %136, i64 %128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %134, i64 %128, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load i32, ptr %137, align 8
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %139

139:                                              ; preds = %._crit_edge104
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge104, %139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE25__cv_trace_location_fn305)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %15

15:                                               ; preds = %.lr.ph63, %69
  %indvars.iv83 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next84, %69 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv.next84
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv.next84
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %indvars.iv83
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = and i64 %indvars.iv83, 1
  %32 = icmp eq i64 %31, 0
  %33 = load i32, ptr %14, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %32, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %15
  br i1 %34, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %15
  br i1 %34, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader, %.lr.ph56
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph56 ], [ 0, %.preheader ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph56 ], [ 1, %.preheader ]
  %35 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv76
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv78
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv76
  %39 = load float, ptr %38, align 4
  %40 = or disjoint i64 %indvars.iv78, 1
  %41 = getelementptr inbounds nuw float, ptr %30, i64 %40
  store float %39, ptr %41, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 2
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next79, %44
  br i1 %45, label %.lr.ph56, label %._crit_edge57.loopexit, !llvm.loop !8

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %46 = trunc nuw nsw i64 %indvars.iv.next79 to i32
  %47 = and i64 %indvars.iv.next77, 4294967295
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %.045.lcssa = phi i32 [ 0, %.preheader ], [ %46, %._crit_edge57.loopexit ]
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %47, %._crit_edge57.loopexit ]
  %.lcssa49 = phi i32 [ %33, %.preheader ], [ %42, %._crit_edge57.loopexit ]
  %48 = icmp slt i32 %.045.lcssa, %.lcssa49
  br i1 %48, label %49, label %69

49:                                               ; preds = %._crit_edge57
  %50 = getelementptr inbounds nuw float, ptr %20, i64 %.0.lcssa
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader48, %.lr.ph
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph ], [ 0, %.preheader48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader48 ]
  %51 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv71
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = or disjoint i64 %indvars.iv71, 1
  %57 = getelementptr inbounds nuw float, ptr %30, i64 %56
  store float %55, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 2
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next72, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %62 = trunc nuw nsw i64 %indvars.iv.next72 to i32
  %63 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader48
  %.146.lcssa = phi i32 [ 0, %.preheader48 ], [ %62, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 1, %.preheader48 ], [ %63, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %33, %.preheader48 ], [ %58, %._crit_edge.loopexit ]
  %64 = icmp slt i32 %.146.lcssa, %.lcssa
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw float, ptr %25, i64 %.1.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %65, %49
  %.045.lcssa.sink = phi i32 [ %.045.lcssa, %49 ], [ %.146.lcssa, %65 ]
  %.sink.in = phi ptr [ %50, %49 ], [ %66, %65 ]
  %.sink = load float, ptr %.sink.in, align 4
  %67 = zext nneg i32 %.045.lcssa.sink to i64
  %68 = getelementptr inbounds nuw float, ptr %30, i64 %67
  store float %.sink, ptr %68, align 4
  br label %69

69:                                               ; preds = %.sink.split, %._crit_edge57, %._crit_edge
  %70 = load i32, ptr %5, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next84, %71
  br i1 %72, label %15, label %._crit_edge64, !llvm.loop !10

._crit_edge64:                                    ; preds = %69, %3
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %._crit_edge64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge64, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE25__cv_trace_location_fn345)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %9 = add nsw i32 %7, -2
  %.pre = sext i32 %9 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %indvars.iv.next
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv.next
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = and i64 %indvars.iv, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load float, ptr %32, align 4
  store float %33, ptr %28, align 4
  %34 = load i32, ptr %16, align 8
  %35 = load i32, ptr %17, align 8
  %36 = icmp sgt i32 %34, %35
  %. = call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %.78 = select i1 %36, ptr %23, ptr %28
  %.79 = call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %.80 = select i1 %36, ptr %28, ptr %23
  br label %43

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load float, ptr %38, align 4
  store float %39, ptr %23, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp slt i32 %40, %41
  %.81 = call i32 @llvm.smax.i32(i32 %40, i32 %41)
  %.82 = select i1 %42, ptr %28, ptr %23
  %.83 = call i32 @llvm.smin.i32(i32 %40, i32 %41)
  %.84 = select i1 %42, ptr %23, ptr %28
  br label %43

43:                                               ; preds = %37, %31
  %.sink77 = phi i32 [ %., %31 ], [ %.81, %37 ]
  %.sink = phi ptr [ %.78, %31 ], [ %.82, %37 ]
  %.sink74 = phi i32 [ %.79, %31 ], [ %.83, %37 ]
  %.sink72 = phi ptr [ %.80, %31 ], [ %.84, %37 ]
  %44 = sext i32 %.sink77 to i64
  %45 = getelementptr inbounds float, ptr %.sink, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = sext i32 %.sink74 to i64
  %48 = getelementptr float, ptr %.sink72, i64 %47
  %49 = getelementptr i8, ptr %48, i64 4
  store float %46, ptr %49, align 4
  %50 = load i32, ptr %6, align 8
  %51 = add nsw i32 %50, -2
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %18, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %43, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %52, %43 ]
  %.lcssa63 = phi i32 [ %7, %.._crit_edge_crit_edge ], [ %50, %43 ]
  %54 = add nsw i32 %.lcssa63, -1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sext i32 %54 to i64
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = mul i64 %59, %.pre-phi
  %75 = getelementptr inbounds i8, ptr %56, i64 %74
  %76 = add nsw i32 %64, -2
  %77 = sext i32 %76 to i64
  %78 = mul i64 %70, %77
  %79 = getelementptr inbounds i8, ptr %67, i64 %78
  %80 = sext i32 %5 to i64
  %81 = shl nsw i64 %80, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %79, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %75, i64 %81, i1 false)
  %82 = load ptr, ptr %55, align 8
  %83 = load ptr, ptr %57, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = load ptr, ptr %68, align 8
  %86 = load i64, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i64, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %89, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %81, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE25__cv_trace_location_fn390)
          to label %10 unwind label %18

10:                                               ; preds = %1
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE25__cv_trace_location_fn414)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %19

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %15
  ret void

19:                                               ; preds = %3, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE25__cv_trace_location_fn396)
  %4 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %5 = fmul double %4, 5.000000e-01
  %6 = call double @llvm.ceil.f64(double %5)
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 2
  %9 = add nsw i32 %.sroa.3.0.extract.trunc, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %8, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %18

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %9, i32 noundef %8, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit9 unwind label %18

_ZN2cv4Mat_IfE6createEii.exit9:                   ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %11 = and i32 %.sroa.0.0.extract.trunc, 1
  %spec.select = sub nsw i32 %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %7, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %spec.select, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %spec.select, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

18:                                               ; preds = %_ZN2cv4Mat_IfE6createEii.exit, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN2cv4Mat_IfE6createEii.exit9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv4Mat_IfE6createEii.exit9, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc12, label %15

15:                                               ; preds = %6
  %16 = icmp ugt i64 %14, 9223372036854775792
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %.noexc12 unwind label %96

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %17, %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %.noexc12
  %29 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i13, label %.noexc17, label %37

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i

.noexc.i.i15:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc16 unwind label %98

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
          to label %.noexc17 unwind label %98

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i, %28
  %40 = phi ptr [ null, %28 ], [ %39, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %50, label %49

49:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc17
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i18, label %.noexc23, label %59

59:                                               ; preds = %50
  %60 = icmp ugt i64 %58, 9223372036854775800
  br i1 %60, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19

.noexc.i.i21:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
          to label %.noexc23 unwind label %100

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19, %50
  %62 = phi ptr [ null, %50 ], [ %61, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19 ]
  store ptr %62, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %72, label %71

71:                                               ; preds = %.noexc23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 %70, i1 false)
  br label %72

72:                                               ; preds = %71, %.noexc23
  %73 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %73, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i25, label %.noexc30, label %81

81:                                               ; preds = %72
  %82 = icmp ugt i64 %80, 9223372036854775800
  br i1 %82, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26

.noexc.i.i28:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #18
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26, %72
  %84 = phi ptr [ null, %72 ], [ %83, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26 ]
  store ptr %84, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %75, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %94, label %93

93:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %84, ptr align 8 %88, i64 %92, i1 false)
  br label %94

94:                                               ; preds = %93, %.noexc30
  %95 = getelementptr inbounds i8, ptr %84, i64 %92
  store ptr %95, ptr %85, align 8
  ret void

96:                                               ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit

98:                                               ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i15
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33

100:                                              ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19, %.noexc.i.i21
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

102:                                              ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26, %.noexc.i.i28
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %104) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %105, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %105 ]
  %106 = load ptr, ptr %30, align 8
  %.not.i.i.i32 = icmp eq ptr %106, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33, label %107

107:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33

_ZNSt6vectorIPvSaIS0_EED2Ev.exit33:               ; preds = %107, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit ], [ %.pn, %107 ]
  %108 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %108, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit: ; preds = %109, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33 ], [ %.pn.pn, %109 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn430)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = sext i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i64 %indvars.iv
  %.unpack = load i64, ptr %17, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.unpack11 = load i64, ptr %.elt10, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %.unpack11
  %19 = and i64 %.unpack, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 %.unpack
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !nosanitize !12
  br label %27

25:                                               ; preds = %14
  %26 = inttoptr i64 %.unpack to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(5160) %18, ptr noundef %31, ptr noundef %34, ptr noundef %37)
          to label %38 unwind label %42

38:                                               ; preds = %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %14, label %._crit_edge, !llvm.loop !13

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %38, %2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E25__cv_trace_location_fn438)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph39.split, label %._crit_edge40

.lr.ph39.split:                                   ; preds = %.lr.ph39, %._crit_edge
  %26 = phi i32 [ %65, %._crit_edge ], [ %13, %.lr.ph39 ]
  %27 = phi i32 [ %66, %._crit_edge ], [ %24, %.lr.ph39 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.lr.ph39 ]
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv43
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv43
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv43
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv43
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = icmp sgt i32 %27, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph39.split
  %49 = trunc nuw nsw i64 %indvars.iv43 to i32
  %50 = uitofp nneg i32 %49 to float
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %53
  %57 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = fadd float %59, %50
  %61 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  store float %60, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %51, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load i32, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39.split
  %65 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.lr.ph39.split ]
  %66 = phi i32 [ %62, %._crit_edge.loopexit ], [ %27, %.lr.ph39.split ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %indvars.iv.next44, %67
  br i1 %68, label %.lr.ph39.split, label %._crit_edge40, !llvm.loop !15

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph39, %5
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %1, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %76, align 4
  store i32 -2130640891, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %80, align 4
  store i32 -2130640891, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %78, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %82 unwind label %89

82:                                               ; preds = %._crit_edge40
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %85

85:                                               ; preds = %82
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %82, %85
  ret void

89:                                               ; preds = %._crit_edge40
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  resume { ptr, i32 } %90
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector.0", align 8
  %28 = alloca %"class.std::vector.0", align 8
  %29 = alloca %"class.std::vector.0", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"struct.cv::VariationalRefinementImpl::ParallelOp_ParBody", align 8
  %32 = alloca %"class.std::vector", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E25__cv_trace_location_fn457)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %38, i64 %.sroa.0.0.insert.insert.i)
          to label %39 unwind label %296

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %40, i64 %.sroa.0.0.insert.insert.i)
          to label %41 unwind label %296

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %42, i64 %.sroa.0.0.insert.insert.i)
          to label %43 unwind label %296

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %44, i64 %.sroa.0.0.insert.insert.i)
          to label %45 unwind label %296

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %46, i64 %.sroa.0.0.insert.insert.i)
          to label %47 unwind label %296

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %48, i64 %.sroa.0.0.insert.insert.i)
          to label %49 unwind label %296

49:                                               ; preds = %47
  store double 0.000000e+00, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %51, align 8
  store i64 4294967297, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %298

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %55 unwind label %298

55:                                               ; preds = %53
  store double 0.000000e+00, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %57, align 8
  store i64 4294967297, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %300

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %62 unwind label %300

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 %.sroa.0.0.insert.insert.i)
          to label %64 unwind label %296

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %65, i64 %.sroa.0.0.insert.insert.i)
          to label %66 unwind label %296

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 %.sroa.0.0.insert.insert.i)
          to label %68 unwind label %296

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %69, i64 %.sroa.0.0.insert.insert.i)
          to label %70 unwind label %296

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %71, i64 %.sroa.0.0.insert.insert.i)
          to label %72 unwind label %296

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %73, i64 %.sroa.0.0.insert.insert.i)
          to label %74 unwind label %296

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit:         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit121 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit121:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit122 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit122:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit121
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit123 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit123:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit122
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit124 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit124:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit123
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit125 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit125:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit124
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %81, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit126 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit126:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit125
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %82, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit127 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit127:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit126
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %83, i64 %.sroa.0.0.insert.insert.i)
          to label %84 unwind label %296

84:                                               ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit127
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %85, i64 %.sroa.0.0.insert.insert.i)
          to label %86 unwind label %296

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %87, i64 %.sroa.0.0.insert.insert.i)
          to label %88 unwind label %296

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.insert.insert.i)
          to label %90 unwind label %296

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %91, i64 %.sroa.0.0.insert.insert.i)
          to label %92 unwind label %296

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %93, i64 %.sroa.0.0.insert.insert.i)
          to label %94 unwind label %296

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %95, i64 %.sroa.0.0.insert.insert.i)
          to label %96 unwind label %296

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %97, i64 %.sroa.0.0.insert.insert.i)
          to label %98 unwind label %296

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %99, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit128 unwind label %296

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit128:      ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %100, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %101 unwind label %296

101:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %102, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %304

104:                                              ; preds = %101
  invoke void @_ZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %302

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i132 unwind label %306

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %1, ptr %107, align 8
  store ptr %107, ptr %15, align 8
  %108 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142 unwind label %306

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i132
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %12, ptr %109, align 8
  %110 = load i64, ptr %107, align 8
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZdlPv(ptr noundef nonnull %107) #19
  store ptr %108, ptr %15, align 8
  store ptr %111, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %112, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i152 unwind label %308

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142
  store ptr %12, ptr %115, align 8
  store ptr %115, ptr %16, align 8
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162 unwind label %308

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i152
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1, ptr %117, align 8
  %118 = load i64, ptr %115, align 8
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZdlPv(ptr noundef nonnull %115) #19
  store ptr %116, ptr %16, align 8
  store ptr %119, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %120, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i172 unwind label %310

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162
  store ptr %14, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %123, ptr %17, align 8
  store ptr %124, ptr %121, align 8
  store ptr %124, ptr %122, align 8
  %125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %310

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i172
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %77, ptr %126, align 8
  %127 = load i64, ptr %123, align 8
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  store ptr %125, ptr %17, align 8
  store ptr %128, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %129, ptr %122, align 8
  %130 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i192 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605.thread

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_ to i64), ptr %130, align 8
  %.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i, align 8
  %131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc203 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread801

.noexc203:                                        ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i192
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_ to i64), ptr %132, align 8
  %.repack4.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %130) #19
  store i32 0, ptr %18, align 4
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %133, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %135 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread801

135:                                              ; preds = %.noexc203
  store ptr %134, ptr %20, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %137, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false)
  store ptr %137, ptr %136, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %139 unwind label %313

139:                                              ; preds = %135
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %140 unwind label %315

140:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %19, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i208 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %143, %140
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i1.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i, label %146

146:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i:              ; preds = %146, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i3.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, label %149

149:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %148) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i:              ; preds = %149, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i5.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %151) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, %152
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i212 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit213, label %153

153:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit213

_ZNSt6vectorIPvSaIS0_EED2Ev.exit213:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %153
  %154 = load ptr, ptr %15, align 8
  %.not.i.i.i214 = icmp eq ptr %154, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit215, label %155

155:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit215

_ZNSt6vectorIPvSaIS0_EED2Ev.exit215:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit213, %155
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %87, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i217 unwind label %325

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i227 unwind label %327

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i227: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i217
  store ptr %14, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %158, ptr %21, align 8
  store ptr %159, ptr %156, align 8
  %160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit235 unwind label %327

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit235:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i227
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %14, ptr %161, align 8
  %162 = load i64, ptr %158, align 8
  store i64 %162, ptr %160, align 8
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  store ptr %160, ptr %21, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %163, ptr %157, align 8
  %164 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc244 unwind label %327

.noexc244:                                        ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit235
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %77, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %160) #19
  store ptr %164, ptr %21, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %166, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %77, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %168, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %171 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i267 unwind label %329

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %.noexc244
  store ptr %75, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %171, ptr %22, align 8
  store ptr %172, ptr %169, align 8
  %173 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit275 unwind label %329

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit275:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i267
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %76, ptr %174, align 8
  %175 = load i64, ptr %171, align 8
  store i64 %175, ptr %173, align 8
  call void @_ZdlPv(ptr noundef nonnull %171) #19
  store ptr %173, ptr %22, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %176, ptr %170, align 8
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc284 unwind label %329

.noexc284:                                        ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit275
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %81, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %173) #19
  store ptr %177, ptr %22, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %179, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %82, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %181, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %184 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i307 unwind label %331

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i307: ; preds = %.noexc284
  store ptr %83, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %184, ptr %23, align 8
  store ptr %185, ptr %182, align 8
  store ptr %185, ptr %183, align 8
  %186 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit315 unwind label %331

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit315:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i307
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %85, ptr %187, align 8
  %188 = load i64, ptr %184, align 8
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @_ZdlPv(ptr noundef nonnull %184) #19
  store ptr %186, ptr %23, align 8
  store ptr %189, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %190, ptr %183, align 8
  %191 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc324 unwind label %331

.noexc324:                                        ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit315
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %95, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  store ptr %191, ptr %23, align 8
  store ptr %193, ptr %182, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %194, ptr %183, align 8
  store ptr %97, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr %195, ptr %182, align 8
  %196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i359 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615.thread

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i359: ; preds = %.noexc324
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), ptr %196, align 8
  %.repack4.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i347, align 8
  %197 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc370 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814

.noexc370:                                        ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i359
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %198, align 8
  %.repack4.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %196) #19
  %199 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i409 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814

_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i409: ; preds = %.noexc370
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), ptr %200, align 8
  %.repack4.i.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %197, i64 32, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 48
  call void @_ZdlPv(ptr noundef nonnull %197) #19
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %201, align 8
  %.repack4.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %199, i64 56
  store i64 0, ptr %.repack4.i.i.i.i394, align 8
  store i32 0, ptr %24, align 4
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 4, ptr %202, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %203 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %204 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814

204:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i409
  store ptr %203, ptr %26, align 8
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %206, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(64) %199, i64 64, i1 false)
  store ptr %206, ptr %205, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %208 unwind label %334

208:                                              ; preds = %204
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %209 unwind label %336

209:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %25, align 8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i415 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i415, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i416, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i416

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i416:            ; preds = %212, %209
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i1.i417 = icmp eq ptr %214, null
  br i1 %.not.i.i.i1.i417, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i418, label %215

215:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i416
  call void @_ZdlPv(ptr noundef nonnull %214) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i418

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i418:           ; preds = %215, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i416
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i3.i419 = icmp eq ptr %217, null
  br i1 %.not.i.i.i3.i419, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i420, label %218

218:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i418
  call void @_ZdlPv(ptr noundef nonnull %217) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i420

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i420:           ; preds = %218, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i418
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i5.i421 = icmp eq ptr %220, null
  br i1 %.not.i.i.i5.i421, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit428, label %221

221:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i420
  call void @_ZdlPv(ptr noundef nonnull %220) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit428

_ZNSt6vectorIPvSaIS0_EED2Ev.exit428:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i420, %221
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #15
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  call void @_ZdlPv(ptr noundef nonnull %199) #19
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  %222 = load ptr, ptr %22, align 8
  %.not.i.i.i429 = icmp eq ptr %222, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit430, label %223

223:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit428
  call void @_ZdlPv(ptr noundef nonnull %222) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit430

_ZNSt6vectorIPvSaIS0_EED2Ev.exit430:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit428, %223
  %224 = load ptr, ptr %21, align 8
  %.not.i.i.i431 = icmp eq ptr %224, null
  br i1 %.not.i.i.i431, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i434, label %225

225:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit430
  call void @_ZdlPv(ptr noundef nonnull %224) #19
  br label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i434

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i434: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit430, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %228 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i444 unwind label %346

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i444: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i434
  store ptr %75, ptr %228, align 8
  store ptr %228, ptr %27, align 8
  %229 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit452 unwind label %346

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit452:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i444
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %75, ptr %230, align 8
  %231 = load i64, ptr %228, align 8
  store i64 %231, ptr %229, align 8
  call void @_ZdlPv(ptr noundef nonnull %228) #19
  store ptr %229, ptr %27, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %232, ptr %227, align 8
  %233 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc461 unwind label %346

.noexc461:                                        ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit452
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %76, ptr %234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 24
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  store ptr %233, ptr %27, align 8
  store ptr %235, ptr %226, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %236, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %239 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i474 unwind label %348

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i474: ; preds = %.noexc461
  store ptr %78, ptr %239, align 8
  store ptr %239, ptr %28, align 8
  %240 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit482 unwind label %348

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit482:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i474
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %79, ptr %241, align 8
  %242 = load i64, ptr %239, align 8
  store i64 %242, ptr %240, align 8
  call void @_ZdlPv(ptr noundef nonnull %239) #19
  store ptr %240, ptr %28, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %243, ptr %238, align 8
  %244 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc491 unwind label %348

.noexc491:                                        ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit482
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %80, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void @_ZdlPv(ptr noundef nonnull %240) #19
  store ptr %244, ptr %28, align 8
  store ptr %246, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %247, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %250 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i504 unwind label %350

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i504: ; preds = %.noexc491
  store ptr %89, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %250, ptr %29, align 8
  store ptr %251, ptr %248, align 8
  store ptr %251, ptr %249, align 8
  %252 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit512 unwind label %350

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit512:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i504
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %91, ptr %253, align 8
  %254 = load i64, ptr %250, align 8
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @_ZdlPv(ptr noundef nonnull %250) #19
  store ptr %252, ptr %29, align 8
  store ptr %255, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %256, ptr %249, align 8
  %257 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc521 unwind label %350

.noexc521:                                        ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit512
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %93, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 24
  call void @_ZdlPv(ptr noundef nonnull %252) #19
  store ptr %257, ptr %29, align 8
  store ptr %259, ptr %248, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %260, ptr %249, align 8
  %261 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i546 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625.thread

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i546: ; preds = %.noexc521
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), ptr %261, align 8
  %.repack4.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i534, align 8
  %262 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc557 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827

.noexc557:                                        ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i546
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %263, align 8
  %.repack4.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %261) #19
  %264 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i578 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827

_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i578: ; preds = %.noexc557
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %265, align 8
  %.repack4.i.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %262, i64 32, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %262) #19
  store i32 0, ptr %30, align 4
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3, ptr %266, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %267 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %268 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827

268:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i578
  store ptr %267, ptr %32, align 8
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %270, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull align 8 dereferenceable(48) %264, i64 48, i1 false)
  store ptr %270, ptr %269, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %272 unwind label %353

272:                                              ; preds = %268
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %273 unwind label %355

273:                                              ; preds = %272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %31, align 8
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i584 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i584, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i585, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %275) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i585

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i585:            ; preds = %276, %273
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i1.i586 = icmp eq ptr %278, null
  br i1 %.not.i.i.i1.i586, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i587, label %279

279:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i585
  call void @_ZdlPv(ptr noundef nonnull %278) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i587

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i587:           ; preds = %279, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i585
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i3.i588 = icmp eq ptr %281, null
  br i1 %.not.i.i.i3.i588, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i589, label %282

282:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i587
  call void @_ZdlPv(ptr noundef nonnull %281) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i589

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i589:           ; preds = %282, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i587
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i5.i590 = icmp eq ptr %284, null
  br i1 %.not.i.i.i5.i590, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit597, label %285

285:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i589
  call void @_ZdlPv(ptr noundef nonnull %284) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit597

_ZNSt6vectorIPvSaIS0_EED2Ev.exit597:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i589, %285
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #15
  call void @_ZdlPv(ptr noundef nonnull %267) #19
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  call void @_ZdlPv(ptr noundef nonnull %257) #19
  %286 = load ptr, ptr %28, align 8
  %.not.i.i.i598 = icmp eq ptr %286, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit599, label %287

287:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit597
  call void @_ZdlPv(ptr noundef nonnull %286) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit599

_ZNSt6vectorIPvSaIS0_EED2Ev.exit599:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit597, %287
  %288 = load ptr, ptr %27, align 8
  %.not.i.i.i600 = icmp eq ptr %288, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit601, label %289

289:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit599
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit601

_ZNSt6vectorIPvSaIS0_EED2Ev.exit601:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit599, %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %291 = load i32, ptr %290, align 8
  %.not.i = icmp eq i32 %291, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit601
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit601, %292
  ret void

296:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit128, %98, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit126, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit125, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit124, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit123, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit122, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit121, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit, %74, %96, %94, %92, %90, %88, %86, %84, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit127, %72, %70, %68, %66, %64, %62, %47, %45, %43, %41, %39, %5
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %366

298:                                              ; preds = %53, %49
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %366

300:                                              ; preds = %59, %55
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %366

302:                                              ; preds = %104
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %365

304:                                              ; preds = %101
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %365

306:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i132, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit609

308:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i152, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i142
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit607

310:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i172, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162
  %311 = phi ptr [ %123, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i172 ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i162 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605

313:                                              ; preds = %135
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %139
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  br label %317

317:                                              ; preds = %313, %315
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread801: ; preds = %.noexc203, %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i192
  %.sroa.0743.0.ph = phi ptr [ %130, %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i192 ], [ %131, %.noexc203 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605.thread: ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread: ; preds = %317, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread801
  %.pn.pn798 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread801 ], [ %.pn, %317 ]
  %.sroa.0743.1797 = phi ptr [ %.sroa.0743.0.ph, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread801 ], [ %131, %317 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0743.1797) #19
  %.pre834 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605: ; preds = %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread, %310
  %318 = phi ptr [ %311, %310 ], [ %.pre834, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread ]
  %.pn.pn.pn = phi { ptr, i32 } [ %312, %310 ], [ %.pn.pn798, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit603.thread ]
  %.not.i.i.i606 = icmp eq ptr %318, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit607, label %319

319:                                              ; preds = %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605.thread, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605
  %.pn.pn.pn840 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605 ]
  %320 = phi ptr [ %125, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605.thread ], [ %318, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605 ]
  call void @_ZdlPv(ptr noundef nonnull %320) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit607

_ZNSt6vectorIPvSaIS0_EED2Ev.exit607:              ; preds = %319, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605, %308
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn.pn.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit605 ], [ %.pn.pn.pn840, %319 ]
  %321 = load ptr, ptr %16, align 8
  %.not.i.i.i608 = icmp eq ptr %321, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit609, label %322

322:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit607
  call void @_ZdlPv(ptr noundef nonnull %321) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit609

_ZNSt6vectorIPvSaIS0_EED2Ev.exit609:              ; preds = %322, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit607, %306
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit607 ], [ %.pn.pn.pn.pn, %322 ]
  %323 = load ptr, ptr %15, align 8
  %.not.i.i.i610 = icmp eq ptr %323, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611, label %324

324:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit609
  call void @_ZdlPv(ptr noundef nonnull %323) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611

325:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit215
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611

327:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit235, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i227, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i217
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit619

329:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit275, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i267, %.noexc244
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit617

331:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit315, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i307, %.noexc284
  %332 = phi ptr [ %186, %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit315 ], [ %184, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i307 ], [ null, %.noexc284 ]
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615

334:                                              ; preds = %204
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %208
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #15
  br label %338

338:                                              ; preds = %334, %336
  %.pn106 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZdlPv(ptr noundef nonnull %203) #19
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814: ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i409, %.noexc370, %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i359
  %.sroa.0691.0.ph = phi ptr [ %196, %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i359 ], [ %197, %.noexc370 ], [ %199, %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i409 ]
  %lpad.thr_comm812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615.thread: ; preds = %.noexc324
  %lpad.thr_comm.split-lp813 = landingpad { ptr, i32 }
          cleanup
  br label %340

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread: ; preds = %338, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814
  %.pn106.pn809 = phi { ptr, i32 } [ %lpad.thr_comm812, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814 ], [ %.pn106, %338 ]
  %.sroa.0691.1808 = phi ptr [ %.sroa.0691.0.ph, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread814 ], [ %199, %338 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0691.1808) #19
  %.pre833 = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615: ; preds = %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread, %331
  %339 = phi ptr [ %332, %331 ], [ %.pre833, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread ]
  %.pn106.pn.pn = phi { ptr, i32 } [ %333, %331 ], [ %.pn106.pn809, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit613.thread ]
  %.not.i.i.i616 = icmp eq ptr %339, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit617, label %340

340:                                              ; preds = %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615.thread, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615
  %.pn106.pn.pn843 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp813, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615.thread ], [ %.pn106.pn.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615 ]
  %341 = phi ptr [ %191, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615.thread ], [ %339, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615 ]
  call void @_ZdlPv(ptr noundef nonnull %341) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit617

_ZNSt6vectorIPvSaIS0_EED2Ev.exit617:              ; preds = %340, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615, %329
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn106.pn.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit615 ], [ %.pn106.pn.pn843, %340 ]
  %342 = load ptr, ptr %22, align 8
  %.not.i.i.i618 = icmp eq ptr %342, null
  br i1 %.not.i.i.i618, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit619, label %343

343:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit617
  call void @_ZdlPv(ptr noundef nonnull %342) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit619

_ZNSt6vectorIPvSaIS0_EED2Ev.exit619:              ; preds = %343, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit617, %327
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn106.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit617 ], [ %.pn106.pn.pn.pn, %343 ]
  %344 = load ptr, ptr %21, align 8
  %.not.i.i.i620 = icmp eq ptr %344, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611, label %345

345:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit619
  call void @_ZdlPv(ptr noundef nonnull %344) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611

346:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit452, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i444, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i434
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit629

348:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit482, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i474, %.noexc461
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit627

350:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit512, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i504, %.noexc491
  %351 = phi ptr [ %252, %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit512 ], [ %250, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i504 ], [ null, %.noexc491 ]
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625

353:                                              ; preds = %268
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %272
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #15
  br label %357

357:                                              ; preds = %353, %355
  %.pn112 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZdlPv(ptr noundef nonnull %267) #19
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827: ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i578, %.noexc557, %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i546
  %.sroa.0642.0.ph = phi ptr [ %261, %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i546 ], [ %262, %.noexc557 ], [ %264, %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i578 ]
  %lpad.thr_comm825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625.thread: ; preds = %.noexc521
  %lpad.thr_comm.split-lp826 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread: ; preds = %357, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827
  %.pn112.pn822 = phi { ptr, i32 } [ %lpad.thr_comm825, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827 ], [ %.pn112, %357 ]
  %.sroa.0642.1821 = phi ptr [ %.sroa.0642.0.ph, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread827 ], [ %264, %357 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0642.1821) #19
  %.pre832 = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625: ; preds = %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread, %350
  %358 = phi ptr [ %351, %350 ], [ %.pre832, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread ]
  %.pn112.pn.pn = phi { ptr, i32 } [ %352, %350 ], [ %.pn112.pn822, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit623.thread ]
  %.not.i.i.i626 = icmp eq ptr %358, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit627, label %359

359:                                              ; preds = %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625.thread, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625
  %.pn112.pn.pn846 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp826, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625.thread ], [ %.pn112.pn.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625 ]
  %360 = phi ptr [ %257, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625.thread ], [ %358, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625 ]
  call void @_ZdlPv(ptr noundef nonnull %360) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit627

_ZNSt6vectorIPvSaIS0_EED2Ev.exit627:              ; preds = %359, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625, %348
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn112.pn.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit625 ], [ %.pn112.pn.pn846, %359 ]
  %361 = load ptr, ptr %28, align 8
  %.not.i.i.i628 = icmp eq ptr %361, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit629, label %362

362:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit627
  call void @_ZdlPv(ptr noundef nonnull %361) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit629

_ZNSt6vectorIPvSaIS0_EED2Ev.exit629:              ; preds = %362, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit627, %346
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %.pn112.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit627 ], [ %.pn112.pn.pn.pn, %362 ]
  %363 = load ptr, ptr %27, align 8
  %.not.i.i.i630 = icmp eq ptr %363, null
  br i1 %.not.i.i.i630, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611, label %364

364:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit629
  call void @_ZdlPv(ptr noundef nonnull %363) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611

_ZNSt6vectorIPvSaIS0_EED2Ev.exit611:              ; preds = %364, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit629, %345, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit619, %324, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit609, %325
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit609 ], [ %.pn.pn.pn.pn.pn, %324 ], [ %.pn106.pn.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit619 ], [ %.pn106.pn.pn.pn.pn, %345 ], [ %.pn112.pn.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit629 ], [ %.pn112.pn.pn.pn.pn, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %365

365:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611, %304, %302
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit611 ], [ %303, %302 ], [ %305, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %366

366:                                              ; preds = %365, %300, %298, %296
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %365 ], [ %297, %296 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %15, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5)
          to label %17 unwind label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %3, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %26

18:                                               ; preds = %4
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5)
          to label %19 unwind label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  ret void

26:                                               ; preds = %18, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %27
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2:                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4:                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4, %13
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %11, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %13 unwind label %23

13:                                               ; preds = %4
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn9 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %11, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %13 unwind label %23

13:                                               ; preds = %4
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn9 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 28), (32, 49)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %14, align 8
  %15 = sitofp i32 %3 to double
  %16 = sitofp i32 %2 to double
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn583)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load float, ptr %15, align 8
  %17 = fmul float %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, 5.000000e-01
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load float, ptr %24, align 8
  %26 = fmul float %25, 5.000000e-01
  %27 = icmp slt i32 %7, %.sroa.speculated
  br i1 %27, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %2
  %.sroa.speculated234 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %31 to i64
  %32 = add i32 %.sroa.speculated, %31
  %33 = sub i32 %32, %.sroa.speculated234
  br label %34

34:                                               ; preds = %.lr.ph241, %._crit_edge
  %indvars.iv244 = phi i64 [ %smin, %.lr.ph241 ], [ %indvars.iv.next245, %._crit_edge ]
  %35 = load i8, ptr %28, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %13, align 8
  %38 = add nsw i64 %indvars.iv244, 1
  br i1 %36, label %39, label %149

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 824
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 880
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %38
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 1088
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %38
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 1240
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 1296
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %38
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 1448
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 1504
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %38
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 1656
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 1712
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %38
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 1864
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 1920
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %38
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 2072
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 2128
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %38
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 2280
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 2336
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %38
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 2488
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 2544
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %38
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 2696
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 2752
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %38
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 2904
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 2960
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %38
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 3112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 3168
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %38
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 3320
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 3376
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %38
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %38
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %144, %38
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = and i64 %indvars.iv244, 1
  %148 = icmp eq i64 %147, 0
  %. = select i1 %148, i64 1000, i64 1004
  br label %259

149:                                              ; preds = %34
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 920
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 976
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %38
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 1184
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %38
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 1392
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %38
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 1544
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 1600
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %38
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 1752
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 1808
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %38
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 1960
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 2016
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %38
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 2168
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 2224
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %38
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 2376
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 2432
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %38
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 2584
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 2640
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %38
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 2792
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 2848
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %38
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 3000
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 3056
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, %38
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 3208
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 3264
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %38
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 3416
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 3472
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 %238, %38
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 168
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %38
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 %254, %38
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = and i64 %indvars.iv244, 1
  %258 = icmp eq i64 %257, 0
  %.247 = select i1 %258, i64 1008, i64 1012
  br label %259

259:                                              ; preds = %149, %39
  %.sink = phi i64 [ %., %39 ], [ %.247, %149 ]
  %.pn = phi ptr [ %88, %39 ], [ %198, %149 ]
  %.pn248 = phi ptr [ %95, %39 ], [ %205, %149 ]
  %.pn249 = phi ptr [ %138, %39 ], [ %248, %149 ]
  %.pn250 = phi ptr [ %146, %39 ], [ %256, %149 ]
  %.pn251 = phi ptr [ %102, %39 ], [ %212, %149 ]
  %.pn252 = phi ptr [ %109, %39 ], [ %219, %149 ]
  %.pn253 = phi ptr [ %116, %39 ], [ %226, %149 ]
  %.pn254 = phi ptr [ %123, %39 ], [ %233, %149 ]
  %.pn255 = phi ptr [ %130, %39 ], [ %240, %149 ]
  %.pn256 = phi ptr [ %81, %39 ], [ %191, %149 ]
  %.pn257 = phi ptr [ %74, %39 ], [ %184, %149 ]
  %.pn258 = phi ptr [ %67, %39 ], [ %177, %149 ]
  %.pn259 = phi ptr [ %60, %39 ], [ %170, %149 ]
  %.pn260 = phi ptr [ %53, %39 ], [ %163, %149 ]
  %.pn261 = phi ptr [ %46, %39 ], [ %156, %149 ]
  %.0216 = getelementptr inbounds nuw i8, ptr %.pn261, i64 4
  %.0217 = getelementptr inbounds nuw i8, ptr %.pn260, i64 4
  %.0218 = getelementptr inbounds nuw i8, ptr %.pn259, i64 4
  %.0219 = getelementptr inbounds nuw i8, ptr %.pn258, i64 4
  %.0220 = getelementptr inbounds nuw i8, ptr %.pn257, i64 4
  %.0221 = getelementptr inbounds nuw i8, ptr %.pn256, i64 4
  %.0222 = getelementptr inbounds nuw i8, ptr %.pn255, i64 4
  %.0223 = getelementptr inbounds nuw i8, ptr %.pn254, i64 4
  %.0224 = getelementptr inbounds nuw i8, ptr %.pn253, i64 4
  %.0225 = getelementptr inbounds nuw i8, ptr %.pn252, i64 4
  %.0226 = getelementptr inbounds nuw i8, ptr %.pn251, i64 4
  %.0227 = getelementptr inbounds nuw i8, ptr %.pn250, i64 4
  %.0228 = getelementptr inbounds nuw i8, ptr %.pn249, i64 4
  %.0229 = getelementptr inbounds nuw i8, ptr %.pn248, i64 4
  %.0230 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink
  %.0215 = load i32, ptr %260, align 4
  %261 = icmp sgt i32 %.0215, 0
  br i1 %261, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %259
  %wide.trip.count = zext nneg i32 %.0215 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %262 = getelementptr inbounds nuw float, ptr %.0216, i64 %indvars.iv
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw float, ptr %.0217, i64 %indvars.iv
  %265 = load float, ptr %264, align 4
  %266 = fmul float %265, %265
  %267 = call float @llvm.fmuladd.f32(float %263, float %263, float %266)
  %268 = fadd float %17, %267
  %269 = getelementptr inbounds nuw float, ptr %.0218, i64 %indvars.iv
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw float, ptr %.0228, i64 %indvars.iv
  %272 = load float, ptr %271, align 4
  %273 = call float @llvm.fmuladd.f32(float %263, float %272, float %270)
  %274 = getelementptr inbounds nuw float, ptr %.0227, i64 %indvars.iv
  %275 = load float, ptr %274, align 4
  %276 = call float @llvm.fmuladd.f32(float %265, float %275, float %273)
  %277 = fmul float %276, %276
  %278 = fdiv float %277, %268
  %279 = fadd float %20, %278
  %sqrt237 = call float @llvm.sqrt.f32(float %279)
  %280 = fdiv float %26, %sqrt237
  %281 = fdiv float %280, %268
  %282 = fmul float %263, %263
  %283 = call float @llvm.fmuladd.f32(float %281, float %282, float %17)
  %284 = getelementptr inbounds nuw float, ptr %.0226, i64 %indvars.iv
  store float %283, ptr %284, align 4
  %285 = load float, ptr %262, align 4
  %286 = load float, ptr %264, align 4
  %287 = fmul float %285, %286
  %288 = fmul float %287, %281
  %289 = getelementptr inbounds nuw float, ptr %.0225, i64 %indvars.iv
  store float %288, ptr %289, align 4
  %290 = load float, ptr %264, align 4
  %291 = fmul float %290, %290
  %292 = call float @llvm.fmuladd.f32(float %281, float %291, float %17)
  %293 = getelementptr inbounds nuw float, ptr %.0224, i64 %indvars.iv
  store float %292, ptr %293, align 4
  %294 = fneg float %281
  %295 = load float, ptr %269, align 4
  %296 = load float, ptr %262, align 4
  %297 = fmul float %295, %296
  %298 = fmul float %297, %294
  %299 = getelementptr inbounds nuw float, ptr %.0223, i64 %indvars.iv
  store float %298, ptr %299, align 4
  %300 = load float, ptr %269, align 4
  %301 = load float, ptr %264, align 4
  %302 = fmul float %300, %301
  %303 = fmul float %302, %294
  %304 = getelementptr inbounds nuw float, ptr %.0222, i64 %indvars.iv
  store float %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw float, ptr %.0219, i64 %indvars.iv
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw float, ptr %.0220, i64 %indvars.iv
  %308 = load float, ptr %307, align 4
  %309 = fmul float %308, %308
  %310 = call float @llvm.fmuladd.f32(float %306, float %306, float %309)
  %311 = fadd float %17, %310
  %312 = getelementptr inbounds nuw float, ptr %.0221, i64 %indvars.iv
  %313 = load float, ptr %312, align 4
  %314 = call float @llvm.fmuladd.f32(float %313, float %313, float %309)
  %315 = fadd float %17, %314
  %316 = getelementptr inbounds nuw float, ptr %.0230, i64 %indvars.iv
  %317 = load float, ptr %316, align 4
  %318 = load float, ptr %271, align 4
  %319 = call float @llvm.fmuladd.f32(float %306, float %318, float %317)
  %320 = load float, ptr %274, align 4
  %321 = call float @llvm.fmuladd.f32(float %308, float %320, float %319)
  %322 = getelementptr inbounds nuw float, ptr %.0229, i64 %indvars.iv
  %323 = load float, ptr %322, align 4
  %324 = call float @llvm.fmuladd.f32(float %308, float %318, float %323)
  %325 = call float @llvm.fmuladd.f32(float %313, float %320, float %324)
  %326 = fmul float %321, %321
  %327 = fdiv float %326, %311
  %328 = fmul float %325, %325
  %329 = fdiv float %328, %315
  %330 = fadd float %327, %329
  %331 = fadd float %20, %330
  %sqrt = call float @llvm.sqrt.f32(float %331)
  %332 = fdiv float %23, %sqrt
  %333 = fmul float %306, %306
  %334 = fdiv float %333, %311
  %335 = fdiv float %309, %315
  %336 = fadd float %334, %335
  %337 = load float, ptr %284, align 4
  %338 = call float @llvm.fmuladd.f32(float %332, float %336, float %337)
  store float %338, ptr %284, align 4
  %339 = load float, ptr %305, align 4
  %340 = load float, ptr %307, align 4
  %341 = fmul float %339, %340
  %342 = fdiv float %341, %311
  %343 = load float, ptr %312, align 4
  %344 = fmul float %340, %343
  %345 = fdiv float %344, %315
  %346 = fadd float %342, %345
  %347 = load float, ptr %289, align 4
  %348 = call float @llvm.fmuladd.f32(float %332, float %346, float %347)
  store float %348, ptr %289, align 4
  %349 = load float, ptr %307, align 4
  %350 = fmul float %349, %349
  %351 = fdiv float %350, %311
  %352 = load float, ptr %312, align 4
  %353 = fmul float %352, %352
  %354 = fdiv float %353, %315
  %355 = fadd float %351, %354
  %356 = load float, ptr %293, align 4
  %357 = call float @llvm.fmuladd.f32(float %332, float %355, float %356)
  store float %357, ptr %293, align 4
  %358 = fneg float %332
  %359 = load float, ptr %305, align 4
  %360 = load float, ptr %316, align 4
  %361 = fmul float %359, %360
  %362 = fdiv float %361, %311
  %363 = load float, ptr %307, align 4
  %364 = load float, ptr %322, align 4
  %365 = fmul float %363, %364
  %366 = fdiv float %365, %315
  %367 = fadd float %362, %366
  %368 = load float, ptr %299, align 4
  %369 = call float @llvm.fmuladd.f32(float %358, float %367, float %368)
  store float %369, ptr %299, align 4
  %370 = load float, ptr %307, align 4
  %371 = load float, ptr %316, align 4
  %372 = fmul float %370, %371
  %373 = fdiv float %372, %311
  %374 = load float, ptr %312, align 4
  %375 = load float, ptr %322, align 4
  %376 = fmul float %374, %375
  %377 = fdiv float %376, %315
  %378 = fadd float %373, %377
  %379 = load float, ptr %304, align 4
  %380 = call float @llvm.fmuladd.f32(float %358, float %378, float %379)
  store float %380, ptr %304, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %259
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next245 to i32
  %exitcond246.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond246.not, label %._crit_edge242, label %34, !llvm.loop !18

._crit_edge242:                                   ; preds = %._crit_edge, %2
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %382 = load i32, ptr %381, align 8
  %.not.i = icmp eq i32 %382, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %383

383:                                              ; preds = %._crit_edge242
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge242, %383
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(65) initializes((0, 28), (32, 65)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %7, i1 noundef zeroext %8) unnamed_addr #6 align 2 {
  %10 = zext i1 %8 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %10, ptr %18, align 8
  %19 = sitofp i32 %3 to double
  %20 = sitofp i32 %2 to double
  %21 = fdiv double %19, %20
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn743)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, 5.000000e-01
  %21 = icmp slt i32 %7, %.sroa.speculated
  br i1 %21, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %2
  %.sroa.speculated280 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %27 to i64
  %28 = add i32 %.sroa.speculated, %27
  %29 = sub i32 %28, %.sroa.speculated280
  br label %30

30:                                               ; preds = %.lr.ph288, %502
  %indvars.iv291 = phi i64 [ %smin, %.lr.ph288 ], [ %indvars.iv.next292, %502 ]
  %31 = load i8, ptr %22, align 8
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %13, align 8
  %34 = add nsw i64 %indvars.iv291, 1
  br i1 %32, label %35, label %203

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 3528
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 3584
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %34
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 2488
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 2544
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %34
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 3112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 3168
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %34
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %34
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %34
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 2904
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 2960
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %34
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 3320
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 3376
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %34
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %34
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %34
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = add nsw i64 %indvars.iv291, 2
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %112
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %112
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = and i64 %indvars.iv291, 1
  %130 = icmp eq i64 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 2584
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 2640
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %34
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 3208
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 3264
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %34
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = mul i64 %117, %34
  %146 = getelementptr inbounds i8, ptr %114, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %34
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 3000
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 3056
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %34
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 3416
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 3472
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %34
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = mul i64 %125, %34
  %169 = getelementptr inbounds i8, ptr %122, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %34
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  br i1 %130, label %177, label %190

177:                                              ; preds = %35
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 2664
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 2668
  %189 = load i32, ptr %188, align 4
  %.not273 = icmp ne i32 %187, %189
  br label %371

190:                                              ; preds = %35
  %191 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 2668
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 2664
  %202 = load i32, ptr %201, align 8
  %.not272 = icmp eq i32 %202, %200
  br label %371

203:                                              ; preds = %30
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 3624
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 3680
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %34
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 2584
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 2640
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 %216, %34
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 3208
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 3264
  %223 = load ptr, ptr %222, align 8
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %224, %34
  %226 = getelementptr inbounds i8, ptr %221, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 168
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %34
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 168
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %242, %34
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 3000
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 3056
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %34
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 3416
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 3472
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %34
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load ptr, ptr %25, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 168
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %266, align 8
  %268 = mul i64 %267, %34
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 168
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %34
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = add nsw i64 %indvars.iv291, 2
  %281 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %284, align 8
  %286 = mul i64 %285, %280
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %292, align 8
  %294 = mul i64 %293, %280
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = and i64 %indvars.iv291, 1
  %298 = icmp eq i64 %297, 0
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 2488
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 2544
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %34
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 3112
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 3168
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %309, align 8
  %311 = mul i64 %310, %34
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  %313 = mul i64 %285, %34
  %314 = getelementptr inbounds i8, ptr %282, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %319, %34
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 2904
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 2960
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %34
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 3320
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 3376
  %332 = load ptr, ptr %331, align 8
  %333 = load i64, ptr %332, align 8
  %334 = mul i64 %333, %34
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = mul i64 %293, %34
  %337 = getelementptr inbounds i8, ptr %290, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = load i64, ptr %341, align 8
  %343 = mul i64 %342, %34
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  br i1 %298, label %345, label %358

345:                                              ; preds = %203
  %346 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 2672
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 2676
  %357 = load i32, ptr %356, align 4
  %.not271 = icmp eq i32 %355, %357
  br label %371

358:                                              ; preds = %203
  %359 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 2676
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 2672
  %370 = load i32, ptr %369, align 8
  %.not = icmp ne i32 %370, %368
  br label %371

371:                                              ; preds = %358, %345, %190, %177
  %.0263 = phi ptr [ %43, %177 ], [ %43, %190 ], [ %211, %345 ], [ %211, %358 ]
  %.0262 = phi ptr [ %51, %177 ], [ %51, %190 ], [ %219, %345 ], [ %219, %358 ]
  %.0261 = phi ptr [ %178, %177 ], [ %191, %190 ], [ %346, %345 ], [ %359, %358 ]
  %.0260 = phi ptr [ %85, %177 ], [ %85, %190 ], [ %253, %345 ], [ %253, %358 ]
  %.0259 = phi ptr [ %182, %177 ], [ %195, %190 ], [ %350, %345 ], [ %363, %358 ]
  %.0258 = phi ptr [ %59, %177 ], [ %59, %190 ], [ %227, %345 ], [ %227, %358 ]
  %.0257 = phi ptr [ %179, %177 ], [ %192, %190 ], [ %347, %345 ], [ %360, %358 ]
  %.0256 = phi ptr [ %93, %177 ], [ %93, %190 ], [ %261, %345 ], [ %261, %358 ]
  %.0255 = phi ptr [ %183, %177 ], [ %196, %190 ], [ %351, %345 ], [ %364, %358 ]
  %.0254 = phi ptr [ %68, %177 ], [ %68, %190 ], [ %236, %345 ], [ %236, %358 ]
  %.0253 = phi ptr [ %180, %177 ], [ %193, %190 ], [ %348, %345 ], [ %361, %358 ]
  %.0252 = phi ptr [ %120, %177 ], [ %120, %190 ], [ %288, %345 ], [ %288, %358 ]
  %.0251 = phi ptr [ %102, %177 ], [ %102, %190 ], [ %270, %345 ], [ %270, %358 ]
  %.0250 = phi ptr [ %184, %177 ], [ %197, %190 ], [ %352, %345 ], [ %365, %358 ]
  %.0249 = phi ptr [ %128, %177 ], [ %128, %190 ], [ %296, %345 ], [ %296, %358 ]
  %.0248 = phi ptr [ %77, %177 ], [ %77, %190 ], [ %245, %345 ], [ %245, %358 ]
  %.0247 = phi ptr [ %181, %177 ], [ %194, %190 ], [ %349, %345 ], [ %362, %358 ]
  %.0246 = phi ptr [ %111, %177 ], [ %111, %190 ], [ %279, %345 ], [ %279, %358 ]
  %.0245 = phi ptr [ %185, %177 ], [ %198, %190 ], [ %353, %345 ], [ %366, %358 ]
  %.0244 = phi i32 [ %187, %177 ], [ %200, %190 ], [ %355, %345 ], [ %368, %358 ]
  %.0243 = phi i1 [ %.not273, %177 ], [ %.not272, %190 ], [ %.not271, %345 ], [ %.not, %358 ]
  %372 = add i32 %.0244, -1
  %373 = icmp sgt i32 %.0244, 1
  br i1 %373, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %371
  %wide.trip.count = zext nneg i32 %372 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %374 = getelementptr inbounds nuw float, ptr %.0253, i64 %indvars.iv
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds nuw float, ptr %.0254, i64 %indvars.iv
  %377 = load float, ptr %376, align 4
  %378 = fsub float %375, %377
  %379 = getelementptr inbounds nuw float, ptr %.0250, i64 %indvars.iv
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds nuw float, ptr %.0251, i64 %indvars.iv
  %382 = load float, ptr %381, align 4
  %383 = fsub float %380, %382
  %384 = getelementptr inbounds nuw float, ptr %.0252, i64 %indvars.iv
  %385 = load float, ptr %384, align 4
  %386 = fsub float %385, %377
  %387 = getelementptr inbounds nuw float, ptr %.0249, i64 %indvars.iv
  %388 = load float, ptr %387, align 4
  %389 = fsub float %388, %382
  %390 = fmul float %383, %383
  %391 = call float @llvm.fmuladd.f32(float %378, float %378, float %390)
  %392 = call float @llvm.fmuladd.f32(float %386, float %386, float %391)
  %393 = call float @llvm.fmuladd.f32(float %389, float %389, float %392)
  %394 = fadd float %17, %393
  %sqrt = call float @llvm.sqrt.f32(float %394)
  %395 = fdiv float %20, %sqrt
  %396 = getelementptr inbounds nuw float, ptr %.0263, i64 %indvars.iv
  store float %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw float, ptr %.0247, i64 %indvars.iv
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds nuw float, ptr %.0248, i64 %indvars.iv
  %400 = load float, ptr %399, align 4
  %401 = fsub float %398, %400
  %402 = fmul float %401, %395
  %403 = getelementptr inbounds nuw float, ptr %.0245, i64 %indvars.iv
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds nuw float, ptr %.0246, i64 %indvars.iv
  %406 = load float, ptr %405, align 4
  %407 = fsub float %404, %406
  %408 = fmul float %395, %407
  %409 = getelementptr inbounds nuw float, ptr %.0258, i64 %indvars.iv
  %410 = load float, ptr %409, align 4
  %411 = fadd float %410, %402
  store float %411, ptr %409, align 4
  %412 = load float, ptr %396, align 4
  %413 = getelementptr inbounds nuw float, ptr %.0262, i64 %indvars.iv
  %414 = load float, ptr %413, align 4
  %415 = fadd float %412, %414
  store float %415, ptr %413, align 4
  %416 = getelementptr inbounds nuw float, ptr %.0256, i64 %indvars.iv
  %417 = load float, ptr %416, align 4
  %418 = fadd float %408, %417
  store float %418, ptr %416, align 4
  %419 = load float, ptr %396, align 4
  %420 = getelementptr inbounds nuw float, ptr %.0260, i64 %indvars.iv
  %421 = load float, ptr %420, align 4
  %422 = fadd float %419, %421
  store float %422, ptr %420, align 4
  %423 = getelementptr inbounds nuw float, ptr %.0257, i64 %indvars.iv
  %424 = load float, ptr %423, align 4
  %425 = fsub float %424, %402
  store float %425, ptr %423, align 4
  %426 = load float, ptr %396, align 4
  %427 = getelementptr inbounds nuw float, ptr %.0261, i64 %indvars.iv
  %428 = load float, ptr %427, align 4
  %429 = fadd float %426, %428
  store float %429, ptr %427, align 4
  %430 = getelementptr inbounds nuw float, ptr %.0255, i64 %indvars.iv
  %431 = load float, ptr %430, align 4
  %432 = fsub float %431, %408
  store float %432, ptr %430, align 4
  %433 = load float, ptr %396, align 4
  %434 = getelementptr inbounds nuw float, ptr %.0259, i64 %indvars.iv
  %435 = load float, ptr %434, align 4
  %436 = fadd float %433, %435
  store float %436, ptr %434, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %437 = zext nneg i32 %372 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %371
  %.0.lcssa = phi i64 [ 0, %371 ], [ %437, %._crit_edge.loopexit ]
  %438 = getelementptr inbounds nuw float, ptr %.0253, i64 %.0.lcssa
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw float, ptr %.0254, i64 %.0.lcssa
  %441 = load float, ptr %440, align 4
  %442 = fsub float %439, %441
  %443 = getelementptr inbounds nuw float, ptr %.0250, i64 %.0.lcssa
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw float, ptr %.0251, i64 %.0.lcssa
  %446 = load float, ptr %445, align 4
  %447 = fsub float %444, %446
  %448 = getelementptr inbounds nuw float, ptr %.0252, i64 %.0.lcssa
  %449 = load float, ptr %448, align 4
  %450 = fsub float %449, %441
  %451 = getelementptr inbounds nuw float, ptr %.0249, i64 %.0.lcssa
  %452 = load float, ptr %451, align 4
  %453 = fsub float %452, %446
  %454 = fmul float %447, %447
  %455 = call float @llvm.fmuladd.f32(float %442, float %442, float %454)
  %456 = call float @llvm.fmuladd.f32(float %450, float %450, float %455)
  %457 = call float @llvm.fmuladd.f32(float %453, float %453, float %456)
  %458 = fadd float %17, %457
  %sqrt283 = call float @llvm.sqrt.f32(float %458)
  %459 = fdiv float %20, %sqrt283
  %460 = getelementptr inbounds nuw float, ptr %.0263, i64 %.0.lcssa
  store float %459, ptr %460, align 4
  br i1 %.0243, label %502, label %461

461:                                              ; preds = %._crit_edge
  %462 = getelementptr inbounds nuw float, ptr %.0247, i64 %.0.lcssa
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw float, ptr %.0248, i64 %.0.lcssa
  %465 = load float, ptr %464, align 4
  %466 = fsub float %463, %465
  %467 = fmul float %466, %459
  %468 = getelementptr inbounds nuw float, ptr %.0245, i64 %.0.lcssa
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw float, ptr %.0246, i64 %.0.lcssa
  %471 = load float, ptr %470, align 4
  %472 = fsub float %469, %471
  %473 = fmul float %459, %472
  %474 = getelementptr inbounds nuw float, ptr %.0258, i64 %.0.lcssa
  %475 = load float, ptr %474, align 4
  %476 = fadd float %475, %467
  store float %476, ptr %474, align 4
  %477 = load float, ptr %460, align 4
  %478 = getelementptr inbounds nuw float, ptr %.0262, i64 %.0.lcssa
  %479 = load float, ptr %478, align 4
  %480 = fadd float %477, %479
  store float %480, ptr %478, align 4
  %481 = getelementptr inbounds nuw float, ptr %.0256, i64 %.0.lcssa
  %482 = load float, ptr %481, align 4
  %483 = fadd float %473, %482
  store float %483, ptr %481, align 4
  %484 = load float, ptr %460, align 4
  %485 = getelementptr inbounds nuw float, ptr %.0260, i64 %.0.lcssa
  %486 = load float, ptr %485, align 4
  %487 = fadd float %484, %486
  store float %487, ptr %485, align 4
  %488 = getelementptr inbounds nuw float, ptr %.0257, i64 %.0.lcssa
  %489 = load float, ptr %488, align 4
  %490 = fsub float %489, %467
  store float %490, ptr %488, align 4
  %491 = load float, ptr %460, align 4
  %492 = getelementptr inbounds nuw float, ptr %.0261, i64 %.0.lcssa
  %493 = load float, ptr %492, align 4
  %494 = fadd float %491, %493
  store float %494, ptr %492, align 4
  %495 = getelementptr inbounds nuw float, ptr %.0255, i64 %.0.lcssa
  %496 = load float, ptr %495, align 4
  %497 = fsub float %496, %473
  store float %497, ptr %495, align 4
  %498 = load float, ptr %460, align 4
  %499 = getelementptr inbounds nuw float, ptr %.0259, i64 %.0.lcssa
  %500 = load float, ptr %499, align 4
  %501 = fadd float %498, %500
  store float %501, ptr %499, align 4
  br label %502

502:                                              ; preds = %._crit_edge, %461
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next292 to i32
  %exitcond293.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond293.not, label %._crit_edge289, label %30, !llvm.loop !20

._crit_edge289:                                   ; preds = %502, %2
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %504 = load i32, ptr %503, align 8
  %.not.i = icmp eq i32 %504, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %505

505:                                              ; preds = %._crit_edge289
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge289, %505
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 28), (32, 49)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %13, align 8
  %14 = add nsw i32 %3, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8
  %16 = sitofp i32 %14 to double
  %17 = sitofp i32 %2 to double
  %18 = fdiv double %16, %17
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn909)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = icmp slt i32 %7, %.sroa.speculated
  br i1 %13, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %2
  %.sroa.speculated95 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %18 to i64
  %19 = add i32 %.sroa.speculated, %18
  %20 = sub i32 %19, %.sroa.speculated95
  br label %21

21:                                               ; preds = %.lr.ph101, %._crit_edge
  %indvars.iv104 = phi i64 [ %smin, %.lr.ph101 ], [ %indvars.iv.next105, %._crit_edge ]
  %22 = load i8, ptr %14, align 8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %15, align 8
  %25 = add nsw i64 %indvars.iv104, 1
  br i1 %23, label %26, label %123

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3528
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 3584
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %25
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2488
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2544
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %25
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 3112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 3168
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %25
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %25
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 2904
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 2960
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %25
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 3320
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 3376
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %25
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %25
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = add nsw i64 %indvars.iv104, 2
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 2584
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 2640
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %78
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 3208
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 3264
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %78
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %78
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 3000
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 3056
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %78
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 3416
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 3472
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %78
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %78
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = and i64 %indvars.iv104, 1
  %122 = icmp eq i64 %121, 0
  %. = select i1 %122, i64 2664, i64 2668
  br label %220

123:                                              ; preds = %21
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 3624
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 3680
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %25
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 2584
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 2640
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %25
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 3208
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 3264
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, %25
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %25
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 3000
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 3056
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %25
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 3416
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 3472
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %25
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %172, %25
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = add nsw i64 %indvars.iv104, 2
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 2488
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 2544
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 %180, %175
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 3112
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 3168
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %175
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %175
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 2904
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 2960
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, %175
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 3320
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 3376
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %175
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, %175
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = and i64 %indvars.iv104, 1
  %219 = icmp eq i64 %218, 0
  %.107 = select i1 %219, i64 2672, i64 2676
  br label %220

220:                                              ; preds = %123, %26
  %.sink = phi i64 [ %., %26 ], [ %.107, %123 ]
  %.pn = phi ptr [ %85, %26 ], [ %182, %123 ]
  %.pn108 = phi ptr [ %62, %26 ], [ %159, %123 ]
  %.pn109 = phi ptr [ %106, %26 ], [ %203, %123 ]
  %.pn110 = phi ptr [ %47, %26 ], [ %144, %123 ]
  %.pn111 = phi ptr [ %92, %26 ], [ %189, %123 ]
  %.pn112 = phi ptr [ %69, %26 ], [ %166, %123 ]
  %.pn113 = phi ptr [ %113, %26 ], [ %210, %123 ]
  %.pn114 = phi ptr [ %55, %26 ], [ %152, %123 ]
  %.pn115 = phi ptr [ %99, %26 ], [ %196, %123 ]
  %.pn116 = phi ptr [ %77, %26 ], [ %174, %123 ]
  %.pn117 = phi ptr [ %120, %26 ], [ %217, %123 ]
  %.pn118 = phi ptr [ %40, %26 ], [ %137, %123 ]
  %.pn119 = phi ptr [ %33, %26 ], [ %130, %123 ]
  %.079 = getelementptr inbounds nuw i8, ptr %.pn119, i64 4
  %.080 = getelementptr inbounds nuw i8, ptr %.pn118, i64 4
  %.081 = getelementptr inbounds nuw i8, ptr %.pn117, i64 4
  %.082 = getelementptr inbounds nuw i8, ptr %.pn116, i64 4
  %.083 = getelementptr inbounds nuw i8, ptr %.pn115, i64 4
  %.084 = getelementptr inbounds nuw i8, ptr %.pn114, i64 4
  %.085 = getelementptr inbounds nuw i8, ptr %.pn113, i64 4
  %.086 = getelementptr inbounds nuw i8, ptr %.pn112, i64 4
  %.087 = getelementptr inbounds nuw i8, ptr %.pn111, i64 4
  %.088 = getelementptr inbounds nuw i8, ptr %.pn110, i64 4
  %.089 = getelementptr inbounds nuw i8, ptr %.pn109, i64 4
  %.090 = getelementptr inbounds nuw i8, ptr %.pn108, i64 4
  %.091 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink
  %.078 = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.078, 0
  br i1 %222, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %220
  %wide.trip.count = zext nneg i32 %.078 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %223 = getelementptr inbounds nuw float, ptr %.079, i64 %indvars.iv
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw float, ptr %.083, i64 %indvars.iv
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds nuw float, ptr %.084, i64 %indvars.iv
  %228 = load float, ptr %227, align 4
  %229 = fsub float %226, %228
  %230 = fmul float %224, %229
  %231 = getelementptr inbounds nuw float, ptr %.081, i64 %indvars.iv
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw float, ptr %.082, i64 %indvars.iv
  %234 = load float, ptr %233, align 4
  %235 = fsub float %232, %234
  %236 = fmul float %224, %235
  %237 = getelementptr inbounds nuw float, ptr %.088, i64 %indvars.iv
  %238 = load float, ptr %237, align 4
  %239 = fadd float %230, %238
  store float %239, ptr %237, align 4
  %240 = load float, ptr %223, align 4
  %241 = getelementptr inbounds nuw float, ptr %.080, i64 %indvars.iv
  %242 = load float, ptr %241, align 4
  %243 = fadd float %240, %242
  store float %243, ptr %241, align 4
  %244 = getelementptr inbounds nuw float, ptr %.086, i64 %indvars.iv
  %245 = load float, ptr %244, align 4
  %246 = fadd float %236, %245
  store float %246, ptr %244, align 4
  %247 = load float, ptr %223, align 4
  %248 = getelementptr inbounds nuw float, ptr %.090, i64 %indvars.iv
  %249 = load float, ptr %248, align 4
  %250 = fadd float %247, %249
  store float %250, ptr %248, align 4
  %251 = getelementptr inbounds nuw float, ptr %.087, i64 %indvars.iv
  %252 = load float, ptr %251, align 4
  %253 = fsub float %252, %230
  store float %253, ptr %251, align 4
  %254 = load float, ptr %223, align 4
  %255 = getelementptr inbounds nuw float, ptr %.091, i64 %indvars.iv
  %256 = load float, ptr %255, align 4
  %257 = fadd float %254, %256
  store float %257, ptr %255, align 4
  %258 = getelementptr inbounds nuw float, ptr %.085, i64 %indvars.iv
  %259 = load float, ptr %258, align 4
  %260 = fsub float %259, %236
  store float %260, ptr %258, align 4
  %261 = load float, ptr %223, align 4
  %262 = getelementptr inbounds nuw float, ptr %.089, i64 %indvars.iv
  %263 = load float, ptr %262, align 4
  %264 = fadd float %261, %263
  store float %264, ptr %262, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %220
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105 to i32
  %exitcond106.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond106.not, label %._crit_edge102, label %21, !llvm.loop !22

._crit_edge102:                                   ; preds = %._crit_edge, %2
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load i32, ptr %265, align 8
  %.not.i = icmp eq i32 %266, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %267

267:                                              ; preds = %._crit_edge102
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge102, %267
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 28), (32, 49)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %14, align 8
  %15 = sitofp i32 %3 to double
  %16 = sitofp i32 %2 to double
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1003)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = icmp slt i32 %7, %.sroa.speculated
  br i1 %13, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %2
  %.sroa.speculated128 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %18 to i64
  %19 = add i32 %.sroa.speculated, %18
  %20 = sub i32 %19, %.sroa.speculated128
  br label %21

21:                                               ; preds = %.lr.ph134, %._crit_edge
  %indvars.iv137 = phi i64 [ %smin, %.lr.ph134 ], [ %indvars.iv.next138, %._crit_edge ]
  %22 = load i8, ptr %14, align 8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %15, align 8
  %25 = add nsw i64 %indvars.iv137, 1
  br i1 %23, label %26, label %140

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3528
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 3584
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %25
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 2488
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 2544
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %25
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 2696
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 2752
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %25
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 2904
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 2960
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %25
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 3112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 3168
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %25
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 3320
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 3376
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %25
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %25
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %25
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = add nsw i64 %indvars.iv137, 2
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %93
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %93
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 3624
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 3680
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %indvars.iv137
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = mul i64 %98, %indvars.iv137
  %119 = getelementptr inbounds i8, ptr %95, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = mul i64 %106, %indvars.iv137
  %122 = getelementptr inbounds i8, ptr %103, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = and i64 %indvars.iv137, 1
  %125 = icmp eq i64 %124, 0
  %126 = mul i64 %114, %25
  %127 = getelementptr inbounds i8, ptr %111, i64 %126
  %128 = mul i64 %98, %25
  %129 = getelementptr inbounds i8, ptr %95, i64 %128
  %130 = mul i64 %106, %25
  %131 = getelementptr inbounds i8, ptr %103, i64 %130
  br i1 %125, label %132, label %136

132:                                              ; preds = %26
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  br label %254

136:                                              ; preds = %26
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %254

140:                                              ; preds = %21
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 3624
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 3680
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %25
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 2584
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 2640
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %25
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 2792
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 2848
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %25
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 3000
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 3056
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %25
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 3208
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 3264
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %25
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 3416
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 3472
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, %25
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %25
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 168
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %25
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = add nsw i64 %indvars.iv137, 2
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %207
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, %207
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 3528
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 3584
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %indvars.iv137
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = mul i64 %212, %indvars.iv137
  %233 = getelementptr inbounds i8, ptr %209, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = mul i64 %220, %indvars.iv137
  %236 = getelementptr inbounds i8, ptr %217, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = and i64 %indvars.iv137, 1
  %239 = icmp eq i64 %238, 0
  %240 = mul i64 %228, %25
  %241 = getelementptr inbounds i8, ptr %225, i64 %240
  %242 = mul i64 %212, %25
  %243 = getelementptr inbounds i8, ptr %209, i64 %242
  %244 = mul i64 %220, %25
  %245 = getelementptr inbounds i8, ptr %217, i64 %244
  br i1 %239, label %246, label %250

246:                                              ; preds = %140
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  br label %254

250:                                              ; preds = %140
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 4
  br label %254

254:                                              ; preds = %246, %250, %132, %136
  %.sink = phi i64 [ 2672, %246 ], [ 2676, %250 ], [ 2664, %132 ], [ 2668, %136 ]
  %.0124 = phi ptr [ %172, %246 ], [ %172, %250 ], [ %58, %132 ], [ %58, %136 ]
  %.0123 = phi ptr [ %180, %246 ], [ %180, %250 ], [ %66, %132 ], [ %66, %136 ]
  %.0122 = phi ptr [ %188, %246 ], [ %188, %250 ], [ %74, %132 ], [ %74, %136 ]
  %.0121 = phi ptr [ %148, %246 ], [ %148, %250 ], [ %34, %132 ], [ %34, %136 ]
  %.0120 = phi ptr [ %197, %246 ], [ %197, %250 ], [ %83, %132 ], [ %83, %136 ]
  %.0119 = phi ptr [ %206, %246 ], [ %206, %250 ], [ %92, %132 ], [ %92, %136 ]
  %.0118 = phi ptr [ %247, %246 ], [ %251, %250 ], [ %133, %132 ], [ %137, %136 ]
  %.0117 = phi ptr [ %248, %246 ], [ %252, %250 ], [ %134, %132 ], [ %138, %136 ]
  %.0116 = phi ptr [ %249, %246 ], [ %253, %250 ], [ %135, %132 ], [ %139, %136 ]
  %.0115 = phi ptr [ %231, %246 ], [ %231, %250 ], [ %117, %132 ], [ %117, %136 ]
  %.0114 = phi ptr [ %234, %246 ], [ %234, %250 ], [ %120, %132 ], [ %120, %136 ]
  %.0113 = phi ptr [ %237, %246 ], [ %237, %250 ], [ %123, %132 ], [ %123, %136 ]
  %.0112 = phi ptr [ %215, %246 ], [ %215, %250 ], [ %101, %132 ], [ %101, %136 ]
  %.0111 = phi ptr [ %223, %246 ], [ %223, %250 ], [ %109, %132 ], [ %109, %136 ]
  %.0110 = phi ptr [ %164, %246 ], [ %164, %250 ], [ %50, %132 ], [ %50, %136 ]
  %.0109 = phi ptr [ %156, %246 ], [ %156, %250 ], [ %42, %132 ], [ %42, %136 ]
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink
  %.0107 = load i32, ptr %255, align 4
  %256 = icmp sgt i32 %.0107, 0
  br i1 %256, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %254
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %257 = add nsw i64 %indvars.iv, -1
  %258 = getelementptr inbounds float, ptr %.0118, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds float, ptr %.0117, i64 %257
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw float, ptr %.0121, i64 %indvars.iv
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw float, ptr %.0117, i64 %indvars.iv
  %265 = load float, ptr %264, align 4
  %266 = fmul float %263, %265
  %267 = call float @llvm.fmuladd.f32(float %259, float %261, float %266)
  %268 = getelementptr inbounds nuw float, ptr %.0115, i64 %indvars.iv
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw float, ptr %.0114, i64 %indvars.iv
  %271 = load float, ptr %270, align 4
  %272 = call float @llvm.fmuladd.f32(float %269, float %271, float %267)
  %273 = getelementptr inbounds nuw float, ptr %.0112, i64 %indvars.iv
  %274 = load float, ptr %273, align 4
  %275 = call float @llvm.fmuladd.f32(float %263, float %274, float %272)
  %276 = getelementptr inbounds float, ptr %.0116, i64 %257
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw float, ptr %.0116, i64 %indvars.iv
  %279 = load float, ptr %278, align 4
  %280 = fmul float %263, %279
  %281 = call float @llvm.fmuladd.f32(float %259, float %277, float %280)
  %282 = getelementptr inbounds nuw float, ptr %.0113, i64 %indvars.iv
  %283 = load float, ptr %282, align 4
  %284 = call float @llvm.fmuladd.f32(float %269, float %283, float %281)
  %285 = getelementptr inbounds nuw float, ptr %.0111, i64 %indvars.iv
  %286 = load float, ptr %285, align 4
  %287 = call float @llvm.fmuladd.f32(float %263, float %286, float %284)
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load float, ptr %289, align 8
  %291 = getelementptr inbounds nuw float, ptr %.0123, i64 %indvars.iv
  %292 = load float, ptr %291, align 4
  %293 = fadd float %275, %292
  %294 = getelementptr inbounds nuw float, ptr %.0119, i64 %indvars.iv
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw float, ptr %.0110, i64 %indvars.iv
  %297 = load float, ptr %296, align 4
  %298 = fneg float %295
  %299 = call float @llvm.fmuladd.f32(float %298, float %297, float %293)
  %300 = getelementptr inbounds nuw float, ptr %.0109, i64 %indvars.iv
  %301 = load float, ptr %300, align 4
  %302 = fdiv float %299, %301
  %303 = getelementptr inbounds nuw float, ptr %.0120, i64 %indvars.iv
  %304 = load float, ptr %303, align 4
  %305 = fsub float %302, %304
  %306 = call float @llvm.fmuladd.f32(float %290, float %305, float %304)
  store float %306, ptr %303, align 4
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load float, ptr %308, align 8
  %310 = getelementptr inbounds nuw float, ptr %.0122, i64 %indvars.iv
  %311 = load float, ptr %310, align 4
  %312 = fadd float %287, %311
  %313 = load float, ptr %296, align 4
  %314 = fneg float %306
  %315 = call float @llvm.fmuladd.f32(float %314, float %313, float %312)
  %316 = getelementptr inbounds nuw float, ptr %.0124, i64 %indvars.iv
  %317 = load float, ptr %316, align 4
  %318 = fdiv float %315, %317
  %319 = load float, ptr %294, align 4
  %320 = fsub float %318, %319
  %321 = call float @llvm.fmuladd.f32(float %309, float %320, float %319)
  store float %321, ptr %294, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %254
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next138 to i32
  %exitcond139.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond139.not, label %._crit_edge135, label %21, !llvm.loop !24

._crit_edge135:                                   ; preds = %._crit_edge, %2
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = load i32, ptr %322, align 8
  %.not.i = icmp eq i32 %323, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %324

324:                                              ; preds = %._crit_edge135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge135, %324
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca [2 x %"class.cv::Mat"], align 16
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1117)
  %22 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %28

23:                                               ; preds = %4
  br i1 %22, label %30, label %24

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %38, label %30

28:                                               ; preds = %107, %95, %91, %88, %76, %72, %68, %64, %53, %41, %38, %24, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

30:                                               ; preds = %26, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1119) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %37

37:                                               ; preds = %35, %33
  %.pn46 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.loopexit

38:                                               ; preds = %26
  %39 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %28

40:                                               ; preds = %38
  br i1 %39, label %45, label %41

41:                                               ; preds = %40
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %43 unwind label %28

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %43, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1120) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn44 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.loopexit

53:                                               ; preds = %43
  %54 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %28

55:                                               ; preds = %53
  br i1 %54, label %64, label %56

56:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #17
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.loopexit

64:                                               ; preds = %55
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %66 unwind label %28

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %70 unwind label %28

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %70, %66
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %74 unwind label %28

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 5
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %78 unwind label %28

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 5
  br i1 %79, label %88, label %80

80:                                               ; preds = %78, %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1122) #17
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %87

87:                                               ; preds = %85, %83
  %.pn33 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %.loopexit

88:                                               ; preds = %78, %70
  %89 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %90 unwind label %28

90:                                               ; preds = %88
  br i1 %89, label %99, label %91

91:                                               ; preds = %90
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %93 unwind label %28

93:                                               ; preds = %91
  %94 = icmp eq i32 %92, 5
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %97 unwind label %28

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 2
  br i1 %98, label %107, label %99

99:                                               ; preds = %97, %93, %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %106

106:                                              ; preds = %104, %102
  %.pn42 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %.loopexit

107:                                              ; preds = %97
  %108 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %109 unwind label %28

109:                                              ; preds = %107
  br i1 %108, label %.preheader49, label %110

110:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1124) #17
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %117

117:                                              ; preds = %115, %113
  %.pn35 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %.loopexit

.preheader49:                                     ; preds = %109, %.preheader49
  %.idx = phi i64 [ %.add, %.preheader49 ], [ 0, %109 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #15
  %.add = add nuw nsw i64 %.idx, 96
  %118 = icmp eq i64 %.add, 192
  br i1 %118, label %119, label %.preheader49

119:                                              ; preds = %.preheader49
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %122 unwind label %142

122:                                              ; preds = %119
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull %18)
          to label %123 unwind label %142

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %18, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %128, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %126, ptr %127, align 8
  invoke void @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %129 unwind label %144

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %121, ptr %130, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %18, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.preheader unwind label %146

.preheader:                                       ; preds = %129, %.preheader
  %132 = phi ptr [ %133, %.preheader ], [ %120, %129 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #15
  %134 = icmp eq ptr %133, %18
  br i1 %134, label %135, label %.preheader

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i32, ptr %136, align 8
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %135, %138
  ret void

142:                                              ; preds = %122, %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %123
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146, %142
  %.pn40 = phi { ptr, i32 } [ %147, %146 ], [ %143, %142 ], [ %145, %144 ]
  br label %149

149:                                              ; preds = %149, %148
  %150 = phi ptr [ %120, %148 ], [ %151, %149 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #15
  %152 = icmp eq ptr %151, %18
  br i1 %152, label %.loopexit, label %149

.loopexit:                                        ; preds = %149, %117, %106, %87, %63, %52, %37, %28
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %37 ], [ %.pn44, %52 ], [ %.pn42, %106 ], [ %.pn35, %117 ], [ %29, %28 ], [ %.pn33, %87 ], [ %.pn, %63 ], [ %.pn40, %149 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %.pn46.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.cv::utils::trace::details::Region", align 8
  %38 = alloca %"class.cv::Range", align 4
  %39 = alloca %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", align 8
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca %"struct.cv::VariationalRefinementImpl::ComputeDataTerm_ParBody", align 8
  %42 = alloca %"class.cv::Range", align 4
  %43 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", align 8
  %44 = alloca %"class.cv::Range", align 4
  %45 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody", align 8
  %46 = alloca %"class.cv::Range", align 4
  %47 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"struct.cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody", align 8
  %50 = alloca %"class.cv::utils::trace::details::Region", align 8
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", align 8
  %53 = alloca %"class.cv::Range", align 4
  %54 = alloca %"struct.cv::VariationalRefinementImpl::RedBlackSOR_ParBody", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E26__cv_trace_location_fn1135)
  %59 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %60 unwind label %65

60:                                               ; preds = %5
  br i1 %59, label %67, label %61

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %63 unwind label %65

63:                                               ; preds = %61
  %64 = icmp eq i32 %62, 1
  br i1 %64, label %75, label %67

65:                                               ; preds = %193, %190, %187, %185, %174, %163, %151, %147, %144, %132, %128, %125, %113, %109, %105, %101, %90, %78, %75, %61, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %489

67:                                               ; preds = %63, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1137) #17
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn85 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %489

75:                                               ; preds = %63
  %76 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %77 unwind label %65

77:                                               ; preds = %75
  br i1 %76, label %82, label %78

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %80 unwind label %65

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 1
  br i1 %81, label %90, label %82

82:                                               ; preds = %80, %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1138) #17
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %89

89:                                               ; preds = %87, %85
  %.pn83 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %489

90:                                               ; preds = %80
  %91 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %92 unwind label %65

92:                                               ; preds = %90
  br i1 %91, label %101, label %93

93:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1139) #17
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %489

101:                                              ; preds = %92
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %103 unwind label %65

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %107 unwind label %65

107:                                              ; preds = %105
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %107, %103
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %65

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, 5
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %115 unwind label %65

115:                                              ; preds = %113
  %116 = icmp eq i32 %114, 5
  br i1 %116, label %125, label %117

117:                                              ; preds = %115, %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1140) #17
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %124

124:                                              ; preds = %122, %120
  %.pn68 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %489

125:                                              ; preds = %115, %107
  %126 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %65

127:                                              ; preds = %125
  br i1 %126, label %136, label %128

128:                                              ; preds = %127
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %130 unwind label %65

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 5
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %134 unwind label %65

134:                                              ; preds = %132
  %135 = icmp eq i32 %133, 1
  br i1 %135, label %144, label %136

136:                                              ; preds = %134, %130, %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1141) #17
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %143

143:                                              ; preds = %141, %139
  %.pn81 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %489

144:                                              ; preds = %134
  %145 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %146 unwind label %65

146:                                              ; preds = %144
  br i1 %145, label %155, label %147

147:                                              ; preds = %146
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %149 unwind label %65

149:                                              ; preds = %147
  %150 = icmp eq i32 %148, 5
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %153 unwind label %65

153:                                              ; preds = %151
  %154 = icmp eq i32 %152, 1
  br i1 %154, label %163, label %155

155:                                              ; preds = %153, %149, %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1142) #17
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %162

162:                                              ; preds = %160, %158
  %.pn79 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %489

163:                                              ; preds = %153
  %164 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %165 unwind label %65

165:                                              ; preds = %163
  br i1 %164, label %174, label %166

166:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1143) #17
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %173

173:                                              ; preds = %171, %169
  %.pn70 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %489

174:                                              ; preds = %165
  %175 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %176 unwind label %65

176:                                              ; preds = %174
  br i1 %175, label %185, label %177

177:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1144) #17
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %184

184:                                              ; preds = %182, %180
  %.pn72 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %489

185:                                              ; preds = %176
  %186 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %187 unwind label %65

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %193

190:                                              ; preds = %.noexc
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

193:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %65

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %190, %193
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc90 unwind label %405

.noexc90:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %195 = icmp eq i32 %194, 65536
  br i1 %195, label %196, label %199

196:                                              ; preds = %.noexc90
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load ptr, ptr %197, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %405

199:                                              ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %405

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %196, %199
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %201 unwind label %.loopexit.split-lp106

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %203 unwind label %.loopexit.split-lp106

203:                                              ; preds = %201
  invoke void @_ZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %204 unwind label %.loopexit.split-lp106

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %205, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %206 unwind label %.loopexit.split-lp106

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %207, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %208 unwind label %.loopexit.split-lp106

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %211, align 8
  store i32 -2113863675, ptr %25, align 8
  store ptr %209, ptr %210, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %212 unwind label %407

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %216, align 8
  store i32 -2113863675, ptr %26, align 8
  store ptr %214, ptr %215, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %217 unwind label %409

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %220, align 8
  store i32 -2113863675, ptr %27, align 8
  store ptr %218, ptr %219, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %221 unwind label %411

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %225, align 8
  store i32 -2113863675, ptr %28, align 8
  store ptr %223, ptr %224, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %226 unwind label %413

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  store double 0.000000e+00, ptr %30, align 8
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %229, align 8
  store i64 4294967297, ptr %228, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %231 unwind label %415

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %227, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %233 unwind label %415

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  store double 0.000000e+00, ptr %32, align 8
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %236, align 8
  store i64 4294967297, ptr %235, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %238 unwind label %417

238:                                              ; preds = %233
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %240 unwind label %417

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  store double 0.000000e+00, ptr %34, align 8
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %243, align 8
  store i64 4294967297, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %245 unwind label %419

245:                                              ; preds = %240
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %247 unwind label %419

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store double 0.000000e+00, ptr %36, align 8
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %250, align 8
  store i64 4294967297, ptr %249, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %252 unwind label %421

252:                                              ; preds = %247
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %.preheader unwind label %421

.preheader:                                       ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %265 = sitofp i32 %186 to double
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %330 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %331 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %333 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %336 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %342

342:                                              ; preds = %.lr.ph112, %_ZN2cv5utils5trace7details6RegionD2Ev.exit102
  %.052111 = phi i32 [ 0, %.lr.ph112 ], [ %467, %_ZN2cv5utils5trace7details6RegionD2Ev.exit102 ]
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1166)
          to label %343 unwind label %.loopexit105

343:                                              ; preds = %342
  store i32 0, ptr %38, align 4
  store i32 %186, ptr %257, align 4
  %344 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i64 16), ptr %39, align 8
  store ptr %0, ptr %259, align 8
  store i32 %186, ptr %260, align 8
  store i32 %344, ptr %261, align 8
  store ptr %227, ptr %262, align 8
  store ptr %241, ptr %263, align 8
  store i8 1, ptr %264, align 8
  %345 = sitofp i32 %344 to double
  %346 = fdiv double %345, %265
  %347 = call double @llvm.ceil.f64(double %346)
  %348 = fptosi double %347 to i32
  store i32 %348, ptr %266, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %349 unwind label %423

349:                                              ; preds = %343
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #15
  store i32 0, ptr %40, align 4
  store i32 %186, ptr %267, align 4
  %350 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i64 16), ptr %41, align 8
  store ptr %0, ptr %268, align 8
  store i32 %186, ptr %269, align 8
  store i32 %350, ptr %270, align 8
  store ptr %227, ptr %271, align 8
  store ptr %241, ptr %272, align 8
  store i8 0, ptr %273, align 8
  %351 = sitofp i32 %350 to double
  %352 = fdiv double %351, %265
  %353 = call double @llvm.ceil.f64(double %352)
  %354 = fptosi double %353 to i32
  store i32 %354, ptr %274, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef -1.000000e+00)
          to label %355 unwind label %425

355:                                              ; preds = %349
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %41) #15
  store i32 0, ptr %42, align 4
  store i32 %186, ptr %275, align 4
  %356 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i64 16), ptr %43, align 8
  store ptr %0, ptr %276, align 8
  store i32 %186, ptr %277, align 8
  store i32 %356, ptr %278, align 8
  store ptr %205, ptr %279, align 8
  store ptr %207, ptr %280, align 8
  store ptr %209, ptr %281, align 8
  store ptr %218, ptr %282, align 8
  store i8 1, ptr %283, align 8
  %357 = sitofp i32 %356 to double
  %358 = fdiv double %357, %265
  %359 = call double @llvm.ceil.f64(double %358)
  %360 = fptosi double %359 to i32
  store i32 %360, ptr %284, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef -1.000000e+00)
          to label %361 unwind label %427

361:                                              ; preds = %355
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %43) #15
  store i32 0, ptr %44, align 4
  store i32 %186, ptr %285, align 4
  %362 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i64 16), ptr %45, align 8
  store ptr %0, ptr %286, align 8
  store i32 %186, ptr %287, align 8
  store i32 %362, ptr %288, align 8
  store ptr %205, ptr %289, align 8
  store ptr %207, ptr %290, align 8
  store ptr %209, ptr %291, align 8
  store ptr %218, ptr %292, align 8
  store i8 0, ptr %293, align 8
  %363 = sitofp i32 %362 to double
  %364 = fdiv double %363, %265
  %365 = call double @llvm.ceil.f64(double %364)
  %366 = fptosi double %365 to i32
  store i32 %366, ptr %294, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef -1.000000e+00)
          to label %367 unwind label %429

367:                                              ; preds = %361
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %45) #15
  store i32 0, ptr %46, align 4
  store i32 %186, ptr %295, align 4
  %368 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i64 16), ptr %47, align 8
  store ptr %0, ptr %296, align 8
  store i32 %186, ptr %297, align 8
  store ptr %205, ptr %298, align 8
  store ptr %207, ptr %299, align 8
  store i8 1, ptr %300, align 8
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %301, align 8
  %370 = sitofp i32 %369 to double
  %371 = fdiv double %370, %265
  %372 = call double @llvm.ceil.f64(double %371)
  %373 = fptosi double %372 to i32
  store i32 %373, ptr %302, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef -1.000000e+00)
          to label %374 unwind label %431

374:                                              ; preds = %367
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %47) #15
  store i32 0, ptr %48, align 4
  store i32 %186, ptr %303, align 4
  %375 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i64 16), ptr %49, align 8
  store ptr %0, ptr %304, align 8
  store i32 %186, ptr %305, align 8
  store ptr %205, ptr %306, align 8
  store ptr %207, ptr %307, align 8
  store i8 0, ptr %308, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %309, align 8
  %377 = sitofp i32 %376 to double
  %378 = fdiv double %377, %265
  %379 = call double @llvm.ceil.f64(double %378)
  %380 = fptosi double %379 to i32
  store i32 %380, ptr %310, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef -1.000000e+00)
          to label %381 unwind label %433

381:                                              ; preds = %374
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %49) #15
  %382 = load i32, ptr %311, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %381, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %.0110 = phi i32 [ %402, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ], [ 0, %381 ]
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1183)
          to label %384 unwind label %.loopexit

384:                                              ; preds = %.lr.ph
  store i32 0, ptr %51, align 4
  store i32 %186, ptr %312, align 4
  %385 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i64 16), ptr %52, align 8
  store ptr %0, ptr %313, align 8
  store i32 %186, ptr %314, align 8
  store i32 %385, ptr %315, align 8
  store ptr %227, ptr %316, align 8
  store ptr %241, ptr %317, align 8
  store i8 1, ptr %318, align 8
  %386 = sitofp i32 %385 to double
  %387 = fdiv double %386, %265
  %388 = call double @llvm.ceil.f64(double %387)
  %389 = fptosi double %388 to i32
  store i32 %389, ptr %319, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef -1.000000e+00)
          to label %390 unwind label %435

390:                                              ; preds = %384
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %52) #15
  store i32 0, ptr %53, align 4
  store i32 %186, ptr %320, align 4
  %391 = load i32, ptr %258, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i64 16), ptr %54, align 8
  store ptr %0, ptr %321, align 8
  store i32 %186, ptr %322, align 8
  store i32 %391, ptr %323, align 8
  store ptr %227, ptr %324, align 8
  store ptr %241, ptr %325, align 8
  store i8 0, ptr %326, align 8
  %392 = sitofp i32 %391 to double
  %393 = fdiv double %392, %265
  %394 = call double @llvm.ceil.f64(double %393)
  %395 = fptosi double %394 to i32
  store i32 %395, ptr %327, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef -1.000000e+00)
          to label %396 unwind label %437

396:                                              ; preds = %390
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %54) #15
  %397 = load i32, ptr %328, align 8
  %.not.i = icmp eq i32 %397, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %398

398:                                              ; preds = %396
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %396, %398
  %402 = add nuw nsw i32 %.0110, 1
  %403 = load i32, ptr %311, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %.lr.ph, label %._crit_edge, !llvm.loop !31

405:                                              ; preds = %199, %196, %_ZNK2cv11_InputArray6getMatEi.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit105:                                     ; preds = %342
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %487

.loopexit.split-lp106:                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93, %201, %203, %204, %206, %._crit_edge113, %479
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %487

407:                                              ; preds = %208
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %487

409:                                              ; preds = %212
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %487

411:                                              ; preds = %217
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %487

413:                                              ; preds = %221
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %487

415:                                              ; preds = %231, %226
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %487

417:                                              ; preds = %238, %233
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %487

419:                                              ; preds = %245, %240
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %487

421:                                              ; preds = %252, %247
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %487

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96, %450, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit98, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %478

423:                                              ; preds = %343
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #15
  br label %478

425:                                              ; preds = %349
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %41) #15
  br label %478

427:                                              ; preds = %355
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %43) #15
  br label %478

429:                                              ; preds = %361
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %45) #15
  br label %478

431:                                              ; preds = %367
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %47) #15
  br label %478

433:                                              ; preds = %374
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %49) #15
  br label %478

435:                                              ; preds = %384
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %390
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %437, %435
  %.sink = phi ptr [ %54, %437 ], [ %52, %435 ]
  %.pn74 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %.sink) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #15
  br label %478

._crit_edge:                                      ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %381
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %440 unwind label %.loopexit.split-lp

440:                                              ; preds = %._crit_edge
  %441 = load ptr, ptr %55, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %470

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %445 unwind label %.loopexit.split-lp

445:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %446 = load ptr, ptr %56, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96 unwind label %472

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96:           ; preds = %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #15
  invoke void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %209)
          to label %450 unwind label %.loopexit.split-lp

450:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit96
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %451 unwind label %.loopexit.split-lp

451:                                              ; preds = %450
  %452 = load ptr, ptr %57, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit98 unwind label %474

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit98:           ; preds = %451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #15
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %456 unwind label %.loopexit.split-lp

456:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit98
  %457 = load ptr, ptr %58, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %223, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit100 unwind label %476

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit100:          ; preds = %456
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #15
  invoke void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %218)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit100
  %462 = load i32, ptr %341, align 8
  %.not.i101 = icmp eq i32 %462, 0
  br i1 %.not.i101, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit102, label %463

463:                                              ; preds = %461
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit102 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit102:    ; preds = %461, %463
  %467 = add nuw nsw i32 %.052111, 1
  %468 = load i32, ptr %254, align 8
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %342, label %._crit_edge113, !llvm.loop !32

470:                                              ; preds = %440
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #15
  br label %478

472:                                              ; preds = %445
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #15
  br label %478

474:                                              ; preds = %451
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #15
  br label %478

476:                                              ; preds = %456
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #15
  br label %478

478:                                              ; preds = %.loopexit, %.loopexit.split-lp, %476, %474, %472, %470, %439, %433, %431, %429, %427, %425, %423
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %439 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #15
  br label %487

._crit_edge113:                                   ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit102, %.preheader
  invoke void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(208) %209)
          to label %479 unwind label %.loopexit.split-lp106

479:                                              ; preds = %._crit_edge113
  invoke void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(208) %218)
          to label %480 unwind label %.loopexit.split-lp106

480:                                              ; preds = %479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %482 = load i32, ptr %481, align 8
  %.not.i103 = icmp eq i32 %482, 0
  br i1 %.not.i103, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit104, label %483

483:                                              ; preds = %480
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit104 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit104:    ; preds = %480, %483
  ret void

487:                                              ; preds = %.loopexit105, %.loopexit.split-lp106, %478, %421, %419, %417, %415, %413, %411, %409, %407
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %478 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %488

488:                                              ; preds = %487, %405
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %487 ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %489

489:                                              ; preds = %488, %184, %173, %162, %143, %124, %100, %89, %74, %65
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %74 ], [ %.pn83, %89 ], [ %.pn81, %143 ], [ %.pn79, %162 ], [ %.pn74.pn.pn.pn, %488 ], [ %66, %65 ], [ %.pn72, %184 ], [ %.pn70, %173 ], [ %.pn68, %124 ], [ %.pn, %100 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  resume { ptr, i32 } %.pn85.pn
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE26__cv_trace_location_fn1200)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %99

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = and i32 %5, -4096
  %7 = or disjoint i32 %6, 5
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %99

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 8
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %99

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %99

19:                                               ; preds = %14
  %20 = load i32, ptr %18, align 8
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 5
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %99

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 8
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 5
  store i32 %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %99

29:                                               ; preds = %24
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, -4096
  %32 = or disjoint i32 %31, 5
  store i32 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %99

34:                                               ; preds = %29
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %99

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 5
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %43)
          to label %44 unwind label %99

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %45)
          to label %46 unwind label %99

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %47)
          to label %48 unwind label %99

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %49)
          to label %50 unwind label %99

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %51)
          to label %52 unwind label %99

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %53)
          to label %54 unwind label %99

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %55)
          to label %56 unwind label %99

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %57)
          to label %58 unwind label %99

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
          to label %60 unwind label %99

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %61)
          to label %62 unwind label %99

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %63)
          to label %64 unwind label %99

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %65)
          to label %66 unwind label %99

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %67)
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %69)
          to label %70 unwind label %99

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load i32, ptr %71, align 8
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 5
  store i32 %75, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %99

77:                                               ; preds = %72
  %78 = load i32, ptr %76, align 8
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 5
  store i32 %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %81)
          to label %82 unwind label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %83)
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %85)
          to label %86 unwind label %99

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %87)
          to label %88 unwind label %99

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %89)
          to label %90 unwind label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %91)
          to label %92 unwind label %99

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %92, %95
  ret void

99:                                               ; preds = %72, %70, %34, %29, %24, %19, %14, %9, %4, %1, %90, %88, %86, %84, %82, %77, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %39
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(5176) ptr @_Znwm(i64 noundef 5176) #18, !noalias !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv25VariationalRefinementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %5)
          to label %_ZN2cv3PtrINS_25VariationalRefinementImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !33

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19, !noalias !33
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_25VariationalRefinementImplEED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi(ptr noundef nonnull align 8 dereferenceable(5160) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl16setSorIterationsEi(ptr noundef nonnull align 8 dereferenceable(5160) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getOmegaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setOmegaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setDeltaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl10getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl10setEpsilonEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i:              ; preds = %7, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i:              ; preds = %10, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev.exit

_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, %13
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN2cvL7makePtrINS_25VariationalRefinementImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvL7makePtrINS_25VariationalRefinementImplEJEEENS_3PtrIT_EEDpRKT0_"}
