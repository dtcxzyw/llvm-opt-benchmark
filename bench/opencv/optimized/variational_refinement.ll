; ModuleID = 'bench/opencv/original/variational_refinement.ll'
source_filename = "bench/opencv/original/variational_refinement.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv21VariationalRefinementE = comdat any

$_ZTSN2cv21VariationalRefinementE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E31__cv_trace_location_extra_fn152 = comdat any

$_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152 = comdat any

$_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E31__cv_trace_location_extra_fn158 = comdat any

$_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158 = comdat any

$_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn138 = comdat any

$_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138 = comdat any

$_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E31__cv_trace_location_extra_fn145 = comdat any

$_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn583 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn583 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn583, ptr @.str.11, ptr @.str.1, i32 583, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [101 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeDataTerm_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn743 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn743 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn743, ptr @.str.12, ptr @.str.1, i32 743, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [114 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeSmoothnessTermHorPass_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn909 = internal global ptr null, align 8
@_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn909 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn909, ptr @.str.13, ptr @.str.1, i32 909, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [115 x i8] c"virtual void cv::VariationalRefinementImpl::ComputeSmoothnessTermVertPass_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev, ptr @_ZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeE] }, align 8
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
@_ZTIN2cv25VariationalRefinementImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImplE, ptr @_ZTIN2cv21VariationalRefinementE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25VariationalRefinementImplE = hidden constant [33 x i8] c"N2cv25VariationalRefinementImplE\00", align 1
@_ZTIN2cv21VariationalRefinementE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21VariationalRefinementE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv21VariationalRefinementE = linkonce_odr constant [29 x i8] c"N2cv21VariationalRefinementE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE = hidden constant [53 x i8] c"N2cv25VariationalRefinementImpl18ParallelOp_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE = hidden constant [58 x i8] c"N2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE = hidden constant [71 x i8] c"N2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE = hidden constant [72 x i8] c"N2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE\00", align 1
@_ZTIN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE = hidden constant [54 x i8] c"N2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN2cv25VariationalRefinementImplE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = and i32 %8, -4096
  %10 = or disjoint i32 %9, 5
  store i32 %10, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = and i32 %12, -4096
  %14 = or disjoint i32 %13, 5
  store i32 %14, ptr %11, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = and i32 %16, -4096
  %18 = or disjoint i32 %17, 5
  store i32 %18, ptr %15, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 5
  store i32 %22, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %23, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %28 = load i32, ptr %27, align 8, !tbaa !6
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 5
  store i32 %30, ptr %27, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %32 = load i32, ptr %31, align 8, !tbaa !6
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %31, align 8, !tbaa !6
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  %64 = load i32, ptr %63, align 8, !tbaa !6
  %65 = and i32 %64, -4096
  %66 = or disjoint i32 %65, 5
  store i32 %66, ptr %63, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %68 = load i32, ptr %67, align 8, !tbaa !6
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 5
  store i32 %70, ptr %67, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImplC1EvE25__cv_trace_location_fn219)
          to label %83 unwind label %138

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %85, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 2.000000e+01, ptr %86, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 5.000000e+00, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+01, ptr %88, align 4, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FF99999A0000000, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x3FB99999A0000000, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3F50624DE0000000, ptr %91, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %81) #17
  br label %141

141:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %79) #17
  br label %143

143:                                              ; preds = %141, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %135, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %77) #17
  br label %145

145:                                              ; preds = %143, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %133, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %75) #17
  br label %147

147:                                              ; preds = %145, %130
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %131, %130 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %73) #17
  br label %149

149:                                              ; preds = %147, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %147 ], [ %129, %128 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %71) #17
  br label %151

151:                                              ; preds = %149, %126
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %149 ], [ %127, %126 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %61) #17
  br label %153

153:                                              ; preds = %151, %124
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %151 ], [ %125, %124 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %59) #17
  br label %155

155:                                              ; preds = %153, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %123, %122 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %57) #17
  br label %157

157:                                              ; preds = %155, %120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %121, %120 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %55) #17
  br label %159

159:                                              ; preds = %157, %118
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %119, %118 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %53) #17
  br label %161

161:                                              ; preds = %159, %116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %117, %116 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %51) #17
  br label %163

163:                                              ; preds = %161, %114
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %115, %114 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %49) #17
  br label %165

165:                                              ; preds = %163, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %113, %112 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %47) #17
  br label %167

167:                                              ; preds = %165, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %165 ], [ %111, %110 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %45) #17
  br label %169

169:                                              ; preds = %167, %108
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %167 ], [ %109, %108 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %43) #17
  br label %171

171:                                              ; preds = %169, %106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %107, %106 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #17
  br label %173

173:                                              ; preds = %171, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %171 ], [ %105, %104 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %39) #17
  br label %175

175:                                              ; preds = %173, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %103, %102 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %37) #17
  br label %177

177:                                              ; preds = %175, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %101, %100 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %35) #17
  br label %179

179:                                              ; preds = %177, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatEE25__cv_trace_location_fn237)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = sitofp i32 %6 to double
  %8 = fmul nnan double %7, 5.000000e-01
  %9 = call double @llvm.ceil.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph100, label %.._crit_edge101_crit_edge

.._crit_edge101_crit_edge:                        ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8, !tbaa !39
  %.pre126 = load i64, ptr %.pre125, align 8, !tbaa !40
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8, !tbaa !38
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !39
  %.pre131 = load i64, ptr %.pre130, align 8, !tbaa !40
  br label %._crit_edge101

.lr.ph100:                                        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp sgt i32 %6, 1
  %30 = add nsw i32 %10, 1
  %31 = sext i32 %30 to i64
  %32 = add i32 %6, -2
  %33 = lshr i32 %32, 1
  %34 = add nuw i32 %33, 2
  %wide.trip.count122 = zext nneg i32 %12 to i64
  %wide.trip.count = zext i32 %34 to i64
  %35 = zext nneg i32 %34 to i64
  %wide.trip.count117 = zext i32 %34 to i64
  %36 = zext nneg i32 %34 to i64
  br label %82

._crit_edge101:                                   ; preds = %124, %.._crit_edge101_crit_edge
  %37 = phi i64 [ %.pre131, %.._crit_edge101_crit_edge ], [ %28, %124 ]
  %38 = phi ptr [ %.pre128, %.._crit_edge101_crit_edge ], [ %25, %124 ]
  %39 = phi i64 [ %.pre126, %.._crit_edge101_crit_edge ], [ %23, %124 ]
  %40 = phi ptr [ %.pre, %.._crit_edge101_crit_edge ], [ %20, %124 ]
  %41 = add nsw i32 %10, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = sext i32 %44 to i64
  %48 = mul i64 %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %55 = sext i32 %52 to i64
  %56 = mul i64 %37, %55
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 %56
  %58 = add nsw i32 %43, -2
  %59 = sext i32 %58 to i64
  %60 = mul i64 %39, %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 %60
  %62 = add nsw i32 %51, -2
  %63 = sext i32 %62 to i64
  %64 = mul i64 %37, %63
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %64
  %66 = sext i32 %41 to i64
  %67 = shl nsw i64 %66, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %65, i64 %67, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %61, i64 %67, i1 false)
  %68 = load ptr, ptr %45, align 8, !tbaa !38
  %69 = load ptr, ptr %46, align 8, !tbaa !39
  %70 = load ptr, ptr %53, align 8, !tbaa !38
  %71 = load ptr, ptr %54, align 8, !tbaa !39
  %72 = load i64, ptr %69, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load i64, ptr %71, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %75, i64 %67, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %67, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge101
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge101, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

82:                                               ; preds = %.lr.ph100, %124
  %indvars.iv119 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next120, %124 ]
  %83 = mul i64 %18, %indvars.iv119
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %85 = mul i64 %23, %indvars.iv.next120
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 %85
  %87 = mul i64 %28, %indvars.iv.next120
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 %87
  %89 = load float, ptr %84, align 4, !tbaa !42
  store float %89, ptr %88, align 4, !tbaa !42
  store float %89, ptr %86, align 4, !tbaa !42
  %90 = and i64 %indvars.iv119, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %82
  br i1 %29, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %82
  br i1 %29, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph94 ], [ 0, %.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph94 ], [ 1, %.preheader ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv112
  %93 = load float, ptr %92, align 4, !tbaa !42
  %94 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv110
  store float %93, ptr %94, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv110
  store float %96, ptr %97, align 4, !tbaa !42
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 2
  %exitcond118.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge95.loopexit, label %.lr.ph94, !llvm.loop !43

._crit_edge95.loopexit:                           ; preds = %.lr.ph94
  %98 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader
  %.085.lcssa = phi i32 [ 0, %.preheader ], [ %98, %._crit_edge95.loopexit ]
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %36, %._crit_edge95.loopexit ]
  %99 = icmp slt i32 %.085.lcssa, %6
  br i1 %99, label %100, label %106

100:                                              ; preds = %._crit_edge95
  %101 = zext nneg i32 %.085.lcssa to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !42
  %104 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.0.lcssa
  store float %103, ptr %104, align 4, !tbaa !42
  %105 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0.lcssa
  store float %103, ptr %105, align 4, !tbaa !42
  br label %124

106:                                              ; preds = %._crit_edge95
  %107 = add nsw i32 %.085.lcssa, -1
  br label %124

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph ], [ 0, %.preheader88 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader88 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv105
  %109 = load float, ptr %108, align 4, !tbaa !42
  %110 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  store float %109, ptr %110, align 4, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !42
  %113 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store float %112, ptr %113, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %114 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader88
  %.2.lcssa = phi i32 [ 0, %.preheader88 ], [ %114, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 1, %.preheader88 ], [ %35, %._crit_edge.loopexit ]
  %115 = icmp slt i32 %.2.lcssa, %6
  br i1 %115, label %116, label %122

116:                                              ; preds = %._crit_edge
  %117 = zext nneg i32 %.2.lcssa to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !42
  %120 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.1.lcssa
  store float %119, ptr %120, align 4, !tbaa !42
  %121 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.1.lcssa
  store float %119, ptr %121, align 4, !tbaa !42
  br label %124

122:                                              ; preds = %._crit_edge
  %123 = add nsw i32 %.2.lcssa, -1
  br label %124

124:                                              ; preds = %116, %122, %100, %106
  %.186 = phi i32 [ %.085.lcssa, %100 ], [ %107, %106 ], [ %.2.lcssa, %116 ], [ %123, %122 ]
  %125 = sext i32 %.186 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %84, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !42
  %128 = getelementptr inbounds [4 x i8], ptr %88, i64 %31
  store float %127, ptr %128, align 4, !tbaa !42
  %129 = getelementptr inbounds [4 x i8], ptr %86, i64 %31
  store float %127, ptr %129, align 4, !tbaa !42
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge101, label %82, !llvm.loop !46
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferEE25__cv_trace_location_fn305)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %.fr86 = freeze i32 %24
  %25 = icmp sgt i32 %.fr86, 1
  br i1 %25, label %.lr.ph63.split.us.preheader, label %.lr.ph63.split.split

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %26 = add nsw i32 %.fr86, -2
  %27 = lshr i32 %26, 1
  %28 = add nuw nsw i32 %27, 2
  %wide.trip.count143 = zext nneg i32 %6 to i64
  %wide.trip.count129 = zext nneg i32 %28 to i64
  %29 = zext nneg i32 %28 to i64
  %wide.trip.count138 = zext nneg i32 %28 to i64
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %52
  %indvars.iv140 = phi i64 [ 0, %.lr.ph63.split.us.preheader ], [ %indvars.iv.next141, %52 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %30 = mul i64 %12, %indvars.iv.next141
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %32 = mul i64 %17, %indvars.iv.next141
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %34 = mul i64 %22, %indvars.iv140
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %34
  %36 = and i64 %indvars.iv140, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.preheader.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us
  %38 = trunc nuw nsw i64 %indvars.iv.next125 to i32
  %39 = icmp sgt i32 %.fr86, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %._crit_edge.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %29
  br label %.sink.split

.lr.ph.us:                                        ; preds = %.lr.ph63.split.us, %.lr.ph.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph.us ], [ 0, %.lr.ph63.split.us ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph.us ], [ 1, %.lr.ph63.split.us ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv122
  %43 = load float, ptr %42, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv124
  store float %43, ptr %44, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv122
  %46 = load float, ptr %45, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %46, ptr %47, align 4, !tbaa !42
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 2
  %exitcond130.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !47

48:                                               ; preds = %._crit_edge57.us
  %49 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %wide.trip.count138
  br label %.sink.split

.sink.split:                                      ; preds = %40, %48
  %indvars.iv.next134.lcssa.sink = phi i64 [ %indvars.iv.next134, %48 ], [ %indvars.iv.next125, %40 ]
  %.sink.in = phi ptr [ %49, %48 ], [ %41, %40 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !42
  %50 = and i64 %indvars.iv.next134.lcssa.sink, 4294967294
  %51 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %50
  store float %.sink, ptr %51, align 4, !tbaa !42
  br label %52

52:                                               ; preds = %.sink.split, %._crit_edge57.us, %._crit_edge.us
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge64, label %.lr.ph63.split.us, !llvm.loop !48

.preheader.us:                                    ; preds = %.lr.ph63.split.us, %.preheader.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.preheader.us ], [ 0, %.lr.ph63.split.us ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.preheader.us ], [ 1, %.lr.ph63.split.us ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv131
  %54 = load float, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv133
  store float %54, ptr %55, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv131
  %57 = load float, ptr %56, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %57, ptr %58, align 4, !tbaa !42
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 2
  %exitcond139.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge57.us, label %.preheader.us, !llvm.loop !49

._crit_edge57.us:                                 ; preds = %.preheader.us
  %59 = trunc nuw nsw i64 %indvars.iv.next134 to i32
  %60 = icmp sgt i32 %.fr86, %59
  br i1 %60, label %48, label %52

.lr.ph63.split.split:                             ; preds = %.lr.ph63
  %61 = icmp eq i32 %.fr86, 1
  br i1 %61, label %.lr.ph63.split.split.split.us.split.us.preheader, label %._crit_edge64

.lr.ph63.split.split.split.us.split.us.preheader: ; preds = %.lr.ph63.split.split
  %wide.trip.count106 = zext nneg i32 %6 to i64
  br label %.lr.ph63.split.split.split.us.split.us

.lr.ph63.split.split.split.us.split.us:           ; preds = %.lr.ph63.split.split.split.us.split.us.preheader, %.lr.ph63.split.split.split.us.split.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph63.split.split.split.us.split.us.preheader ], [ %indvars.iv.next104, %.lr.ph63.split.split.split.us.split.us ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %62 = mul i64 %22, %indvars.iv103
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 %62
  %64 = and i64 %indvars.iv103, 1
  %65 = icmp eq i64 %64, 0
  %spec.select = select i1 %65, i64 %12, i64 %17
  %spec.select153 = select i1 %65, ptr %9, ptr %14
  %66 = mul i64 %spec.select, %indvars.iv.next104
  %67 = getelementptr inbounds nuw i8, ptr %spec.select153, i64 %66
  %storemerge.in = getelementptr inbounds nuw i8, ptr %67, i64 4
  %storemerge = load float, ptr %storemerge.in, align 4, !tbaa !42
  store float %storemerge, ptr %63, align 4, !tbaa !42
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge64, label %.lr.ph63.split.split.split.us.split.us, !llvm.loop !48

._crit_edge64:                                    ; preds = %.lr.ph63.split.split.split.us.split.us, %52, %.lr.ph63.split.split, %3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %._crit_edge64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge64, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferEE25__cv_trace_location_fn345)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = add i32 %7, -2
  %9 = icmp sgt i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i64, ptr %18, align 8, !tbaa !40
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  %25 = sext i32 %21 to i64
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %28, %30
  %.fr72 = freeze i1 %31
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  %.fr = freeze i1 %24
  %wide.trip.count93 = zext nneg i32 %8 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr72, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %50
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %50 ], [ 0, %.lr.ph.split.us ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %34 = mul i64 %14, %indvars.iv.next91
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  %36 = mul i64 %19, %indvars.iv.next91
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %36
  %38 = and i64 %indvars.iv90, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph.split.us.split.us
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !42
  store float %42, ptr %35, align 4, !tbaa !42
  %43 = getelementptr inbounds [4 x i8], ptr %37, i64 %26
  %44 = getelementptr [4 x i8], ptr %35, i64 %25
  br label %50

45:                                               ; preds = %.lr.ph.split.us.split.us
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !42
  store float %47, ptr %37, align 4, !tbaa !42
  %48 = getelementptr inbounds [4 x i8], ptr %35, i64 %33
  %49 = getelementptr [4 x i8], ptr %37, i64 %32
  br label %50

50:                                               ; preds = %45, %40
  %.sink107 = phi ptr [ %49, %45 ], [ %44, %40 ]
  %.sink.in = phi ptr [ %48, %45 ], [ %43, %40 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !42
  %51 = getelementptr i8, ptr %.sink107, i64 4
  store float %.sink, ptr %51, align 4, !tbaa !42
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !50

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %64
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %64 ], [ 0, %.lr.ph.split.us ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %52 = mul i64 %14, %indvars.iv.next86
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %52
  %54 = mul i64 %19, %indvars.iv.next86
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 %54
  %56 = and i64 %indvars.iv85, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !42
  store float %60, ptr %53, align 4, !tbaa !42
  br label %64

61:                                               ; preds = %.lr.ph.split.us.split
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !42
  store float %63, ptr %55, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %61, %58
  %.sink113 = phi i64 [ %32, %61 ], [ %26, %58 ]
  %.sink111 = phi i64 [ %33, %61 ], [ %25, %58 ]
  %65 = getelementptr inbounds [4 x i8], ptr %55, i64 %.sink113
  %66 = load float, ptr %65, align 4, !tbaa !42
  %67 = getelementptr [4 x i8], ptr %53, i64 %.sink111
  %68 = getelementptr i8, ptr %67, i64 4
  store float %66, ptr %68, align 4, !tbaa !42
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count93
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr72, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %81
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %81 ], [ 0, %.lr.ph.split ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %69 = mul i64 %14, %indvars.iv.next81
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %69
  %71 = mul i64 %19, %indvars.iv.next81
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 %71
  %73 = and i64 %indvars.iv80, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %.lr.ph.split.split.us
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !42
  store float %77, ptr %70, align 4, !tbaa !42
  br label %81

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !42
  store float %80, ptr %72, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %78, %75
  %.sink119 = phi i64 [ %33, %78 ], [ %25, %75 ]
  %.sink117 = phi i64 [ %32, %78 ], [ %26, %75 ]
  %82 = getelementptr inbounds [4 x i8], ptr %70, i64 %.sink119
  %83 = load float, ptr %82, align 4, !tbaa !42
  %84 = getelementptr [4 x i8], ptr %72, i64 %.sink117
  %85 = getelementptr i8, ptr %84, i64 4
  store float %83, ptr %85, align 4, !tbaa !42
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count93
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !50

._crit_edge:                                      ; preds = %139, %81, %64, %50, %2
  %86 = add nsw i32 %7, -1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = sext i32 %86 to i64
  %90 = mul i64 %14, %89
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = add nsw i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = sext i32 %94 to i64
  %98 = mul i64 %19, %97
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 %98
  %100 = sext i32 %8 to i64
  %101 = mul i64 %14, %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %101
  %103 = add nsw i32 %93, -2
  %104 = sext i32 %103 to i64
  %105 = mul i64 %19, %104
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 %105
  %107 = sext i32 %5 to i64
  %108 = shl nsw i64 %107, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %106, i64 %108, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %102, i64 %108, i1 false)
  %109 = load ptr, ptr %87, align 8, !tbaa !38
  %110 = load ptr, ptr %88, align 8, !tbaa !39
  %111 = load ptr, ptr %95, align 8, !tbaa !38
  %112 = load ptr, ptr %96, align 8, !tbaa !39
  %113 = load i64, ptr %110, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  %115 = load i64, ptr %112, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %116, i64 %108, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %114, i64 %108, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = mul i64 %14, %indvars.iv.next
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 %123
  %125 = mul i64 %19, %indvars.iv.next
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 %125
  %127 = and i64 %indvars.iv, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %.lr.ph.split.split
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !42
  store float %131, ptr %126, align 4, !tbaa !42
  %132 = getelementptr inbounds [4 x i8], ptr %126, i64 %32
  %133 = getelementptr [4 x i8], ptr %124, i64 %33
  br label %139

134:                                              ; preds = %.lr.ph.split.split
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !42
  store float %136, ptr %124, align 4, !tbaa !42
  %137 = getelementptr inbounds [4 x i8], ptr %124, i64 %25
  %138 = getelementptr [4 x i8], ptr %126, i64 %26
  br label %139

139:                                              ; preds = %134, %129
  %.sink122 = phi ptr [ %138, %134 ], [ %133, %129 ]
  %.sink120.in = phi ptr [ %137, %134 ], [ %132, %129 ]
  %.sink120 = load float, ptr %.sink120.in, align 4, !tbaa !42
  %140 = getelementptr i8, ptr %.sink122, i64 4
  store float %.sink120, ptr %140, align 4, !tbaa !42
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count93
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBufferC1EvE25__cv_trace_location_fn390)
          to label %10 unwind label %18

10:                                               ; preds = %1
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer7releaseEvE25__cv_trace_location_fn414)
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %19

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !6
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %3, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEEE25__cv_trace_location_fn396)
  %4 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %5 = fmul nnan double %4, 5.000000e-01
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
  store i32 %7, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %spec.select, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %spec.select, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %7, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

18:                                               ; preds = %_ZN2cv4Mat_IfE6createEii.exit, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN2cv4Mat_IfE6createEii.exit9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv4Mat_IfE6createEii.exit9, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc12, label %15

15:                                               ; preds = %6
  %16 = icmp ugt i64 %14, 9223372036854775792
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i, !prof !70

.noexc.i.i:                                       ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
          to label %.noexc12 unwind label %96

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %17, %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %18, ptr %8, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %23 = load ptr, ptr %9, align 8, !tbaa !72
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
  store ptr %29, ptr %19, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i13, label %.noexc17, label %37

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i15, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i, !prof !70

.noexc.i.i15:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc16 unwind label %98

.noexc16:                                         ; preds = %.noexc.i.i15
  unreachable

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc17 unwind label %98

.noexc17:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i, %28
  %40 = phi ptr [ null, %28 ], [ %39, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %3, align 8, !tbaa !76
  %45 = load ptr, ptr %31, align 8, !tbaa !76
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
  store ptr %51, ptr %41, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = load ptr, ptr %4, align 8, !tbaa !74
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i18 = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i18, label %.noexc23, label %59

59:                                               ; preds = %50
  %60 = icmp ugt i64 %58, 9223372036854775800
  br i1 %60, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19, !prof !70

.noexc.i.i21:                                     ; preds = %59
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19: ; preds = %59
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc23 unwind label %100

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19, %50
  %62 = phi ptr [ null, %50 ], [ %61, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i19 ]
  store ptr %62, ptr %52, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %64, ptr %65, align 8, !tbaa !75
  %66 = load ptr, ptr %4, align 8, !tbaa !76
  %67 = load ptr, ptr %53, align 8, !tbaa !76
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
  store ptr %73, ptr %63, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load ptr, ptr %5, align 8, !tbaa !74
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i25, label %.noexc30, label %81

81:                                               ; preds = %72
  %82 = icmp ugt i64 %80, 9223372036854775800
  br i1 %82, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26, !prof !70

.noexc.i.i28:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc29 unwind label %102

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
          to label %.noexc30 unwind label %102

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26, %72
  %84 = phi ptr [ null, %72 ], [ %83, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i.i26 ]
  store ptr %84, ptr %74, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %84, ptr %85, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %86, ptr %87, align 8, !tbaa !75
  %88 = load ptr, ptr %5, align 8, !tbaa !76
  %89 = load ptr, ptr %75, align 8, !tbaa !76
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
  store ptr %95, ptr %85, align 8, !tbaa !73
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
  %104 = load ptr, ptr %52, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %104) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %105, %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %105 ]
  %106 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i.i32 = icmp eq ptr %106, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33, label %107

107:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33

_ZNSt6vectorIPvSaIS0_EED2Ev.exit33:               ; preds = %107, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit ], [ %.pn, %107 ]
  %108 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i34 = icmp eq ptr %108, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit: ; preds = %109, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33, %96
  %.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit33 ], [ %.pn.pn, %109 ]
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl18ParallelOp_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn430)
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = sext i32 %4 to i64
  br label %20

._crit_edge:                                      ; preds = %44, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !55
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %.unpack = load i64, ptr %23, align 8, !tbaa !80
  %.elt10 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !80
  %24 = getelementptr inbounds i8, ptr %21, i64 %.unpack11
  %25 = and i64 %.unpack, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 %.unpack
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load ptr, ptr %29, align 8, !nosanitize !81
  br label %33

31:                                               ; preds = %20
  %32 = inttoptr i64 %.unpack to ptr
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %11, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %12, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(5160) %24, ptr noundef %37, ptr noundef %40, ptr noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 4, !tbaa !79
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %20, label %._crit_edge, !llvm.loop !82

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_E25__cv_trace_location_fn438)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.us.preheader, label %._crit_edge40

.lr.ph.us.preheader:                              ; preds = %.lr.ph39
  %wide.trip.count46 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %38 = mul i64 %19, %indvars.iv43
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 %38
  %40 = mul i64 %24, %indvars.iv43
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %40
  %42 = mul i64 %29, %indvars.iv43
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  %44 = mul i64 %34, %indvars.iv43
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv43 to i32
  %47 = uitofp nneg i32 %46 to float
  br label %48

48:                                               ; preds = %.lr.ph.us, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = uitofp nneg i32 %49 to float
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !42
  %53 = fadd float %52, %50
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !42
  %57 = fadd float %56, %47
  %58 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !83

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !84

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %59, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %60, align 4, !tbaa !87
  store i32 16842752, ptr %7, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %61, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %62, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %65, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %66, align 4, !tbaa !87
  store i32 -2130640891, ptr %9, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %69, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %70, align 4, !tbaa !87
  store i32 -2130640891, ptr %10, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %68, ptr %71, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %79

72:                                               ; preds = %._crit_edge40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

79:                                               ; preds = %._crit_edge40
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_E25__cv_trace_location_fn457)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !92
  %37 = load i32, ptr %34, align 4, !tbaa !92
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %38, i64 %.sroa.0.0.insert.insert.i)
          to label %39 unwind label %277

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %40, i64 %.sroa.0.0.insert.insert.i)
          to label %41 unwind label %277

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %42, i64 %.sroa.0.0.insert.insert.i)
          to label %43 unwind label %277

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %44, i64 %.sroa.0.0.insert.insert.i)
          to label %45 unwind label %277

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %46, i64 %.sroa.0.0.insert.insert.i)
          to label %47 unwind label %277

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %48, i64 %.sroa.0.0.insert.insert.i)
          to label %49 unwind label %277

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %51, align 8, !tbaa !90
  store i64 4294967297, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %279

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %55 unwind label %279

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %57, align 8, !tbaa !90
  store i64 4294967297, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %281

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %62 unwind label %281

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 %.sroa.0.0.insert.insert.i)
          to label %64 unwind label %277

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %65, i64 %.sroa.0.0.insert.insert.i)
          to label %66 unwind label %277

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %67, i64 %.sroa.0.0.insert.insert.i)
          to label %68 unwind label %277

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %69, i64 %.sroa.0.0.insert.insert.i)
          to label %70 unwind label %277

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %71, i64 %.sroa.0.0.insert.insert.i)
          to label %72 unwind label %277

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %73, i64 %.sroa.0.0.insert.insert.i)
          to label %74 unwind label %277

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %75, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit:         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %76, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit136 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit136:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit137 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit137:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit136
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit138 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit138:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit137
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit139 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit139:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit138
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit140 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit140:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit139
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %81, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit141 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit141:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit140
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %82, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit142 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit142:      ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit141
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 808
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %83, i64 %.sroa.0.0.insert.insert.i)
          to label %84 unwind label %277

84:                                               ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit142
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %85, i64 %.sroa.0.0.insert.insert.i)
          to label %86 unwind label %277

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %87, i64 %.sroa.0.0.insert.insert.i)
          to label %88 unwind label %277

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.insert.insert.i)
          to label %90 unwind label %277

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %91, i64 %.sroa.0.0.insert.insert.i)
          to label %92 unwind label %277

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %93, i64 %.sroa.0.0.insert.insert.i)
          to label %94 unwind label %277

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %95, i64 %.sroa.0.0.insert.insert.i)
          to label %96 unwind label %277

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  invoke void @_ZN2cv25VariationalRefinementImpl14RedBlackBuffer6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(208) %97, i64 %.sroa.0.0.insert.insert.i)
          to label %98 unwind label %277

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %99, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143 unwind label %277

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143:      ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %100, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %101 unwind label %277

101:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !88
  store ptr %11, ptr %102, align 8, !tbaa !90
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %283

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv25VariationalRefinementImpl9warpImageERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %285

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i147 unwind label %.thread910

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %1, ptr %107, align 8, !tbaa !72
  %108 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i157 unwind label %.thread914

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i157: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i147
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %12, ptr %109, align 8, !tbaa !72
  %110 = load i64, ptr %107, align 8
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  store ptr %108, ptr %15, align 8, !tbaa !74
  store ptr %111, ptr %105, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %112, ptr %106, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i167 unwind label %.thread

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i157
  store ptr %12, ptr %115, align 8, !tbaa !72
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i177 unwind label %.thread902

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i167
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1, ptr %117, align 8, !tbaa !72
  %118 = load i64, ptr %115, align 8
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  store ptr %116, ptr %16, align 8, !tbaa !74
  store ptr %119, ptr %113, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %120, ptr %114, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i187 unwind label %.thread906

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i187: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i177
  store ptr %14, ptr %123, align 8, !tbaa !72
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %291

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i187
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %77, ptr %125, align 8, !tbaa !72
  %126 = load i64, ptr %123, align 8
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZdlPv(ptr noundef nonnull %123) #21
  store ptr %124, ptr %17, align 8, !tbaa !74
  store ptr %127, ptr %121, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %128, ptr %122, align 8, !tbaa !75
  %129 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i207 unwind label %302

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i207: ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_ to i64), ptr %129, align 8, !tbaa !80
  %.repack4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i, align 8, !tbaa !80
  %130 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc218 unwind label %293

.noexc218:                                        ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i207
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_ to i64), ptr %131, align 8, !tbaa !80
  %.repack4.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i213, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %132, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %134 unwind label %295

134:                                              ; preds = %.noexc218
  store ptr %133, ptr %20, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  store ptr %136, ptr %135, align 8, !tbaa !68
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %138 unwind label %297

138:                                              ; preds = %134
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %139 unwind label %299

139:                                              ; preds = %138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %19, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i.i.i.i223 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %142, %139
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i, label %145

145:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i:              ; preds = %145, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %.not.i.i.i3.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, label %148

148:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i:              ; preds = %148, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %.not.i.i.i5.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit230, label %151

151:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit230

_ZNSt6vectorIPvSaIS0_EED2Ev.exit230:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, %151
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  call void @_ZdlPv(ptr noundef nonnull %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZdlPv(ptr noundef nonnull %108) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %87, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i232 unwind label %312

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i232: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i242 unwind label %.thread939

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i242: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i232
  store ptr %14, ptr %155, align 8, !tbaa !72
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i252 unwind label %315

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i252: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i242
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %14, ptr %157, align 8, !tbaa !72
  %158 = load i64, ptr %155, align 8
  store i64 %158, ptr %156, align 8
  call void @_ZdlPv(ptr noundef nonnull %155) #21
  %159 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit260 unwind label %317

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit260:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i252
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %77, ptr %160, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %156) #21
  store ptr %159, ptr %21, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %161, ptr %154, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %77, ptr %162, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %163, ptr %153, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i282 unwind label %.thread929

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i282: ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit260
  store ptr %75, ptr %167, align 8, !tbaa !72
  %168 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i292 unwind label %320

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i292: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i282
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %76, ptr %169, align 8, !tbaa !72
  %170 = load i64, ptr %167, align 8
  store i64 %170, ptr %168, align 8
  call void @_ZdlPv(ptr noundef nonnull %167) #21
  %171 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit300 unwind label %322

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit300:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i292
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %81, ptr %172, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %168) #21
  store ptr %171, ptr %22, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %173, ptr %166, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %82, ptr %174, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %175, ptr %165, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i322 unwind label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit630

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i322: ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit300
  store ptr %83, ptr %178, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %178, ptr %23, align 8, !tbaa !74
  store ptr %179, ptr %176, align 8, !tbaa !73
  store ptr %179, ptr %177, align 8, !tbaa !75
  %180 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i332 unwind label %324

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i332: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i322
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %85, ptr %181, align 8, !tbaa !72
  %182 = load i64, ptr %178, align 8
  store i64 %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @_ZdlPv(ptr noundef nonnull %178) #21
  store ptr %180, ptr %23, align 8, !tbaa !74
  store ptr %183, ptr %176, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %184, ptr %177, align 8, !tbaa !75
  %185 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit340 unwind label %326

_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit340:   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i332
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %95, ptr %186, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @_ZdlPv(ptr noundef nonnull %180) #21
  store ptr %185, ptr %23, align 8, !tbaa !74
  store ptr %187, ptr %176, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %188, ptr %177, align 8, !tbaa !75
  store ptr %97, ptr %187, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %189, ptr %176, align 8, !tbaa !73
  %190 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i374 unwind label %339

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit340
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), ptr %190, align 8, !tbaa !80
  %.repack4.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i362, align 8, !tbaa !80
  %191 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc385 unwind label %328

.noexc385:                                        ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i374
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %192, align 8, !tbaa !80
  %.repack4.i.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i380, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  %193 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i424 unwind label %330

_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i424: ; preds = %.noexc385
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), ptr %194, align 8, !tbaa !80
  %.repack4.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i398, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %191, i64 32, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  call void @_ZdlPv(ptr noundef nonnull %191) #21
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %195, align 8, !tbaa !80
  %.repack4.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store i64 0, ptr %.repack4.i.i.i.i409, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 4, ptr %196, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %197 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %198 unwind label %332

198:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i424
  store ptr %197, ptr %26, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %200, ptr %201, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %193, i64 64, i1 false)
  store ptr %200, ptr %199, align 8, !tbaa !68
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %202 unwind label %334

202:                                              ; preds = %198
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %203 unwind label %336

203:                                              ; preds = %202
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %25, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %.not.i.i.i.i430 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i430, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i431, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i431

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i431:            ; preds = %206, %203
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %.not.i.i.i1.i432 = icmp eq ptr %208, null
  br i1 %.not.i.i.i1.i432, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i433, label %209

209:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i431
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i433

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i433:           ; preds = %209, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i431
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %.not.i.i.i3.i434 = icmp eq ptr %211, null
  br i1 %.not.i.i.i3.i434, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i435, label %212

212:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i433
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i435

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i435:           ; preds = %212, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i433
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !69
  %.not.i.i.i5.i436 = icmp eq ptr %214, null
  br i1 %.not.i.i.i5.i436, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit443, label %215

215:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i435
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit443

_ZNSt6vectorIPvSaIS0_EED2Ev.exit443:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i435, %215
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZdlPv(ptr noundef nonnull %193) #21
  call void @_ZdlPv(ptr noundef nonnull %185) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPv(ptr noundef nonnull %171) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %218 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i459 unwind label %.thread968

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i459: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit443
  store ptr %75, ptr %218, align 8, !tbaa !72
  %219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i469 unwind label %349

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i469: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i459
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %75, ptr %220, align 8, !tbaa !72
  %221 = load i64, ptr %218, align 8
  store i64 %221, ptr %219, align 8
  call void @_ZdlPv(ptr noundef nonnull %218) #21
  %222 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479 unwind label %351

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i469
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %76, ptr %223, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 24
  call void @_ZdlPv(ptr noundef nonnull %219) #21
  store ptr %222, ptr %27, align 8, !tbaa !74
  store ptr %224, ptr %216, align 8, !tbaa !73
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %225, ptr %217, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %228 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i489 unwind label %.thread954

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i489: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479
  store ptr %78, ptr %228, align 8, !tbaa !72
  %229 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i499 unwind label %354

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i499: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i489
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %79, ptr %230, align 8, !tbaa !72
  %231 = load i64, ptr %228, align 8
  store i64 %231, ptr %229, align 8
  call void @_ZdlPv(ptr noundef nonnull %228) #21
  %232 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i509 unwind label %356

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i509: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i499
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %80, ptr %233, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 24
  call void @_ZdlPv(ptr noundef nonnull %229) #21
  store ptr %232, ptr %28, align 8, !tbaa !74
  store ptr %234, ptr %226, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %235, ptr %227, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %238 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i519 unwind label %.thread957

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i519: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i509
  store ptr %89, ptr %238, align 8, !tbaa !72
  %239 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i529 unwind label %358

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i529: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i519
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %91, ptr %240, align 8, !tbaa !72
  %241 = load i64, ptr %238, align 8
  store i64 %241, ptr %239, align 8
  call void @_ZdlPv(ptr noundef nonnull %238) #21
  %242 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i543 unwind label %360

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i543: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i529
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %93, ptr %243, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 24
  call void @_ZdlPv(ptr noundef nonnull %239) #21
  store ptr %242, ptr %29, align 8, !tbaa !74
  store ptr %244, ptr %236, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %245, ptr %237, align 8, !tbaa !75
  %246 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i561 unwind label %373

_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i561: ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i543
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_ to i64), ptr %246, align 8, !tbaa !80
  %.repack4.i.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 0, ptr %.repack4.i.i.i.i.i549, align 8, !tbaa !80
  %247 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc572 unwind label %362

.noexc572:                                        ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i561
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %248, align 8, !tbaa !80
  %.repack4.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i567, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %246) #21
  %249 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i593 unwind label %364

_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i593: ; preds = %.noexc572
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store i64 ptrtoint (ptr @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_ to i64), ptr %250, align 8, !tbaa !80
  %.repack4.i.i.i.i.i585 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i64 0, ptr %.repack4.i.i.i.i.i585, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %247, i64 32, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %247) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !77
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3, ptr %251, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %252 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %253 unwind label %366

253:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i593
  store ptr %252, ptr %32, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %255, ptr %256, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(48) %249, i64 48, i1 false)
  store ptr %255, ptr %254, align 8, !tbaa !68
  invoke void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyC2ERS0_St6vectorIMS0_FvPvS4_S4_ESaIS6_EERS3_IS4_SaIS4_EESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %257 unwind label %368

257:                                              ; preds = %253
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %258 unwind label %370

258:                                              ; preds = %257
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %31, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %260 = load ptr, ptr %259, align 8, !tbaa !74
  %.not.i.i.i.i599 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i599, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i600, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i600

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i600:            ; preds = %261, %258
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  %.not.i.i.i1.i601 = icmp eq ptr %263, null
  br i1 %.not.i.i.i1.i601, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i602, label %264

264:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i600
  call void @_ZdlPv(ptr noundef nonnull %263) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i602

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i602:           ; preds = %264, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i600
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %.not.i.i.i3.i603 = icmp eq ptr %266, null
  br i1 %.not.i.i.i3.i603, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i604, label %267

267:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i602
  call void @_ZdlPv(ptr noundef nonnull %266) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i604

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i604:           ; preds = %267, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i602
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !69
  %.not.i.i.i5.i605 = icmp eq ptr %269, null
  br i1 %.not.i.i.i5.i605, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit612, label %270

270:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i604
  call void @_ZdlPv(ptr noundef nonnull %269) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit612

_ZNSt6vectorIPvSaIS0_EED2Ev.exit612:              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i604, %270
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #17
  call void @_ZdlPv(ptr noundef nonnull %252) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZdlPv(ptr noundef nonnull %249) #21
  call void @_ZdlPv(ptr noundef nonnull %242) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPv(ptr noundef nonnull %232) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %.not.i = icmp eq i32 %272, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit612
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit612, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

277:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit143, %98, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit141, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit140, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit139, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit138, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit137, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit136, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit, %74, %96, %94, %92, %90, %88, %86, %84, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit142, %72, %70, %68, %66, %64, %62, %47, %45, %43, %41, %39, %5
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %383

279:                                              ; preds = %53, %49
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

281:                                              ; preds = %59, %55
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

283:                                              ; preds = %101
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %382

285:                                              ; preds = %104
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %382

.thread910:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit626

.thread914:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i147
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %310

.thread:                                          ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i157
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %309

.thread902:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i167
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %307

291:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i187
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %306

293:                                              ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i207
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %304

295:                                              ; preds = %.noexc218
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit618

297:                                              ; preds = %134
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %138
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  br label %301

301:                                              ; preds = %297, %299
  %.pn112 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZdlPv(ptr noundef nonnull %133) #21
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit618

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit618: ; preds = %301, %295
  %.pn112.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn112, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

302:                                              ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %293, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit618
  %.sroa.0758.0.ph = phi ptr [ %130, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit618 ], [ %129, %293 ]
  %.pn112.pn.pn.ph = phi { ptr, i32 } [ %.pn112.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit618 ], [ %294, %293 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0758.0.ph) #21
  br label %306

.thread906:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i177
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %307

306:                                              ; preds = %304, %302, %291
  %.ph = phi ptr [ %124, %304 ], [ %124, %302 ], [ %123, %291 ]
  %.pn112.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn112.pn.pn.ph, %304 ], [ %303, %302 ], [ %292, %291 ]
  call void @_ZdlPv(ptr noundef nonnull %.ph) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %307

307:                                              ; preds = %306, %.thread906, %.thread902
  %.pn112.pn.pn.pn.pn905 = phi { ptr, i32 } [ %290, %.thread902 ], [ %.pn112.pn.pn.pn.ph, %306 ], [ %305, %.thread906 ]
  %308 = phi ptr [ %115, %.thread902 ], [ %116, %306 ], [ %116, %.thread906 ]
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %309

309:                                              ; preds = %307, %.thread
  %.pn112.pn.pn.pn.pn901 = phi { ptr, i32 } [ %289, %.thread ], [ %.pn112.pn.pn.pn.pn905, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %310

310:                                              ; preds = %309, %.thread914
  %.pn112.pn.pn.pn.pn.pn917 = phi { ptr, i32 } [ %288, %.thread914 ], [ %.pn112.pn.pn.pn.pn901, %309 ]
  %311 = phi ptr [ %107, %.thread914 ], [ %108, %309 ]
  call void @_ZdlPv(ptr noundef nonnull %311) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit626

_ZNSt6vectorIPvSaIS0_EED2Ev.exit626:              ; preds = %.thread910, %310
  %.pn112.pn.pn.pn.pn.pn913 = phi { ptr, i32 } [ %287, %.thread910 ], [ %.pn112.pn.pn.pn.pn.pn917, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %381

312:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit230
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %381

.thread939:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i232
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit636

315:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i242
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.thread934

317:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i252
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.thread934

.thread929:                                       ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit260
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %346

320:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i282
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.thread924

322:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i292
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.thread924

324:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i322
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %343

326:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i332
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %343

328:                                              ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i374
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %341

330:                                              ; preds = %.noexc385
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %341

332:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i424
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit628

334:                                              ; preds = %198
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %202
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #17
  br label %338

338:                                              ; preds = %334, %336
  %.pn119 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit628

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit628: ; preds = %338, %332
  %.pn119.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn119, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %341

339:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit340
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %328, %330, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit628
  %.sroa.0706.0.ph = phi ptr [ %193, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit628 ], [ %190, %328 ], [ %191, %330 ]
  %.pn119.pn.pn.ph = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit628 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0706.0.ph) #21
  br label %343

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit630: ; preds = %_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_.exit300
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %344

343:                                              ; preds = %326, %324, %339, %341
  %.ph918 = phi ptr [ %185, %341 ], [ %185, %339 ], [ %178, %324 ], [ %180, %326 ]
  %.pn119.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn119.pn.pn.ph, %341 ], [ %340, %339 ], [ %325, %324 ], [ %327, %326 ]
  call void @_ZdlPv(ptr noundef nonnull %.ph918) #21
  br label %344

344:                                              ; preds = %343, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit630
  %.pn119.pn.pn.pn922 = phi { ptr, i32 } [ %342, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit630 ], [ %.pn119.pn.pn.pn.ph, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread924

.thread924:                                       ; preds = %344, %320, %322
  %.pn119.pn.pn.pn.pn927 = phi { ptr, i32 } [ %.pn119.pn.pn.pn922, %344 ], [ %321, %320 ], [ %323, %322 ]
  %345 = phi ptr [ %171, %344 ], [ %167, %320 ], [ %168, %322 ]
  call void @_ZdlPv(ptr noundef nonnull %345) #21
  br label %346

346:                                              ; preds = %.thread924, %.thread929
  %.pn119.pn.pn.pn.pn928 = phi { ptr, i32 } [ %319, %.thread929 ], [ %.pn119.pn.pn.pn.pn927, %.thread924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread934

.thread934:                                       ; preds = %346, %315, %317
  %.pn119.pn.pn.pn.pn.pn937 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn928, %346 ], [ %316, %315 ], [ %318, %317 ]
  %347 = phi ptr [ %159, %346 ], [ %155, %315 ], [ %156, %317 ]
  call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit636

_ZNSt6vectorIPvSaIS0_EED2Ev.exit636:              ; preds = %.thread939, %.thread934
  %.pn119.pn.pn.pn.pn.pn938 = phi { ptr, i32 } [ %314, %.thread939 ], [ %.pn119.pn.pn.pn.pn.pn937, %.thread934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %381

.thread968:                                       ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit443
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit646

349:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i459
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.thread963

351:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i469
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.thread963

.thread954:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i479
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %379

354:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i489
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.thread949

356:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i499
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.thread949

358:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i519
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %377

360:                                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i529
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %377

362:                                              ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i561
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %375

364:                                              ; preds = %.noexc572
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %375

366:                                              ; preds = %_ZNSt16allocator_traitsISaIMN2cv25VariationalRefinementImplEFvPvS2_S2_EEE8allocateERS5_m.exit.i.i.i.i593
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit638

368:                                              ; preds = %253
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %257
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #17
  br label %372

372:                                              ; preds = %368, %370
  %.pn126 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZdlPv(ptr noundef nonnull %252) #21
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit638

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit638: ; preds = %372, %366
  %.pn126.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn126, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %375

373:                                              ; preds = %_ZNKSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i543
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %362, %364, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit638
  %.sroa.0657.0.ph = phi ptr [ %249, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit638 ], [ %247, %364 ], [ %246, %362 ]
  %.pn126.pn.pn.ph = phi { ptr, i32 } [ %.pn126.pn, %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit638 ], [ %365, %364 ], [ %363, %362 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0657.0.ph) #21
  br label %377

.thread957:                                       ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i509
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread949

377:                                              ; preds = %375, %373, %358, %360
  %.ph942 = phi ptr [ %242, %375 ], [ %242, %373 ], [ %238, %358 ], [ %239, %360 ]
  %.pn126.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn126.pn.pn.ph, %375 ], [ %374, %373 ], [ %359, %358 ], [ %361, %360 ]
  call void @_ZdlPv(ptr noundef nonnull %.ph942) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread949

.thread949:                                       ; preds = %377, %354, %356, %.thread957
  %.pn126.pn.pn.pn.pn952 = phi { ptr, i32 } [ %376, %.thread957 ], [ %.pn126.pn.pn.pn.ph, %377 ], [ %355, %354 ], [ %357, %356 ]
  %378 = phi ptr [ %232, %.thread957 ], [ %232, %377 ], [ %228, %354 ], [ %229, %356 ]
  call void @_ZdlPv(ptr noundef nonnull %378) #21
  br label %379

379:                                              ; preds = %.thread949, %.thread954
  %.pn126.pn.pn.pn.pn953 = phi { ptr, i32 } [ %353, %.thread954 ], [ %.pn126.pn.pn.pn.pn952, %.thread949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread963

.thread963:                                       ; preds = %379, %349, %351
  %.pn126.pn.pn.pn.pn.pn966 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn953, %379 ], [ %350, %349 ], [ %352, %351 ]
  %380 = phi ptr [ %222, %379 ], [ %218, %349 ], [ %219, %351 ]
  call void @_ZdlPv(ptr noundef nonnull %380) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit646

_ZNSt6vectorIPvSaIS0_EED2Ev.exit646:              ; preds = %.thread968, %.thread963
  %.pn126.pn.pn.pn.pn.pn967 = phi { ptr, i32 } [ %348, %.thread968 ], [ %.pn126.pn.pn.pn.pn.pn966, %.thread963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %381

381:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit646, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit636, %312, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit626
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn967, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit646 ], [ %.pn119.pn.pn.pn.pn.pn938, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit636 ], [ %313, %312 ], [ %.pn112.pn.pn.pn.pn.pn913, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %382

382:                                              ; preds = %381, %285, %283
  %.pn126.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %381 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

383:                                              ; preds = %382, %281, %279, %277
  %.pn126.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn.pn, %382 ], [ %278, %277 ], [ %282, %281 ], [ %280, %279 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl9averageOpEPvS1_S1_E25__cv_trace_location_fn152)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %10, align 4, !tbaa !87
  store i32 16842752, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %13, align 4, !tbaa !87
  store i32 16842752, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %15, align 8, !tbaa !90
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 5.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5)
          to label %17 unwind label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl10subtractOpEPvS1_S1_E25__cv_trace_location_fn158)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %10, align 4, !tbaa !87
  store i32 16842752, ptr %6, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %13, align 4, !tbaa !87
  store i32 16842752, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %15, align 8, !tbaa !90
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %18 unwind label %26

18:                                               ; preds = %4
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %18, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2:                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4:                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit

_ZNSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4, %13
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl19gradHorizAndSplitOpEPvS1_S1_E25__cv_trace_location_fn138)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !87
  store i32 16842752, ptr %6, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %11, align 8, !tbaa !90
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %13 unwind label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn11 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl18gradVertAndSplitOpEPvS1_S1_E25__cv_trace_location_fn145)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4, !tbaa !87
  store i32 16842752, ptr %6, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %11, align 8, !tbaa !90
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %13 unwind label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn11 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 28), (32, 49)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %14, align 8, !tbaa !103
  %15 = sitofp i32 %3 to double
  %16 = sitofp i32 %2 to double
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn583)
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load float, ptr %15, align 8, !tbaa !31
  %17 = fmul float %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fmul float %22, 5.000000e-01
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load float, ptr %24, align 8, !tbaa !28
  %26 = fmul float %25, 5.000000e-01
  %27 = icmp slt i32 %7, %.sroa.speculated
  br i1 %27, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %2
  %.sroa.speculated234 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !103, !range !105, !noundef !81
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 920
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 976
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1184
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1392
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 1544
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 1600
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 1752
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 1960
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 2168
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 2224
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 2376
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 2432
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 2584
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 2640
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 2792
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 2848
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 3000
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 3056
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 3208
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 3264
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 3416
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 3472
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 880
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 1240
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 1296
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 1448
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 1504
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 1656
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 1712
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 1864
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 1920
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 2072
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 2128
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 2280
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 2336
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 2544
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 2696
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 2752
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 2904
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 3112
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 3320
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 3376
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %95 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %95 to i64
  %96 = add i32 %.sroa.speculated, %95
  %97 = sub i32 %96, %.sroa.speculated234
  br label %104

._crit_edge242:                                   ; preds = %._crit_edge, %2
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %100

100:                                              ; preds = %._crit_edge242
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge242, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

104:                                              ; preds = %.lr.ph241, %._crit_edge
  %indvars.iv259 = phi i64 [ %smin, %.lr.ph241 ], [ %indvars.iv.next260, %._crit_edge ]
  %105 = add nsw i64 %indvars.iv259, 1
  br i1 %30, label %106, label %184

106:                                              ; preds = %104
  %107 = load ptr, ptr %65, align 8, !tbaa !38
  %108 = load ptr, ptr %66, align 8, !tbaa !39
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = mul i64 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  %112 = load ptr, ptr %67, align 8, !tbaa !38
  %113 = load ptr, ptr %68, align 8, !tbaa !39
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = mul i64 %114, %105
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load ptr, ptr %69, align 8, !tbaa !38
  %118 = load ptr, ptr %70, align 8, !tbaa !39
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = mul i64 %119, %105
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load ptr, ptr %71, align 8, !tbaa !38
  %123 = load ptr, ptr %72, align 8, !tbaa !39
  %124 = load i64, ptr %123, align 8, !tbaa !40
  %125 = mul i64 %124, %105
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load ptr, ptr %73, align 8, !tbaa !38
  %128 = load ptr, ptr %74, align 8, !tbaa !39
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = mul i64 %129, %105
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load ptr, ptr %75, align 8, !tbaa !38
  %133 = load ptr, ptr %76, align 8, !tbaa !39
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = mul i64 %134, %105
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load ptr, ptr %77, align 8, !tbaa !38
  %138 = load ptr, ptr %78, align 8, !tbaa !39
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = mul i64 %139, %105
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = load ptr, ptr %79, align 8, !tbaa !38
  %143 = load ptr, ptr %80, align 8, !tbaa !39
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = mul i64 %144, %105
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load ptr, ptr %81, align 8, !tbaa !38
  %148 = load ptr, ptr %82, align 8, !tbaa !39
  %149 = load i64, ptr %148, align 8, !tbaa !40
  %150 = mul i64 %149, %105
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = load ptr, ptr %83, align 8, !tbaa !38
  %153 = load ptr, ptr %84, align 8, !tbaa !39
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = mul i64 %154, %105
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load ptr, ptr %85, align 8, !tbaa !38
  %158 = load ptr, ptr %86, align 8, !tbaa !39
  %159 = load i64, ptr %158, align 8, !tbaa !40
  %160 = mul i64 %159, %105
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = load ptr, ptr %87, align 8, !tbaa !38
  %163 = load ptr, ptr %88, align 8, !tbaa !39
  %164 = load i64, ptr %163, align 8, !tbaa !40
  %165 = mul i64 %164, %105
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = load ptr, ptr %89, align 8, !tbaa !38
  %168 = load ptr, ptr %90, align 8, !tbaa !39
  %169 = load i64, ptr %168, align 8, !tbaa !40
  %170 = mul i64 %169, %105
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load ptr, ptr %91, align 8, !tbaa !38
  %173 = load ptr, ptr %92, align 8, !tbaa !39
  %174 = load i64, ptr %173, align 8, !tbaa !40
  %175 = mul i64 %174, %105
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = load ptr, ptr %93, align 8, !tbaa !38
  %178 = load ptr, ptr %94, align 8, !tbaa !39
  %179 = load i64, ptr %178, align 8, !tbaa !40
  %180 = mul i64 %179, %105
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = and i64 %indvars.iv259, 1
  %183 = icmp eq i64 %182, 0
  %..v = select i1 %183, i64 1000, i64 1004
  br label %262

184:                                              ; preds = %104
  %185 = load ptr, ptr %31, align 8, !tbaa !38
  %186 = load ptr, ptr %32, align 8, !tbaa !39
  %187 = load i64, ptr %186, align 8, !tbaa !40
  %188 = mul i64 %187, %105
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = load ptr, ptr %33, align 8, !tbaa !38
  %191 = load ptr, ptr %34, align 8, !tbaa !39
  %192 = load i64, ptr %191, align 8, !tbaa !40
  %193 = mul i64 %192, %105
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  %195 = load ptr, ptr %35, align 8, !tbaa !38
  %196 = load ptr, ptr %36, align 8, !tbaa !39
  %197 = load i64, ptr %196, align 8, !tbaa !40
  %198 = mul i64 %197, %105
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = load ptr, ptr %37, align 8, !tbaa !38
  %201 = load ptr, ptr %38, align 8, !tbaa !39
  %202 = load i64, ptr %201, align 8, !tbaa !40
  %203 = mul i64 %202, %105
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load ptr, ptr %39, align 8, !tbaa !38
  %206 = load ptr, ptr %40, align 8, !tbaa !39
  %207 = load i64, ptr %206, align 8, !tbaa !40
  %208 = mul i64 %207, %105
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = load ptr, ptr %41, align 8, !tbaa !38
  %211 = load ptr, ptr %42, align 8, !tbaa !39
  %212 = load i64, ptr %211, align 8, !tbaa !40
  %213 = mul i64 %212, %105
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = load ptr, ptr %43, align 8, !tbaa !38
  %216 = load ptr, ptr %44, align 8, !tbaa !39
  %217 = load i64, ptr %216, align 8, !tbaa !40
  %218 = mul i64 %217, %105
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = load ptr, ptr %45, align 8, !tbaa !38
  %221 = load ptr, ptr %46, align 8, !tbaa !39
  %222 = load i64, ptr %221, align 8, !tbaa !40
  %223 = mul i64 %222, %105
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load ptr, ptr %47, align 8, !tbaa !38
  %226 = load ptr, ptr %48, align 8, !tbaa !39
  %227 = load i64, ptr %226, align 8, !tbaa !40
  %228 = mul i64 %227, %105
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load ptr, ptr %49, align 8, !tbaa !38
  %231 = load ptr, ptr %50, align 8, !tbaa !39
  %232 = load i64, ptr %231, align 8, !tbaa !40
  %233 = mul i64 %232, %105
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load ptr, ptr %51, align 8, !tbaa !38
  %236 = load ptr, ptr %52, align 8, !tbaa !39
  %237 = load i64, ptr %236, align 8, !tbaa !40
  %238 = mul i64 %237, %105
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = load ptr, ptr %53, align 8, !tbaa !38
  %241 = load ptr, ptr %54, align 8, !tbaa !39
  %242 = load i64, ptr %241, align 8, !tbaa !40
  %243 = mul i64 %242, %105
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load ptr, ptr %55, align 8, !tbaa !38
  %246 = load ptr, ptr %56, align 8, !tbaa !39
  %247 = load i64, ptr %246, align 8, !tbaa !40
  %248 = mul i64 %247, %105
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load ptr, ptr %59, align 8, !tbaa !38
  %251 = load ptr, ptr %60, align 8, !tbaa !39
  %252 = load i64, ptr %251, align 8, !tbaa !40
  %253 = mul i64 %252, %105
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = load ptr, ptr %63, align 8, !tbaa !38
  %256 = load ptr, ptr %64, align 8, !tbaa !39
  %257 = load i64, ptr %256, align 8, !tbaa !40
  %258 = mul i64 %257, %105
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = and i64 %indvars.iv259, 1
  %261 = icmp eq i64 %260, 0
  %.243.v = select i1 %261, i64 1008, i64 1012
  br label %262

262:                                              ; preds = %184, %106
  %.pn = phi ptr [ %141, %106 ], [ %219, %184 ]
  %.pn244 = phi ptr [ %146, %106 ], [ %224, %184 ]
  %.pn245 = phi ptr [ %176, %106 ], [ %254, %184 ]
  %.pn246 = phi ptr [ %181, %106 ], [ %259, %184 ]
  %.pn247 = phi ptr [ %151, %106 ], [ %229, %184 ]
  %.pn248 = phi ptr [ %156, %106 ], [ %234, %184 ]
  %.pn249 = phi ptr [ %161, %106 ], [ %239, %184 ]
  %.pn250 = phi ptr [ %166, %106 ], [ %244, %184 ]
  %.pn251 = phi ptr [ %171, %106 ], [ %249, %184 ]
  %.pn252 = phi ptr [ %136, %106 ], [ %214, %184 ]
  %.pn253 = phi ptr [ %131, %106 ], [ %209, %184 ]
  %.pn254 = phi ptr [ %126, %106 ], [ %204, %184 ]
  %.pn255 = phi ptr [ %121, %106 ], [ %199, %184 ]
  %.pn256 = phi ptr [ %116, %106 ], [ %194, %184 ]
  %.pn257 = phi ptr [ %111, %106 ], [ %189, %184 ]
  %..v.pn = phi i64 [ %..v, %106 ], [ %.243.v, %184 ]
  %.0215.in = getelementptr inbounds nuw i8, ptr %14, i64 %..v.pn
  %.0216 = getelementptr inbounds nuw i8, ptr %.pn257, i64 4
  %.0217 = getelementptr inbounds nuw i8, ptr %.pn256, i64 4
  %.0218 = getelementptr inbounds nuw i8, ptr %.pn255, i64 4
  %.0219 = getelementptr inbounds nuw i8, ptr %.pn254, i64 4
  %.0220 = getelementptr inbounds nuw i8, ptr %.pn253, i64 4
  %.0221 = getelementptr inbounds nuw i8, ptr %.pn252, i64 4
  %.0222 = getelementptr inbounds nuw i8, ptr %.pn251, i64 4
  %.0223 = getelementptr inbounds nuw i8, ptr %.pn250, i64 4
  %.0224 = getelementptr inbounds nuw i8, ptr %.pn249, i64 4
  %.0225 = getelementptr inbounds nuw i8, ptr %.pn248, i64 4
  %.0226 = getelementptr inbounds nuw i8, ptr %.pn247, i64 4
  %.0227 = getelementptr inbounds nuw i8, ptr %.pn246, i64 4
  %.0228 = getelementptr inbounds nuw i8, ptr %.pn245, i64 4
  %.0229 = getelementptr inbounds nuw i8, ptr %.pn244, i64 4
  %.0230 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.0215 = load i32, ptr %.0215.in, align 4, !tbaa !92
  %263 = icmp sgt i32 %.0215, 0
  br i1 %263, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %262
  %wide.trip.count = zext nneg i32 %.0215 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.0216, i64 %indvars.iv
  %265 = load float, ptr %264, align 4, !tbaa !42
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.0217, i64 %indvars.iv
  %267 = load float, ptr %266, align 4, !tbaa !42
  %268 = fmul float %267, %267
  %269 = call float @llvm.fmuladd.f32(float %265, float %265, float %268)
  %270 = fadd float %17, %269
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.0218, i64 %indvars.iv
  %272 = load float, ptr %271, align 4, !tbaa !42
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.0228, i64 %indvars.iv
  %274 = load float, ptr %273, align 4, !tbaa !42
  %275 = call float @llvm.fmuladd.f32(float %265, float %274, float %272)
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.0227, i64 %indvars.iv
  %277 = load float, ptr %276, align 4, !tbaa !42
  %278 = call float @llvm.fmuladd.f32(float %267, float %277, float %275)
  %279 = fmul float %278, %278
  %280 = fdiv float %279, %270
  %281 = fadd float %20, %280
  %sqrt237 = call float @llvm.sqrt.f32(float %281)
  %282 = fdiv float %26, %sqrt237
  %283 = fdiv float %282, %270
  %284 = fmul float %265, %265
  %285 = call float @llvm.fmuladd.f32(float %283, float %284, float %17)
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.0226, i64 %indvars.iv
  store float %285, ptr %286, align 4, !tbaa !42
  %287 = load float, ptr %264, align 4, !tbaa !42
  %288 = load float, ptr %266, align 4, !tbaa !42
  %289 = fmul float %287, %288
  %290 = fmul float %289, %283
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.0225, i64 %indvars.iv
  store float %290, ptr %291, align 4, !tbaa !42
  %292 = load float, ptr %266, align 4, !tbaa !42
  %293 = fmul float %292, %292
  %294 = call float @llvm.fmuladd.f32(float %283, float %293, float %17)
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.0224, i64 %indvars.iv
  store float %294, ptr %295, align 4, !tbaa !42
  %296 = fneg float %283
  %297 = load float, ptr %271, align 4, !tbaa !42
  %298 = load float, ptr %264, align 4, !tbaa !42
  %299 = fmul float %297, %298
  %300 = fmul float %299, %296
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.0223, i64 %indvars.iv
  store float %300, ptr %301, align 4, !tbaa !42
  %302 = load float, ptr %271, align 4, !tbaa !42
  %303 = load float, ptr %266, align 4, !tbaa !42
  %304 = fmul float %302, %303
  %305 = fmul float %304, %296
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.0222, i64 %indvars.iv
  store float %305, ptr %306, align 4, !tbaa !42
  %307 = getelementptr inbounds nuw [4 x i8], ptr %.0219, i64 %indvars.iv
  %308 = load float, ptr %307, align 4, !tbaa !42
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.0220, i64 %indvars.iv
  %310 = load float, ptr %309, align 4, !tbaa !42
  %311 = fmul float %310, %310
  %312 = call float @llvm.fmuladd.f32(float %308, float %308, float %311)
  %313 = fadd float %17, %312
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.0221, i64 %indvars.iv
  %315 = load float, ptr %314, align 4, !tbaa !42
  %316 = call float @llvm.fmuladd.f32(float %315, float %315, float %311)
  %317 = fadd float %17, %316
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.0230, i64 %indvars.iv
  %319 = load float, ptr %318, align 4, !tbaa !42
  %320 = load float, ptr %273, align 4, !tbaa !42
  %321 = call float @llvm.fmuladd.f32(float %308, float %320, float %319)
  %322 = load float, ptr %276, align 4, !tbaa !42
  %323 = call float @llvm.fmuladd.f32(float %310, float %322, float %321)
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.0229, i64 %indvars.iv
  %325 = load float, ptr %324, align 4, !tbaa !42
  %326 = call float @llvm.fmuladd.f32(float %310, float %320, float %325)
  %327 = call float @llvm.fmuladd.f32(float %315, float %322, float %326)
  %328 = fmul float %323, %323
  %329 = fdiv float %328, %313
  %330 = fmul float %327, %327
  %331 = fdiv float %330, %317
  %332 = fadd float %329, %331
  %333 = fadd float %20, %332
  %sqrt = call float @llvm.sqrt.f32(float %333)
  %334 = fdiv float %23, %sqrt
  %335 = fmul float %308, %308
  %336 = fdiv float %335, %313
  %337 = fdiv float %311, %317
  %338 = fadd float %336, %337
  %339 = load float, ptr %286, align 4, !tbaa !42
  %340 = call float @llvm.fmuladd.f32(float %334, float %338, float %339)
  store float %340, ptr %286, align 4, !tbaa !42
  %341 = load float, ptr %307, align 4, !tbaa !42
  %342 = load float, ptr %309, align 4, !tbaa !42
  %343 = fmul float %341, %342
  %344 = fdiv float %343, %313
  %345 = load float, ptr %314, align 4, !tbaa !42
  %346 = fmul float %342, %345
  %347 = fdiv float %346, %317
  %348 = fadd float %344, %347
  %349 = load float, ptr %291, align 4, !tbaa !42
  %350 = call float @llvm.fmuladd.f32(float %334, float %348, float %349)
  store float %350, ptr %291, align 4, !tbaa !42
  %351 = load float, ptr %309, align 4, !tbaa !42
  %352 = fmul float %351, %351
  %353 = fdiv float %352, %313
  %354 = load float, ptr %314, align 4, !tbaa !42
  %355 = fmul float %354, %354
  %356 = fdiv float %355, %317
  %357 = fadd float %353, %356
  %358 = load float, ptr %295, align 4, !tbaa !42
  %359 = call float @llvm.fmuladd.f32(float %334, float %357, float %358)
  store float %359, ptr %295, align 4, !tbaa !42
  %360 = fneg float %334
  %361 = load float, ptr %307, align 4, !tbaa !42
  %362 = load float, ptr %318, align 4, !tbaa !42
  %363 = fmul float %361, %362
  %364 = fdiv float %363, %313
  %365 = load float, ptr %309, align 4, !tbaa !42
  %366 = load float, ptr %324, align 4, !tbaa !42
  %367 = fmul float %365, %366
  %368 = fdiv float %367, %317
  %369 = fadd float %364, %368
  %370 = load float, ptr %301, align 4, !tbaa !42
  %371 = call float @llvm.fmuladd.f32(float %360, float %369, float %370)
  store float %371, ptr %301, align 4, !tbaa !42
  %372 = load float, ptr %309, align 4, !tbaa !42
  %373 = load float, ptr %318, align 4, !tbaa !42
  %374 = fmul float %372, %373
  %375 = fdiv float %374, %313
  %376 = load float, ptr %314, align 4, !tbaa !42
  %377 = load float, ptr %324, align 4, !tbaa !42
  %378 = fmul float %376, %377
  %379 = fdiv float %378, %317
  %380 = fadd float %375, %379
  %381 = load float, ptr %306, align 4, !tbaa !42
  %382 = call float @llvm.fmuladd.f32(float %360, float %380, float %381)
  store float %382, ptr %306, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %262
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next260 to i32
  %exitcond261.not = icmp eq i32 %97, %lftr.wideiv
  br i1 %exitcond261.not, label %._crit_edge242, label %104, !llvm.loop !107
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_S4_S4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(65) initializes((0, 28), (32, 65)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(208) %7, i1 noundef zeroext %8) unnamed_addr #6 align 2 {
  %10 = zext i1 %8 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %10, ptr %18, align 8, !tbaa !116
  %19 = sitofp i32 %3 to double
  %20 = sitofp i32 %2 to double
  %21 = fdiv double %19, %20
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn743)
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fmul float %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fmul float %19, 5.000000e-01
  %21 = icmp slt i32 %7, %.sroa.speculated
  br i1 %21, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %2
  %.sroa.speculated280 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !116, !range !105, !noundef !81
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 3624
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 3680
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 2584
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 2640
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 3208
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 3264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 3000
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 3056
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 3416
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 3472
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 2544
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 3112
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 3168
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 2904
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 3320
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 3376
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 2676
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 2672
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 3528
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 3584
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 2668
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 2664
  %73 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %73 to i64
  %74 = add i32 %.sroa.speculated, %73
  %75 = sub i32 %74, %.sroa.speculated280
  br label %82

._crit_edge289:                                   ; preds = %467, %2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge289
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge289, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %.lr.ph288, %467
  %indvars.iv291 = phi i64 [ %smin, %.lr.ph288 ], [ %indvars.iv.next292, %467 ]
  %83 = add nsw i64 %indvars.iv291, 1
  br i1 %24, label %84, label %210

84:                                               ; preds = %82
  %85 = load ptr, ptr %69, align 8, !tbaa !38
  %86 = load ptr, ptr %70, align 8, !tbaa !39
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = mul i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load ptr, ptr %55, align 8, !tbaa !38
  %92 = load ptr, ptr %56, align 8, !tbaa !39
  %93 = load i64, ptr %92, align 8, !tbaa !40
  %94 = mul i64 %93, %83
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load ptr, ptr %57, align 8, !tbaa !38
  %98 = load ptr, ptr %58, align 8, !tbaa !39
  %99 = load i64, ptr %98, align 8, !tbaa !40
  %100 = mul i64 %99, %83
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load ptr, ptr %51, align 8, !tbaa !38
  %104 = load ptr, ptr %52, align 8, !tbaa !39
  %105 = load i64, ptr %104, align 8, !tbaa !40
  %106 = mul i64 %105, %83
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load ptr, ptr %59, align 8, !tbaa !38
  %110 = load ptr, ptr %60, align 8, !tbaa !39
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = mul i64 %111, %83
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load ptr, ptr %61, align 8, !tbaa !38
  %116 = load ptr, ptr %62, align 8, !tbaa !39
  %117 = load i64, ptr %116, align 8, !tbaa !40
  %118 = mul i64 %117, %83
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load ptr, ptr %63, align 8, !tbaa !38
  %122 = load ptr, ptr %64, align 8, !tbaa !39
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = mul i64 %123, %83
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load ptr, ptr %53, align 8, !tbaa !38
  %128 = load ptr, ptr %54, align 8, !tbaa !39
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = mul i64 %129, %83
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load ptr, ptr %65, align 8, !tbaa !38
  %134 = load ptr, ptr %66, align 8, !tbaa !39
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = mul i64 %135, %83
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = add nsw i64 %indvars.iv291, 2
  %140 = load ptr, ptr %33, align 8, !tbaa !38
  %141 = load ptr, ptr %34, align 8, !tbaa !39
  %142 = load i64, ptr %141, align 8, !tbaa !40
  %143 = mul i64 %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load ptr, ptr %45, align 8, !tbaa !38
  %147 = load ptr, ptr %46, align 8, !tbaa !39
  %148 = load i64, ptr %147, align 8, !tbaa !40
  %149 = mul i64 %148, %139
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = and i64 %indvars.iv291, 1
  %153 = icmp eq i64 %152, 0
  %154 = load ptr, ptr %27, align 8, !tbaa !38
  %155 = load ptr, ptr %28, align 8, !tbaa !39
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = mul i64 %156, %83
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = load ptr, ptr %29, align 8, !tbaa !38
  %160 = load ptr, ptr %30, align 8, !tbaa !39
  %161 = load i64, ptr %160, align 8, !tbaa !40
  %162 = mul i64 %161, %83
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = mul i64 %142, %83
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 %164
  %166 = load ptr, ptr %37, align 8, !tbaa !38
  %167 = load ptr, ptr %38, align 8, !tbaa !39
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = mul i64 %168, %83
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load ptr, ptr %39, align 8, !tbaa !38
  %172 = load ptr, ptr %40, align 8, !tbaa !39
  %173 = load i64, ptr %172, align 8, !tbaa !40
  %174 = mul i64 %173, %83
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load ptr, ptr %41, align 8, !tbaa !38
  %177 = load ptr, ptr %42, align 8, !tbaa !39
  %178 = load i64, ptr %177, align 8, !tbaa !40
  %179 = mul i64 %178, %83
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %179
  %181 = mul i64 %148, %83
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 %181
  %183 = load ptr, ptr %49, align 8, !tbaa !38
  %184 = load ptr, ptr %50, align 8, !tbaa !39
  %185 = load i64, ptr %184, align 8, !tbaa !40
  %186 = mul i64 %185, %83
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  br i1 %153, label %188, label %199

188:                                              ; preds = %84
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %197 = load i32, ptr %72, align 8, !tbaa !118
  %198 = load i32, ptr %71, align 4, !tbaa !119
  %.not273 = icmp ne i32 %197, %198
  br label %336

199:                                              ; preds = %84
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %208 = load i32, ptr %71, align 4, !tbaa !119
  %209 = load i32, ptr %72, align 8, !tbaa !118
  %.not272 = icmp eq i32 %209, %208
  br label %336

210:                                              ; preds = %82
  %211 = load ptr, ptr %25, align 8, !tbaa !38
  %212 = load ptr, ptr %26, align 8, !tbaa !39
  %213 = load i64, ptr %212, align 8, !tbaa !40
  %214 = mul i64 %213, %83
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load ptr, ptr %27, align 8, !tbaa !38
  %218 = load ptr, ptr %28, align 8, !tbaa !39
  %219 = load i64, ptr %218, align 8, !tbaa !40
  %220 = mul i64 %219, %83
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load ptr, ptr %29, align 8, !tbaa !38
  %224 = load ptr, ptr %30, align 8, !tbaa !39
  %225 = load i64, ptr %224, align 8, !tbaa !40
  %226 = mul i64 %225, %83
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load ptr, ptr %33, align 8, !tbaa !38
  %230 = load ptr, ptr %34, align 8, !tbaa !39
  %231 = load i64, ptr %230, align 8, !tbaa !40
  %232 = mul i64 %231, %83
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load ptr, ptr %37, align 8, !tbaa !38
  %236 = load ptr, ptr %38, align 8, !tbaa !39
  %237 = load i64, ptr %236, align 8, !tbaa !40
  %238 = mul i64 %237, %83
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load ptr, ptr %39, align 8, !tbaa !38
  %242 = load ptr, ptr %40, align 8, !tbaa !39
  %243 = load i64, ptr %242, align 8, !tbaa !40
  %244 = mul i64 %243, %83
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load ptr, ptr %41, align 8, !tbaa !38
  %248 = load ptr, ptr %42, align 8, !tbaa !39
  %249 = load i64, ptr %248, align 8, !tbaa !40
  %250 = mul i64 %249, %83
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load ptr, ptr %45, align 8, !tbaa !38
  %254 = load ptr, ptr %46, align 8, !tbaa !39
  %255 = load i64, ptr %254, align 8, !tbaa !40
  %256 = mul i64 %255, %83
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load ptr, ptr %49, align 8, !tbaa !38
  %260 = load ptr, ptr %50, align 8, !tbaa !39
  %261 = load i64, ptr %260, align 8, !tbaa !40
  %262 = mul i64 %261, %83
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = add nsw i64 %indvars.iv291, 2
  %266 = load ptr, ptr %51, align 8, !tbaa !38
  %267 = load ptr, ptr %52, align 8, !tbaa !39
  %268 = load i64, ptr %267, align 8, !tbaa !40
  %269 = mul i64 %268, %265
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %272 = load ptr, ptr %53, align 8, !tbaa !38
  %273 = load ptr, ptr %54, align 8, !tbaa !39
  %274 = load i64, ptr %273, align 8, !tbaa !40
  %275 = mul i64 %274, %265
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = and i64 %indvars.iv291, 1
  %279 = icmp eq i64 %278, 0
  %280 = load ptr, ptr %55, align 8, !tbaa !38
  %281 = load ptr, ptr %56, align 8, !tbaa !39
  %282 = load i64, ptr %281, align 8, !tbaa !40
  %283 = mul i64 %282, %83
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = load ptr, ptr %57, align 8, !tbaa !38
  %286 = load ptr, ptr %58, align 8, !tbaa !39
  %287 = load i64, ptr %286, align 8, !tbaa !40
  %288 = mul i64 %287, %83
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  %290 = mul i64 %268, %83
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 %290
  %292 = load ptr, ptr %59, align 8, !tbaa !38
  %293 = load ptr, ptr %60, align 8, !tbaa !39
  %294 = load i64, ptr %293, align 8, !tbaa !40
  %295 = mul i64 %294, %83
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  %297 = load ptr, ptr %61, align 8, !tbaa !38
  %298 = load ptr, ptr %62, align 8, !tbaa !39
  %299 = load i64, ptr %298, align 8, !tbaa !40
  %300 = mul i64 %299, %83
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  %302 = load ptr, ptr %63, align 8, !tbaa !38
  %303 = load ptr, ptr %64, align 8, !tbaa !39
  %304 = load i64, ptr %303, align 8, !tbaa !40
  %305 = mul i64 %304, %83
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  %307 = mul i64 %274, %83
  %308 = getelementptr inbounds nuw i8, ptr %272, i64 %307
  %309 = load ptr, ptr %65, align 8, !tbaa !38
  %310 = load ptr, ptr %66, align 8, !tbaa !39
  %311 = load i64, ptr %310, align 8, !tbaa !40
  %312 = mul i64 %311, %83
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  br i1 %279, label %314, label %325

314:                                              ; preds = %210
  %315 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %323 = load i32, ptr %68, align 8, !tbaa !120
  %324 = load i32, ptr %67, align 4, !tbaa !121
  %.not271 = icmp eq i32 %323, %324
  br label %336

325:                                              ; preds = %210
  %326 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %334 = load i32, ptr %67, align 4, !tbaa !121
  %335 = load i32, ptr %68, align 8, !tbaa !120
  %.not = icmp ne i32 %335, %334
  br label %336

336:                                              ; preds = %325, %314, %199, %188
  %.0263 = phi ptr [ %90, %188 ], [ %216, %314 ], [ %90, %199 ], [ %216, %325 ]
  %.0262 = phi ptr [ %96, %188 ], [ %222, %314 ], [ %96, %199 ], [ %222, %325 ]
  %.0261 = phi ptr [ %189, %188 ], [ %315, %314 ], [ %200, %199 ], [ %326, %325 ]
  %.0260 = phi ptr [ %120, %188 ], [ %246, %314 ], [ %120, %199 ], [ %246, %325 ]
  %.0259 = phi ptr [ %193, %188 ], [ %319, %314 ], [ %204, %199 ], [ %330, %325 ]
  %.0258 = phi ptr [ %102, %188 ], [ %228, %314 ], [ %102, %199 ], [ %228, %325 ]
  %.0257 = phi ptr [ %190, %188 ], [ %316, %314 ], [ %201, %199 ], [ %327, %325 ]
  %.0256 = phi ptr [ %126, %188 ], [ %252, %314 ], [ %126, %199 ], [ %252, %325 ]
  %.0255 = phi ptr [ %194, %188 ], [ %320, %314 ], [ %205, %199 ], [ %331, %325 ]
  %.0254 = phi ptr [ %108, %188 ], [ %234, %314 ], [ %108, %199 ], [ %234, %325 ]
  %.0253 = phi ptr [ %191, %188 ], [ %317, %314 ], [ %202, %199 ], [ %328, %325 ]
  %.0252 = phi ptr [ %145, %188 ], [ %271, %314 ], [ %145, %199 ], [ %271, %325 ]
  %.0251 = phi ptr [ %132, %188 ], [ %258, %314 ], [ %132, %199 ], [ %258, %325 ]
  %.0250 = phi ptr [ %195, %188 ], [ %321, %314 ], [ %206, %199 ], [ %332, %325 ]
  %.0249 = phi ptr [ %151, %188 ], [ %277, %314 ], [ %151, %199 ], [ %277, %325 ]
  %.0248 = phi ptr [ %114, %188 ], [ %240, %314 ], [ %114, %199 ], [ %240, %325 ]
  %.0247 = phi ptr [ %192, %188 ], [ %318, %314 ], [ %203, %199 ], [ %329, %325 ]
  %.0246 = phi ptr [ %138, %188 ], [ %264, %314 ], [ %138, %199 ], [ %264, %325 ]
  %.0245 = phi ptr [ %196, %188 ], [ %322, %314 ], [ %207, %199 ], [ %333, %325 ]
  %.0244 = phi i32 [ %197, %188 ], [ %323, %314 ], [ %208, %199 ], [ %334, %325 ]
  %.0243 = phi i1 [ %.not273, %188 ], [ %.not271, %314 ], [ %.not272, %199 ], [ %.not, %325 ]
  %337 = add i32 %.0244, -1
  %338 = icmp sgt i32 %.0244, 1
  br i1 %338, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %336
  %wide.trip.count = zext nneg i32 %337 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.0253, i64 %indvars.iv
  %340 = load float, ptr %339, align 4, !tbaa !42
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.0254, i64 %indvars.iv
  %342 = load float, ptr %341, align 4, !tbaa !42
  %343 = fsub float %340, %342
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.0250, i64 %indvars.iv
  %345 = load float, ptr %344, align 4, !tbaa !42
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.0251, i64 %indvars.iv
  %347 = load float, ptr %346, align 4, !tbaa !42
  %348 = fsub float %345, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %.0252, i64 %indvars.iv
  %350 = load float, ptr %349, align 4, !tbaa !42
  %351 = fsub float %350, %342
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.0249, i64 %indvars.iv
  %353 = load float, ptr %352, align 4, !tbaa !42
  %354 = fsub float %353, %347
  %355 = fmul float %348, %348
  %356 = call float @llvm.fmuladd.f32(float %343, float %343, float %355)
  %357 = call float @llvm.fmuladd.f32(float %351, float %351, float %356)
  %358 = call float @llvm.fmuladd.f32(float %354, float %354, float %357)
  %359 = fadd float %17, %358
  %sqrt = call float @llvm.sqrt.f32(float %359)
  %360 = fdiv float %20, %sqrt
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.0263, i64 %indvars.iv
  store float %360, ptr %361, align 4, !tbaa !42
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.0247, i64 %indvars.iv
  %363 = load float, ptr %362, align 4, !tbaa !42
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.0248, i64 %indvars.iv
  %365 = load float, ptr %364, align 4, !tbaa !42
  %366 = fsub float %363, %365
  %367 = fmul float %366, %360
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.0245, i64 %indvars.iv
  %369 = load float, ptr %368, align 4, !tbaa !42
  %370 = getelementptr inbounds nuw [4 x i8], ptr %.0246, i64 %indvars.iv
  %371 = load float, ptr %370, align 4, !tbaa !42
  %372 = fsub float %369, %371
  %373 = fmul float %360, %372
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.0258, i64 %indvars.iv
  %375 = load float, ptr %374, align 4, !tbaa !42
  %376 = fadd float %375, %367
  store float %376, ptr %374, align 4, !tbaa !42
  %377 = load float, ptr %361, align 4, !tbaa !42
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.0262, i64 %indvars.iv
  %379 = load float, ptr %378, align 4, !tbaa !42
  %380 = fadd float %377, %379
  store float %380, ptr %378, align 4, !tbaa !42
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.0256, i64 %indvars.iv
  %382 = load float, ptr %381, align 4, !tbaa !42
  %383 = fadd float %373, %382
  store float %383, ptr %381, align 4, !tbaa !42
  %384 = load float, ptr %361, align 4, !tbaa !42
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.0260, i64 %indvars.iv
  %386 = load float, ptr %385, align 4, !tbaa !42
  %387 = fadd float %384, %386
  store float %387, ptr %385, align 4, !tbaa !42
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.0257, i64 %indvars.iv
  %389 = load float, ptr %388, align 4, !tbaa !42
  %390 = fsub float %389, %367
  store float %390, ptr %388, align 4, !tbaa !42
  %391 = load float, ptr %361, align 4, !tbaa !42
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.0261, i64 %indvars.iv
  %393 = load float, ptr %392, align 4, !tbaa !42
  %394 = fadd float %391, %393
  store float %394, ptr %392, align 4, !tbaa !42
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.0255, i64 %indvars.iv
  %396 = load float, ptr %395, align 4, !tbaa !42
  %397 = fsub float %396, %373
  store float %397, ptr %395, align 4, !tbaa !42
  %398 = load float, ptr %361, align 4, !tbaa !42
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.0259, i64 %indvars.iv
  %400 = load float, ptr %399, align 4, !tbaa !42
  %401 = fadd float %398, %400
  store float %401, ptr %399, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %402 = zext nneg i32 %337 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %336
  %.0.lcssa = phi i64 [ 0, %336 ], [ %402, %._crit_edge.loopexit ]
  %403 = getelementptr inbounds nuw [4 x i8], ptr %.0253, i64 %.0.lcssa
  %404 = load float, ptr %403, align 4, !tbaa !42
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.0254, i64 %.0.lcssa
  %406 = load float, ptr %405, align 4, !tbaa !42
  %407 = fsub float %404, %406
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.0250, i64 %.0.lcssa
  %409 = load float, ptr %408, align 4, !tbaa !42
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.0251, i64 %.0.lcssa
  %411 = load float, ptr %410, align 4, !tbaa !42
  %412 = fsub float %409, %411
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.0252, i64 %.0.lcssa
  %414 = load float, ptr %413, align 4, !tbaa !42
  %415 = fsub float %414, %406
  %416 = getelementptr inbounds nuw [4 x i8], ptr %.0249, i64 %.0.lcssa
  %417 = load float, ptr %416, align 4, !tbaa !42
  %418 = fsub float %417, %411
  %419 = fmul float %412, %412
  %420 = call float @llvm.fmuladd.f32(float %407, float %407, float %419)
  %421 = call float @llvm.fmuladd.f32(float %415, float %415, float %420)
  %422 = call float @llvm.fmuladd.f32(float %418, float %418, float %421)
  %423 = fadd float %17, %422
  %sqrt283 = call float @llvm.sqrt.f32(float %423)
  %424 = fdiv float %20, %sqrt283
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.0263, i64 %.0.lcssa
  store float %424, ptr %425, align 4, !tbaa !42
  br i1 %.0243, label %467, label %426

426:                                              ; preds = %._crit_edge
  %427 = getelementptr inbounds nuw [4 x i8], ptr %.0247, i64 %.0.lcssa
  %428 = load float, ptr %427, align 4, !tbaa !42
  %429 = getelementptr inbounds nuw [4 x i8], ptr %.0248, i64 %.0.lcssa
  %430 = load float, ptr %429, align 4, !tbaa !42
  %431 = fsub float %428, %430
  %432 = fmul float %431, %424
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.0245, i64 %.0.lcssa
  %434 = load float, ptr %433, align 4, !tbaa !42
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.0246, i64 %.0.lcssa
  %436 = load float, ptr %435, align 4, !tbaa !42
  %437 = fsub float %434, %436
  %438 = fmul float %424, %437
  %439 = getelementptr inbounds nuw [4 x i8], ptr %.0258, i64 %.0.lcssa
  %440 = load float, ptr %439, align 4, !tbaa !42
  %441 = fadd float %440, %432
  store float %441, ptr %439, align 4, !tbaa !42
  %442 = load float, ptr %425, align 4, !tbaa !42
  %443 = getelementptr inbounds nuw [4 x i8], ptr %.0262, i64 %.0.lcssa
  %444 = load float, ptr %443, align 4, !tbaa !42
  %445 = fadd float %442, %444
  store float %445, ptr %443, align 4, !tbaa !42
  %446 = getelementptr inbounds nuw [4 x i8], ptr %.0256, i64 %.0.lcssa
  %447 = load float, ptr %446, align 4, !tbaa !42
  %448 = fadd float %438, %447
  store float %448, ptr %446, align 4, !tbaa !42
  %449 = load float, ptr %425, align 4, !tbaa !42
  %450 = getelementptr inbounds nuw [4 x i8], ptr %.0260, i64 %.0.lcssa
  %451 = load float, ptr %450, align 4, !tbaa !42
  %452 = fadd float %449, %451
  store float %452, ptr %450, align 4, !tbaa !42
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.0257, i64 %.0.lcssa
  %454 = load float, ptr %453, align 4, !tbaa !42
  %455 = fsub float %454, %432
  store float %455, ptr %453, align 4, !tbaa !42
  %456 = load float, ptr %425, align 4, !tbaa !42
  %457 = getelementptr inbounds nuw [4 x i8], ptr %.0261, i64 %.0.lcssa
  %458 = load float, ptr %457, align 4, !tbaa !42
  %459 = fadd float %456, %458
  store float %459, ptr %457, align 4, !tbaa !42
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.0255, i64 %.0.lcssa
  %461 = load float, ptr %460, align 4, !tbaa !42
  %462 = fsub float %461, %438
  store float %462, ptr %460, align 4, !tbaa !42
  %463 = load float, ptr %425, align 4, !tbaa !42
  %464 = getelementptr inbounds nuw [4 x i8], ptr %.0259, i64 %.0.lcssa
  %465 = load float, ptr %464, align 4, !tbaa !42
  %466 = fadd float %463, %465
  store float %466, ptr %464, align 4, !tbaa !42
  br label %467

467:                                              ; preds = %._crit_edge, %426
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next292 to i32
  %exitcond293.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond293.not, label %._crit_edge289, label %82, !llvm.loop !123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 28), (32, 49)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %13, align 8, !tbaa !129
  %14 = add nsw i32 %3, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !130
  %16 = sitofp i32 %14 to double
  %17 = sitofp i32 %2 to double
  %18 = fdiv double %16, %17
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn909)
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !131
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = icmp slt i32 %7, %.sroa.speculated
  br i1 %13, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %2
  %.sroa.speculated95 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !129, !range !105, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3624
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 3680
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2584
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2640
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 3264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 3000
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 3056
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3416
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 3472
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 2488
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 2544
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 3112
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 3168
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 2904
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 2960
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 3320
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 3376
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 3528
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 3584
  %51 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %51 to i64
  %52 = add i32 %.sroa.speculated, %51
  %53 = sub i32 %52, %.sroa.speculated95
  br label %60

._crit_edge102:                                   ; preds = %._crit_edge, %2
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %56

56:                                               ; preds = %._crit_edge102
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge102, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %.lr.ph101, %._crit_edge
  %indvars.iv117 = phi i64 [ %smin, %.lr.ph101 ], [ %indvars.iv.next118, %._crit_edge ]
  %61 = add nsw i64 %indvars.iv117, 1
  br i1 %16, label %62, label %131

62:                                               ; preds = %60
  %63 = load ptr, ptr %49, align 8, !tbaa !38
  %64 = load ptr, ptr %50, align 8, !tbaa !39
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = mul i64 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %37, align 8, !tbaa !38
  %69 = load ptr, ptr %38, align 8, !tbaa !39
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = mul i64 %70, %61
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load ptr, ptr %39, align 8, !tbaa !38
  %74 = load ptr, ptr %40, align 8, !tbaa !39
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = mul i64 %75, %61
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load ptr, ptr %41, align 8, !tbaa !38
  %79 = load ptr, ptr %42, align 8, !tbaa !39
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = mul i64 %80, %61
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load ptr, ptr %43, align 8, !tbaa !38
  %84 = load ptr, ptr %44, align 8, !tbaa !39
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = mul i64 %85, %61
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load ptr, ptr %45, align 8, !tbaa !38
  %89 = load ptr, ptr %46, align 8, !tbaa !39
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = mul i64 %90, %61
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load ptr, ptr %47, align 8, !tbaa !38
  %94 = load ptr, ptr %48, align 8, !tbaa !39
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = mul i64 %95, %61
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = add nsw i64 %indvars.iv117, 2
  %99 = load ptr, ptr %21, align 8, !tbaa !38
  %100 = load ptr, ptr %22, align 8, !tbaa !39
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = mul i64 %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load ptr, ptr %23, align 8, !tbaa !38
  %105 = load ptr, ptr %24, align 8, !tbaa !39
  %106 = load i64, ptr %105, align 8, !tbaa !40
  %107 = mul i64 %106, %98
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load ptr, ptr %27, align 8, !tbaa !38
  %110 = load ptr, ptr %28, align 8, !tbaa !39
  %111 = load i64, ptr %110, align 8, !tbaa !40
  %112 = mul i64 %111, %98
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load ptr, ptr %29, align 8, !tbaa !38
  %115 = load ptr, ptr %30, align 8, !tbaa !39
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = mul i64 %116, %98
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load ptr, ptr %31, align 8, !tbaa !38
  %120 = load ptr, ptr %32, align 8, !tbaa !39
  %121 = load i64, ptr %120, align 8, !tbaa !40
  %122 = mul i64 %121, %98
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load ptr, ptr %35, align 8, !tbaa !38
  %125 = load ptr, ptr %36, align 8, !tbaa !39
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = mul i64 %126, %98
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = and i64 %indvars.iv117, 1
  %130 = icmp eq i64 %129, 0
  %..v = select i1 %130, i64 2664, i64 2668
  br label %200

131:                                              ; preds = %60
  %132 = load ptr, ptr %19, align 8, !tbaa !38
  %133 = load ptr, ptr %20, align 8, !tbaa !39
  %134 = load i64, ptr %133, align 8, !tbaa !40
  %135 = mul i64 %134, %61
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = load ptr, ptr %21, align 8, !tbaa !38
  %138 = load ptr, ptr %22, align 8, !tbaa !39
  %139 = load i64, ptr %138, align 8, !tbaa !40
  %140 = mul i64 %139, %61
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = load ptr, ptr %23, align 8, !tbaa !38
  %143 = load ptr, ptr %24, align 8, !tbaa !39
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = mul i64 %144, %61
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load ptr, ptr %27, align 8, !tbaa !38
  %148 = load ptr, ptr %28, align 8, !tbaa !39
  %149 = load i64, ptr %148, align 8, !tbaa !40
  %150 = mul i64 %149, %61
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = load ptr, ptr %29, align 8, !tbaa !38
  %153 = load ptr, ptr %30, align 8, !tbaa !39
  %154 = load i64, ptr %153, align 8, !tbaa !40
  %155 = mul i64 %154, %61
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load ptr, ptr %31, align 8, !tbaa !38
  %158 = load ptr, ptr %32, align 8, !tbaa !39
  %159 = load i64, ptr %158, align 8, !tbaa !40
  %160 = mul i64 %159, %61
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = load ptr, ptr %35, align 8, !tbaa !38
  %163 = load ptr, ptr %36, align 8, !tbaa !39
  %164 = load i64, ptr %163, align 8, !tbaa !40
  %165 = mul i64 %164, %61
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = add nsw i64 %indvars.iv117, 2
  %168 = load ptr, ptr %37, align 8, !tbaa !38
  %169 = load ptr, ptr %38, align 8, !tbaa !39
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = mul i64 %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = load ptr, ptr %39, align 8, !tbaa !38
  %174 = load ptr, ptr %40, align 8, !tbaa !39
  %175 = load i64, ptr %174, align 8, !tbaa !40
  %176 = mul i64 %175, %167
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load ptr, ptr %41, align 8, !tbaa !38
  %179 = load ptr, ptr %42, align 8, !tbaa !39
  %180 = load i64, ptr %179, align 8, !tbaa !40
  %181 = mul i64 %180, %167
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load ptr, ptr %43, align 8, !tbaa !38
  %184 = load ptr, ptr %44, align 8, !tbaa !39
  %185 = load i64, ptr %184, align 8, !tbaa !40
  %186 = mul i64 %185, %167
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = load ptr, ptr %45, align 8, !tbaa !38
  %189 = load ptr, ptr %46, align 8, !tbaa !39
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = mul i64 %190, %167
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = load ptr, ptr %47, align 8, !tbaa !38
  %194 = load ptr, ptr %48, align 8, !tbaa !39
  %195 = load i64, ptr %194, align 8, !tbaa !40
  %196 = mul i64 %195, %167
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = and i64 %indvars.iv117, 1
  %199 = icmp eq i64 %198, 0
  %.103.v = select i1 %199, i64 2672, i64 2676
  br label %200

200:                                              ; preds = %131, %62
  %.pn = phi ptr [ %103, %62 ], [ %172, %131 ]
  %.pn104 = phi ptr [ %87, %62 ], [ %156, %131 ]
  %.pn105 = phi ptr [ %118, %62 ], [ %187, %131 ]
  %.pn106 = phi ptr [ %77, %62 ], [ %146, %131 ]
  %.pn107 = phi ptr [ %108, %62 ], [ %177, %131 ]
  %.pn108 = phi ptr [ %92, %62 ], [ %161, %131 ]
  %.pn109 = phi ptr [ %123, %62 ], [ %192, %131 ]
  %.pn110 = phi ptr [ %82, %62 ], [ %151, %131 ]
  %.pn111 = phi ptr [ %113, %62 ], [ %182, %131 ]
  %.pn112 = phi ptr [ %97, %62 ], [ %166, %131 ]
  %.pn113 = phi ptr [ %128, %62 ], [ %197, %131 ]
  %.pn114 = phi ptr [ %72, %62 ], [ %141, %131 ]
  %.pn115 = phi ptr [ %67, %62 ], [ %136, %131 ]
  %..v.pn = phi i64 [ %..v, %62 ], [ %.103.v, %131 ]
  %.078.in = getelementptr inbounds nuw i8, ptr %18, i64 %..v.pn
  %.079 = getelementptr inbounds nuw i8, ptr %.pn115, i64 4
  %.080 = getelementptr inbounds nuw i8, ptr %.pn114, i64 4
  %.081 = getelementptr inbounds nuw i8, ptr %.pn113, i64 4
  %.082 = getelementptr inbounds nuw i8, ptr %.pn112, i64 4
  %.083 = getelementptr inbounds nuw i8, ptr %.pn111, i64 4
  %.084 = getelementptr inbounds nuw i8, ptr %.pn110, i64 4
  %.085 = getelementptr inbounds nuw i8, ptr %.pn109, i64 4
  %.086 = getelementptr inbounds nuw i8, ptr %.pn108, i64 4
  %.087 = getelementptr inbounds nuw i8, ptr %.pn107, i64 4
  %.088 = getelementptr inbounds nuw i8, ptr %.pn106, i64 4
  %.089 = getelementptr inbounds nuw i8, ptr %.pn105, i64 4
  %.090 = getelementptr inbounds nuw i8, ptr %.pn104, i64 4
  %.091 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.078 = load i32, ptr %.078.in, align 4, !tbaa !92
  %201 = icmp sgt i32 %.078, 0
  br i1 %201, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %200
  %wide.trip.count = zext nneg i32 %.078 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.079, i64 %indvars.iv
  %203 = load float, ptr %202, align 4, !tbaa !42
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.083, i64 %indvars.iv
  %205 = load float, ptr %204, align 4, !tbaa !42
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.084, i64 %indvars.iv
  %207 = load float, ptr %206, align 4, !tbaa !42
  %208 = fsub float %205, %207
  %209 = fmul float %203, %208
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.081, i64 %indvars.iv
  %211 = load float, ptr %210, align 4, !tbaa !42
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.082, i64 %indvars.iv
  %213 = load float, ptr %212, align 4, !tbaa !42
  %214 = fsub float %211, %213
  %215 = fmul float %203, %214
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.088, i64 %indvars.iv
  %217 = load float, ptr %216, align 4, !tbaa !42
  %218 = fadd float %209, %217
  store float %218, ptr %216, align 4, !tbaa !42
  %219 = load float, ptr %202, align 4, !tbaa !42
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.080, i64 %indvars.iv
  %221 = load float, ptr %220, align 4, !tbaa !42
  %222 = fadd float %219, %221
  store float %222, ptr %220, align 4, !tbaa !42
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.086, i64 %indvars.iv
  %224 = load float, ptr %223, align 4, !tbaa !42
  %225 = fadd float %215, %224
  store float %225, ptr %223, align 4, !tbaa !42
  %226 = load float, ptr %202, align 4, !tbaa !42
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.090, i64 %indvars.iv
  %228 = load float, ptr %227, align 4, !tbaa !42
  %229 = fadd float %226, %228
  store float %229, ptr %227, align 4, !tbaa !42
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.087, i64 %indvars.iv
  %231 = load float, ptr %230, align 4, !tbaa !42
  %232 = fsub float %231, %209
  store float %232, ptr %230, align 4, !tbaa !42
  %233 = load float, ptr %202, align 4, !tbaa !42
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.091, i64 %indvars.iv
  %235 = load float, ptr %234, align 4, !tbaa !42
  %236 = fadd float %233, %235
  store float %236, ptr %234, align 4, !tbaa !42
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.085, i64 %indvars.iv
  %238 = load float, ptr %237, align 4, !tbaa !42
  %239 = fsub float %238, %215
  store float %239, ptr %237, align 4, !tbaa !42
  %240 = load float, ptr %202, align 4, !tbaa !42
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.089, i64 %indvars.iv
  %242 = load float, ptr %241, align 4, !tbaa !42
  %243 = fadd float %240, %242
  store float %243, ptr %241, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %200
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next118 to i32
  %exitcond119.not = icmp eq i32 %53, %lftr.wideiv
  br i1 %exitcond119.not, label %._crit_edge102, label %60, !llvm.loop !133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyC2ERS0_iiRNS0_14RedBlackBufferES4_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 28), (32, 49)) %0, ptr noundef nonnull align 8 dereferenceable(5160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %5, i1 noundef zeroext %6) unnamed_addr #6 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %14, align 8, !tbaa !140
  %15 = sitofp i32 %3 to double
  %16 = sitofp i32 %2 to double
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.ceil.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1003)
  %4 = load i32, ptr %1, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = mul nsw i32 %11, %6
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = icmp slt i32 %7, %.sroa.speculated
  br i1 %13, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %2
  %.sroa.speculated128 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !140, !range !105, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3624
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 3680
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2584
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2640
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2792
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2848
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3000
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3056
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 3208
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3264
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 3416
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 3472
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 3528
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 3584
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 2676
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 2672
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 2488
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 2544
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 2696
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 2752
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 2904
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 2960
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 3112
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 3168
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 3320
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 3376
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 2668
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 2664
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %60 to i64
  %61 = add i32 %.sroa.speculated, %60
  %62 = sub i32 %61, %.sroa.speculated128
  br label %69

._crit_edge135:                                   ; preds = %._crit_edge, %2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %65

65:                                               ; preds = %._crit_edge135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge135, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %.lr.ph134, %._crit_edge
  %indvars.iv137 = phi i64 [ %smin, %.lr.ph134 ], [ %indvars.iv.next138, %._crit_edge ]
  %70 = add nsw i64 %indvars.iv137, 1
  br i1 %16, label %71, label %161

71:                                               ; preds = %69
  %72 = load ptr, ptr %43, align 8, !tbaa !38
  %73 = load ptr, ptr %44, align 8, !tbaa !39
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = mul i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load ptr, ptr %47, align 8, !tbaa !38
  %79 = load ptr, ptr %48, align 8, !tbaa !39
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = mul i64 %80, %70
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load ptr, ptr %49, align 8, !tbaa !38
  %85 = load ptr, ptr %50, align 8, !tbaa !39
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = mul i64 %86, %70
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load ptr, ptr %51, align 8, !tbaa !38
  %91 = load ptr, ptr %52, align 8, !tbaa !39
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = mul i64 %92, %70
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load ptr, ptr %53, align 8, !tbaa !38
  %97 = load ptr, ptr %54, align 8, !tbaa !39
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = mul i64 %98, %70
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load ptr, ptr %55, align 8, !tbaa !38
  %103 = load ptr, ptr %56, align 8, !tbaa !39
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = mul i64 %104, %70
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load ptr, ptr %39, align 8, !tbaa !38
  %109 = load ptr, ptr %40, align 8, !tbaa !39
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = mul i64 %110, %70
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load ptr, ptr %41, align 8, !tbaa !38
  %115 = load ptr, ptr %42, align 8, !tbaa !39
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = mul i64 %116, %70
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = add nsw i64 %indvars.iv137, 2
  %121 = load ptr, ptr %33, align 8, !tbaa !38
  %122 = load ptr, ptr %34, align 8, !tbaa !39
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = mul i64 %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load ptr, ptr %37, align 8, !tbaa !38
  %128 = load ptr, ptr %38, align 8, !tbaa !39
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = mul i64 %129, %120
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load ptr, ptr %19, align 8, !tbaa !38
  %134 = load ptr, ptr %20, align 8, !tbaa !39
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = mul i64 %135, %indvars.iv137
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = mul i64 %123, %indvars.iv137
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = mul i64 %129, %indvars.iv137
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = and i64 %indvars.iv137, 1
  %146 = icmp eq i64 %145, 0
  %147 = mul i64 %135, %70
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 %147
  %149 = mul i64 %123, %70
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 %149
  %151 = mul i64 %129, %70
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 %151
  br i1 %146, label %153, label %157

153:                                              ; preds = %71
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br label %251

157:                                              ; preds = %71
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %251

161:                                              ; preds = %69
  %162 = load ptr, ptr %19, align 8, !tbaa !38
  %163 = load ptr, ptr %20, align 8, !tbaa !39
  %164 = load i64, ptr %163, align 8, !tbaa !40
  %165 = mul i64 %164, %70
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load ptr, ptr %21, align 8, !tbaa !38
  %169 = load ptr, ptr %22, align 8, !tbaa !39
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = mul i64 %170, %70
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load ptr, ptr %23, align 8, !tbaa !38
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  %176 = load i64, ptr %175, align 8, !tbaa !40
  %177 = mul i64 %176, %70
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load ptr, ptr %25, align 8, !tbaa !38
  %181 = load ptr, ptr %26, align 8, !tbaa !39
  %182 = load i64, ptr %181, align 8, !tbaa !40
  %183 = mul i64 %182, %70
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load ptr, ptr %27, align 8, !tbaa !38
  %187 = load ptr, ptr %28, align 8, !tbaa !39
  %188 = load i64, ptr %187, align 8, !tbaa !40
  %189 = mul i64 %188, %70
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load ptr, ptr %29, align 8, !tbaa !38
  %193 = load ptr, ptr %30, align 8, !tbaa !39
  %194 = load i64, ptr %193, align 8, !tbaa !40
  %195 = mul i64 %194, %70
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load ptr, ptr %33, align 8, !tbaa !38
  %199 = load ptr, ptr %34, align 8, !tbaa !39
  %200 = load i64, ptr %199, align 8, !tbaa !40
  %201 = mul i64 %200, %70
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load ptr, ptr %37, align 8, !tbaa !38
  %205 = load ptr, ptr %38, align 8, !tbaa !39
  %206 = load i64, ptr %205, align 8, !tbaa !40
  %207 = mul i64 %206, %70
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = add nsw i64 %indvars.iv137, 2
  %211 = load ptr, ptr %39, align 8, !tbaa !38
  %212 = load ptr, ptr %40, align 8, !tbaa !39
  %213 = load i64, ptr %212, align 8, !tbaa !40
  %214 = mul i64 %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load ptr, ptr %41, align 8, !tbaa !38
  %218 = load ptr, ptr %42, align 8, !tbaa !39
  %219 = load i64, ptr %218, align 8, !tbaa !40
  %220 = mul i64 %219, %210
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load ptr, ptr %43, align 8, !tbaa !38
  %224 = load ptr, ptr %44, align 8, !tbaa !39
  %225 = load i64, ptr %224, align 8, !tbaa !40
  %226 = mul i64 %225, %indvars.iv137
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = mul i64 %213, %indvars.iv137
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = mul i64 %219, %indvars.iv137
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = and i64 %indvars.iv137, 1
  %236 = icmp eq i64 %235, 0
  %237 = mul i64 %225, %70
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 %237
  %239 = mul i64 %213, %70
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 %239
  %241 = mul i64 %219, %70
  %242 = getelementptr inbounds nuw i8, ptr %217, i64 %241
  br i1 %236, label %243, label %247

243:                                              ; preds = %161
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  br label %251

247:                                              ; preds = %161
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %251

251:                                              ; preds = %243, %247, %153, %157
  %.0124 = phi ptr [ %95, %153 ], [ %95, %157 ], [ %185, %243 ], [ %185, %247 ]
  %.0123 = phi ptr [ %101, %153 ], [ %101, %157 ], [ %191, %243 ], [ %191, %247 ]
  %.0122 = phi ptr [ %107, %153 ], [ %107, %157 ], [ %197, %243 ], [ %197, %247 ]
  %.0121 = phi ptr [ %77, %153 ], [ %77, %157 ], [ %167, %243 ], [ %167, %247 ]
  %.0120 = phi ptr [ %113, %153 ], [ %113, %157 ], [ %203, %243 ], [ %203, %247 ]
  %.0119 = phi ptr [ %119, %153 ], [ %119, %157 ], [ %209, %243 ], [ %209, %247 ]
  %.0118 = phi ptr [ %154, %153 ], [ %158, %157 ], [ %244, %243 ], [ %248, %247 ]
  %.0117 = phi ptr [ %155, %153 ], [ %159, %157 ], [ %245, %243 ], [ %249, %247 ]
  %.0116 = phi ptr [ %156, %153 ], [ %160, %157 ], [ %246, %243 ], [ %250, %247 ]
  %.0115 = phi ptr [ %138, %153 ], [ %138, %157 ], [ %228, %243 ], [ %228, %247 ]
  %.0114 = phi ptr [ %141, %153 ], [ %141, %157 ], [ %231, %243 ], [ %231, %247 ]
  %.0113 = phi ptr [ %144, %153 ], [ %144, %157 ], [ %234, %243 ], [ %234, %247 ]
  %.0112 = phi ptr [ %126, %153 ], [ %126, %157 ], [ %216, %243 ], [ %216, %247 ]
  %.0111 = phi ptr [ %132, %153 ], [ %132, %157 ], [ %222, %243 ], [ %222, %247 ]
  %.0110 = phi ptr [ %89, %153 ], [ %89, %157 ], [ %179, %243 ], [ %179, %247 ]
  %.0109 = phi ptr [ %83, %153 ], [ %83, %157 ], [ %173, %243 ], [ %173, %247 ]
  %.0107.in = phi ptr [ %58, %153 ], [ %57, %157 ], [ %46, %243 ], [ %45, %247 ]
  %.0107 = load i32, ptr %.0107.in, align 4, !tbaa !92
  %252 = icmp sgt i32 %.0107, 0
  br i1 %252, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %251
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %253 = add nsw i64 %indvars.iv, -1
  %254 = getelementptr inbounds [4 x i8], ptr %.0118, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !42
  %256 = getelementptr inbounds [4 x i8], ptr %.0117, i64 %253
  %257 = load float, ptr %256, align 4, !tbaa !42
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.0121, i64 %indvars.iv
  %259 = load float, ptr %258, align 4, !tbaa !42
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.0117, i64 %indvars.iv
  %261 = load float, ptr %260, align 4, !tbaa !42
  %262 = fmul float %259, %261
  %263 = call float @llvm.fmuladd.f32(float %255, float %257, float %262)
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.0115, i64 %indvars.iv
  %265 = load float, ptr %264, align 4, !tbaa !42
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.0114, i64 %indvars.iv
  %267 = load float, ptr %266, align 4, !tbaa !42
  %268 = call float @llvm.fmuladd.f32(float %265, float %267, float %263)
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.0112, i64 %indvars.iv
  %270 = load float, ptr %269, align 4, !tbaa !42
  %271 = call float @llvm.fmuladd.f32(float %259, float %270, float %268)
  %272 = getelementptr inbounds [4 x i8], ptr %.0116, i64 %253
  %273 = load float, ptr %272, align 4, !tbaa !42
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.0116, i64 %indvars.iv
  %275 = load float, ptr %274, align 4, !tbaa !42
  %276 = fmul float %259, %275
  %277 = call float @llvm.fmuladd.f32(float %255, float %273, float %276)
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.0113, i64 %indvars.iv
  %279 = load float, ptr %278, align 4, !tbaa !42
  %280 = call float @llvm.fmuladd.f32(float %265, float %279, float %277)
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.0111, i64 %indvars.iv
  %282 = load float, ptr %281, align 4, !tbaa !42
  %283 = call float @llvm.fmuladd.f32(float %259, float %282, float %280)
  %284 = load float, ptr %59, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.0123, i64 %indvars.iv
  %286 = load float, ptr %285, align 4, !tbaa !42
  %287 = fadd float %271, %286
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.0119, i64 %indvars.iv
  %289 = load float, ptr %288, align 4, !tbaa !42
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.0110, i64 %indvars.iv
  %291 = load float, ptr %290, align 4, !tbaa !42
  %292 = fneg float %289
  %293 = call float @llvm.fmuladd.f32(float %292, float %291, float %287)
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.0109, i64 %indvars.iv
  %295 = load float, ptr %294, align 4, !tbaa !42
  %296 = fdiv float %293, %295
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.0120, i64 %indvars.iv
  %298 = load float, ptr %297, align 4, !tbaa !42
  %299 = fsub float %296, %298
  %300 = call float @llvm.fmuladd.f32(float %284, float %299, float %298)
  store float %300, ptr %297, align 4, !tbaa !42
  %301 = load float, ptr %59, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.0122, i64 %indvars.iv
  %303 = load float, ptr %302, align 4, !tbaa !42
  %304 = fadd float %283, %303
  %305 = load float, ptr %290, align 4, !tbaa !42
  %306 = fneg float %300
  %307 = call float @llvm.fmuladd.f32(float %306, float %305, float %304)
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.0124, i64 %indvars.iv
  %309 = load float, ptr %308, align 4, !tbaa !42
  %310 = fdiv float %307, %309
  %311 = load float, ptr %288, align 4, !tbaa !42
  %312 = fsub float %310, %311
  %313 = call float @llvm.fmuladd.f32(float %301, float %312, float %311)
  store float %313, ptr %288, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %251
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next138 to i32
  %exitcond139.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond139.not, label %._crit_edge135, label %69, !llvm.loop !143
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %27, label %40, label %30

28:                                               ; preds = %117, %103, %99, %96, %82, %78, %74, %70, %57, %43, %40, %24, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %170

30:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1119) #19
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn50 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

40:                                               ; preds = %26
  %41 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %42 unwind label %28

42:                                               ; preds = %40
  br i1 %41, label %47, label %43

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %45 unwind label %28

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1120) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %50
  %.pn48 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

57:                                               ; preds = %45
  %58 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %28

59:                                               ; preds = %57
  br i1 %58, label %70, label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

70:                                               ; preds = %59
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %72 unwind label %28

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %76 unwind label %28

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %76, %72
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %80 unwind label %28

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %84 unwind label %28

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 5
  br i1 %85, label %96, label %86

86:                                               ; preds = %84, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1122) #19
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %89
  %.pn35 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %170

96:                                               ; preds = %84, %76
  %97 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %28

98:                                               ; preds = %96
  br i1 %97, label %107, label %99

99:                                               ; preds = %98
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %101 unwind label %28

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 5
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %105 unwind label %28

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 2
  br i1 %106, label %117, label %107

107:                                              ; preds = %105, %101, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #19
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %14, align 8, !tbaa !144
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %110
  %.pn46 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %170

117:                                              ; preds = %105
  %118 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %28

119:                                              ; preds = %117
  br i1 %118, label %130, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1124) #19
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %16, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %123
  %.pn37 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %170

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %131

131:                                              ; preds = %131, %130
  %.idx = phi i64 [ 0, %130 ], [ %.add, %131 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #17
  %.add = add nuw nsw i64 %.idx, 96
  %132 = icmp eq i64 %.add, 192
  br i1 %132, label %133, label %131

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %136 unwind label %158

136:                                              ; preds = %133
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull %18)
          to label %137 unwind label %158

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %139, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !88
  store ptr %18, ptr %138, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !88
  store ptr %140, ptr %141, align 8, !tbaa !90
  invoke void @_ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %143 unwind label %160

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !88
  store ptr %135, ptr %144, align 8, !tbaa !90
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %18, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %146 unwind label %162

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

147:                                              ; preds = %147, %146
  %148 = phi ptr [ %134, %146 ], [ %149, %147 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #17
  %150 = icmp eq ptr %149, %18
  br i1 %150, label %151, label %147

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !33
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %154

154:                                              ; preds = %151
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

158:                                              ; preds = %136, %133
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %164

160:                                              ; preds = %137
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %164

162:                                              ; preds = %143
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %164

164:                                              ; preds = %162, %160, %158
  %.pn43.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %159, %158 ]
  br label %165

165:                                              ; preds = %165, %164
  %166 = phi ptr [ %134, %164 ], [ %167, %165 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #17
  %168 = icmp eq ptr %167, %18
  br i1 %168, label %169, label %165

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

170:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn43.pn, %169 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %29, %28 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn50.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %64, label %77, label %67

65:                                               ; preds = %188, %175, %161, %157, %154, %140, %136, %133, %119, %115, %111, %107, %94, %80, %77, %61, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %535

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1137) #19
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %70
  %.pn139 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %535

77:                                               ; preds = %63
  %78 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %79 unwind label %65

79:                                               ; preds = %77
  br i1 %78, label %84, label %80

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %82 unwind label %65

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1138) #19
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %9, align 8, !tbaa !144
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %87
  %.pn137 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %535

94:                                               ; preds = %82
  %95 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %96 unwind label %65

96:                                               ; preds = %94
  br i1 %95, label %107, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1139) #19
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %535

107:                                              ; preds = %96
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %109 unwind label %65

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %113 unwind label %65

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %113, %109
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %117 unwind label %65

117:                                              ; preds = %115
  %118 = icmp eq i32 %116, 5
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %121 unwind label %65

121:                                              ; preds = %119
  %122 = icmp eq i32 %120, 5
  br i1 %122, label %133, label %123

123:                                              ; preds = %121, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1140) #19
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %126
  %.pn93 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %535

133:                                              ; preds = %121, %113
  %134 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %135 unwind label %65

135:                                              ; preds = %133
  br i1 %134, label %144, label %136

136:                                              ; preds = %135
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %138 unwind label %65

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, 5
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %142 unwind label %65

142:                                              ; preds = %140
  %143 = icmp eq i32 %141, 1
  br i1 %143, label %154, label %144

144:                                              ; preds = %142, %138, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1141) #19
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !144
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %147
  %.pn135 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %535

154:                                              ; preds = %142
  %155 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %156 unwind label %65

156:                                              ; preds = %154
  br i1 %155, label %165, label %157

157:                                              ; preds = %156
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %159 unwind label %65

159:                                              ; preds = %157
  %160 = icmp eq i32 %158, 5
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %163 unwind label %65

163:                                              ; preds = %161
  %164 = icmp eq i32 %162, 1
  br i1 %164, label %175, label %165

165:                                              ; preds = %163, %159, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1142) #19
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %17, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %168
  %.pn133 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %535

175:                                              ; preds = %163
  %176 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %177 unwind label %65

177:                                              ; preds = %175
  br i1 %176, label %188, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1143) #19
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %19, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %181
  %.pn95 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %535

188:                                              ; preds = %177
  %189 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %190 unwind label %65

190:                                              ; preds = %188
  br i1 %189, label %201, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 1144) #19
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %21, align 8, !tbaa !144
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %194
  %.pn97 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %535

201:                                              ; preds = %190
  %202 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %203 unwind label %359

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %361

.noexc:                                           ; preds = %203
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !90, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %361

209:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %361

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %206, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc165 unwind label %363

.noexc165:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %211 = icmp eq i32 %210, 65536
  br i1 %211, label %212, label %215

212:                                              ; preds = %.noexc165
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !90, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %_ZNK2cv11_InputArray6getMatEi.exit168 unwind label %363

215:                                              ; preds = %.noexc165
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit168 unwind label %363

_ZNK2cv11_InputArray6getMatEi.exit168:            ; preds = %212, %215
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %217 unwind label %365

217:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit168
  %218 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %219 unwind label %367

219:                                              ; preds = %217
  invoke void @_ZN2cv25VariationalRefinementImpl14prepareBuffersERNS_3MatES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(5160) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(96) %218)
          to label %220 unwind label %367

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %221, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %222 unwind label %367

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  invoke void @_ZN2cv25VariationalRefinementImpl17splitCheckerboardERNS0_14RedBlackBufferERNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %223, ptr noundef nonnull align 8 dereferenceable(96) %218)
          to label %224 unwind label %367

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %227, align 8
  store i32 -2113863675, ptr %25, align 8, !tbaa !88
  store ptr %225, ptr %226, align 8, !tbaa !90
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %228 unwind label %369

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %232, align 8
  store i32 -2113863675, ptr %26, align 8, !tbaa !88
  store ptr %230, ptr %231, align 8, !tbaa !90
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %233 unwind label %371

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %236, align 8
  store i32 -2113863675, ptr %27, align 8, !tbaa !88
  store ptr %234, ptr %235, align 8, !tbaa !90
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %237 unwind label %373

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %241, align 8
  store i32 -2113863675, ptr %28, align 8, !tbaa !88
  store ptr %239, ptr %240, align 8, !tbaa !90
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %242 unwind label %375

242:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !93
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8, !tbaa !88
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %245, align 8, !tbaa !90
  store i64 4294967297, ptr %244, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %247 unwind label %377

247:                                              ; preds = %242
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %249 unwind label %377

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 0.000000e+00, ptr %32, align 8, !tbaa !93
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !88
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %252, align 8, !tbaa !90
  store i64 4294967297, ptr %251, align 8
  %253 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %254 unwind label %379

254:                                              ; preds = %249
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %256 unwind label %379

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !93
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !88
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %259, align 8, !tbaa !90
  store i64 4294967297, ptr %258, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %261 unwind label %381

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %263 unwind label %381

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0.000000e+00, ptr %36, align 8, !tbaa !93
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %266, align 8, !tbaa !90
  store i64 4294967297, ptr %265, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %268 unwind label %383

268:                                              ; preds = %263
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %270 unwind label %383

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !18
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %282 = sitofp i32 %202 to double
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %326 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %347 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %348 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %350 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %351 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %353 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %354 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %356 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %385

._crit_edge184:                                   ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit177, %270
  invoke void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %216, ptr noundef nonnull align 8 dereferenceable(208) %225)
          to label %524 unwind label %367

359:                                              ; preds = %201
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %535

361:                                              ; preds = %209, %206, %203
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %534

363:                                              ; preds = %215, %212, %_ZNK2cv11_InputArray6getMatEi.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %533

365:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit168
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %532

367:                                              ; preds = %524, %._crit_edge184, %222, %220, %219, %217
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %532

369:                                              ; preds = %224
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %532

371:                                              ; preds = %228
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %532

373:                                              ; preds = %233
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %532

375:                                              ; preds = %237
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %532

377:                                              ; preds = %247, %242
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %532

379:                                              ; preds = %254, %249
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

381:                                              ; preds = %261, %256
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %532

383:                                              ; preds = %268, %263
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %532

385:                                              ; preds = %.lr.ph183, %_ZN2cv5utils5trace7details6RegionD2Ev.exit177
  %.052181 = phi i32 [ 0, %.lr.ph183 ], [ %497, %_ZN2cv5utils5trace7details6RegionD2Ev.exit177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1166)
          to label %386 unwind label %427

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !77
  store i32 %202, ptr %274, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %387 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i64 16), ptr %39, align 8, !tbaa !3
  store ptr %0, ptr %276, align 8, !tbaa !95
  store i32 %202, ptr %277, align 8, !tbaa !99
  store i32 %387, ptr %278, align 8, !tbaa !100
  store ptr %243, ptr %279, align 8, !tbaa !101
  store ptr %257, ptr %280, align 8, !tbaa !102
  store i8 1, ptr %281, align 8, !tbaa !103
  %388 = sitofp i32 %387 to double
  %389 = fdiv double %388, %282
  %390 = call double @llvm.ceil.f64(double %389)
  %391 = fptosi double %390 to i32
  store i32 %391, ptr %283, align 4, !tbaa !104
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef -1.000000e+00)
          to label %392 unwind label %429

392:                                              ; preds = %386
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !77
  store i32 %202, ptr %284, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %393 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE, i64 16), ptr %41, align 8, !tbaa !3
  store ptr %0, ptr %285, align 8, !tbaa !95
  store i32 %202, ptr %286, align 8, !tbaa !99
  store i32 %393, ptr %287, align 8, !tbaa !100
  store ptr %243, ptr %288, align 8, !tbaa !101
  store ptr %257, ptr %289, align 8, !tbaa !102
  store i8 0, ptr %290, align 8, !tbaa !103
  %394 = sitofp i32 %393 to double
  %395 = fdiv double %394, %282
  %396 = call double @llvm.ceil.f64(double %395)
  %397 = fptosi double %396 to i32
  store i32 %397, ptr %291, align 4, !tbaa !104
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, double noundef -1.000000e+00)
          to label %398 unwind label %431

398:                                              ; preds = %392
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !77
  store i32 %202, ptr %292, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %399 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i64 16), ptr %43, align 8, !tbaa !3
  store ptr %0, ptr %293, align 8, !tbaa !108
  store i32 %202, ptr %294, align 8, !tbaa !110
  store i32 %399, ptr %295, align 8, !tbaa !111
  store ptr %221, ptr %296, align 8, !tbaa !112
  store ptr %223, ptr %297, align 8, !tbaa !113
  store ptr %225, ptr %298, align 8, !tbaa !114
  store ptr %234, ptr %299, align 8, !tbaa !115
  store i8 1, ptr %300, align 8, !tbaa !116
  %400 = sitofp i32 %399 to double
  %401 = fdiv double %400, %282
  %402 = call double @llvm.ceil.f64(double %401)
  %403 = fptosi double %402 to i32
  store i32 %403, ptr %301, align 4, !tbaa !117
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, double noundef -1.000000e+00)
          to label %404 unwind label %433

404:                                              ; preds = %398
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !77
  store i32 %202, ptr %302, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %405 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE, i64 16), ptr %45, align 8, !tbaa !3
  store ptr %0, ptr %303, align 8, !tbaa !108
  store i32 %202, ptr %304, align 8, !tbaa !110
  store i32 %405, ptr %305, align 8, !tbaa !111
  store ptr %221, ptr %306, align 8, !tbaa !112
  store ptr %223, ptr %307, align 8, !tbaa !113
  store ptr %225, ptr %308, align 8, !tbaa !114
  store ptr %234, ptr %309, align 8, !tbaa !115
  store i8 0, ptr %310, align 8, !tbaa !116
  %406 = sitofp i32 %405 to double
  %407 = fdiv double %406, %282
  %408 = call double @llvm.ceil.f64(double %407)
  %409 = fptosi double %408 to i32
  store i32 %409, ptr %311, align 4, !tbaa !117
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, double noundef -1.000000e+00)
          to label %410 unwind label %435

410:                                              ; preds = %404
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !77
  store i32 %202, ptr %312, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %411 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i64 16), ptr %47, align 8, !tbaa !3
  store ptr %0, ptr %313, align 8, !tbaa !124
  store i32 %202, ptr %314, align 8, !tbaa !126
  store ptr %221, ptr %315, align 8, !tbaa !127
  store ptr %223, ptr %316, align 8, !tbaa !128
  store i8 1, ptr %317, align 8, !tbaa !129
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %318, align 8, !tbaa !130
  %413 = sitofp i32 %412 to double
  %414 = fdiv double %413, %282
  %415 = call double @llvm.ceil.f64(double %414)
  %416 = fptosi double %415 to i32
  store i32 %416, ptr %319, align 4, !tbaa !131
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef -1.000000e+00)
          to label %417 unwind label %437

417:                                              ; preds = %410
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !77
  store i32 %202, ptr %320, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %418 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE, i64 16), ptr %49, align 8, !tbaa !3
  store ptr %0, ptr %321, align 8, !tbaa !124
  store i32 %202, ptr %322, align 8, !tbaa !126
  store ptr %221, ptr %323, align 8, !tbaa !127
  store ptr %223, ptr %324, align 8, !tbaa !128
  store i8 0, ptr %325, align 8, !tbaa !129
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %326, align 8, !tbaa !130
  %420 = sitofp i32 %419 to double
  %421 = fdiv double %420, %282
  %422 = call double @llvm.ceil.f64(double %421)
  %423 = fptosi double %422 to i32
  store i32 %423, ptr %327, align 4, !tbaa !131
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef -1.000000e+00)
          to label %424 unwind label %439

424:                                              ; preds = %417
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %425 = load i32, ptr %328, align 4, !tbaa !26
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(96) %243)
          to label %470 unwind label %500

427:                                              ; preds = %385
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %523

429:                                              ; preds = %386
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %522

431:                                              ; preds = %392
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %522

433:                                              ; preds = %398
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %522

435:                                              ; preds = %404
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %522

437:                                              ; preds = %410
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %522

439:                                              ; preds = %417
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %522

.lr.ph:                                           ; preds = %424, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %.0180 = phi i32 [ %459, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ], [ 0, %424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl6calcUVERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayES6_E30__cv_trace_location_region1183)
          to label %441 unwind label %462

441:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4, !tbaa !77
  store i32 %202, ptr %329, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %442 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i64 16), ptr %52, align 8, !tbaa !3
  store ptr %0, ptr %330, align 8, !tbaa !134
  store i32 %202, ptr %331, align 8, !tbaa !136
  store i32 %442, ptr %332, align 8, !tbaa !137
  store ptr %243, ptr %333, align 8, !tbaa !138
  store ptr %257, ptr %334, align 8, !tbaa !139
  store i8 1, ptr %335, align 8, !tbaa !140
  %443 = sitofp i32 %442 to double
  %444 = fdiv double %443, %282
  %445 = call double @llvm.ceil.f64(double %444)
  %446 = fptosi double %445 to i32
  store i32 %446, ptr %336, align 4, !tbaa !141
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef -1.000000e+00)
          to label %447 unwind label %464

447:                                              ; preds = %441
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !77
  store i32 %202, ptr %337, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %448 = load i32, ptr %275, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE, i64 16), ptr %54, align 8, !tbaa !3
  store ptr %0, ptr %338, align 8, !tbaa !134
  store i32 %202, ptr %339, align 8, !tbaa !136
  store i32 %448, ptr %340, align 8, !tbaa !137
  store ptr %243, ptr %341, align 8, !tbaa !138
  store ptr %257, ptr %342, align 8, !tbaa !139
  store i8 0, ptr %343, align 8, !tbaa !140
  %449 = sitofp i32 %448 to double
  %450 = fdiv double %449, %282
  %451 = call double @llvm.ceil.f64(double %450)
  %452 = fptosi double %451 to i32
  store i32 %452, ptr %344, align 4, !tbaa !141
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef -1.000000e+00)
          to label %453 unwind label %466

453:                                              ; preds = %447
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %454 = load i32, ptr %345, align 8, !tbaa !33
  %.not.i = icmp eq i32 %454, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %455

455:                                              ; preds = %453
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %453, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %459 = add nuw nsw i32 %.0180, 1
  %460 = load i32, ptr %328, align 4, !tbaa !26
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.lr.ph, label %._crit_edge, !llvm.loop !153

462:                                              ; preds = %.lr.ph
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %441
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %468

466:                                              ; preds = %447
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %468

468:                                              ; preds = %466, %464
  %.pn123 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #17
  br label %469

469:                                              ; preds = %468, %462
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %468 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %522

470:                                              ; preds = %._crit_edge
  %471 = load ptr, ptr %55, align 8, !tbaa !154
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %502

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %475 unwind label %505

475:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %476 = load ptr, ptr %56, align 8, !tbaa !154
  %477 = load ptr, ptr %476, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit171 unwind label %507

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit171:          ; preds = %475
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %225)
          to label %480 unwind label %510

480:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit171
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %481 unwind label %512

481:                                              ; preds = %480
  %482 = load ptr, ptr %57, align 8, !tbaa !154
  %483 = load ptr, ptr %482, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit173 unwind label %514

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit173:          ; preds = %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %264)
          to label %486 unwind label %517

486:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit173
  %487 = load ptr, ptr %58, align 8, !tbaa !154
  %488 = load ptr, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit175 unwind label %519

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit175:          ; preds = %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @_ZN2cv25VariationalRefinementImpl21updateRepeatedBordersERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(208) %234)
          to label %491 unwind label %510

491:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit175
  %492 = load i32, ptr %358, align 8, !tbaa !33
  %.not.i176 = icmp eq i32 %492, 0
  br i1 %.not.i176, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit177, label %493

493:                                              ; preds = %491
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit177 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit177:    ; preds = %491, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %497 = add nuw nsw i32 %.052181, 1
  %498 = load i32, ptr %271, align 8, !tbaa !18
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %385, label %._crit_edge184, !llvm.loop !160

500:                                              ; preds = %._crit_edge
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %470
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #17
  br label %504

504:                                              ; preds = %502, %500
  %.pn115 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %522

505:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %475
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #17
  br label %509

509:                                              ; preds = %507, %505
  %.pn117 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %522

510:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit175, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit171
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %522

512:                                              ; preds = %480
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %481
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #17
  br label %516

516:                                              ; preds = %514, %512
  %.pn119 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %522

517:                                              ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit173
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %486
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #17
  br label %521

521:                                              ; preds = %519, %517
  %.pn121 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %522

522:                                              ; preds = %521, %516, %510, %509, %504, %469, %439, %437, %435, %433, %431, %429
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %469 ], [ %511, %510 ], [ %.pn121, %521 ], [ %.pn119, %516 ], [ %.pn117, %509 ], [ %.pn115, %504 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  br label %523

523:                                              ; preds = %522, %427
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %522 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %532

524:                                              ; preds = %._crit_edge184
  invoke void @_ZN2cv25VariationalRefinementImpl17mergeCheckerboardERNS_3MatERNS0_14RedBlackBufferE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 8 dereferenceable(208) %234)
          to label %525 unwind label %367

525:                                              ; preds = %524
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !33
  %.not.i178 = icmp eq i32 %527, 0
  br i1 %.not.i178, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit179, label %528

528:                                              ; preds = %525
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit179 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit179:    ; preds = %525, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

532:                                              ; preds = %367, %369, %371, %373, %375, %377, %379, %381, %383, %523, %365
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn123.pn.pn.pn, %523 ], [ %368, %367 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %533

533:                                              ; preds = %532, %363
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn, %532 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %534

534:                                              ; preds = %533, %361
  %.pn123.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn.pn, %533 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %535

535:                                              ; preds = %359, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %66, %65 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %360, %359 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn139.pn
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25VariationalRefinementImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25VariationalRefinementImpl14collectGarbageEvE26__cv_trace_location_fn1200)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %99

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !6
  %6 = and i32 %5, -4096
  %7 = or disjoint i32 %6, 5
  store i32 %7, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %99

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 8, !tbaa !6
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %99

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8, !tbaa !6
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %13, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %99

19:                                               ; preds = %14
  %20 = load i32, ptr %18, align 8, !tbaa !6
  %21 = and i32 %20, -4096
  %22 = or disjoint i32 %21, 5
  store i32 %22, ptr %18, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %24 unwind label %99

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 8, !tbaa !6
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 5
  store i32 %27, ptr %23, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %29 unwind label %99

29:                                               ; preds = %24
  %30 = load i32, ptr %28, align 8, !tbaa !6
  %31 = and i32 %30, -4096
  %32 = or disjoint i32 %31, 5
  store i32 %32, ptr %28, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %99

34:                                               ; preds = %29
  %35 = load i32, ptr %33, align 8, !tbaa !6
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %33, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %99

39:                                               ; preds = %34
  %40 = load i32, ptr %38, align 8, !tbaa !6
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 5
  store i32 %42, ptr %38, align 8, !tbaa !6
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
  %73 = load i32, ptr %71, align 8, !tbaa !6
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 5
  store i32 %75, ptr %71, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %99

77:                                               ; preds = %72
  %78 = load i32, ptr %76, align 8, !tbaa !6
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 5
  store i32 %80, ptr %76, align 8, !tbaa !6
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
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

99:                                               ; preds = %72, %70, %34, %29, %24, %19, %14, %9, %4, %1, %90, %88, %86, %84, %82, %77, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %39
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(5176) ptr @_Znwm(i64 noundef 5176) #20, !noalias !161
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !166, !noalias !161
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !168, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !161
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv25VariationalRefinementImplC2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %5)
          to label %_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !161

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21, !noalias !161
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv25VariationalRefinementImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3912
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImplD0Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25VariationalRefinementImpl23getFixedPointIterationsEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23setFixedPointIterationsEi(ptr noundef nonnull align 8 dereferenceable(5160) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv25VariationalRefinementImpl16getSorIterationsEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl16setSorIterationsEi(ptr noundef nonnull align 8 dereferenceable(5160) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getOmegaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !30
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setOmegaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !27
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setAlphaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !28
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setDeltaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl8getGammaEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !29
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl8setGammaEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %1, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv25VariationalRefinementImpl10getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(5160) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !32
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl10setEpsilonEf(ptr noundef nonnull align 8 dereferenceable(5160) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i:              ; preds = %7, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i:              ; preds = %10, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev.exit

_ZN2cv25VariationalRefinementImpl18ParallelOp_ParBodyD2Ev.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit4.i, %13
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv25VariationalRefinementImplD2Ev(ptr noundef nonnull align 8 dereferenceable(5160) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv25VariationalRefinementImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !80
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !9, i64 8}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!19, !8, i64 8}
!19 = !{!"_ZTSN2cv25VariationalRefinementImplE", !20, i64 0, !8, i64 8, !8, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !24, i64 40, !24, i64 136, !24, i64 232, !24, i64 328, !24, i64 424, !24, i64 520, !24, i64 616, !24, i64 712, !25, i64 808, !25, i64 1016, !25, i64 1224, !25, i64 1432, !25, i64 1640, !25, i64 1848, !25, i64 2056, !25, i64 2264, !25, i64 2472, !25, i64 2680, !25, i64 2888, !25, i64 3096, !25, i64 3304, !25, i64 3512, !24, i64 3720, !24, i64 3816, !25, i64 3912, !25, i64 4120, !25, i64 4328, !25, i64 4536, !25, i64 4744, !25, i64 4952}
!20 = !{!"_ZTSN2cv21VariationalRefinementE", !21, i64 0}
!21 = !{!"_ZTSN2cv16DenseOpticalFlowE", !22, i64 0}
!22 = !{!"_ZTSN2cv9AlgorithmE"}
!23 = !{!"float", !9, i64 0}
!24 = !{!"_ZTSN2cv4Mat_IfEE", !7, i64 0}
!25 = !{!"_ZTSN2cv25VariationalRefinementImpl14RedBlackBufferE", !24, i64 0, !24, i64 96, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 204}
!26 = !{!19, !8, i64 12}
!27 = !{!19, !23, i64 20}
!28 = !{!19, !23, i64 24}
!29 = !{!19, !23, i64 28}
!30 = !{!19, !23, i64 16}
!31 = !{!19, !23, i64 32}
!32 = !{!19, !23, i64 36}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !35, i64 0, !8, i64 8}
!35 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!36 = !{!7, !8, i64 12}
!37 = !{!7, !8, i64 8}
!38 = !{!7, !10, i64 16}
!39 = !{!7, !17, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !9, i64 0}
!42 = !{!23, !23, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!25, !8, i64 204}
!52 = !{!25, !8, i64 200}
!53 = !{!25, !8, i64 196}
!54 = !{!25, !8, i64 192}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN2cv25VariationalRefinementImpl18ParallelOp_ParBodyE", !57, i64 0, !58, i64 8, !59, i64 16, !63, i64 40, !63, i64 64, !63, i64 88}
!57 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!58 = !{!"p1 _ZTSN2cv25VariationalRefinementImplE", !11, i64 0}
!59 = !{!"_ZTSSt6vectorIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIMN2cv25VariationalRefinementImplEFvPvS2_S2_ESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!63 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"any p2 pointer", !11, i64 0}
!68 = !{!62, !11, i64 8}
!69 = !{!62, !11, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!62, !11, i64 16}
!72 = !{!11, !11, i64 0}
!73 = !{!66, !67, i64 8}
!74 = !{!66, !67, i64 0}
!75 = !{!66, !67, i64 16}
!76 = !{!67, !67, i64 0}
!77 = !{!78, !8, i64 0}
!78 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!79 = !{!78, !8, i64 4}
!80 = !{!9, !9, i64 0}
!81 = !{}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!87 = !{!86, !8, i64 4}
!88 = !{!89, !8, i64 0}
!89 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !86, i64 16}
!90 = !{!89, !11, i64 8}
!91 = !{!14, !15, i64 0}
!92 = !{!8, !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !9, i64 0}
!95 = !{!96, !58, i64 8}
!96 = !{!"_ZTSN2cv25VariationalRefinementImpl23ComputeDataTerm_ParBodyE", !57, i64 0, !58, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !97, i64 32, !97, i64 40, !98, i64 48}
!97 = !{!"p1 _ZTSN2cv25VariationalRefinementImpl14RedBlackBufferE", !11, i64 0}
!98 = !{!"bool", !9, i64 0}
!99 = !{!96, !8, i64 16}
!100 = !{!96, !8, i64 24}
!101 = !{!96, !97, i64 32}
!102 = !{!96, !97, i64 40}
!103 = !{!96, !98, i64 48}
!104 = !{!96, !8, i64 20}
!105 = !{i8 0, i8 2}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = !{!109, !58, i64 8}
!109 = !{!"_ZTSN2cv25VariationalRefinementImpl36ComputeSmoothnessTermHorPass_ParBodyE", !57, i64 0, !58, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !98, i64 64}
!110 = !{!109, !8, i64 16}
!111 = !{!109, !8, i64 24}
!112 = !{!109, !97, i64 32}
!113 = !{!109, !97, i64 40}
!114 = !{!109, !97, i64 48}
!115 = !{!109, !97, i64 56}
!116 = !{!109, !98, i64 64}
!117 = !{!109, !8, i64 20}
!118 = !{!19, !8, i64 2664}
!119 = !{!19, !8, i64 2668}
!120 = !{!19, !8, i64 2672}
!121 = !{!19, !8, i64 2676}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = !{!125, !58, i64 8}
!125 = !{!"_ZTSN2cv25VariationalRefinementImpl37ComputeSmoothnessTermVertPass_ParBodyE", !57, i64 0, !58, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !97, i64 32, !97, i64 40, !98, i64 48}
!126 = !{!125, !8, i64 16}
!127 = !{!125, !97, i64 32}
!128 = !{!125, !97, i64 40}
!129 = !{!125, !98, i64 48}
!130 = !{!125, !8, i64 24}
!131 = !{!125, !8, i64 20}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = !{!135, !58, i64 8}
!135 = !{!"_ZTSN2cv25VariationalRefinementImpl19RedBlackSOR_ParBodyE", !57, i64 0, !58, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !97, i64 32, !97, i64 40, !98, i64 48}
!136 = !{!135, !8, i64 16}
!137 = !{!135, !8, i64 24}
!138 = !{!135, !97, i64 32}
!139 = !{!135, !97, i64 40}
!140 = !{!135, !98, i64 48}
!141 = !{!135, !8, i64 20}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!145, !10, i64 0}
!145 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !146, i64 0, !41, i64 8, !9, i64 16}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = distinct !{!153, !44}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN2cv7MatExprE", !156, i64 0, !8, i64 8, !7, i64 16, !7, i64 112, !7, i64 208, !94, i64 304, !94, i64 312, !157, i64 320}
!156 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!157 = !{!"_ZTSN2cv7Scalar_IdEE", !158, i64 0}
!158 = !{!"_ZTSN2cv3VecIdLi4EEE", !159, i64 0}
!159 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!160 = distinct !{!160, !44}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_sharedIN2cv25VariationalRefinementImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!164 = distinct !{!164, !165, !"_ZN2cvL7makePtrINS_25VariationalRefinementImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!165 = distinct !{!165, !"_ZN2cvL7makePtrINS_25VariationalRefinementImplEJEEENS_3PtrIT_EEDpRKT0_"}
!166 = !{!167, !8, i64 8}
!167 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!168 = !{!167, !8, i64 12}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !172, i64 8}
!171 = !{!"p1 _ZTSN2cv21VariationalRefinementE", !11, i64 0}
!172 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0}
!173 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!174 = !{!172, !173, i64 0}
!175 = !{!176, !10, i64 8}
!176 = !{!"_ZTSSt9type_info", !10, i64 8}
