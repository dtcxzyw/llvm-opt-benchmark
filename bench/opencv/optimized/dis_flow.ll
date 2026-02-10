; ModuleID = 'bench/opencv/original/dis_flow.ll'
source_filename = "bench/opencv/original/dis_flow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_.16" = type { %"class.cv::Mat" }
%"class.cv::Mat_.17" = type { %"class.cv::Mat" }
%"class.cv::Mat_.10" = type { %"class.cv::Mat" }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::DISOpticalFlowImpl::Densification_ParBody" = type { %"class.cv::ParallelLoopBody", ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv18DISOpticalFlowImplD2Ev = comdat any

$_ZN2cv18DISOpticalFlowImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv18DISOpticalFlowImpl14getFinestScaleEv = comdat any

$_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv = comdat any

$_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv = comdat any

$_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv = comdat any

$_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv = comdat any

$_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi = comdat any

$_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv = comdat any

$_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv = comdat any

$_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv = comdat any

$_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv = comdat any

$_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf = comdat any

$_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv = comdat any

$_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb = comdat any

$_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv = comdat any

$_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb = comdat any

$_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev = comdat any

$_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv14DISOpticalFlowE = comdat any

$_ZTSN2cv14DISOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv18DISOpticalFlowImplE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImplE, ptr @_ZN2cv18DISOpticalFlowImplD2Ev, ptr @_ZN2cv18DISOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr @_ZN2cv18DISOpticalFlowImpl14collectGarbageEv, ptr @_ZNK2cv18DISOpticalFlowImpl14getFinestScaleEv, ptr @_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi, ptr @_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv, ptr @_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi, ptr @_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv, ptr @_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi, ptr @_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv, ptr @_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi, ptr @_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv, ptr @_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi, ptr @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv, ptr @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf, ptr @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv, ptr @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf, ptr @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv, ptr @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf, ptr @_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv, ptr @_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf, ptr @_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv, ptr @_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb, ptr @_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv, ptr @_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb] }, align 8
@_ZZN2cv18DISOpticalFlowImplC1EvE31__cv_trace_location_extra_fn215 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImplC1EvE25__cv_trace_location_fn215 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImplC1EvE31__cv_trace_location_extra_fn215, ptr @.str, ptr @.str.1, i32 215, i32 1 }, align 8
@.str = private unnamed_addr constant [45 x i8] c"cv::DISOpticalFlowImpl::DISOpticalFlowImpl()\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/dis_flow.cpp\00", align 1
@_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE31__cv_trace_location_extra_fn241 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE25__cv_trace_location_fn241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE31__cv_trace_location_extra_fn241, ptr @.str.2, ptr @.str.1, i32 241, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"void cv::DISOpticalFlowImpl::prepareBuffers(Mat &, Mat &, Mat &, bool)\00", align 1
@_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E31__cv_trace_location_extra_fn337 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E25__cv_trace_location_fn337 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E31__cv_trace_location_extra_fn337, ptr @.str.3, ptr @.str.1, i32 337, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"void cv::DISOpticalFlowImpl::precomputeStructureTensor(Mat &, Mat &, Mat &, Mat &, Mat &, Mat &, Mat &)\00", align 1
@_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev, ptr @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn770 = internal global ptr null, align 8
@_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn770, ptr @.str.4, ptr @.str.1, i32 770, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [97 x i8] c"virtual void cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImpl21Densification_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev, ptr @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1002 = internal global ptr null, align 8
@_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1002 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE32__cv_trace_location_extra_fn1002, ptr @.str.5, ptr @.str.1, i32 1002, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [92 x i8] c"virtual void cv::DISOpticalFlowImpl::Densification_ParBody::operator()(const Range &) const\00", align 1
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1432 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1432 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1432, ptr @.str.6, ptr @.str.1, i32 1432, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [84 x i8] c"virtual void cv::DISOpticalFlowImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"!I0.empty() && I0.depth() == CV_8U && I0.channels() == 1\00", align 1
@__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"!I1.empty() && I1.depth() == CV_8U && I1.channels() == 1\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"I0.sameSize(I1)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"I0.isContinuous()\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"I1.isContinuous()\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"The input image must have either width or height >= 12\00", align 1
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE36__cv_trace_location_extra_region1474 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE30__cv_trace_location_region1474 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE36__cv_trace_location_extra_region1474, ptr @.str.13, ptr @.str.1, i32 1474, i32 0 }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"coarsest_scale_iteration\00", align 1
@_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE32__cv_trace_location_extra_fn1517 = internal global ptr null, align 8
@_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE26__cv_trace_location_fn1517 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE32__cv_trace_location_extra_fn1517, ptr @.str.14, ptr @.str.1, i32 1517, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"virtual void cv::DISOpticalFlowImpl::collectGarbage()\00", align 1
@_ZZN2cv14DISOpticalFlow6createEiE32__cv_trace_location_extra_fn1559 = internal global ptr null, align 8
@_ZZN2cv14DISOpticalFlow6createEiE26__cv_trace_location_fn1559 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14DISOpticalFlow6createEiE32__cv_trace_location_extra_fn1559, ptr @.str.15, ptr @.str.1, i32 1559, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [59 x i8] c"static Ptr<DISOpticalFlow> cv::DISOpticalFlow::create(int)\00", align 1
@_ZTIN2cv18DISOpticalFlowImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImplE, ptr @_ZTIN2cv14DISOpticalFlowE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18DISOpticalFlowImplE = hidden constant [26 x i8] c"N2cv18DISOpticalFlowImplE\00", align 1
@_ZTIN2cv14DISOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14DISOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv14DISOpticalFlowE = linkonce_odr constant [22 x i8] c"N2cv14DISOpticalFlowE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden constant [54 x i8] c"N2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden constant [49 x i8] c"N2cv18DISOpticalFlowImpl21Densification_ParBodyE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv18DISOpticalFlowImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv18DISOpticalFlowImplC2Ev
@_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii
@_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC1ERS0_iiRNS_3MatES4_S4_S4_S4_S4_ = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"struct.cv::Ptr", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN2cv18DISOpticalFlowImplE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 13
  store i32 %8, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %9, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 5
  store i32 %16, ptr %13, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = and i32 %18, -4096
  %20 = or disjoint i32 %19, 5
  store i32 %20, ptr %17, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 5
  store i32 %24, ptr %21, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = and i32 %26, -4096
  %28 = or disjoint i32 %27, 5
  store i32 %28, ptr %25, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %31 = and i32 %30, -4096
  %32 = or disjoint i32 %31, 5
  store i32 %32, ptr %29, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 5
  store i32 %36, ptr %33, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %38 = load i32, ptr %37, align 8, !tbaa !6
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 5
  store i32 %40, ptr %37, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %42 = load i32, ptr %41, align 8, !tbaa !6
  %43 = and i32 %42, -4096
  %44 = or disjoint i32 %43, 5
  store i32 %44, ptr %41, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %45, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  %50 = load i32, ptr %49, align 8, !tbaa !6
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 5
  store i32 %52, ptr %49, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  %54 = load i32, ptr %53, align 8, !tbaa !6
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 5
  store i32 %56, ptr %53, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImplC1EvE25__cv_trace_location_fn215)
          to label %58 unwind label %83

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %60, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %61, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 16, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 2.000000e+01, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+01, ptr %65, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 5.000000e+00, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3F847AE140000000, ptr %67, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 16, ptr %68, align 4, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %70, align 1, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %71, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %85

76:                                               ; preds = %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %79

79:                                               ; preds = %76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

83:                                               ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %123

85:                                               ; preds = %58, %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.011 = phi i32 [ 0, %58 ], [ %117, %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %86 unwind label %118

86:                                               ; preds = %85
  %87 = load ptr, ptr %73, align 8, !tbaa !62
  %88 = load ptr, ptr %74, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %90, ptr %87, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %91, align 8, !tbaa !69
  %92 = load ptr, ptr %75, align 8, !tbaa !69
  store ptr null, ptr %75, align 8, !tbaa !69
  store ptr %92, ptr %91, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %93, ptr %73, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit

94:                                               ; preds = %86
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %87, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit unwind label %120

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit: ; preds = %89, %94
  %95 = load ptr, ptr %75, align 8, !tbaa !69
  %.not.i.i10 = icmp eq ptr %95, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !72
  %103 = load ptr, ptr %95, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  %106 = load ptr, ptr %95, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %117, 10
  br i1 %exitcond.not, label %76, label %85, !llvm.loop !76

118:                                              ; preds = %85
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %94
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  br label %123

123:                                              ; preds = %122, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %84, %83 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #22
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #22
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #22
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #22
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #22
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #22
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #22
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #22
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i, !prof !75

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_b(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca [2 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE25__cv_trace_location_fn241)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %28, align 8, !tbaa !86
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = sub nuw nsw i64 %32, %39
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %42)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit unwind label %206

43:                                               ; preds = %5
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %33, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %45, %43, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i32, ptr %29, align 4, !tbaa !58
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = load ptr, ptr %48, align 8, !tbaa !86
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 96
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %61 = sub nuw nsw i64 %51, %58
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %61)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171 unwind label %206

62:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %54, i64 %51
  %.not.i.i165 = icmp eq ptr %53, %65
  br i1 %.not.i.i165, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171, label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %64, %.lr.ph.i.i.i.i.i166
  %.05.i.i.i.i.i167 = phi ptr [ %66, %.lr.ph.i.i.i.i.i166 ], [ %65, %64 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i167) #22
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i167, i64 96
  %.not.i.i.i.i.i168 = icmp eq ptr %66, %53
  br i1 %.not.i.i.i.i.i168, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i169, label %.lr.ph.i.i.i.i.i166, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i169: ; preds = %.lr.ph.i.i.i.i.i166
  store ptr %65, ptr %52, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i169, %64, %62, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i32, ptr %29, align 4, !tbaa !58
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load ptr, ptr %67, align 8, !tbaa !86
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171
  %80 = sub nuw nsw i64 %70, %77
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %80)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178 unwind label %206

81:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit171
  %82 = icmp ugt i64 %77, %70
  br i1 %82, label %83, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %73, i64 %70
  %.not.i.i172 = icmp eq ptr %72, %84
  br i1 %.not.i.i172, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178, label %.lr.ph.i.i.i.i.i173

.lr.ph.i.i.i.i.i173:                              ; preds = %83, %.lr.ph.i.i.i.i.i173
  %.05.i.i.i.i.i174 = phi ptr [ %85, %.lr.ph.i.i.i.i.i173 ], [ %84, %83 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i174) #22
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i174, i64 96
  %.not.i.i.i.i.i175 = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i.i175, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i176, label %.lr.ph.i.i.i.i.i173, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i176: ; preds = %.lr.ph.i.i.i.i.i173
  store ptr %84, ptr %71, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i176, %83, %81, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load i32, ptr %29, align 4, !tbaa !58
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = load ptr, ptr %86, align 8, !tbaa !83
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178
  %99 = sub nuw nsw i64 %89, %96
  invoke void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %99)
          to label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit unwind label %206

100:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit178
  %101 = icmp ugt i64 %96, %89
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %92, i64 %89
  %.not.i.i179 = icmp eq ptr %91, %103
  br i1 %.not.i.i179, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %102, %.lr.ph.i.i.i.i.i180
  %.05.i.i.i.i.i181 = phi ptr [ %104, %.lr.ph.i.i.i.i.i180 ], [ %103, %102 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i181) #22
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i181, i64 96
  %.not.i.i.i.i.i182 = icmp eq ptr %104, %91
  br i1 %.not.i.i.i.i.i182, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i180, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i180
  store ptr %103, ptr %90, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, %102, %100, %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load i32, ptr %29, align 4, !tbaa !58
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = load ptr, ptr %105, align 8, !tbaa !83
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit
  %118 = sub nuw nsw i64 %108, %115
  invoke void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %118)
          to label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190 unwind label %206

119:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit
  %120 = icmp ugt i64 %115, %108
  br i1 %120, label %121, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %111, i64 %108
  %.not.i.i184 = icmp eq ptr %110, %122
  br i1 %.not.i.i184, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %121, %.lr.ph.i.i.i.i.i185
  %.05.i.i.i.i.i186 = phi ptr [ %123, %.lr.ph.i.i.i.i.i185 ], [ %122, %121 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i186) #22
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 96
  %.not.i.i.i.i.i187 = icmp eq ptr %123, %110
  br i1 %.not.i.i.i.i.i187, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i188, label %.lr.ph.i.i.i.i.i185, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i188: ; preds = %.lr.ph.i.i.i.i.i185
  store ptr %122, ptr %109, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i188, %121, %119, %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = load i32, ptr %29, align 4, !tbaa !58
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = load ptr, ptr %124, align 8, !tbaa !80
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190
  %137 = sub nuw nsw i64 %127, %134
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %137)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit unwind label %206

138:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit190
  %139 = icmp ugt i64 %134, %127
  br i1 %139, label %140, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %130, i64 %127
  %.not.i.i191 = icmp eq ptr %129, %141
  br i1 %.not.i.i191, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %140, %.lr.ph.i.i.i.i.i192
  %.05.i.i.i.i.i193 = phi ptr [ %142, %.lr.ph.i.i.i.i.i192 ], [ %141, %140 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i193) #22
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i193, i64 96
  %.not.i.i.i.i.i194 = icmp eq ptr %142, %129
  br i1 %.not.i.i.i.i.i194, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i192, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i192
  store ptr %141, ptr %128, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, %140, %138, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %144 = load i32, ptr %29, align 4, !tbaa !58
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = load ptr, ptr %143, align 8, !tbaa !80
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = icmp ult i64 %153, %146
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %156 = sub nuw nsw i64 %146, %153
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %156)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202 unwind label %206

157:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %158 = icmp ugt i64 %153, %146
  br i1 %158, label %159, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %149, i64 %146
  %.not.i.i196 = icmp eq ptr %148, %160
  br i1 %.not.i.i196, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202, label %.lr.ph.i.i.i.i.i197

.lr.ph.i.i.i.i.i197:                              ; preds = %159, %.lr.ph.i.i.i.i.i197
  %.05.i.i.i.i.i198 = phi ptr [ %161, %.lr.ph.i.i.i.i.i197 ], [ %160, %159 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i198) #22
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i198, i64 96
  %.not.i.i.i.i.i199 = icmp eq ptr %161, %148
  br i1 %.not.i.i.i.i.i199, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i200, label %.lr.ph.i.i.i.i.i197, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i200: ; preds = %.lr.ph.i.i.i.i.i197
  store ptr %160, ptr %147, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i200, %159, %157, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %162, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202
  %.idx = phi i64 [ 0, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit202 ], [ %.add, %162 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %163 = icmp eq i64 %.add, 192
  br i1 %163, label %164, label %162

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 192
  br i1 %4, label %166, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216

166:                                              ; preds = %164
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %9)
          to label %167 unwind label %208

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %169 = load i32, ptr %29, align 4, !tbaa !58
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %173 = load ptr, ptr %172, align 8, !tbaa !81
  %174 = load ptr, ptr %168, align 8, !tbaa !80
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 96
  %179 = icmp ult i64 %178, %171
  br i1 %179, label %180, label %182

180:                                              ; preds = %167
  %181 = sub nuw nsw i64 %171, %178
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %181)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209 unwind label %208

182:                                              ; preds = %167
  %183 = icmp ugt i64 %178, %171
  br i1 %183, label %184, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %174, i64 %171
  %.not.i.i203 = icmp eq ptr %173, %185
  br i1 %.not.i.i203, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209, label %.lr.ph.i.i.i.i.i204

.lr.ph.i.i.i.i.i204:                              ; preds = %184, %.lr.ph.i.i.i.i.i204
  %.05.i.i.i.i.i205 = phi ptr [ %186, %.lr.ph.i.i.i.i.i204 ], [ %185, %184 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i205) #22
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i205, i64 96
  %.not.i.i.i.i.i206 = icmp eq ptr %186, %173
  br i1 %.not.i.i.i.i.i206, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i207, label %.lr.ph.i.i.i.i.i204, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i207: ; preds = %.lr.ph.i.i.i.i.i204
  store ptr %185, ptr %172, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i207, %184, %182, %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = load i32, ptr %29, align 4, !tbaa !58
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !81
  %193 = load ptr, ptr %187, align 8, !tbaa !80
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 96
  %198 = icmp ult i64 %197, %190
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209
  %200 = sub nuw nsw i64 %190, %197
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %200)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216 unwind label %208

201:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit209
  %202 = icmp ugt i64 %197, %190
  br i1 %202, label %203, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %193, i64 %190
  %.not.i.i210 = icmp eq ptr %192, %204
  br i1 %.not.i.i210, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %203, %.lr.ph.i.i.i.i.i211
  %.05.i.i.i.i.i212 = phi ptr [ %205, %.lr.ph.i.i.i.i.i211 ], [ %204, %203 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i212) #22
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 96
  %.not.i.i.i.i.i213 = icmp eq ptr %205, %192
  br i1 %.not.i.i.i.i.i213, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i214, label %.lr.ph.i.i.i.i.i211, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i214: ; preds = %.lr.ph.i.i.i.i.i211
  store ptr %204, ptr %191, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216

206:                                              ; preds = %155, %136, %117, %98, %79, %60, %41
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %518

208:                                              ; preds = %199, %180, %166
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %512

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i214, %203, %201, %199, %164
  %210 = load i32, ptr %29, align 4, !tbaa !58
  %.not274 = icmp slt i32 %210, 0
  br i1 %.not274, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %284

284:                                              ; preds = %.lr.ph, %498
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %498 ]
  %.0126278 = phi i32 [ 1, %.lr.ph ], [ %499, %498 ]
  %.0127277 = phi i32 [ 0, %.lr.ph ], [ %.1128, %498 ]
  %.0130275 = phi i32 [ 0, %.lr.ph ], [ %.1131, %498 ]
  %285 = load i32, ptr %211, align 8, !tbaa !18
  %286 = zext i32 %285 to i64
  %287 = icmp eq i64 %indvars.iv, %286
  br i1 %287, label %288, label %352

288:                                              ; preds = %284
  %289 = load i32, ptr %222, align 8, !tbaa !89
  %290 = sdiv i32 %289, %.0126278
  %291 = load i32, ptr %223, align 4, !tbaa !90
  %292 = sdiv i32 %291, %.0126278
  %293 = load ptr, ptr %28, align 8, !tbaa !86
  %294 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %293, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %294, i32 noundef %290, i32 noundef %292, i32 noundef 0)
          to label %295 unwind label %346

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %224, align 8, !tbaa !91
  store i32 0, ptr %225, align 4, !tbaa !93
  store i32 16842752, ptr %10, align 8, !tbaa !94
  store ptr %1, ptr %226, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %296 = load ptr, ptr %28, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %296, i64 %indvars.iv
  store i64 0, ptr %228, align 8
  store i32 -2113863680, ptr %11, align 8, !tbaa !94
  store ptr %297, ptr %227, align 8, !tbaa !96
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !97
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !74
  %302 = load i32, ptr %299, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i = zext i32 %302 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %301 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %303 unwind label %348

303:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %304 = load ptr, ptr %48, align 8, !tbaa !86
  %305 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %304, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %305, i32 noundef %290, i32 noundef %292, i32 noundef 0)
          to label %306 unwind label %346

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %229, align 8, !tbaa !91
  store i32 0, ptr %230, align 4, !tbaa !93
  store i32 16842752, ptr %12, align 8, !tbaa !94
  store ptr %2, ptr %231, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %307 = load ptr, ptr %48, align 8, !tbaa !86
  %308 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %307, i64 %indvars.iv
  store i64 0, ptr %233, align 8
  store i32 -2113863680, ptr %13, align 8, !tbaa !94
  store ptr %308, ptr %232, align 8, !tbaa !96
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !74
  %313 = load i32, ptr %310, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i220 = zext i32 %313 to i64
  %.sroa.2.0.insert.shift.i221 = shl nuw i64 %.sroa.2.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext i32 %312 to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.2.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i223, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %314 unwind label %350

314:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %315 = load i32, ptr %235, align 4, !tbaa !48
  %316 = sdiv i32 %290, %315
  %317 = sdiv i32 %292, %315
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef %316, i32 noundef %317, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %346

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %314
  %318 = load i32, ptr %235, align 4, !tbaa !48
  %319 = sdiv i32 %290, %318
  %320 = sdiv i32 %292, %318
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %319, i32 noundef %320, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit226 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit226:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %321 = load i32, ptr %235, align 4, !tbaa !48
  %322 = sdiv i32 %290, %321
  %323 = sdiv i32 %292, %321
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %322, i32 noundef %323, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit228 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit228:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit226
  %324 = load i32, ptr %235, align 4, !tbaa !48
  %325 = sdiv i32 %290, %324
  %326 = sdiv i32 %292, %324
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %325, i32 noundef %326, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit230 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit230:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit228
  %327 = load i32, ptr %235, align 4, !tbaa !48
  %328 = sdiv i32 %290, %327
  %329 = sdiv i32 %292, %327
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef %328, i32 noundef %329, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit232 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit232:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit230
  %330 = load i32, ptr %235, align 4, !tbaa !48
  %331 = sdiv i32 %290, %330
  %332 = sdiv i32 %292, %330
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %331, i32 noundef %332, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit234 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit234:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit232
  %333 = load i32, ptr %235, align 4, !tbaa !48
  %334 = sdiv i32 %290, %333
  %335 = sdiv i32 %292, %333
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %334, i32 noundef %335, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit236 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit236:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit234
  %336 = load i32, ptr %235, align 4, !tbaa !48
  %337 = sdiv i32 %292, %336
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %290, i32 noundef %337, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit238 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit238:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit236
  %338 = load i32, ptr %235, align 4, !tbaa !48
  %339 = sdiv i32 %292, %338
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %290, i32 noundef %339, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit240 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit240:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit238
  %340 = load i32, ptr %235, align 4, !tbaa !48
  %341 = sdiv i32 %292, %340
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef %290, i32 noundef %341, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit242 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit242:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit240
  %342 = load i32, ptr %235, align 4, !tbaa !48
  %343 = sdiv i32 %292, %342
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %245, i32 noundef %290, i32 noundef %343, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit244 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit244:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit242
  %344 = load i32, ptr %235, align 4, !tbaa !48
  %345 = sdiv i32 %292, %344
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %290, i32 noundef %345, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit246 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit246:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit244
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %247, i32 noundef %290, i32 noundef %292, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit unwind label %346

346:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit266, %419, %_ZN2cv4Mat_IsE6createEii.exit, %407, %394, %375, %355, %_ZN2cv4Mat_IfE6createEii.exit246, %_ZN2cv4Mat_IfE6createEii.exit244, %_ZN2cv4Mat_IfE6createEii.exit242, %_ZN2cv4Mat_IfE6createEii.exit240, %_ZN2cv4Mat_IfE6createEii.exit238, %_ZN2cv4Mat_IfE6createEii.exit236, %_ZN2cv4Mat_IfE6createEii.exit234, %_ZN2cv4Mat_IfE6createEii.exit232, %_ZN2cv4Mat_IfE6createEii.exit230, %_ZN2cv4Mat_IfE6createEii.exit228, %_ZN2cv4Mat_IfE6createEii.exit226, %_ZN2cv4Mat_IfE6createEii.exit, %314, %303, %288, %462, %455, %447, %439, %431, %_ZN2cv4Mat_IfE6createEii.exit268
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %512

348:                                              ; preds = %295
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %512

350:                                              ; preds = %306
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %512

352:                                              ; preds = %284
  %353 = sext i32 %285 to i64
  %354 = icmp sgt i64 %indvars.iv, %353
  br i1 %354, label %355, label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit

355:                                              ; preds = %352
  %356 = add nsw i64 %indvars.iv, -1
  %357 = load ptr, ptr %28, align 8, !tbaa !86
  %358 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %357, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !89
  %361 = sdiv i32 %360, 2
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !90
  %364 = sdiv i32 %363, 2
  %365 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %357, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %365, i32 noundef %361, i32 noundef %364, i32 noundef 0)
          to label %366 unwind label %346

366:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %367 = load ptr, ptr %28, align 8, !tbaa !86
  %368 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %367, i64 %356
  store i32 0, ptr %212, align 8, !tbaa !91
  store i32 0, ptr %213, align 4, !tbaa !93
  store i32 -2130640896, ptr %14, align 8, !tbaa !94
  store ptr %368, ptr %214, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %369 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %367, i64 %indvars.iv
  store i64 0, ptr %216, align 8
  store i32 -2113863680, ptr %15, align 8, !tbaa !94
  store ptr %369, ptr %215, align 8, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !97
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !74
  %374 = load i32, ptr %371, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i250 = zext i32 %374 to i64
  %.sroa.2.0.insert.shift.i251 = shl nuw i64 %.sroa.2.0.insert.ext.i250, 32
  %.sroa.0.0.insert.ext.i252 = zext i32 %373 to i64
  %.sroa.0.0.insert.insert.i253 = or disjoint i64 %.sroa.2.0.insert.shift.i251, %.sroa.0.0.insert.ext.i252
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i253, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %375 unwind label %388

375:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %376 = load ptr, ptr %48, align 8, !tbaa !86
  %377 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %376, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %377, i32 noundef %361, i32 noundef %364, i32 noundef 0)
          to label %378 unwind label %346

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %379 = load ptr, ptr %48, align 8, !tbaa !86
  %380 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %379, i64 %356
  store i32 0, ptr %217, align 8, !tbaa !91
  store i32 0, ptr %218, align 4, !tbaa !93
  store i32 -2130640896, ptr %16, align 8, !tbaa !94
  store ptr %380, ptr %219, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %381 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %379, i64 %indvars.iv
  store i64 0, ptr %221, align 8
  store i32 -2113863680, ptr %17, align 8, !tbaa !94
  store ptr %381, ptr %220, align 8, !tbaa !96
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %383 = load ptr, ptr %382, align 8, !tbaa !97
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !74
  %386 = load i32, ptr %383, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i256 = zext i32 %386 to i64
  %.sroa.2.0.insert.shift.i257 = shl nuw i64 %.sroa.2.0.insert.ext.i256, 32
  %.sroa.0.0.insert.ext.i258 = zext i32 %385 to i64
  %.sroa.0.0.insert.insert.i259 = or disjoint i64 %.sroa.2.0.insert.shift.i257, %.sroa.0.0.insert.ext.i258
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i259, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %387 unwind label %390

387:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit

388:                                              ; preds = %366
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %512

390:                                              ; preds = %378
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %512

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit:      ; preds = %_ZN2cv4Mat_IfE6createEii.exit246, %352, %387
  %.1131 = phi i32 [ %.0130275, %352 ], [ %364, %387 ], [ %292, %_ZN2cv4Mat_IfE6createEii.exit246 ]
  %.1128 = phi i32 [ %.0127277, %352 ], [ %361, %387 ], [ %290, %_ZN2cv4Mat_IfE6createEii.exit246 ]
  %392 = load i32, ptr %211, align 8, !tbaa !18
  %393 = sext i32 %392 to i64
  %.not146 = icmp slt i64 %indvars.iv, %393
  br i1 %.not146, label %498, label %394

394:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit
  %395 = load ptr, ptr %67, align 8, !tbaa !86
  %396 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %395, i64 %indvars.iv
  %397 = load i32, ptr %248, align 4, !tbaa !55
  %398 = shl nsw i32 %397, 1
  %399 = add nsw i32 %398, %.1128
  %400 = add nsw i32 %398, %.1131
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %396, i32 noundef %399, i32 noundef %400, i32 noundef 0)
          to label %401 unwind label %346

401:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %402 = load ptr, ptr %48, align 8, !tbaa !86
  %403 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %402, i64 %indvars.iv
  store i32 0, ptr %249, align 8, !tbaa !91
  store i32 0, ptr %250, align 4, !tbaa !93
  store i32 -2130640896, ptr %18, align 8, !tbaa !94
  store ptr %403, ptr %251, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %404 = load ptr, ptr %67, align 8, !tbaa !86
  %405 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %404, i64 %indvars.iv
  store i64 0, ptr %253, align 8
  store i32 -2113863680, ptr %19, align 8, !tbaa !94
  store ptr %405, ptr %252, align 8, !tbaa !96
  %406 = load i32, ptr %248, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %406, i32 noundef %406, i32 noundef %406, i32 noundef %406, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %407 unwind label %486

407:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %408 = load ptr, ptr %86, align 8, !tbaa !83
  %409 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %408, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %409, i32 noundef %.1128, i32 noundef %.1131, i32 noundef 3)
          to label %_ZN2cv4Mat_IsE6createEii.exit unwind label %346

_ZN2cv4Mat_IsE6createEii.exit:                    ; preds = %407
  %410 = load ptr, ptr %105, align 8, !tbaa !83
  %411 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %410, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %411, i32 noundef %.1128, i32 noundef %.1131, i32 noundef 3)
          to label %412 unwind label %346

412:                                              ; preds = %_ZN2cv4Mat_IsE6createEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %413 = load ptr, ptr %28, align 8, !tbaa !86
  %414 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %413, i64 %indvars.iv
  store i32 0, ptr %254, align 8, !tbaa !91
  store i32 0, ptr %255, align 4, !tbaa !93
  store i32 -2130640896, ptr %21, align 8, !tbaa !94
  store ptr %414, ptr %256, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %415 = load ptr, ptr %86, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %415, i64 %indvars.iv
  store i64 0, ptr %258, align 8
  store i32 -2113863677, ptr %22, align 8, !tbaa !94
  store ptr %416, ptr %257, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %417 = load ptr, ptr %105, align 8, !tbaa !83
  %418 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %417, i64 %indvars.iv
  store i64 0, ptr %260, align 8
  store i32 -2113863677, ptr %23, align 8, !tbaa !94
  store ptr %418, ptr %259, align 8, !tbaa !96
  invoke void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 3, i32 noundef 4)
          to label %419 unwind label %488

419:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %420 = load ptr, ptr %124, align 8, !tbaa !80
  %421 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %420, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %421, i32 noundef %.1128, i32 noundef %.1131, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit266 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit266:                 ; preds = %419
  %422 = load ptr, ptr %143, align 8, !tbaa !80
  %423 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %422, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %423, i32 noundef %.1128, i32 noundef %.1131, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit268 unwind label %346

_ZN2cv4Mat_IfE6createEii.exit268:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit266
  %424 = load ptr, ptr %261, align 8, !tbaa !78
  %425 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %424, i64 %indvars.iv
  %426 = load ptr, ptr %425, align 8, !tbaa !64
  %427 = load float, ptr %262, align 8, !tbaa !51
  %428 = load ptr, ptr %426, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %426, float noundef %427)
          to label %431 unwind label %346

431:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit268
  %432 = load ptr, ptr %261, align 8, !tbaa !78
  %433 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %432, i64 %indvars.iv
  %434 = load ptr, ptr %433, align 8, !tbaa !64
  %435 = load float, ptr %263, align 8, !tbaa !53
  %436 = load ptr, ptr %434, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 160
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %434, float noundef %435)
          to label %439 unwind label %346

439:                                              ; preds = %431
  %440 = load ptr, ptr %261, align 8, !tbaa !78
  %441 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %440, i64 %indvars.iv
  %442 = load ptr, ptr %441, align 8, !tbaa !64
  %443 = load float, ptr %264, align 4, !tbaa !52
  %444 = load ptr, ptr %442, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 176
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %442, float noundef %443)
          to label %447 unwind label %346

447:                                              ; preds = %439
  %448 = load ptr, ptr %261, align 8, !tbaa !78
  %449 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %448, i64 %indvars.iv
  %450 = load ptr, ptr %449, align 8, !tbaa !64
  %451 = load float, ptr %265, align 4, !tbaa !54
  %452 = load ptr, ptr %450, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 192
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %450, float noundef %451)
          to label %455 unwind label %346

455:                                              ; preds = %447
  %456 = load ptr, ptr %261, align 8, !tbaa !78
  %457 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %456, i64 %indvars.iv
  %458 = load ptr, ptr %457, align 8, !tbaa !64
  %459 = load ptr, ptr %458, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 112
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %458, i32 noundef 5)
          to label %462 unwind label %346

462:                                              ; preds = %455
  %463 = load ptr, ptr %261, align 8, !tbaa !78
  %464 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %463, i64 %indvars.iv
  %465 = load ptr, ptr %464, align 8, !tbaa !64
  %466 = load i32, ptr %266, align 4, !tbaa !50
  %467 = load ptr, ptr %465, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %465, i32 noundef %466)
          to label %470 unwind label %346

470:                                              ; preds = %462
  br i1 %4, label %471, label %498

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %267, align 8, !tbaa !91
  store i32 0, ptr %268, align 4, !tbaa !93
  store i32 16842752, ptr %24, align 8, !tbaa !94
  store ptr %9, ptr %269, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %472 = load ptr, ptr %270, align 8, !tbaa !80
  %473 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %472, i64 %indvars.iv
  store i64 0, ptr %272, align 8
  store i32 -2113863675, ptr %25, align 8, !tbaa !94
  store ptr %473, ptr %271, align 8, !tbaa !96
  %.sroa.2273.0.insert.ext = zext i32 %.1128 to i64
  %.sroa.2273.0.insert.shift = shl nuw i64 %.sroa.2273.0.insert.ext, 32
  %.sroa.0272.0.insert.ext = zext i32 %.1131 to i64
  %.sroa.0272.0.insert.insert = or disjoint i64 %.sroa.2273.0.insert.shift, %.sroa.0272.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0272.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %474 unwind label %490

474:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %475 = uitofp nneg i32 %.0126278 to double
  %476 = load ptr, ptr %270, align 8, !tbaa !80
  %477 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %476, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !94
  store ptr %477, ptr %273, align 8, !tbaa !96
  %478 = fdiv double 1.000000e+00, %475
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %477, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %478, double noundef 0.000000e+00)
          to label %479 unwind label %492

479:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %276, align 8, !tbaa !91
  store i32 0, ptr %277, align 4, !tbaa !93
  store i32 16842752, ptr %26, align 8, !tbaa !94
  store ptr %275, ptr %278, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %480 = load ptr, ptr %279, align 8, !tbaa !80
  %481 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %480, i64 %indvars.iv
  store i64 0, ptr %281, align 8
  store i32 -2113863675, ptr %27, align 8, !tbaa !94
  store ptr %481, ptr %280, align 8, !tbaa !96
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0272.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %482 unwind label %494

482:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %483 = load ptr, ptr %279, align 8, !tbaa !80
  %484 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %483, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %283, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !94
  store ptr %484, ptr %282, align 8, !tbaa !96
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %484, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %478, double noundef 0.000000e+00)
          to label %485 unwind label %496

485:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %498

486:                                              ; preds = %401
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %512

488:                                              ; preds = %412
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %512

490:                                              ; preds = %471
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %512

492:                                              ; preds = %474
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %512

494:                                              ; preds = %479
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %512

496:                                              ; preds = %482
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %512

498:                                              ; preds = %470, %485, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit
  %499 = shl nsw i32 %.0126278, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %500 = load i32, ptr %29, align 4, !tbaa !58
  %501 = sext i32 %500 to i64
  %.not.not = icmp slt i64 %indvars.iv, %501
  br i1 %.not.not, label %284, label %.preheader.preheader, !llvm.loop !98

.preheader.preheader:                             ; preds = %498, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit216
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %502 = phi ptr [ %503, %.preheader ], [ %165, %.preheader.preheader ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #22
  %504 = icmp eq ptr %503, %9
  br i1 %504, label %505, label %.preheader

505:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !59
  %.not.i = icmp eq i32 %507, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %508

508:                                              ; preds = %505
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %505, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

512:                                              ; preds = %346, %348, %350, %388, %390, %486, %488, %490, %492, %494, %496, %208
  %.pn160.pn = phi { ptr, i32 } [ %209, %208 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %347, %346 ], [ %489, %488 ], [ %487, %486 ], [ %351, %350 ], [ %349, %348 ], [ %391, %390 ], [ %389, %388 ]
  br label %513

513:                                              ; preds = %513, %512
  %514 = phi ptr [ %165, %512 ], [ %515, %513 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #22
  %516 = icmp eq ptr %515, %9
  br i1 %516, label %517, label %513

517:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %518

518:                                              ; preds = %517, %206
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %517 ], [ %207, %206 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn160.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E25__cv_trace_location_fn337)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph318, label %.._crit_edge319_crit_edge

.._crit_edge319_crit_edge:                        ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  %.pre398 = sext i32 %.pre to i64
  br label %._crit_edge319

.lr.ph318:                                        ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !105
  %55 = icmp slt i32 %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %49 to i64
  %59 = sext i32 %52 to i64
  %wide.trip.count353 = zext nneg i32 %36 to i64
  %wide.trip.count = zext nneg i32 %49 to i64
  %wide.trip.count348 = sext i32 %54 to i64
  br label %68

._crit_edge319:                                   ; preds = %._crit_edge315, %.._crit_edge319_crit_edge
  %.pre-phi = phi i64 [ %.pre398, %.._crit_edge319_crit_edge ], [ %59, %._crit_edge315 ]
  %60 = phi i32 [ %.pre, %.._crit_edge319_crit_edge ], [ %52, %._crit_edge315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ult i32 %60, 265
  store i64 %.pre-phi, ptr %62, align 8, !tbaa !109
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267, label %63

63:                                               ; preds = %._crit_edge319
  %64 = icmp slt i32 %60, 0
  %65 = shl nuw nsw i64 %.pre-phi, 2
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %140 unwind label %213

68:                                               ; preds = %.lr.ph318, %._crit_edge315
  %indvars.iv350 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next351, %._crit_edge315 ]
  %69 = mul i64 %42, %indvars.iv350
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %69
  %71 = mul i64 %47, %indvars.iv350
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 %71
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %68
  %.0248.lcssa = phi float [ 0.000000e+00, %68 ], [ %84, %.lr.ph ]
  %.0246.lcssa = phi float [ 0.000000e+00, %68 ], [ %90, %.lr.ph ]
  %.0244.lcssa = phi float [ 0.000000e+00, %68 ], [ %93, %.lr.ph ]
  %.0242.lcssa = phi float [ 0.000000e+00, %68 ], [ %95, %.lr.ph ]
  %.0240.lcssa = phi float [ 0.000000e+00, %68 ], [ %97, %.lr.ph ]
  %73 = mul nsw i64 %indvars.iv350, %59
  %74 = getelementptr inbounds float, ptr %26, i64 %73
  store float %.0248.lcssa, ptr %74, align 4, !tbaa !110
  %75 = getelementptr inbounds float, ptr %28, i64 %73
  store float %.0246.lcssa, ptr %75, align 4, !tbaa !110
  %76 = getelementptr inbounds float, ptr %30, i64 %73
  store float %.0244.lcssa, ptr %76, align 4, !tbaa !110
  %77 = getelementptr inbounds float, ptr %32, i64 %73
  store float %.0242.lcssa, ptr %77, align 4, !tbaa !110
  %78 = getelementptr inbounds float, ptr %34, i64 %73
  store float %.0240.lcssa, ptr %78, align 4, !tbaa !110
  br i1 %55, label %.lr.ph314, label %._crit_edge315

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %.0240299 = phi float [ %97, %.lr.ph ], [ 0.000000e+00, %68 ]
  %.0242298 = phi float [ %95, %.lr.ph ], [ 0.000000e+00, %68 ]
  %.0244297 = phi float [ %93, %.lr.ph ], [ 0.000000e+00, %68 ]
  %.0246296 = phi float [ %90, %.lr.ph ], [ 0.000000e+00, %68 ]
  %.0248295 = phi float [ %84, %.lr.ph ], [ 0.000000e+00, %68 ]
  %79 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !111
  %81 = sext i16 %80 to i32
  %82 = mul nsw i32 %81, %81
  %83 = uitofp nneg i32 %82 to float
  %84 = fadd float %.0248295, %83
  %85 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2, !tbaa !111
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %87, %87
  %89 = uitofp nneg i32 %88 to float
  %90 = fadd float %.0246296, %89
  %91 = mul nsw i32 %87, %81
  %92 = sitofp i32 %91 to float
  %93 = fadd float %.0244297, %92
  %94 = sitofp i16 %80 to float
  %95 = fadd float %.0242298, %94
  %96 = sitofp i16 %86 to float
  %97 = fadd float %.0240299, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge315:                                   ; preds = %139, %._crit_edge
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge319, label %68, !llvm.loop !114

.lr.ph314:                                        ; preds = %._crit_edge, %139
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %139 ], [ %58, %._crit_edge ]
  %.0231311 = phi i32 [ %.1232, %139 ], [ 1, %._crit_edge ]
  %.1241310 = phi float [ %125, %139 ], [ %.0240.lcssa, %._crit_edge ]
  %.1243309 = phi float [ %123, %139 ], [ %.0242.lcssa, %._crit_edge ]
  %.1245308 = phi float [ %121, %139 ], [ %.0244.lcssa, %._crit_edge ]
  %.1247307 = phi float [ %116, %139 ], [ %.0246.lcssa, %._crit_edge ]
  %.1249306 = phi float [ %107, %139 ], [ %.0248.lcssa, %._crit_edge ]
  %98 = getelementptr inbounds i16, ptr %70, i64 %indvars.iv345
  %99 = load i16, ptr %98, align 2, !tbaa !111
  %100 = sext i16 %99 to i32
  %101 = sub nsw i64 %indvars.iv345, %58
  %102 = getelementptr inbounds i16, ptr %70, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !111
  %104 = sext i16 %103 to i32
  %add = add nsw i32 %104, %100
  %sub = sub nsw i32 %100, %104
  %105 = mul nsw i32 %add, %sub
  %106 = sitofp i32 %105 to float
  %107 = fadd float %.1249306, %106
  %108 = getelementptr inbounds i16, ptr %72, i64 %indvars.iv345
  %109 = load i16, ptr %108, align 2, !tbaa !111
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds i16, ptr %72, i64 %101
  %112 = load i16, ptr %111, align 2, !tbaa !111
  %113 = sext i16 %112 to i32
  %add257 = add nsw i32 %113, %110
  %sub258 = sub nsw i32 %110, %113
  %114 = mul nsw i32 %add257, %sub258
  %115 = sitofp i32 %114 to float
  %116 = fadd float %.1247307, %115
  %117 = mul nsw i32 %110, %100
  %118 = mul nsw i32 %113, %104
  %119 = sub nsw i32 %117, %118
  %120 = sitofp i32 %119 to float
  %121 = fadd float %.1245308, %120
  %122 = sitofp i32 %sub to float
  %123 = fadd float %.1243309, %122
  %124 = sitofp i32 %sub258 to float
  %125 = fadd float %.1241310, %124
  %126 = trunc i64 %101 to i32
  %127 = add i32 %126, 1
  %128 = srem i32 %127, %57
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %.lr.ph314
  %131 = sext i32 %.0231311 to i64
  %132 = add nsw i64 %73, %131
  %133 = getelementptr inbounds float, ptr %26, i64 %132
  store float %107, ptr %133, align 4, !tbaa !110
  %134 = getelementptr inbounds float, ptr %28, i64 %132
  store float %116, ptr %134, align 4, !tbaa !110
  %135 = getelementptr inbounds float, ptr %30, i64 %132
  store float %121, ptr %135, align 4, !tbaa !110
  %136 = getelementptr inbounds float, ptr %32, i64 %132
  store float %123, ptr %136, align 4, !tbaa !110
  %137 = getelementptr inbounds float, ptr %34, i64 %132
  store float %125, ptr %137, align 4, !tbaa !110
  %138 = add nsw i32 %.0231311, 1
  br label %139

139:                                              ; preds = %.lr.ph314, %130
  %.1232 = phi i32 [ %138, %130 ], [ %.0231311, %.lr.ph314 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge315, label %.lr.ph314, !llvm.loop !115

140:                                              ; preds = %63
  store ptr %67, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre-phi, ptr %142, align 8, !tbaa !109
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %144 unwind label %215

144:                                              ; preds = %140
  store ptr %143, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre-phi, ptr %146, align 8, !tbaa !109
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %148 unwind label %217

148:                                              ; preds = %144
  store ptr %147, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi, ptr %150, align 8, !tbaa !109
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %160 unwind label %.thread

_ZN2cv10AutoBufferIfLm264EEC2Em.exit267:          ; preds = %._crit_edge319
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %152, ptr %11, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre-phi, ptr %153, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !106
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre-phi, ptr %155, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi, ptr %157, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %158, ptr %14, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.pre-phi, ptr %159, align 8, !tbaa !109
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270

160:                                              ; preds = %148
  store ptr %151, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.pre-phi, ptr %161, align 8, !tbaa !109
  %162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #25
          to label %.noexc269 unwind label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.noexc269:                                        ; preds = %160
  store ptr %162, ptr %14, align 8, !tbaa !106
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270

_ZN2cv10AutoBufferIfLm264EEC2Em.exit270:          ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267, %.noexc269
  %.pre393.pre.pre = phi ptr [ %158, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %162, %.noexc269 ]
  %163 = phi ptr [ %156, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %151, %.noexc269 ]
  %164 = phi ptr [ %154, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %147, %.noexc269 ]
  %165 = phi ptr [ %152, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %143, %.noexc269 ]
  %166 = phi ptr [ %61, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %67, %.noexc269 ]
  %167 = phi ptr [ %159, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %161, %.noexc269 ]
  %168 = phi ptr [ %155, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %146, %.noexc269 ]
  %169 = phi ptr [ %154, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %145, %.noexc269 ]
  %170 = phi ptr [ %152, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %141, %.noexc269 ]
  %171 = phi ptr [ %153, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %142, %.noexc269 ]
  %172 = phi ptr [ %156, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %149, %.noexc269 ]
  %173 = phi ptr [ %157, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %150, %.noexc269 ]
  %174 = icmp sgt i32 %60, 0
  br i1 %174, label %.lr.ph322, label %.preheader292.thread

.lr.ph322:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270
  %wide.trip.count358 = zext nneg i32 %60 to i64
  br label %220

.preheader292:                                    ; preds = %220
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !47
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.preheader291.lr.ph, label %.lr.ph329

.preheader292.thread:                             ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !47
  br label %.preheader289

.preheader291.lr.ph:                              ; preds = %.preheader292
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = zext nneg i32 %60 to i64
  %wide.trip.count368 = zext nneg i32 %176 to i64
  br label %.preheader291.us

.preheader291.us:                                 ; preds = %.preheader291.lr.ph, %._crit_edge325.us
  %indvars.iv365 = phi i64 [ 0, %.preheader291.lr.ph ], [ %indvars.iv.next366, %._crit_edge325.us ]
  %185 = mul nuw nsw i64 %indvars.iv365, %184
  br label %186

186:                                              ; preds = %.preheader291.us, %186
  %indvars.iv360 = phi i64 [ 0, %.preheader291.us ], [ %indvars.iv.next361, %186 ]
  %187 = add nuw nsw i64 %indvars.iv360, %185
  %188 = getelementptr inbounds nuw float, ptr %26, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !110
  %190 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv360
  %191 = load float, ptr %190, align 4, !tbaa !110
  %192 = fadd float %189, %191
  store float %192, ptr %190, align 4, !tbaa !110
  %193 = getelementptr inbounds nuw float, ptr %28, i64 %187
  %194 = load float, ptr %193, align 4, !tbaa !110
  %195 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv360
  %196 = load float, ptr %195, align 4, !tbaa !110
  %197 = fadd float %194, %196
  store float %197, ptr %195, align 4, !tbaa !110
  %198 = getelementptr inbounds nuw float, ptr %30, i64 %187
  %199 = load float, ptr %198, align 4, !tbaa !110
  %200 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv360
  %201 = load float, ptr %200, align 4, !tbaa !110
  %202 = fadd float %199, %201
  store float %202, ptr %200, align 4, !tbaa !110
  %203 = getelementptr inbounds nuw float, ptr %32, i64 %187
  %204 = load float, ptr %203, align 4, !tbaa !110
  %205 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv360
  %206 = load float, ptr %205, align 4, !tbaa !110
  %207 = fadd float %204, %206
  store float %207, ptr %205, align 4, !tbaa !110
  %208 = getelementptr inbounds nuw float, ptr %34, i64 %187
  %209 = load float, ptr %208, align 4, !tbaa !110
  %210 = getelementptr inbounds nuw float, ptr %.pre393.pre.pre, i64 %indvars.iv360
  %211 = load float, ptr %210, align 4, !tbaa !110
  %212 = fadd float %209, %211
  store float %212, ptr %210, align 4, !tbaa !110
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %184
  br i1 %exitcond364.not, label %._crit_edge325.us, label %186, !llvm.loop !116

._crit_edge325.us:                                ; preds = %186
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.lr.ph329, label %.preheader291.us, !llvm.loop !117

213:                                              ; preds = %63
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287

215:                                              ; preds = %140
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285

217:                                              ; preds = %144
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283

.thread:                                          ; preds = %148
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %357

220:                                              ; preds = %.lr.ph322, %220
  %indvars.iv355 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next356, %220 ]
  %221 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv355
  store float 0.000000e+00, ptr %221, align 4, !tbaa !110
  %222 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv355
  store float 0.000000e+00, ptr %222, align 4, !tbaa !110
  %223 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv355
  store float 0.000000e+00, ptr %223, align 4, !tbaa !110
  %224 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv355
  store float 0.000000e+00, ptr %224, align 4, !tbaa !110
  %225 = getelementptr inbounds nuw float, ptr %.pre393.pre.pre, i64 %indvars.iv355
  store float 0.000000e+00, ptr %225, align 4, !tbaa !110
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.preheader292, label %220, !llvm.loop !118

.lr.ph329:                                        ; preds = %._crit_edge325.us, %.preheader292
  %226 = load ptr, ptr %10, align 8, !tbaa !106
  %227 = load ptr, ptr %11, align 8, !tbaa !106
  %228 = load ptr, ptr %12, align 8, !tbaa !106
  %229 = load ptr, ptr %13, align 8, !tbaa !106
  %wide.trip.count373 = zext nneg i32 %60 to i64
  br label %239

.preheader289:                                    ; preds = %239, %.preheader292.thread
  %230 = phi i32 [ %179, %.preheader292.thread ], [ %176, %239 ]
  %231 = icmp slt i32 %230, %36
  br i1 %231, label %.preheader288.lr.ph, label %._crit_edge338

.preheader288.lr.ph:                              ; preds = %.preheader289
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !48
  %238 = sext i32 %230 to i64
  %wide.trip.count388 = sext i32 %36 to i64
  %wide.trip.count378 = zext nneg i32 %60 to i64
  %wide.trip.count383 = zext nneg i32 %60 to i64
  br label %.preheader288

239:                                              ; preds = %.lr.ph329, %239
  %indvars.iv370 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next371, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv370
  %241 = load float, ptr %240, align 4, !tbaa !110
  %242 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv370
  store float %241, ptr %242, align 4, !tbaa !110
  %243 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv370
  %244 = load float, ptr %243, align 4, !tbaa !110
  %245 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv370
  store float %244, ptr %245, align 4, !tbaa !110
  %246 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv370
  %247 = load float, ptr %246, align 4, !tbaa !110
  %248 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv370
  store float %247, ptr %248, align 4, !tbaa !110
  %249 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv370
  %250 = load float, ptr %249, align 4, !tbaa !110
  %251 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv370
  store float %250, ptr %251, align 4, !tbaa !110
  %252 = getelementptr inbounds nuw float, ptr %.pre393.pre.pre, i64 %indvars.iv370
  %253 = load float, ptr %252, align 4, !tbaa !110
  %254 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv370
  store float %253, ptr %254, align 4, !tbaa !110
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.preheader289, label %239, !llvm.loop !119

.preheader288:                                    ; preds = %.preheader288.lr.ph, %354
  %indvars.iv385 = phi i64 [ %238, %.preheader288.lr.ph ], [ %indvars.iv.next386, %354 ]
  %.0225336 = phi i32 [ 1, %.preheader288.lr.ph ], [ %.1, %354 ]
  br i1 %174, label %.lr.ph331, label %._crit_edge332.thread

.lr.ph331:                                        ; preds = %.preheader288
  %255 = mul nsw i64 %indvars.iv385, %.pre-phi
  %256 = sub nsw i64 %indvars.iv385, %238
  %257 = mul nsw i64 %256, %.pre-phi
  br label %293

._crit_edge338:                                   ; preds = %354, %.preheader289
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273, label %258

258:                                              ; preds = %._crit_edge338
  call void @_ZdaPv(ptr noundef nonnull %.pre393.pre.pre) #24
  store i64 264, ptr %167, align 8, !tbaa !109
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273

_ZN2cv10AutoBufferIfLm264EED2Ev.exit273:          ; preds = %._crit_edge338, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %259 = load ptr, ptr %13, align 8, !tbaa !106
  %.not.i.i274 = icmp eq ptr %259, %172
  br i1 %.not.i.i274, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275, label %260

260:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273
  %261 = icmp eq ptr %259, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %259) #24
  br label %263

263:                                              ; preds = %262, %260
  store i64 264, ptr %173, align 8, !tbaa !109
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275

_ZN2cv10AutoBufferIfLm264EED2Ev.exit275:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load ptr, ptr %12, align 8, !tbaa !106
  %.not.i.i276 = icmp eq ptr %264, %169
  br i1 %.not.i.i276, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277, label %265

265:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275
  %266 = icmp eq ptr %264, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %264) #24
  br label %268

268:                                              ; preds = %267, %265
  store i64 264, ptr %168, align 8, !tbaa !109
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277

_ZN2cv10AutoBufferIfLm264EED2Ev.exit277:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %269 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i278 = icmp eq ptr %269, %170
  br i1 %.not.i.i278, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279, label %270

270:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277
  %271 = icmp eq ptr %269, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %269) #24
  br label %273

273:                                              ; preds = %272, %270
  store i64 264, ptr %171, align 8, !tbaa !109
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279

_ZN2cv10AutoBufferIfLm264EED2Ev.exit279:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %274 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i280 = icmp eq ptr %274, %61
  %275 = icmp eq ptr %274, null
  %or.cond = or i1 %.not.i.i280, %275
  br i1 %or.cond, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281, label %276

276:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279
  call void @_ZdaPv(ptr noundef nonnull %274) #24
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281

_ZN2cv10AutoBufferIfLm264EED2Ev.exit281:          ; preds = %276, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !59
  %.not.i = icmp eq i32 %278, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %279

279:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

._crit_edge332:                                   ; preds = %293
  %283 = trunc nsw i64 %indvars.iv385 to i32
  %reass.sub = sub i32 %283, %230
  %284 = add i32 %reass.sub, 1
  %285 = srem i32 %284, %237
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.lr.ph334, label %354

._crit_edge332.thread:                            ; preds = %.preheader288
  %287 = trunc nsw i64 %indvars.iv385 to i32
  %reass.sub421 = sub i32 %287, %230
  %288 = add i32 %reass.sub421, 1
  %289 = srem i32 %288, %237
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %._crit_edge335, label %354

.lr.ph334:                                        ; preds = %._crit_edge332
  %291 = mul nsw i32 %.0225336, %60
  %292 = sext i32 %291 to i64
  br label %337

293:                                              ; preds = %.lr.ph331, %293
  %indvars.iv375 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next376, %293 ]
  %294 = add nsw i64 %indvars.iv375, %255
  %295 = getelementptr inbounds float, ptr %26, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !110
  %297 = add nsw i64 %indvars.iv375, %257
  %298 = getelementptr inbounds float, ptr %26, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !110
  %300 = fsub float %296, %299
  %301 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv375
  %302 = load float, ptr %301, align 4, !tbaa !110
  %303 = fadd float %300, %302
  store float %303, ptr %301, align 4, !tbaa !110
  %304 = getelementptr inbounds float, ptr %28, i64 %294
  %305 = load float, ptr %304, align 4, !tbaa !110
  %306 = getelementptr inbounds float, ptr %28, i64 %297
  %307 = load float, ptr %306, align 4, !tbaa !110
  %308 = fsub float %305, %307
  %309 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv375
  %310 = load float, ptr %309, align 4, !tbaa !110
  %311 = fadd float %308, %310
  store float %311, ptr %309, align 4, !tbaa !110
  %312 = getelementptr inbounds float, ptr %30, i64 %294
  %313 = load float, ptr %312, align 4, !tbaa !110
  %314 = getelementptr inbounds float, ptr %30, i64 %297
  %315 = load float, ptr %314, align 4, !tbaa !110
  %316 = fsub float %313, %315
  %317 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv375
  %318 = load float, ptr %317, align 4, !tbaa !110
  %319 = fadd float %316, %318
  store float %319, ptr %317, align 4, !tbaa !110
  %320 = getelementptr inbounds float, ptr %32, i64 %294
  %321 = load float, ptr %320, align 4, !tbaa !110
  %322 = getelementptr inbounds float, ptr %32, i64 %297
  %323 = load float, ptr %322, align 4, !tbaa !110
  %324 = fsub float %321, %323
  %325 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv375
  %326 = load float, ptr %325, align 4, !tbaa !110
  %327 = fadd float %324, %326
  store float %327, ptr %325, align 4, !tbaa !110
  %328 = getelementptr inbounds float, ptr %34, i64 %294
  %329 = load float, ptr %328, align 4, !tbaa !110
  %330 = getelementptr inbounds float, ptr %34, i64 %297
  %331 = load float, ptr %330, align 4, !tbaa !110
  %332 = fsub float %329, %331
  %333 = getelementptr inbounds nuw float, ptr %.pre393.pre.pre, i64 %indvars.iv375
  %334 = load float, ptr %333, align 4, !tbaa !110
  %335 = fadd float %332, %334
  store float %335, ptr %333, align 4, !tbaa !110
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge332, label %293, !llvm.loop !120

._crit_edge335:                                   ; preds = %337, %._crit_edge332.thread
  %336 = add nsw i32 %.0225336, 1
  br label %354

337:                                              ; preds = %.lr.ph334, %337
  %indvars.iv380 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next381, %337 ]
  %338 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv380
  %339 = load float, ptr %338, align 4, !tbaa !110
  %340 = add nsw i64 %indvars.iv380, %292
  %341 = getelementptr inbounds float, ptr %16, i64 %340
  store float %339, ptr %341, align 4, !tbaa !110
  %342 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv380
  %343 = load float, ptr %342, align 4, !tbaa !110
  %344 = getelementptr inbounds float, ptr %18, i64 %340
  store float %343, ptr %344, align 4, !tbaa !110
  %345 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv380
  %346 = load float, ptr %345, align 4, !tbaa !110
  %347 = getelementptr inbounds float, ptr %20, i64 %340
  store float %346, ptr %347, align 4, !tbaa !110
  %348 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv380
  %349 = load float, ptr %348, align 4, !tbaa !110
  %350 = getelementptr inbounds float, ptr %22, i64 %340
  store float %349, ptr %350, align 4, !tbaa !110
  %351 = getelementptr inbounds nuw float, ptr %.pre393.pre.pre, i64 %indvars.iv380
  %352 = load float, ptr %351, align 4, !tbaa !110
  %353 = getelementptr inbounds float, ptr %24, i64 %340
  store float %352, ptr %353, align 4, !tbaa !110
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge335, label %337, !llvm.loop !121

354:                                              ; preds = %._crit_edge332.thread, %._crit_edge332, %._crit_edge335
  %.1 = phi i32 [ %336, %._crit_edge335 ], [ %.0225336, %._crit_edge332 ], [ %.0225336, %._crit_edge332.thread ]
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge338, label %.preheader288, !llvm.loop !122

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %160
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdaPv(ptr noundef nonnull %151) #24
  %.pre391.pre = load ptr, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i282 = icmp eq ptr %.pre391.pre, %145
  %356 = icmp eq ptr %.pre391.pre, null
  %or.cond432 = or i1 %.not.i.i282, %356
  br i1 %or.cond432, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283, label %357

357:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %.thread
  %358 = phi ptr [ %147, %.thread ], [ %.pre391.pre, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ]
  %.pn424426 = phi { ptr, i32 } [ %219, %.thread ], [ %355, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ]
  call void @_ZdaPv(ptr noundef nonnull %358) #24
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283

_ZN2cv10AutoBufferIfLm264EED2Ev.exit283:          ; preds = %357, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %217
  %.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %355, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ], [ %.pn424426, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %359 = load ptr, ptr %11, align 8, !tbaa !106
  %.not.i.i284 = icmp eq ptr %359, %141
  br i1 %.not.i.i284, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285, label %360

360:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283
  %361 = icmp eq ptr %359, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %359) #24
  br label %363

363:                                              ; preds = %362, %360
  store ptr %141, ptr %11, align 8, !tbaa !106
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285

_ZN2cv10AutoBufferIfLm264EED2Ev.exit285:          ; preds = %363, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283, %215
  %.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283 ], [ %.pn.pn, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i286 = icmp eq ptr %364, %61
  %365 = icmp eq ptr %364, null
  %or.cond433 = or i1 %.not.i.i286, %365
  br i1 %or.cond433, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287, label %366

366:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285
  call void @_ZdaPv(ptr noundef nonnull %364) #24
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287

_ZN2cv10AutoBufferIfLm264EED2Ev.exit287:          ; preds = %366, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285, %213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285 ], [ %.pn.pn.pn, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = sitofp i32 %1 to float
  %4 = fmul nnan float %3, 2.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = sitofp i32 %6 to float
  %8 = fmul nnan float %7, 5.000000e+00
  %9 = fdiv float %4, %8
  %10 = tail call noundef float @log2f(float noundef %9) #22, !tbaa !74
  %11 = tail call noundef float @llvm.floor.f32(float %10)
  %12 = fptosi float %11 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) initializes((12, 20)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sitofp i32 %1 to float
  %7 = fmul nnan float %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  switch i32 %4, label %27 [
    i32 1, label %9
    i32 3, label %15
    i32 4, label %21
  ]

9:                                                ; preds = %2
  store i32 8, ptr %5, align 8, !tbaa !47
  %10 = fdiv float %7, 4.000000e+01
  %11 = tail call noundef float @log2f(float noundef %10) #22, !tbaa !74
  %12 = tail call noundef float @llvm.floor.f32(float %11)
  %13 = fptosi float %12 to i32
  %.sroa.speculated.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  store i32 %.sroa.speculated.i, ptr %8, align 4, !tbaa !58
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %.sroa.speculated23 = add nsw i32 %14, -2
  br label %33

15:                                               ; preds = %2
  store i32 12, ptr %5, align 8, !tbaa !47
  %16 = fdiv float %7, 6.000000e+01
  %17 = tail call noundef float @log2f(float noundef %16) #22, !tbaa !74
  %18 = tail call noundef float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %.sroa.speculated.i4 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %19, i32 0)
  store i32 %.sroa.speculated.i4, ptr %8, align 4, !tbaa !58
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 4)
  %.sroa.speculated18 = add nsw i32 %20, -4
  br label %33

21:                                               ; preds = %2
  store i32 12, ptr %5, align 8, !tbaa !47
  %22 = fdiv float %7, 6.000000e+01
  %23 = tail call noundef float @log2f(float noundef %22) #22, !tbaa !74
  %24 = tail call noundef float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %.sroa.speculated.i6 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %.sroa.speculated.i6, ptr %8, align 4, !tbaa !58
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 5)
  %.sroa.speculated13 = add nsw i32 %26, -5
  br label %33

27:                                               ; preds = %2
  store i32 8, ptr %5, align 8, !tbaa !47
  %28 = fdiv float %7, 4.000000e+01
  %29 = tail call noundef float @log2f(float noundef %28) #22, !tbaa !74
  %30 = tail call noundef float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %.sroa.speculated.i8 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %31, i32 0)
  store i32 %.sroa.speculated.i8, ptr %8, align 4, !tbaa !58
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 2)
  %.sroa.speculated = add nsw i32 %32, -2
  br label %33

33:                                               ; preds = %27, %21, %15, %9
  %.sroa.speculated.sink = phi i32 [ %.sroa.speculated, %27 ], [ %.sroa.speculated13, %21 ], [ %.sroa.speculated18, %15 ], [ %.sroa.speculated23, %9 ]
  store i32 %.sroa.speculated.sink, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 104)) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %18, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %25, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %12, ptr %26, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %13, ptr %27, align 4, !tbaa !139
  %28 = sitofp i32 %3 to double
  %29 = sitofp i32 %2 to double
  %30 = fdiv double %28, %29
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %8 = load i8, ptr %7, align 1, !tbaa !57, !range !141, !noundef !142
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = load i32, ptr %1, align 4, !tbaa !145
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %.lr.ph834, label %29

.lr.ph834:                                        ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %17

17:                                               ; preds = %.lr.ph834, %22
  %.0833 = phi i32 [ %13, %.lr.ph834 ], [ %18, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = add nsw i32 %.0833, 1
  store i32 %.0833, ptr %4, align 4, !tbaa !145
  store i32 %18, ptr %16, align 4, !tbaa !143
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %22 unwind label %25

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i32, ptr %11, align 4, !tbaa !143
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %17, label %.loopexit, !llvm.loop !146

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %.not.i663 = icmp eq i32 %28, 0
  br i1 %.not.i663, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit664, label %745

29:                                               ; preds = %10, %2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = shl nsw i32 %36, 1
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 880
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %84 = load ptr, ptr %83, align 8, !tbaa !147
  %85 = icmp ne ptr %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %29
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !139
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %82, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %94, i64 %89
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  br label %98

98:                                               ; preds = %86, %29
  %.0459 = phi ptr [ null, %29 ], [ %97, %86 ]
  %.0458 = phi ptr [ null, %29 ], [ %92, %86 ]
  %99 = sub nsw i32 %36, %31
  %100 = sitofp i32 %99 to float
  %101 = fadd float %100, 1.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !100
  %104 = add nsw i32 %103, %36
  %105 = sitofp i32 %104 to float
  %106 = fadd float %105, -1.000000e+00
  %107 = add nsw i32 %36, %34
  %108 = sitofp i32 %107 to float
  %109 = fadd float %108, -1.000000e+00
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !49
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !138
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %112, %115
  %117 = call noundef float @llvm.floor.f32(float %116)
  %118 = fptosi float %117 to i32
  %119 = icmp sgt i32 %114, 0
  br i1 %119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %98
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %brmerge = or i1 %85, %9
  %125 = sitofp i32 %36 to float
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %127 = icmp sgt i32 %31, 0
  %128 = sext i32 %38 to i64
  %wide.trip.count46.i = zext nneg i32 %31 to i64
  %129 = sitofp i32 %31 to float
  %130 = fmul nnan float %129, %129
  %131 = icmp sgt i32 %118, 0
  %132 = sitofp i32 %31 to double
  br label %133

133:                                              ; preds = %.lr.ph, %._crit_edge831
  %134 = phi i32 [ %114, %.lr.ph ], [ %736, %._crit_edge831 ]
  %.0479832 = phi i32 [ 0, %.lr.ph ], [ %737, %._crit_edge831 ]
  %135 = and i32 %.0479832, 1
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %121, align 4, !tbaa !140
  %138 = load i32, ptr %122, align 8, !tbaa !74
  br i1 %136, label %139, label %147

139:                                              ; preds = %133
  %140 = load i32, ptr %1, align 4, !tbaa !145
  %141 = mul nsw i32 %137, %140
  %.sroa.speculated690 = call i32 @llvm.smin.i32(i32 %138, i32 %141)
  %142 = load i32, ptr %120, align 4, !tbaa !143
  %143 = mul nsw i32 %142, %137
  %.sroa.speculated685 = call i32 @llvm.smin.i32(i32 %138, i32 %143)
  %144 = load i32, ptr %123, align 8, !tbaa !101
  %145 = load i32, ptr %124, align 4, !tbaa !48
  %146 = mul nsw i32 %145, %.sroa.speculated690
  br label %159

147:                                              ; preds = %133
  %148 = load i32, ptr %120, align 4, !tbaa !143
  %149 = mul nsw i32 %137, %148
  %.sroa.speculated680 = call i32 @llvm.smin.i32(i32 %138, i32 %149)
  %150 = add nsw i32 %.sroa.speculated680, -1
  %151 = load i32, ptr %1, align 4, !tbaa !145
  %152 = mul nsw i32 %151, %137
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %138, i32 %152)
  %153 = add nsw i32 %.sroa.speculated, -1
  %154 = load i32, ptr %123, align 8, !tbaa !101
  %155 = add nsw i32 %154, -1
  %156 = load i32, ptr %124, align 4, !tbaa !48
  %157 = mul nsw i32 %156, %150
  %158 = mul nsw i32 %155, %156
  br label %159

159:                                              ; preds = %147, %139
  %.0480 = phi i32 [ 0, %139 ], [ %158, %147 ]
  %.0471 = phi i32 [ %146, %139 ], [ %157, %147 ]
  %.0470 = phi i32 [ %144, %139 ], [ -1, %147 ]
  %.0469 = phi i32 [ 0, %139 ], [ %155, %147 ]
  %.0468 = phi i32 [ %.sroa.speculated685, %139 ], [ %153, %147 ]
  %.0467 = phi i32 [ %.sroa.speculated690, %139 ], [ %150, %147 ]
  %.0466 = phi i32 [ 1, %139 ], [ -1, %147 ]
  %160 = mul nsw i32 %.0466, %.0468
  %161 = mul nsw i32 %.0467, %.0466
  %162 = icmp slt i32 %161, %160
  br i1 %162, label %.preheader784.lr.ph, label %._crit_edge831

.preheader784.lr.ph:                              ; preds = %159
  %163 = mul nsw i32 %.0466, %.0470
  %164 = mul nsw i32 %.0469, %.0466
  %165 = icmp slt i32 %164, %163
  %166 = icmp eq i32 %.0479832, 0
  br i1 %165, label %.preheader784.us, label %._crit_edge831

.preheader784.us:                                 ; preds = %.preheader784.lr.ph, %._crit_edge828.us
  %167 = phi i32 [ %734, %._crit_edge828.us ], [ %161, %.preheader784.lr.ph ]
  %.0464830.us = phi i32 [ %732, %._crit_edge828.us ], [ %.0471, %.preheader784.lr.ph ]
  %.0478829.us = phi i32 [ %733, %._crit_edge828.us ], [ %.0467, %.preheader784.lr.ph ]
  %168 = add nsw i32 %.0464830.us, %32
  %169 = sitofp i32 %.0464830.us to float
  %170 = icmp sgt i32 %167, %161
  %171 = sub nsw i32 %.0478829.us, %.0466
  br label %172

172:                                              ; preds = %.preheader784.us, %716
  %173 = phi i32 [ %164, %.preheader784.us ], [ %721, %716 ]
  %.0465823.us = phi i32 [ %.0480, %.preheader784.us ], [ %719, %716 ]
  %.0477822.us = phi i32 [ %.0469, %.preheader784.us ], [ %720, %716 ]
  %.pre.pre = load i32, ptr %123, align 8, !tbaa !101
  br i1 %166, label %174, label %189

174:                                              ; preds = %172
  %175 = load i32, ptr %33, align 8, !tbaa !105
  %176 = mul nsw i32 %175, %168
  %177 = add i32 %.0465823.us, %32
  %178 = add i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %42, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !110
  %182 = mul nsw i32 %.pre.pre, %.0478829.us
  %183 = add nsw i32 %182, %.0477822.us
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %50, i64 %184
  store float %181, ptr %185, align 4, !tbaa !110
  %186 = getelementptr inbounds float, ptr %46, i64 %179
  %187 = load float, ptr %186, align 4, !tbaa !110
  %188 = getelementptr inbounds float, ptr %54, i64 %184
  store float %187, ptr %188, align 4, !tbaa !110
  br label %189

189:                                              ; preds = %174, %172
  %190 = mul nsw i32 %.pre.pre, %.0478829.us
  %191 = add nsw i32 %190, %.0477822.us
  %192 = sext i32 %191 to i64
  br i1 %brmerge, label %193, label %.thread.us

193:                                              ; preds = %189
  %194 = getelementptr inbounds float, ptr %54, i64 %192
  %195 = load float, ptr %194, align 4, !tbaa !110
  %196 = fadd float %195, %169
  %197 = fadd float %196, %125
  %198 = fcmp olt float %197, %101
  %.sroa.speculated774.us = select i1 %198, float %101, float %197
  %199 = fcmp olt float %106, %.sroa.speculated774.us
  %.sroa.speculated754.us = select i1 %199, float %106, float %.sroa.speculated774.us
  %200 = sitofp i32 %.0465823.us to float
  %201 = getelementptr inbounds float, ptr %50, i64 %192
  %202 = load float, ptr %201, align 4, !tbaa !110
  %203 = fadd float %202, %200
  %204 = fadd float %203, %125
  %205 = fcmp olt float %204, %101
  %.sroa.speculated734.us = select i1 %205, float %101, float %204
  %206 = fcmp olt float %109, %.sroa.speculated734.us
  %.sroa.speculated715.us = select i1 %206, float %109, float %.sroa.speculated734.us
  %207 = call noundef float @llvm.floor.f32(float %.sroa.speculated754.us)
  %208 = fsub float %.sroa.speculated754.us, %207
  %209 = call noundef float @llvm.floor.f32(float %.sroa.speculated715.us)
  %210 = fsub float %.sroa.speculated715.us, %209
  %211 = fmul float %208, %210
  %212 = fsub float 1.000000e+00, %210
  %213 = fmul float %208, %212
  %214 = fsub float 1.000000e+00, %208
  %215 = fmul float %214, %210
  %216 = fmul float %214, %212
  %217 = load i8, ptr %126, align 8, !tbaa !56, !range !141, !noundef !142
  %218 = trunc nuw i8 %217 to i1
  %219 = load i32, ptr %33, align 8, !tbaa !105
  %220 = mul nsw i32 %219, %.0464830.us
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %58, i64 %221
  %223 = sext i32 %.0465823.us to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = fptosi float %.sroa.speculated754.us to i32
  %226 = mul nsw i32 %38, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %62, i64 %227
  %229 = fptosi float %.sroa.speculated715.us to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  br i1 %218, label %256, label %232

232:                                              ; preds = %193
  br i1 %127, label %.preheader.us.preheader.i491.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us

.preheader.us.preheader.i491.us:                  ; preds = %232
  %233 = sext i32 %219 to i64
  br label %.preheader.us.i492.us

.preheader.us.i492.us:                            ; preds = %._crit_edge.us.i498.us, %.preheader.us.preheader.i491.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.us.preheader.i491.us ], [ %indvars.iv.next44.i.us, %._crit_edge.us.i498.us ]
  %.03438.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i491.us ], [ %255, %._crit_edge.us.i498.us ]
  %234 = mul nsw i64 %indvars.iv43.i.us, %128
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %235 = mul nsw i64 %indvars.iv.next44.i.us, %128
  %236 = mul nsw i64 %indvars.iv43.i.us, %233
  %invariant.gep.i493.us = getelementptr i8, ptr %231, i64 %234
  %invariant.gep48.i.us = getelementptr i8, ptr %231, i64 %235
  %invariant.gep50.i.us = getelementptr i8, ptr %224, i64 %236
  br label %237

237:                                              ; preds = %237, %.preheader.us.i492.us
  %indvars.iv.i494.us = phi i64 [ 0, %.preheader.us.i492.us ], [ %indvars.iv.next.i496.us, %237 ]
  %.136.us.i.us = phi float [ %.03438.us.i.us, %.preheader.us.i492.us ], [ %255, %237 ]
  %gep.i495.us = getelementptr i8, ptr %invariant.gep.i493.us, i64 %indvars.iv.i494.us
  %238 = load i8, ptr %gep.i495.us, align 1, !tbaa !73
  %239 = uitofp i8 %238 to float
  %240 = getelementptr i8, ptr %gep.i495.us, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !73
  %242 = uitofp i8 %241 to float
  %243 = fmul float %215, %242
  %244 = call float @llvm.fmuladd.f32(float %216, float %239, float %243)
  %gep49.i.us = getelementptr i8, ptr %invariant.gep48.i.us, i64 %indvars.iv.i494.us
  %245 = load i8, ptr %gep49.i.us, align 1, !tbaa !73
  %246 = uitofp i8 %245 to float
  %247 = call float @llvm.fmuladd.f32(float %213, float %246, float %244)
  %248 = getelementptr i8, ptr %gep49.i.us, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !73
  %250 = uitofp i8 %249 to float
  %251 = call float @llvm.fmuladd.f32(float %211, float %250, float %247)
  %gep51.i.us = getelementptr i8, ptr %invariant.gep50.i.us, i64 %indvars.iv.i494.us
  %252 = load i8, ptr %gep51.i.us, align 1, !tbaa !73
  %253 = uitofp i8 %252 to float
  %254 = fsub float %251, %253
  %255 = call float @llvm.fmuladd.f32(float %254, float %254, float %.136.us.i.us)
  %indvars.iv.next.i496.us = add nuw nsw i64 %indvars.iv.i494.us, 1
  %exitcond.not.i497.us = icmp eq i64 %indvars.iv.next.i496.us, %wide.trip.count46.i
  br i1 %exitcond.not.i497.us, label %._crit_edge.us.i498.us, label %237, !llvm.loop !148

._crit_edge.us.i498.us:                           ; preds = %237
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us, label %.preheader.us.i492.us, !llvm.loop !149

256:                                              ; preds = %193
  br i1 %127, label %.preheader.us.preheader.i.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us

.preheader.us.preheader.i.us:                     ; preds = %256
  %257 = sext i32 %219 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv58.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next59.i.us, %._crit_edge.us.i.us ]
  %.04150.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %279, %._crit_edge.us.i.us ]
  %.04249.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %280, %._crit_edge.us.i.us ]
  %258 = mul nsw i64 %indvars.iv58.i.us, %128
  %indvars.iv.next59.i.us = add nuw nsw i64 %indvars.iv58.i.us, 1
  %259 = mul nsw i64 %indvars.iv.next59.i.us, %128
  %260 = mul nsw i64 %indvars.iv58.i.us, %257
  %invariant.gep.i.us = getelementptr i8, ptr %231, i64 %258
  %invariant.gep64.i.us = getelementptr i8, ptr %231, i64 %259
  %invariant.gep66.i.us = getelementptr i8, ptr %224, i64 %260
  br label %261

261:                                              ; preds = %261, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %261 ]
  %.146.us.i.us = phi float [ %.04150.us.i.us, %.preheader.us.i.us ], [ %279, %261 ]
  %.14345.us.i.us = phi float [ %.04249.us.i.us, %.preheader.us.i.us ], [ %280, %261 ]
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %262 = load i8, ptr %gep.i.us, align 1, !tbaa !73
  %263 = uitofp i8 %262 to float
  %264 = getelementptr i8, ptr %gep.i.us, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !73
  %266 = uitofp i8 %265 to float
  %267 = fmul float %215, %266
  %268 = call float @llvm.fmuladd.f32(float %216, float %263, float %267)
  %gep65.i.us = getelementptr i8, ptr %invariant.gep64.i.us, i64 %indvars.iv.i.us
  %269 = load i8, ptr %gep65.i.us, align 1, !tbaa !73
  %270 = uitofp i8 %269 to float
  %271 = call float @llvm.fmuladd.f32(float %213, float %270, float %268)
  %272 = getelementptr i8, ptr %gep65.i.us, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !73
  %274 = uitofp i8 %273 to float
  %275 = call float @llvm.fmuladd.f32(float %211, float %274, float %271)
  %gep67.i.us = getelementptr i8, ptr %invariant.gep66.i.us, i64 %indvars.iv.i.us
  %276 = load i8, ptr %gep67.i.us, align 1, !tbaa !73
  %277 = uitofp i8 %276 to float
  %278 = fsub float %275, %277
  %279 = fadd float %.146.us.i.us, %278
  %280 = call float @llvm.fmuladd.f32(float %278, float %278, float %.14345.us.i.us)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count46.i
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %261, !llvm.loop !150

._crit_edge.us.i.us:                              ; preds = %261
  %exitcond62.not.i.us = icmp eq i64 %indvars.iv.next59.i.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i.us, label %._crit_edge52.loopexit.i.us, label %.preheader.us.i.us, !llvm.loop !151

._crit_edge52.loopexit.i.us:                      ; preds = %._crit_edge.us.i.us
  %281 = fmul float %279, %279
  br label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us:  ; preds = %._crit_edge52.loopexit.i.us, %256
  %.042.lcssa.i.us = phi float [ 0.000000e+00, %256 ], [ %280, %._crit_edge52.loopexit.i.us ]
  %.041.lcssa.i.us = phi float [ 0.000000e+00, %256 ], [ %281, %._crit_edge52.loopexit.i.us ]
  %282 = fdiv float %.041.lcssa.i.us, %130
  %283 = fsub float %.042.lcssa.i.us, %282
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit.us:          ; preds = %._crit_edge.us.i498.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us, %232
  %.0474.us = phi float [ %283, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us ], [ 0.000000e+00, %232 ], [ %255, %._crit_edge.us.i498.us ]
  br i1 %85, label %284, label %378

284:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us
  %285 = mul nsw i32 %219, %168
  %286 = add i32 %.0465823.us, %32
  %287 = add i32 %286, %285
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %.0459, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !110
  %291 = fadd float %290, %169
  %292 = fadd float %291, %125
  %293 = fcmp olt float %292, %101
  %.sroa.speculated771.us = select i1 %293, float %101, float %292
  %294 = fcmp olt float %106, %.sroa.speculated771.us
  %.sroa.speculated751.us = select i1 %294, float %106, float %.sroa.speculated771.us
  %295 = getelementptr inbounds float, ptr %.0458, i64 %288
  %296 = load float, ptr %295, align 4, !tbaa !110
  %297 = fadd float %296, %200
  %298 = fadd float %297, %125
  %299 = fcmp olt float %298, %101
  %.sroa.speculated731.us = select i1 %299, float %101, float %298
  %300 = fcmp olt float %109, %.sroa.speculated731.us
  %.sroa.speculated712.us = select i1 %300, float %109, float %.sroa.speculated731.us
  %301 = call noundef float @llvm.floor.f32(float %.sroa.speculated751.us)
  %302 = fsub float %.sroa.speculated751.us, %301
  %303 = call noundef float @llvm.floor.f32(float %.sroa.speculated712.us)
  %304 = fsub float %.sroa.speculated712.us, %303
  %305 = fmul float %302, %304
  %306 = fsub float 1.000000e+00, %304
  %307 = fmul float %302, %306
  %308 = fsub float 1.000000e+00, %302
  %309 = fmul float %308, %304
  %310 = fmul float %308, %306
  %311 = mul nsw i32 %219, %.0464830.us
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %58, i64 %312
  %314 = sext i32 %.0465823.us to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  %316 = fptosi float %.sroa.speculated751.us to i32
  %317 = mul nsw i32 %38, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %62, i64 %318
  %320 = fptosi float %.sroa.speculated712.us to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  br i1 %218, label %347, label %323

323:                                              ; preds = %284
  br i1 %127, label %.preheader.us.preheader.i528.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us

.preheader.us.preheader.i528.us:                  ; preds = %323
  %324 = sext i32 %219 to i64
  br label %.preheader.us.i530.us

.preheader.us.i530.us:                            ; preds = %._crit_edge.us.i544.us, %.preheader.us.preheader.i528.us
  %indvars.iv43.i531.us = phi i64 [ 0, %.preheader.us.preheader.i528.us ], [ %indvars.iv.next44.i533.us, %._crit_edge.us.i544.us ]
  %.03438.us.i532.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i528.us ], [ %346, %._crit_edge.us.i544.us ]
  %325 = mul nsw i64 %indvars.iv43.i531.us, %128
  %indvars.iv.next44.i533.us = add nuw nsw i64 %indvars.iv43.i531.us, 1
  %326 = mul nsw i64 %indvars.iv.next44.i533.us, %128
  %327 = mul nsw i64 %indvars.iv43.i531.us, %324
  %invariant.gep.i534.us = getelementptr i8, ptr %322, i64 %325
  %invariant.gep48.i535.us = getelementptr i8, ptr %322, i64 %326
  %invariant.gep50.i536.us = getelementptr i8, ptr %315, i64 %327
  br label %328

328:                                              ; preds = %328, %.preheader.us.i530.us
  %indvars.iv.i537.us = phi i64 [ 0, %.preheader.us.i530.us ], [ %indvars.iv.next.i542.us, %328 ]
  %.136.us.i538.us = phi float [ %.03438.us.i532.us, %.preheader.us.i530.us ], [ %346, %328 ]
  %gep.i539.us = getelementptr i8, ptr %invariant.gep.i534.us, i64 %indvars.iv.i537.us
  %329 = load i8, ptr %gep.i539.us, align 1, !tbaa !73
  %330 = uitofp i8 %329 to float
  %331 = getelementptr i8, ptr %gep.i539.us, i64 1
  %332 = load i8, ptr %331, align 1, !tbaa !73
  %333 = uitofp i8 %332 to float
  %334 = fmul float %309, %333
  %335 = call float @llvm.fmuladd.f32(float %310, float %330, float %334)
  %gep49.i540.us = getelementptr i8, ptr %invariant.gep48.i535.us, i64 %indvars.iv.i537.us
  %336 = load i8, ptr %gep49.i540.us, align 1, !tbaa !73
  %337 = uitofp i8 %336 to float
  %338 = call float @llvm.fmuladd.f32(float %307, float %337, float %335)
  %339 = getelementptr i8, ptr %gep49.i540.us, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !73
  %341 = uitofp i8 %340 to float
  %342 = call float @llvm.fmuladd.f32(float %305, float %341, float %338)
  %gep51.i541.us = getelementptr i8, ptr %invariant.gep50.i536.us, i64 %indvars.iv.i537.us
  %343 = load i8, ptr %gep51.i541.us, align 1, !tbaa !73
  %344 = uitofp i8 %343 to float
  %345 = fsub float %342, %344
  %346 = call float @llvm.fmuladd.f32(float %345, float %345, float %.136.us.i538.us)
  %indvars.iv.next.i542.us = add nuw nsw i64 %indvars.iv.i537.us, 1
  %exitcond.not.i543.us = icmp eq i64 %indvars.iv.next.i542.us, %wide.trip.count46.i
  br i1 %exitcond.not.i543.us, label %._crit_edge.us.i544.us, label %328, !llvm.loop !148

._crit_edge.us.i544.us:                           ; preds = %328
  %exitcond47.not.i545.us = icmp eq i64 %indvars.iv.next44.i533.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i545.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us, label %.preheader.us.i530.us, !llvm.loop !149

347:                                              ; preds = %284
  br i1 %127, label %.preheader.us.preheader.i505.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit526.us

.preheader.us.preheader.i505.us:                  ; preds = %347
  %348 = sext i32 %219 to i64
  br label %.preheader.us.i507.us

.preheader.us.i507.us:                            ; preds = %._crit_edge.us.i523.us, %.preheader.us.preheader.i505.us
  %indvars.iv58.i508.us = phi i64 [ 0, %.preheader.us.preheader.i505.us ], [ %indvars.iv.next59.i511.us, %._crit_edge.us.i523.us ]
  %.04150.us.i509.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i505.us ], [ %370, %._crit_edge.us.i523.us ]
  %.04249.us.i510.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i505.us ], [ %371, %._crit_edge.us.i523.us ]
  %349 = mul nsw i64 %indvars.iv58.i508.us, %128
  %indvars.iv.next59.i511.us = add nuw nsw i64 %indvars.iv58.i508.us, 1
  %350 = mul nsw i64 %indvars.iv.next59.i511.us, %128
  %351 = mul nsw i64 %indvars.iv58.i508.us, %348
  %invariant.gep.i512.us = getelementptr i8, ptr %322, i64 %349
  %invariant.gep64.i513.us = getelementptr i8, ptr %322, i64 %350
  %invariant.gep66.i514.us = getelementptr i8, ptr %315, i64 %351
  br label %352

352:                                              ; preds = %352, %.preheader.us.i507.us
  %indvars.iv.i515.us = phi i64 [ 0, %.preheader.us.i507.us ], [ %indvars.iv.next.i521.us, %352 ]
  %.146.us.i516.us = phi float [ %.04150.us.i509.us, %.preheader.us.i507.us ], [ %370, %352 ]
  %.14345.us.i517.us = phi float [ %.04249.us.i510.us, %.preheader.us.i507.us ], [ %371, %352 ]
  %gep.i518.us = getelementptr i8, ptr %invariant.gep.i512.us, i64 %indvars.iv.i515.us
  %353 = load i8, ptr %gep.i518.us, align 1, !tbaa !73
  %354 = uitofp i8 %353 to float
  %355 = getelementptr i8, ptr %gep.i518.us, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !73
  %357 = uitofp i8 %356 to float
  %358 = fmul float %309, %357
  %359 = call float @llvm.fmuladd.f32(float %310, float %354, float %358)
  %gep65.i519.us = getelementptr i8, ptr %invariant.gep64.i513.us, i64 %indvars.iv.i515.us
  %360 = load i8, ptr %gep65.i519.us, align 1, !tbaa !73
  %361 = uitofp i8 %360 to float
  %362 = call float @llvm.fmuladd.f32(float %307, float %361, float %359)
  %363 = getelementptr i8, ptr %gep65.i519.us, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !73
  %365 = uitofp i8 %364 to float
  %366 = call float @llvm.fmuladd.f32(float %305, float %365, float %362)
  %gep67.i520.us = getelementptr i8, ptr %invariant.gep66.i514.us, i64 %indvars.iv.i515.us
  %367 = load i8, ptr %gep67.i520.us, align 1, !tbaa !73
  %368 = uitofp i8 %367 to float
  %369 = fsub float %366, %368
  %370 = fadd float %.146.us.i516.us, %369
  %371 = call float @llvm.fmuladd.f32(float %369, float %369, float %.14345.us.i517.us)
  %indvars.iv.next.i521.us = add nuw nsw i64 %indvars.iv.i515.us, 1
  %exitcond.not.i522.us = icmp eq i64 %indvars.iv.next.i521.us, %wide.trip.count46.i
  br i1 %exitcond.not.i522.us, label %._crit_edge.us.i523.us, label %352, !llvm.loop !150

._crit_edge.us.i523.us:                           ; preds = %352
  %exitcond62.not.i524.us = icmp eq i64 %indvars.iv.next59.i511.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i524.us, label %._crit_edge52.loopexit.i525.us, label %.preheader.us.i507.us, !llvm.loop !151

._crit_edge52.loopexit.i525.us:                   ; preds = %._crit_edge.us.i523.us
  %372 = fmul float %370, %370
  br label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit526.us

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit526.us: ; preds = %._crit_edge52.loopexit.i525.us, %347
  %.042.lcssa.i503.us = phi float [ 0.000000e+00, %347 ], [ %371, %._crit_edge52.loopexit.i525.us ]
  %.041.lcssa.i504.us = phi float [ 0.000000e+00, %347 ], [ %372, %._crit_edge52.loopexit.i525.us ]
  %373 = fdiv float %.041.lcssa.i504.us, %130
  %374 = fsub float %.042.lcssa.i503.us, %373
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us:       ; preds = %._crit_edge.us.i544.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit526.us, %323
  %.0472.us = phi float [ %374, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit526.us ], [ 0.000000e+00, %323 ], [ %346, %._crit_edge.us.i544.us ]
  %375 = fcmp olt float %.0472.us, %.0474.us
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us
  store float %296, ptr %201, align 4, !tbaa !110
  %377 = load float, ptr %289, align 4, !tbaa !110
  store float %377, ptr %194, align 4, !tbaa !110
  br label %378

378:                                              ; preds = %376, %_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us
  %.1475.us = phi float [ %.0472.us, %376 ], [ %.0474.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit546.us ], [ %.0474.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us ]
  br i1 %9, label %379, label %.thread.us

379:                                              ; preds = %378
  %380 = icmp sgt i32 %173, %164
  br i1 %380, label %381, label %473

381:                                              ; preds = %379
  %382 = sub nsw i32 %191, %.0466
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %54, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !110
  %386 = fadd float %385, %169
  %387 = fadd float %386, %125
  %388 = fcmp olt float %387, %101
  %.sroa.speculated768.us = select i1 %388, float %101, float %387
  %389 = fcmp olt float %106, %.sroa.speculated768.us
  %.sroa.speculated748.us = select i1 %389, float %106, float %.sroa.speculated768.us
  %390 = getelementptr inbounds float, ptr %50, i64 %383
  %391 = load float, ptr %390, align 4, !tbaa !110
  %392 = fadd float %391, %200
  %393 = fadd float %392, %125
  %394 = fcmp olt float %393, %101
  %.sroa.speculated728.us = select i1 %394, float %101, float %393
  %395 = fcmp olt float %109, %.sroa.speculated728.us
  %.sroa.speculated709.us = select i1 %395, float %109, float %.sroa.speculated728.us
  %396 = call noundef float @llvm.floor.f32(float %.sroa.speculated748.us)
  %397 = fsub float %.sroa.speculated748.us, %396
  %398 = call noundef float @llvm.floor.f32(float %.sroa.speculated709.us)
  %399 = fsub float %.sroa.speculated709.us, %398
  %400 = fmul float %397, %399
  %401 = fsub float 1.000000e+00, %399
  %402 = fmul float %397, %401
  %403 = fsub float 1.000000e+00, %397
  %404 = fmul float %403, %399
  %405 = fmul float %403, %401
  %406 = mul nsw i32 %219, %.0464830.us
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %58, i64 %407
  %409 = sext i32 %.0465823.us to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  %411 = fptosi float %.sroa.speculated748.us to i32
  %412 = mul nsw i32 %38, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %62, i64 %413
  %415 = fptosi float %.sroa.speculated709.us to i32
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  br i1 %218, label %442, label %418

418:                                              ; preds = %381
  br i1 %127, label %.preheader.us.preheader.i576.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us

.preheader.us.preheader.i576.us:                  ; preds = %418
  %419 = sext i32 %219 to i64
  br label %.preheader.us.i578.us

.preheader.us.i578.us:                            ; preds = %._crit_edge.us.i592.us, %.preheader.us.preheader.i576.us
  %indvars.iv43.i579.us = phi i64 [ 0, %.preheader.us.preheader.i576.us ], [ %indvars.iv.next44.i581.us, %._crit_edge.us.i592.us ]
  %.03438.us.i580.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i576.us ], [ %441, %._crit_edge.us.i592.us ]
  %420 = mul nsw i64 %indvars.iv43.i579.us, %128
  %indvars.iv.next44.i581.us = add nuw nsw i64 %indvars.iv43.i579.us, 1
  %421 = mul nsw i64 %indvars.iv.next44.i581.us, %128
  %422 = mul nsw i64 %indvars.iv43.i579.us, %419
  %invariant.gep.i582.us = getelementptr i8, ptr %417, i64 %420
  %invariant.gep48.i583.us = getelementptr i8, ptr %417, i64 %421
  %invariant.gep50.i584.us = getelementptr i8, ptr %410, i64 %422
  br label %423

423:                                              ; preds = %423, %.preheader.us.i578.us
  %indvars.iv.i585.us = phi i64 [ 0, %.preheader.us.i578.us ], [ %indvars.iv.next.i590.us, %423 ]
  %.136.us.i586.us = phi float [ %.03438.us.i580.us, %.preheader.us.i578.us ], [ %441, %423 ]
  %gep.i587.us = getelementptr i8, ptr %invariant.gep.i582.us, i64 %indvars.iv.i585.us
  %424 = load i8, ptr %gep.i587.us, align 1, !tbaa !73
  %425 = uitofp i8 %424 to float
  %426 = getelementptr i8, ptr %gep.i587.us, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !73
  %428 = uitofp i8 %427 to float
  %429 = fmul float %404, %428
  %430 = call float @llvm.fmuladd.f32(float %405, float %425, float %429)
  %gep49.i588.us = getelementptr i8, ptr %invariant.gep48.i583.us, i64 %indvars.iv.i585.us
  %431 = load i8, ptr %gep49.i588.us, align 1, !tbaa !73
  %432 = uitofp i8 %431 to float
  %433 = call float @llvm.fmuladd.f32(float %402, float %432, float %430)
  %434 = getelementptr i8, ptr %gep49.i588.us, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !73
  %436 = uitofp i8 %435 to float
  %437 = call float @llvm.fmuladd.f32(float %400, float %436, float %433)
  %gep51.i589.us = getelementptr i8, ptr %invariant.gep50.i584.us, i64 %indvars.iv.i585.us
  %438 = load i8, ptr %gep51.i589.us, align 1, !tbaa !73
  %439 = uitofp i8 %438 to float
  %440 = fsub float %437, %439
  %441 = call float @llvm.fmuladd.f32(float %440, float %440, float %.136.us.i586.us)
  %indvars.iv.next.i590.us = add nuw nsw i64 %indvars.iv.i585.us, 1
  %exitcond.not.i591.us = icmp eq i64 %indvars.iv.next.i590.us, %wide.trip.count46.i
  br i1 %exitcond.not.i591.us, label %._crit_edge.us.i592.us, label %423, !llvm.loop !148

._crit_edge.us.i592.us:                           ; preds = %423
  %exitcond47.not.i593.us = icmp eq i64 %indvars.iv.next44.i581.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i593.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us, label %.preheader.us.i578.us, !llvm.loop !149

442:                                              ; preds = %381
  br i1 %127, label %.preheader.us.preheader.i553.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit574.us

.preheader.us.preheader.i553.us:                  ; preds = %442
  %443 = sext i32 %219 to i64
  br label %.preheader.us.i555.us

.preheader.us.i555.us:                            ; preds = %._crit_edge.us.i571.us, %.preheader.us.preheader.i553.us
  %indvars.iv58.i556.us = phi i64 [ 0, %.preheader.us.preheader.i553.us ], [ %indvars.iv.next59.i559.us, %._crit_edge.us.i571.us ]
  %.04150.us.i557.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i553.us ], [ %465, %._crit_edge.us.i571.us ]
  %.04249.us.i558.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i553.us ], [ %466, %._crit_edge.us.i571.us ]
  %444 = mul nsw i64 %indvars.iv58.i556.us, %128
  %indvars.iv.next59.i559.us = add nuw nsw i64 %indvars.iv58.i556.us, 1
  %445 = mul nsw i64 %indvars.iv.next59.i559.us, %128
  %446 = mul nsw i64 %indvars.iv58.i556.us, %443
  %invariant.gep.i560.us = getelementptr i8, ptr %417, i64 %444
  %invariant.gep64.i561.us = getelementptr i8, ptr %417, i64 %445
  %invariant.gep66.i562.us = getelementptr i8, ptr %410, i64 %446
  br label %447

447:                                              ; preds = %447, %.preheader.us.i555.us
  %indvars.iv.i563.us = phi i64 [ 0, %.preheader.us.i555.us ], [ %indvars.iv.next.i569.us, %447 ]
  %.146.us.i564.us = phi float [ %.04150.us.i557.us, %.preheader.us.i555.us ], [ %465, %447 ]
  %.14345.us.i565.us = phi float [ %.04249.us.i558.us, %.preheader.us.i555.us ], [ %466, %447 ]
  %gep.i566.us = getelementptr i8, ptr %invariant.gep.i560.us, i64 %indvars.iv.i563.us
  %448 = load i8, ptr %gep.i566.us, align 1, !tbaa !73
  %449 = uitofp i8 %448 to float
  %450 = getelementptr i8, ptr %gep.i566.us, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !73
  %452 = uitofp i8 %451 to float
  %453 = fmul float %404, %452
  %454 = call float @llvm.fmuladd.f32(float %405, float %449, float %453)
  %gep65.i567.us = getelementptr i8, ptr %invariant.gep64.i561.us, i64 %indvars.iv.i563.us
  %455 = load i8, ptr %gep65.i567.us, align 1, !tbaa !73
  %456 = uitofp i8 %455 to float
  %457 = call float @llvm.fmuladd.f32(float %402, float %456, float %454)
  %458 = getelementptr i8, ptr %gep65.i567.us, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !73
  %460 = uitofp i8 %459 to float
  %461 = call float @llvm.fmuladd.f32(float %400, float %460, float %457)
  %gep67.i568.us = getelementptr i8, ptr %invariant.gep66.i562.us, i64 %indvars.iv.i563.us
  %462 = load i8, ptr %gep67.i568.us, align 1, !tbaa !73
  %463 = uitofp i8 %462 to float
  %464 = fsub float %461, %463
  %465 = fadd float %.146.us.i564.us, %464
  %466 = call float @llvm.fmuladd.f32(float %464, float %464, float %.14345.us.i565.us)
  %indvars.iv.next.i569.us = add nuw nsw i64 %indvars.iv.i563.us, 1
  %exitcond.not.i570.us = icmp eq i64 %indvars.iv.next.i569.us, %wide.trip.count46.i
  br i1 %exitcond.not.i570.us, label %._crit_edge.us.i571.us, label %447, !llvm.loop !150

._crit_edge.us.i571.us:                           ; preds = %447
  %exitcond62.not.i572.us = icmp eq i64 %indvars.iv.next59.i559.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i572.us, label %._crit_edge52.loopexit.i573.us, label %.preheader.us.i555.us, !llvm.loop !151

._crit_edge52.loopexit.i573.us:                   ; preds = %._crit_edge.us.i571.us
  %467 = fmul float %465, %465
  br label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit574.us

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit574.us: ; preds = %._crit_edge52.loopexit.i573.us, %442
  %.042.lcssa.i551.us = phi float [ 0.000000e+00, %442 ], [ %466, %._crit_edge52.loopexit.i573.us ]
  %.041.lcssa.i552.us = phi float [ 0.000000e+00, %442 ], [ %467, %._crit_edge52.loopexit.i573.us ]
  %468 = fdiv float %.041.lcssa.i552.us, %130
  %469 = fsub float %.042.lcssa.i551.us, %468
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us:       ; preds = %._crit_edge.us.i592.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit574.us, %418
  %.1473.us = phi float [ %469, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit574.us ], [ 0.000000e+00, %418 ], [ %441, %._crit_edge.us.i592.us ]
  %470 = fcmp olt float %.1473.us, %.1475.us
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us
  store float %391, ptr %201, align 4, !tbaa !110
  %472 = load float, ptr %384, align 4, !tbaa !110
  store float %472, ptr %194, align 4, !tbaa !110
  br label %473

473:                                              ; preds = %471, %_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us, %379
  %.2476.us = phi float [ %.1473.us, %471 ], [ %.1475.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit594.us ], [ %.1475.us, %379 ]
  br i1 %170, label %474, label %.thread.us

474:                                              ; preds = %473
  %475 = mul nsw i32 %.pre.pre, %171
  %476 = add nsw i32 %475, %.0477822.us
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %54, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !110
  %480 = fadd float %479, %169
  %481 = fadd float %480, %125
  %482 = fcmp olt float %481, %101
  %.sroa.speculated765.us = select i1 %482, float %101, float %481
  %483 = fcmp olt float %106, %.sroa.speculated765.us
  %.sroa.speculated745.us = select i1 %483, float %106, float %.sroa.speculated765.us
  %484 = getelementptr inbounds float, ptr %50, i64 %477
  %485 = load float, ptr %484, align 4, !tbaa !110
  %486 = fadd float %485, %200
  %487 = fadd float %486, %125
  %488 = fcmp olt float %487, %101
  %.sroa.speculated725.us = select i1 %488, float %101, float %487
  %489 = fcmp olt float %109, %.sroa.speculated725.us
  %.sroa.speculated706.us = select i1 %489, float %109, float %.sroa.speculated725.us
  %490 = call noundef float @llvm.floor.f32(float %.sroa.speculated745.us)
  %491 = fsub float %.sroa.speculated745.us, %490
  %492 = call noundef float @llvm.floor.f32(float %.sroa.speculated706.us)
  %493 = fsub float %.sroa.speculated706.us, %492
  %494 = fmul float %491, %493
  %495 = fsub float 1.000000e+00, %493
  %496 = fmul float %491, %495
  %497 = fsub float 1.000000e+00, %491
  %498 = fmul float %497, %493
  %499 = fmul float %497, %495
  %500 = mul nsw i32 %219, %.0464830.us
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %58, i64 %501
  %503 = sext i32 %.0465823.us to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = fptosi float %.sroa.speculated745.us to i32
  %506 = mul nsw i32 %38, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %62, i64 %507
  %509 = fptosi float %.sroa.speculated706.us to i32
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  br i1 %218, label %536, label %512

512:                                              ; preds = %474
  br i1 %127, label %.preheader.us.preheader.i624.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit642.us

.preheader.us.preheader.i624.us:                  ; preds = %512
  %513 = sext i32 %219 to i64
  br label %.preheader.us.i626.us

.preheader.us.i626.us:                            ; preds = %._crit_edge.us.i640.us, %.preheader.us.preheader.i624.us
  %indvars.iv43.i627.us = phi i64 [ 0, %.preheader.us.preheader.i624.us ], [ %indvars.iv.next44.i629.us, %._crit_edge.us.i640.us ]
  %.03438.us.i628.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i624.us ], [ %535, %._crit_edge.us.i640.us ]
  %514 = mul nsw i64 %indvars.iv43.i627.us, %128
  %indvars.iv.next44.i629.us = add nuw nsw i64 %indvars.iv43.i627.us, 1
  %515 = mul nsw i64 %indvars.iv.next44.i629.us, %128
  %516 = mul nsw i64 %indvars.iv43.i627.us, %513
  %invariant.gep.i630.us = getelementptr i8, ptr %511, i64 %514
  %invariant.gep48.i631.us = getelementptr i8, ptr %511, i64 %515
  %invariant.gep50.i632.us = getelementptr i8, ptr %504, i64 %516
  br label %517

517:                                              ; preds = %517, %.preheader.us.i626.us
  %indvars.iv.i633.us = phi i64 [ 0, %.preheader.us.i626.us ], [ %indvars.iv.next.i638.us, %517 ]
  %.136.us.i634.us = phi float [ %.03438.us.i628.us, %.preheader.us.i626.us ], [ %535, %517 ]
  %gep.i635.us = getelementptr i8, ptr %invariant.gep.i630.us, i64 %indvars.iv.i633.us
  %518 = load i8, ptr %gep.i635.us, align 1, !tbaa !73
  %519 = uitofp i8 %518 to float
  %520 = getelementptr i8, ptr %gep.i635.us, i64 1
  %521 = load i8, ptr %520, align 1, !tbaa !73
  %522 = uitofp i8 %521 to float
  %523 = fmul float %498, %522
  %524 = call float @llvm.fmuladd.f32(float %499, float %519, float %523)
  %gep49.i636.us = getelementptr i8, ptr %invariant.gep48.i631.us, i64 %indvars.iv.i633.us
  %525 = load i8, ptr %gep49.i636.us, align 1, !tbaa !73
  %526 = uitofp i8 %525 to float
  %527 = call float @llvm.fmuladd.f32(float %496, float %526, float %524)
  %528 = getelementptr i8, ptr %gep49.i636.us, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !73
  %530 = uitofp i8 %529 to float
  %531 = call float @llvm.fmuladd.f32(float %494, float %530, float %527)
  %gep51.i637.us = getelementptr i8, ptr %invariant.gep50.i632.us, i64 %indvars.iv.i633.us
  %532 = load i8, ptr %gep51.i637.us, align 1, !tbaa !73
  %533 = uitofp i8 %532 to float
  %534 = fsub float %531, %533
  %535 = call float @llvm.fmuladd.f32(float %534, float %534, float %.136.us.i634.us)
  %indvars.iv.next.i638.us = add nuw nsw i64 %indvars.iv.i633.us, 1
  %exitcond.not.i639.us = icmp eq i64 %indvars.iv.next.i638.us, %wide.trip.count46.i
  br i1 %exitcond.not.i639.us, label %._crit_edge.us.i640.us, label %517, !llvm.loop !148

._crit_edge.us.i640.us:                           ; preds = %517
  %exitcond47.not.i641.us = icmp eq i64 %indvars.iv.next44.i629.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i641.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit642.us, label %.preheader.us.i626.us, !llvm.loop !149

536:                                              ; preds = %474
  br i1 %127, label %.preheader.us.preheader.i601.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit622.us

.preheader.us.preheader.i601.us:                  ; preds = %536
  %537 = sext i32 %219 to i64
  br label %.preheader.us.i603.us

.preheader.us.i603.us:                            ; preds = %._crit_edge.us.i619.us, %.preheader.us.preheader.i601.us
  %indvars.iv58.i604.us = phi i64 [ 0, %.preheader.us.preheader.i601.us ], [ %indvars.iv.next59.i607.us, %._crit_edge.us.i619.us ]
  %.04150.us.i605.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i601.us ], [ %559, %._crit_edge.us.i619.us ]
  %.04249.us.i606.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i601.us ], [ %560, %._crit_edge.us.i619.us ]
  %538 = mul nsw i64 %indvars.iv58.i604.us, %128
  %indvars.iv.next59.i607.us = add nuw nsw i64 %indvars.iv58.i604.us, 1
  %539 = mul nsw i64 %indvars.iv.next59.i607.us, %128
  %540 = mul nsw i64 %indvars.iv58.i604.us, %537
  %invariant.gep.i608.us = getelementptr i8, ptr %511, i64 %538
  %invariant.gep64.i609.us = getelementptr i8, ptr %511, i64 %539
  %invariant.gep66.i610.us = getelementptr i8, ptr %504, i64 %540
  br label %541

541:                                              ; preds = %541, %.preheader.us.i603.us
  %indvars.iv.i611.us = phi i64 [ 0, %.preheader.us.i603.us ], [ %indvars.iv.next.i617.us, %541 ]
  %.146.us.i612.us = phi float [ %.04150.us.i605.us, %.preheader.us.i603.us ], [ %559, %541 ]
  %.14345.us.i613.us = phi float [ %.04249.us.i606.us, %.preheader.us.i603.us ], [ %560, %541 ]
  %gep.i614.us = getelementptr i8, ptr %invariant.gep.i608.us, i64 %indvars.iv.i611.us
  %542 = load i8, ptr %gep.i614.us, align 1, !tbaa !73
  %543 = uitofp i8 %542 to float
  %544 = getelementptr i8, ptr %gep.i614.us, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !73
  %546 = uitofp i8 %545 to float
  %547 = fmul float %498, %546
  %548 = call float @llvm.fmuladd.f32(float %499, float %543, float %547)
  %gep65.i615.us = getelementptr i8, ptr %invariant.gep64.i609.us, i64 %indvars.iv.i611.us
  %549 = load i8, ptr %gep65.i615.us, align 1, !tbaa !73
  %550 = uitofp i8 %549 to float
  %551 = call float @llvm.fmuladd.f32(float %496, float %550, float %548)
  %552 = getelementptr i8, ptr %gep65.i615.us, i64 1
  %553 = load i8, ptr %552, align 1, !tbaa !73
  %554 = uitofp i8 %553 to float
  %555 = call float @llvm.fmuladd.f32(float %494, float %554, float %551)
  %gep67.i616.us = getelementptr i8, ptr %invariant.gep66.i610.us, i64 %indvars.iv.i611.us
  %556 = load i8, ptr %gep67.i616.us, align 1, !tbaa !73
  %557 = uitofp i8 %556 to float
  %558 = fsub float %555, %557
  %559 = fadd float %.146.us.i612.us, %558
  %560 = call float @llvm.fmuladd.f32(float %558, float %558, float %.14345.us.i613.us)
  %indvars.iv.next.i617.us = add nuw nsw i64 %indvars.iv.i611.us, 1
  %exitcond.not.i618.us = icmp eq i64 %indvars.iv.next.i617.us, %wide.trip.count46.i
  br i1 %exitcond.not.i618.us, label %._crit_edge.us.i619.us, label %541, !llvm.loop !150

._crit_edge.us.i619.us:                           ; preds = %541
  %exitcond62.not.i620.us = icmp eq i64 %indvars.iv.next59.i607.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i620.us, label %._crit_edge52.loopexit.i621.us, label %.preheader.us.i603.us, !llvm.loop !151

._crit_edge52.loopexit.i621.us:                   ; preds = %._crit_edge.us.i619.us
  %561 = fmul float %559, %559
  br label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit622.us

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit622.us: ; preds = %._crit_edge52.loopexit.i621.us, %536
  %.042.lcssa.i599.us = phi float [ 0.000000e+00, %536 ], [ %560, %._crit_edge52.loopexit.i621.us ]
  %.041.lcssa.i600.us = phi float [ 0.000000e+00, %536 ], [ %561, %._crit_edge52.loopexit.i621.us ]
  %562 = fdiv float %.041.lcssa.i600.us, %130
  %563 = fsub float %.042.lcssa.i599.us, %562
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit642.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit642.us:       ; preds = %._crit_edge.us.i640.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit622.us, %512
  %.2.us = phi float [ %563, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit622.us ], [ 0.000000e+00, %512 ], [ %535, %._crit_edge.us.i640.us ]
  %564 = fcmp olt float %.2.us, %.2476.us
  br i1 %564, label %565, label %.thread.us

565:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit642.us
  store float %485, ptr %201, align 4, !tbaa !110
  %566 = load float, ptr %478, align 4, !tbaa !110
  store float %566, ptr %194, align 4, !tbaa !110
  br label %.thread.us

.thread.us:                                       ; preds = %189, %565, %_ZN2cv10computeSSDEPhS0_iiffffi.exit642.us, %473, %378
  %567 = getelementptr inbounds float, ptr %50, i64 %192
  %568 = load float, ptr %567, align 4, !tbaa !110
  %569 = getelementptr inbounds float, ptr %54, i64 %192
  %570 = load float, ptr %569, align 4, !tbaa !110
  %571 = getelementptr inbounds float, ptr %72, i64 %192
  %572 = load float, ptr %571, align 4, !tbaa !110
  %573 = getelementptr inbounds float, ptr %74, i64 %192
  %574 = load float, ptr %573, align 4, !tbaa !110
  %575 = getelementptr inbounds float, ptr %76, i64 %192
  %576 = load float, ptr %575, align 4, !tbaa !110
  %577 = fneg float %576
  %578 = fmul float %576, %577
  %579 = call float @llvm.fmuladd.f32(float %572, float %574, float %578)
  %580 = call noundef float @llvm.fabs.f32(float %579)
  %581 = fcmp olt float %580, 0x3F50624DE0000000
  %.0460.us = select i1 %581, float 0x3F50624DE0000000, float %579
  %582 = fdiv float %574, %.0460.us
  %583 = fdiv float %577, %.0460.us
  %584 = fdiv float %572, %.0460.us
  %585 = getelementptr inbounds float, ptr %78, i64 %192
  %586 = load float, ptr %585, align 4, !tbaa !110
  %587 = getelementptr inbounds float, ptr %80, i64 %192
  %588 = load float, ptr %587, align 4, !tbaa !110
  br i1 %131, label %.lr.ph.us, label %._crit_edge.us

589:                                              ; preds = %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, %.lr.ph.us
  %.0453808.us = phi i32 [ 0, %.lr.ph.us ], [ %698, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0456807.us = phi float [ 1.000000e+10, %.lr.ph.us ], [ %.0455.us, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0461806.us = phi float [ %570, %.lr.ph.us ], [ %696, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0462805.us = phi float [ %568, %.lr.ph.us ], [ %695, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %590 = fadd float %.0461806.us, %169
  %591 = fadd float %590, %125
  %592 = fcmp olt float %591, %101
  %.sroa.speculated762.us = select i1 %592, float %101, float %591
  %593 = fcmp olt float %106, %.sroa.speculated762.us
  %.sroa.speculated742.us = select i1 %593, float %106, float %.sroa.speculated762.us
  %594 = fadd float %.0462805.us, %723
  %595 = fadd float %594, %125
  %596 = fcmp olt float %595, %101
  %.sroa.speculated722.us = select i1 %596, float %101, float %595
  %597 = fcmp olt float %109, %.sroa.speculated722.us
  %.sroa.speculated703.us = select i1 %597, float %109, float %.sroa.speculated722.us
  %598 = call noundef float @llvm.floor.f32(float %.sroa.speculated742.us)
  %599 = fsub float %.sroa.speculated742.us, %598
  %600 = call noundef float @llvm.floor.f32(float %.sroa.speculated703.us)
  %601 = fsub float %.sroa.speculated703.us, %600
  %602 = fmul float %601, %599
  %603 = fsub float 1.000000e+00, %601
  %604 = fmul float %599, %603
  %605 = fsub float 1.000000e+00, %599
  %606 = fmul float %601, %605
  %607 = fmul float %603, %605
  %608 = fptosi float %.sroa.speculated742.us to i32
  %609 = mul nsw i32 %38, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %62, i64 %610
  %612 = fptosi float %.sroa.speculated703.us to i32
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %611, i64 %613
  br i1 %725, label %648, label %615

615:                                              ; preds = %589
  br i1 %127, label %.preheader.us.i656.us, label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us

.preheader.us.i656.us:                            ; preds = %615, %._crit_edge.us.i662.us
  %.1779.us = phi float [ %647, %._crit_edge.us.i662.us ], [ 0.000000e+00, %615 ]
  %.1776.us = phi float [ %643, %._crit_edge.us.i662.us ], [ 0.000000e+00, %615 ]
  %indvars.iv57.i.us = phi i64 [ %indvars.iv.next58.i.us, %._crit_edge.us.i662.us ], [ 0, %615 ]
  %.04852.us.i.us = phi float [ %639, %._crit_edge.us.i662.us ], [ 0.000000e+00, %615 ]
  %616 = mul nsw i64 %indvars.iv57.i.us, %128
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %617 = mul nsw i64 %indvars.iv.next58.i.us, %128
  %618 = mul nsw i64 %indvars.iv57.i.us, %730
  %invariant.gep.i657.us = getelementptr i8, ptr %614, i64 %616
  %invariant.gep62.i.us = getelementptr i8, ptr %614, i64 %617
  br label %619

619:                                              ; preds = %619, %.preheader.us.i656.us
  %.2780.us = phi float [ %.1779.us, %.preheader.us.i656.us ], [ %647, %619 ]
  %.2777.us = phi float [ %.1776.us, %.preheader.us.i656.us ], [ %643, %619 ]
  %indvars.iv.i658.us = phi i64 [ 0, %.preheader.us.i656.us ], [ %indvars.iv.next.i660.us, %619 ]
  %.150.us.i.us = phi float [ %.04852.us.i.us, %.preheader.us.i656.us ], [ %639, %619 ]
  %gep.i659.us = getelementptr i8, ptr %invariant.gep.i657.us, i64 %indvars.iv.i658.us
  %620 = load i8, ptr %gep.i659.us, align 1, !tbaa !73
  %621 = uitofp i8 %620 to float
  %622 = getelementptr i8, ptr %gep.i659.us, i64 1
  %623 = load i8, ptr %622, align 1, !tbaa !73
  %624 = uitofp i8 %623 to float
  %625 = fmul float %606, %624
  %626 = call float @llvm.fmuladd.f32(float %607, float %621, float %625)
  %gep63.i.us = getelementptr i8, ptr %invariant.gep62.i.us, i64 %indvars.iv.i658.us
  %627 = load i8, ptr %gep63.i.us, align 1, !tbaa !73
  %628 = uitofp i8 %627 to float
  %629 = call float @llvm.fmuladd.f32(float %604, float %628, float %626)
  %630 = getelementptr i8, ptr %gep63.i.us, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !73
  %632 = uitofp i8 %631 to float
  %633 = call float @llvm.fmuladd.f32(float %602, float %632, float %629)
  %634 = add nsw i64 %indvars.iv.i658.us, %618
  %635 = getelementptr inbounds i8, ptr %gep817.us, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !73
  %637 = uitofp i8 %636 to float
  %638 = fsub float %633, %637
  %639 = call float @llvm.fmuladd.f32(float %638, float %638, float %.150.us.i.us)
  %640 = getelementptr inbounds i16, ptr %gep819.us, i64 %634
  %641 = load i16, ptr %640, align 2, !tbaa !111
  %642 = sitofp i16 %641 to float
  %643 = call float @llvm.fmuladd.f32(float %638, float %642, float %.2777.us)
  %644 = getelementptr inbounds i16, ptr %gep821.us, i64 %634
  %645 = load i16, ptr %644, align 2, !tbaa !111
  %646 = sitofp i16 %645 to float
  %647 = call float @llvm.fmuladd.f32(float %638, float %646, float %.2780.us)
  %indvars.iv.next.i660.us = add nuw nsw i64 %indvars.iv.i658.us, 1
  %exitcond.not.i661.us = icmp eq i64 %indvars.iv.next.i660.us, %wide.trip.count46.i
  br i1 %exitcond.not.i661.us, label %._crit_edge.us.i662.us, label %619, !llvm.loop !152

._crit_edge.us.i662.us:                           ; preds = %619
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count46.i
  br i1 %exitcond61.not.i.us, label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, label %.preheader.us.i656.us, !llvm.loop !153

648:                                              ; preds = %589
  br i1 %127, label %.preheader.us.i648.us, label %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us

.preheader.us.i648.us:                            ; preds = %648, %._crit_edge.us.i654.us
  %indvars.iv96.i.us = phi i64 [ %indvars.iv.next97.i.us, %._crit_edge.us.i654.us ], [ 0, %648 ]
  %.06382.us.i.us = phi float [ %672, %._crit_edge.us.i654.us ], [ 0.000000e+00, %648 ]
  %.06481.us.i.us = phi float [ %673, %._crit_edge.us.i654.us ], [ 0.000000e+00, %648 ]
  %.06680.us.i.us = phi float [ %681, %._crit_edge.us.i654.us ], [ 0.000000e+00, %648 ]
  %.06879.us.i.us = phi float [ %677, %._crit_edge.us.i654.us ], [ 0.000000e+00, %648 ]
  %649 = mul nsw i64 %indvars.iv96.i.us, %128
  %indvars.iv.next97.i.us = add nuw nsw i64 %indvars.iv96.i.us, 1
  %650 = mul nsw i64 %indvars.iv.next97.i.us, %128
  %651 = mul nsw i64 %indvars.iv96.i.us, %731
  %invariant.gep.i649.us = getelementptr i8, ptr %614, i64 %649
  %invariant.gep104.i.us = getelementptr i8, ptr %614, i64 %650
  br label %652

652:                                              ; preds = %652, %.preheader.us.i648.us
  %indvars.iv.i650.us = phi i64 [ 0, %.preheader.us.i648.us ], [ %indvars.iv.next.i652.us, %652 ]
  %.174.us.i.us = phi float [ %.06382.us.i.us, %.preheader.us.i648.us ], [ %672, %652 ]
  %.16573.us.i.us = phi float [ %.06481.us.i.us, %.preheader.us.i648.us ], [ %673, %652 ]
  %.16772.us.i.us = phi float [ %.06680.us.i.us, %.preheader.us.i648.us ], [ %681, %652 ]
  %.16971.us.i.us = phi float [ %.06879.us.i.us, %.preheader.us.i648.us ], [ %677, %652 ]
  %gep.i651.us = getelementptr i8, ptr %invariant.gep.i649.us, i64 %indvars.iv.i650.us
  %653 = load i8, ptr %gep.i651.us, align 1, !tbaa !73
  %654 = uitofp i8 %653 to float
  %655 = getelementptr i8, ptr %gep.i651.us, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !73
  %657 = uitofp i8 %656 to float
  %658 = fmul float %606, %657
  %659 = call float @llvm.fmuladd.f32(float %607, float %654, float %658)
  %gep105.i.us = getelementptr i8, ptr %invariant.gep104.i.us, i64 %indvars.iv.i650.us
  %660 = load i8, ptr %gep105.i.us, align 1, !tbaa !73
  %661 = uitofp i8 %660 to float
  %662 = call float @llvm.fmuladd.f32(float %604, float %661, float %659)
  %663 = getelementptr i8, ptr %gep105.i.us, i64 1
  %664 = load i8, ptr %663, align 1, !tbaa !73
  %665 = uitofp i8 %664 to float
  %666 = call float @llvm.fmuladd.f32(float %602, float %665, float %662)
  %667 = add nsw i64 %indvars.iv.i650.us, %651
  %668 = getelementptr inbounds i8, ptr %gep817.us, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !73
  %670 = uitofp i8 %669 to float
  %671 = fsub float %666, %670
  %672 = fadd float %.174.us.i.us, %671
  %673 = call float @llvm.fmuladd.f32(float %671, float %671, float %.16573.us.i.us)
  %674 = getelementptr inbounds i16, ptr %gep819.us, i64 %667
  %675 = load i16, ptr %674, align 2, !tbaa !111
  %676 = sitofp i16 %675 to float
  %677 = call float @llvm.fmuladd.f32(float %671, float %676, float %.16971.us.i.us)
  %678 = getelementptr inbounds i16, ptr %gep821.us, i64 %667
  %679 = load i16, ptr %678, align 2, !tbaa !111
  %680 = sitofp i16 %679 to float
  %681 = call float @llvm.fmuladd.f32(float %671, float %680, float %.16772.us.i.us)
  %indvars.iv.next.i652.us = add nuw nsw i64 %indvars.iv.i650.us, 1
  %exitcond.not.i653.us = icmp eq i64 %indvars.iv.next.i652.us, %wide.trip.count46.i
  br i1 %exitcond.not.i653.us, label %._crit_edge.us.i654.us, label %652, !llvm.loop !154

._crit_edge.us.i654.us:                           ; preds = %652
  %exitcond100.not.i.us = icmp eq i64 %indvars.iv.next97.i.us, %wide.trip.count46.i
  br i1 %exitcond100.not.i.us, label %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us, label %.preheader.us.i648.us, !llvm.loop !155

_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us: ; preds = %._crit_edge.us.i654.us, %648
  %.068.lcssa.i.us = phi float [ 0.000000e+00, %648 ], [ %677, %._crit_edge.us.i654.us ]
  %.066.lcssa.i.us = phi float [ 0.000000e+00, %648 ], [ %681, %._crit_edge.us.i654.us ]
  %.064.lcssa.i.us = phi float [ 0.000000e+00, %648 ], [ %673, %._crit_edge.us.i654.us ]
  %.063.lcssa.i.us = phi float [ 0.000000e+00, %648 ], [ %672, %._crit_edge.us.i654.us ]
  %682 = fmul float %586, %.063.lcssa.i.us
  %683 = fdiv float %682, %130
  %684 = fsub float %.068.lcssa.i.us, %683
  %685 = fmul float %588, %.063.lcssa.i.us
  %686 = fdiv float %685, %130
  %687 = fsub float %.066.lcssa.i.us, %686
  %688 = fmul float %.063.lcssa.i.us, %.063.lcssa.i.us
  %689 = fdiv float %688, %130
  %690 = fsub float %.064.lcssa.i.us, %689
  br label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us

_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us: ; preds = %._crit_edge.us.i662.us, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us, %615
  %.0778.us = phi float [ %687, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %615 ], [ %647, %._crit_edge.us.i662.us ]
  %.0775.us = phi float [ %684, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %615 ], [ %643, %._crit_edge.us.i662.us ]
  %.0455.us = phi float [ %690, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %615 ], [ %639, %._crit_edge.us.i662.us ]
  %691 = fmul float %583, %.0778.us
  %692 = call float @llvm.fmuladd.f32(float %582, float %.0775.us, float %691)
  %693 = fmul float %584, %.0778.us
  %694 = call float @llvm.fmuladd.f32(float %583, float %.0775.us, float %693)
  %695 = fsub float %.0462805.us, %692
  %696 = fsub float %.0461806.us, %694
  %697 = fcmp ult float %.0455.us, %.0456807.us
  %698 = add nuw nsw i32 %.0453808.us, 1
  %699 = icmp slt i32 %698, %118
  %or.cond = select i1 %697, i1 %699, i1 false
  br i1 %or.cond, label %589, label %._crit_edge.us, !llvm.loop !156

._crit_edge.us:                                   ; preds = %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, %.thread.us
  %.1463.us = phi float [ %568, %.thread.us ], [ %695, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.1.us = phi float [ %570, %.thread.us ], [ %696, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %700 = fsub float %.1463.us, %568
  %701 = fsub float %.1.us, %570
  br label %702

702:                                              ; preds = %702, %._crit_edge.us
  %703 = phi i1 [ true, %._crit_edge.us ], [ false, %702 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated.us = phi float [ %700, %._crit_edge.us ], [ %701, %702 ]
  %.010.i.i.us = phi double [ 0.000000e+00, %._crit_edge.us ], [ %705, %702 ]
  %704 = fpext float %indvars.iv.i.i.sroa.phi.sroa.speculated.us to double
  %705 = call double @llvm.fmuladd.f64(double %704, double %704, double %.010.i.i.us)
  br i1 %703, label %702, label %706, !llvm.loop !157

706:                                              ; preds = %702
  %707 = call noundef double @sqrt(double noundef %705) #22, !tbaa !74
  %708 = fcmp ugt double %707, %132
  br i1 %708, label %716, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %123, align 8, !tbaa !101
  %711 = mul nsw i32 %710, %.0478829.us
  %712 = add nsw i32 %711, %.0477822.us
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %50, i64 %713
  store float %.1463.us, ptr %714, align 4, !tbaa !110
  %715 = getelementptr inbounds float, ptr %54, i64 %713
  store float %.1.us, ptr %715, align 4, !tbaa !110
  br label %716

716:                                              ; preds = %709, %706
  %717 = load i32, ptr %124, align 4, !tbaa !48
  %718 = mul nsw i32 %717, %.0466
  %719 = add nsw i32 %718, %.0465823.us
  %720 = add nsw i32 %.0477822.us, %.0466
  %721 = mul nsw i32 %720, %.0466
  %722 = icmp slt i32 %721, %163
  br i1 %722, label %172, label %._crit_edge828.us, !llvm.loop !158

.lr.ph.us:                                        ; preds = %.thread.us
  %723 = sitofp i32 %.0465823.us to float
  %724 = load i8, ptr %126, align 8, !tbaa !56, !range !141, !noundef !142
  %725 = trunc nuw i8 %724 to i1
  %726 = sext i32 %.0465823.us to i64
  %invariant.gep.us = getelementptr i8, ptr %58, i64 %726
  %invariant.gep812.us = getelementptr i16, ptr %66, i64 %726
  %invariant.gep814.us = getelementptr i16, ptr %70, i64 %726
  %727 = load i32, ptr %33, align 8, !tbaa !105
  %728 = mul nsw i32 %727, %.0464830.us
  %729 = sext i32 %728 to i64
  %gep817.us = getelementptr i8, ptr %invariant.gep.us, i64 %729
  %gep819.us = getelementptr i16, ptr %invariant.gep812.us, i64 %729
  %gep821.us = getelementptr i16, ptr %invariant.gep814.us, i64 %729
  %730 = sext i32 %727 to i64
  %731 = sext i32 %727 to i64
  br label %589

._crit_edge828.us:                                ; preds = %716
  %732 = add nsw i32 %718, %.0464830.us
  %733 = add nsw i32 %.0478829.us, %.0466
  %734 = mul nsw i32 %733, %.0466
  %735 = icmp slt i32 %734, %160
  br i1 %735, label %.preheader784.us, label %._crit_edge831.loopexit, !llvm.loop !159

._crit_edge831.loopexit:                          ; preds = %._crit_edge828.us
  %.pre858 = load i32, ptr %113, align 8, !tbaa !138
  br label %._crit_edge831

._crit_edge831:                                   ; preds = %.preheader784.lr.ph, %._crit_edge831.loopexit, %159
  %736 = phi i32 [ %134, %159 ], [ %.pre858, %._crit_edge831.loopexit ], [ %134, %.preheader784.lr.ph ]
  %737 = add nuw nsw i32 %.0479832, 1
  %738 = icmp slt i32 %737, %736
  br i1 %738, label %133, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %._crit_edge831, %22, %98
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !59
  %.not.i = icmp eq i32 %740, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %741

741:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %742

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

745:                                              ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit664 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit664:    ; preds = %25, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 28), (32, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %19, align 8, !tbaa !170
  %20 = sitofp i32 %3 to double
  %21 = sitofp i32 %2 to double
  %22 = fdiv double %20, %21
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1002)
  %4 = load i32, ptr %1, align 4, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !171
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %.sroa.speculated189 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !143
  %12 = mul i32 %11, %6
  %.sroa.speculated185 = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp sgt i32 %.sroa.speculated189, 0
  br i1 %43, label %.lr.ph, label %.preheader194

.preheader194:                                    ; preds = %177, %2
  %.0139.lcssa = phi i32 [ -1, %2 ], [ %.1140, %177 ]
  %.0130.lcssa = phi i32 [ 0, %2 ], [ %.1131, %177 ]
  %44 = icmp slt i32 %7, %.sroa.speculated185
  br i1 %44, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %.preheader194
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !105
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %49 = sitofp i32 %46 to float
  %50 = fadd float %49, -1.000000e+00
  %51 = fadd float %50, 0xBF50624DE0000000
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 60
  br i1 %47, label %.lr.ph228.split.us.preheader, label %._crit_edge229

.lr.ph228.split.us.preheader:                     ; preds = %.lr.ph228
  %53 = sext i32 %40 to i64
  %54 = zext nneg i32 %46 to i64
  %55 = sext i32 %9 to i64
  %56 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %smin = sext i32 %56 to i64
  %57 = add i32 %.sroa.speculated185, %56
  %58 = sub i32 %57, %.sroa.speculated189
  %invariant.op276 = sub nsw i64 %55, %53
  %wide.trip.count = zext nneg i32 %46 to i64
  %invariant.op = sub nsw i64 %54, %53
  %wide.trip.count262 = zext nneg i32 %46 to i64
  br label %.lr.ph228.split.us

.lr.ph228.split.us:                               ; preds = %.lr.ph228.split.us.preheader, %._crit_edge224.us
  %indvars.iv264 = phi i64 [ %smin, %.lr.ph228.split.us.preheader ], [ %indvars.iv.next265, %._crit_edge224.us ]
  %.2227.us = phi i32 [ %.0130.lcssa, %.lr.ph228.split.us.preheader ], [ %.3.us, %._crit_edge224.us ]
  %.2141225.us = phi i32 [ %.0139.lcssa, %.lr.ph228.split.us.preheader ], [ %.3142.us, %._crit_edge224.us ]
  %59 = trunc nsw i64 %indvars.iv264 to i32
  %60 = srem i32 %59, %42
  %61 = icmp eq i32 %60, 0
  %.not.us = icmp sle i64 %indvars.iv264, %invariant.op276
  %narrow.us = select i1 %61, i1 %.not.us, i1 false
  %spec.select152.us = zext i1 %narrow.us to i32
  %.3142.us = add nsw i32 %.2141225.us, %spec.select152.us
  %62 = sub nsw i64 %indvars.iv264, %53
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %.lr.ph223.us

64:                                               ; preds = %.lr.ph228.split.us
  %65 = trunc nsw i64 %62 to i32
  %66 = srem i32 %65, %42
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %.2227.us, %.3142.us
  %or.cond153.us = select i1 %67, i1 %68, i1 false
  %69 = zext i1 %or.cond153.us to i32
  %spec.select157.us = add nsw i32 %.2227.us, %69
  br label %.lr.ph223.us

.lr.ph223.us:                                     ; preds = %64, %.lr.ph228.split.us
  %.3.us = phi i32 [ %spec.select157.us, %64 ], [ %.2227.us, %.lr.ph228.split.us ]
  %.not149208.us = icmp sgt i32 %.3.us, %.3142.us
  %70 = sitofp i32 %59 to float
  %71 = mul nsw i64 %indvars.iv264, %54
  br i1 %.not149208.us, label %.lr.ph223.split.us.us, label %.lr.ph223.split.us245.preheader

.lr.ph223.split.us245.preheader:                  ; preds = %.lr.ph223.us
  %72 = sext i32 %.3.us to i64
  %73 = sext i32 %.3142.us to i64
  br label %.lr.ph223.split.us245

.lr.ph223.split.us245:                            ; preds = %.lr.ph223.split.us245.preheader, %._crit_edge213.us
  %indvars.iv255 = phi i64 [ 0, %.lr.ph223.split.us245.preheader ], [ %indvars.iv.next256, %._crit_edge213.us ]
  %.0135220.us231 = phi i32 [ -1, %.lr.ph223.split.us245.preheader ], [ %.1136.us235, %._crit_edge213.us ]
  %.0137219.us232 = phi i32 [ 0, %.lr.ph223.split.us245.preheader ], [ %.1138.us238, %._crit_edge213.us ]
  %74 = trunc nuw nsw i64 %indvars.iv255 to i32
  %75 = srem i32 %74, %42
  %76 = icmp eq i32 %75, 0
  %.not148.us233 = icmp sle i64 %indvars.iv255, %invariant.op
  %or.cond154.not.us234 = select i1 %76, i1 %.not148.us233, i1 false
  %77 = zext i1 %or.cond154.not.us234 to i32
  %.1136.us235 = add nsw i32 %.0135220.us231, %77
  %78 = sub nsw i64 %indvars.iv255, %53
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %.preheader.lr.ph.us

80:                                               ; preds = %.lr.ph223.split.us245
  %81 = trunc nsw i64 %78 to i32
  %82 = srem i32 %81, %42
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %.0137219.us232, %.1136.us235
  %or.cond155.us236 = select i1 %83, i1 %84, i1 false
  %85 = zext i1 %or.cond155.us236 to i32
  %spec.select158.us237 = add nsw i32 %.0137219.us232, %85
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %80, %.lr.ph223.split.us245
  %.1138.us238 = phi i32 [ %spec.select158.us237, %80 ], [ %.0137219.us232, %.lr.ph223.split.us245 ]
  %.not150199.us = icmp sgt i32 %.1138.us238, %.1136.us235
  %86 = uitofp nneg i32 %74 to float
  %.pre = add nsw i64 %71, %indvars.iv255
  br i1 %.not150199.us, label %._crit_edge213.us, label %.preheader.lr.ph.split.us243

87:                                               ; preds = %.preheader.us239, %87
  %indvars.iv = phi i64 [ %157, %.preheader.us239 ], [ %indvars.iv.next, %87 ]
  %.1202.us = phi float [ %.0125211.us, %.preheader.us239 ], [ %146, %87 ]
  %.1127201.us = phi float [ %.0126210.us, %.preheader.us239 ], [ %145, %87 ]
  %.1129200.us = phi float [ %.0128209.us, %.preheader.us239 ], [ %147, %87 ]
  %88 = add nsw i64 %148, %indvars.iv
  %89 = getelementptr inbounds float, ptr %16, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !110
  %91 = fadd float %90, %86
  %92 = fcmp olt float %91, 0.000000e+00
  %.sroa.speculated178.us = select i1 %92, float 0.000000e+00, float %91
  %93 = fcmp olt float %51, %.sroa.speculated178.us
  %.sroa.speculated174.us = select i1 %93, float %51, float %.sroa.speculated178.us
  %94 = getelementptr inbounds float, ptr %20, i64 %88
  %95 = load float, ptr %94, align 4, !tbaa !110
  %96 = fadd float %95, %70
  %97 = fcmp olt float %96, 0.000000e+00
  %.sroa.speculated169.us = select i1 %97, float 0.000000e+00, float %96
  %98 = fcmp olt float %154, %.sroa.speculated169.us
  %.sroa.speculated166.us = select i1 %98, float %154, float %.sroa.speculated169.us
  %99 = fptosi float %.sroa.speculated174.us to i32
  %100 = add nsw i32 %99, 1
  %101 = fptosi float %.sroa.speculated166.us to i32
  %102 = add nsw i32 %101, 1
  %103 = sitofp i32 %99 to float
  %104 = fsub float %.sroa.speculated174.us, %103
  %105 = sitofp i32 %101 to float
  %106 = fsub float %.sroa.speculated166.us, %105
  %107 = fmul float %104, %106
  %108 = mul nsw i32 %102, %46
  %109 = add nsw i32 %108, %100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %36, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !73
  %113 = uitofp i8 %112 to float
  %114 = sitofp i32 %100 to float
  %115 = fsub float %114, %.sroa.speculated174.us
  %116 = fmul float %115, %106
  %117 = add nsw i32 %108, %99
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %36, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !73
  %121 = uitofp i8 %120 to float
  %122 = fmul float %116, %121
  %123 = call float @llvm.fmuladd.f32(float %107, float %113, float %122)
  %124 = sitofp i32 %102 to float
  %125 = fsub float %124, %.sroa.speculated166.us
  %126 = fmul float %104, %125
  %127 = mul nsw i32 %46, %101
  %128 = add nsw i32 %127, %100
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %36, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !73
  %132 = uitofp i8 %131 to float
  %133 = call float @llvm.fmuladd.f32(float %126, float %132, float %123)
  %134 = fmul float %115, %125
  %135 = add nsw i32 %127, %99
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %36, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !73
  %139 = uitofp i8 %138 to float
  %140 = call float @llvm.fmuladd.f32(float %134, float %139, float %133)
  %141 = fsub float %140, %156
  %142 = call noundef float @llvm.fabs.f32(float %141)
  %143 = fcmp ogt float %142, 1.000000e+00
  %.sroa.speculated.us = select i1 %143, float %142, float 1.000000e+00
  %144 = fdiv float 1.000000e+00, %.sroa.speculated.us
  %145 = call float @llvm.fmuladd.f32(float %144, float %90, float %.1127201.us)
  %146 = call float @llvm.fmuladd.f32(float %144, float %95, float %.1202.us)
  %147 = fadd float %.1129200.us, %144
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not150.us.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not150.us.not, label %87, label %._crit_edge.us, !llvm.loop !172

.preheader.us239:                                 ; preds = %.preheader.lr.ph.split.us243, %._crit_edge.us
  %indvars.iv252 = phi i64 [ %72, %.preheader.lr.ph.split.us243 ], [ %indvars.iv.next253, %._crit_edge.us ]
  %.0125211.us = phi float [ 0.000000e+00, %.preheader.lr.ph.split.us243 ], [ %146, %._crit_edge.us ]
  %.0126210.us = phi float [ 0.000000e+00, %.preheader.lr.ph.split.us243 ], [ %145, %._crit_edge.us ]
  %.0128209.us = phi float [ 0.000000e+00, %.preheader.lr.ph.split.us243 ], [ %147, %._crit_edge.us ]
  %148 = mul nsw i64 %indvars.iv252, %159
  br label %87

._crit_edge.us:                                   ; preds = %87
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %.not149.us241.not = icmp slt i64 %indvars.iv252, %73
  br i1 %.not149.us241.not, label %.preheader.us239, label %._crit_edge213.us, !llvm.loop !173

.preheader.lr.ph.split.us243:                     ; preds = %.preheader.lr.ph.us
  %149 = getelementptr inbounds i8, ptr %32, i64 %.pre
  %150 = load i32, ptr %48, align 8, !tbaa !101
  %151 = load i32, ptr %52, align 4, !tbaa !100
  %152 = sitofp i32 %151 to float
  %153 = fadd float %152, -1.000000e+00
  %154 = fadd float %153, 0xBF50624DE0000000
  %155 = load i8, ptr %149, align 1, !tbaa !73
  %156 = uitofp i8 %155 to float
  %157 = sext i32 %.1138.us238 to i64
  %158 = sext i32 %.1136.us235 to i64
  %159 = sext i32 %150 to i64
  br label %.preheader.us239

._crit_edge213.us:                                ; preds = %._crit_edge.us, %.preheader.lr.ph.us
  %.us-phi.us = phi float [ 0.000000e+00, %.preheader.lr.ph.us ], [ %147, %._crit_edge.us ]
  %.us-phi217.us = phi float [ 0.000000e+00, %.preheader.lr.ph.us ], [ %145, %._crit_edge.us ]
  %.us-phi218.us = phi float [ 0.000000e+00, %.preheader.lr.ph.us ], [ %146, %._crit_edge.us ]
  %160 = fdiv float %.us-phi217.us, %.us-phi.us
  %161 = getelementptr inbounds float, ptr %24, i64 %.pre
  store float %160, ptr %161, align 4, !tbaa !110
  %162 = fdiv float %.us-phi218.us, %.us-phi.us
  %163 = getelementptr inbounds float, ptr %28, i64 %.pre
  store float %162, ptr %163, align 4, !tbaa !110
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count
  br i1 %exitcond258.not, label %._crit_edge224.us, label %.lr.ph223.split.us245, !llvm.loop !174

._crit_edge224.us:                                ; preds = %._crit_edge213.us, %.lr.ph223.split.us.us
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next265 to i32
  %exitcond266.not = icmp eq i32 %58, %lftr.wideiv
  br i1 %exitcond266.not, label %._crit_edge229, label %.lr.ph228.split.us, !llvm.loop !175

.lr.ph223.split.us.us:                            ; preds = %.lr.ph223.us, %.lr.ph223.split.us.us
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph223.split.us.us ], [ 0, %.lr.ph223.us ]
  %164 = add nsw i64 %71, %indvars.iv259
  %165 = getelementptr inbounds float, ptr %24, i64 %164
  store float 0x7FF8000000000000, ptr %165, align 4, !tbaa !110
  %166 = getelementptr inbounds float, ptr %28, i64 %164
  store float 0x7FF8000000000000, ptr %166, align 4, !tbaa !110
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge224.us, label %.lr.ph223.split.us.us, !llvm.loop !174

.lr.ph:                                           ; preds = %2, %177
  %.0130197 = phi i32 [ %.1131, %177 ], [ 0, %2 ]
  %.0134196 = phi i32 [ %178, %177 ], [ 0, %2 ]
  %.0139195 = phi i32 [ %.1140, %177 ], [ -1, %2 ]
  %167 = srem i32 %.0134196, %42
  %168 = icmp eq i32 %167, 0
  %169 = add nsw i32 %.0134196, %40
  %.not151 = icmp sle i32 %169, %9
  %narrow193 = select i1 %168, i1 %.not151, i1 false
  %spec.select = zext i1 %narrow193 to i32
  %.1140 = add nsw i32 %.0139195, %spec.select
  %170 = sub nsw i32 %.0134196, %40
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %177

172:                                              ; preds = %.lr.ph
  %173 = srem i32 %170, %42
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %.0130197, %.1140
  %or.cond = select i1 %174, i1 %175, i1 false
  %176 = zext i1 %or.cond to i32
  %spec.select156 = add nsw i32 %.0130197, %176
  br label %177

177:                                              ; preds = %172, %.lr.ph
  %.1131 = phi i32 [ %spec.select156, %172 ], [ %.0130197, %.lr.ph ]
  %178 = add nuw nsw i32 %.0134196, 1
  %exitcond.not = icmp eq i32 %178, %.sroa.speculated189
  br i1 %exitcond.not, label %.preheader194, label %.lr.ph, !llvm.loop !176

._crit_edge229:                                   ; preds = %._crit_edge224.us, %.lr.ph228, %.preheader194
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %181

181:                                              ; preds = %._crit_edge229
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge229, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.20", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.20", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.20", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.20", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.20", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.cv::utils::trace::details::Region", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"struct.cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"struct.cv::DISOpticalFlowImpl::Densification_ParBody", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [2 x %"class.cv::Mat"], align 16
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1432)
  %47 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %48 unwind label %57

48:                                               ; preds = %4
  br i1 %47, label %59, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %69, label %59

57:                                               ; preds = %116, %103, %90, %76, %72, %69, %53, %49, %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %556

59:                                               ; preds = %55, %51, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1434) #26
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn152 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %556

69:                                               ; preds = %55
  %70 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %57

71:                                               ; preds = %69
  br i1 %70, label %80, label %72

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %74 unwind label %57

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %78 unwind label %57

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 1
  br i1 %79, label %90, label %80

80:                                               ; preds = %78, %74, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1435) #26
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %83
  %.pn150 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %556

90:                                               ; preds = %78
  %91 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %92 unwind label %57

92:                                               ; preds = %90
  br i1 %91, label %103, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1436) #26
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %13, align 8, !tbaa !177
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %556

103:                                              ; preds = %92
  %104 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %105 unwind label %57

105:                                              ; preds = %103
  br i1 %104, label %116, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1437) #26
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %15, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %109
  %.pn110 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %556

116:                                              ; preds = %105
  %117 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %118 unwind label %57

118:                                              ; preds = %116
  br i1 %117, label %129, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1438) #26
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %17, align 8, !tbaa !177
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %122
  %.pn112 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %556

129:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %129
  %131 = icmp eq i32 %130, 65536
  br i1 %131, label %132, label %135

132:                                              ; preds = %.noexc
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !96, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %152

135:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %132, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc171 unwind label %154

.noexc171:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc171
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !96, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit174 unwind label %154

141:                                              ; preds = %.noexc171
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit174 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit174:            ; preds = %138, %141
  %142 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %143 unwind label %156

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  br i1 %142, label %144, label %158

144:                                              ; preds = %143
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = icmp eq i32 %145, 5
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %150 unwind label %156

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 2
  br i1 %151, label %164, label %158

152:                                              ; preds = %135, %132, %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %555

154:                                              ; preds = %141, %138, %_ZNK2cv11_InputArray6getMatEi.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %554

156:                                              ; preds = %158, %148, %144, %_ZNK2cv11_InputArray6getMatEi.exit174
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %553

158:                                              ; preds = %143, %146, %150
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !74
  %163 = load i32, ptr %160, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i = zext i32 %163 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %162 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %164 unwind label %156

164:                                              ; preds = %150, %158
  %.0106 = phi i1 [ false, %158 ], [ true, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc175 unwind label %198

.noexc175:                                        ; preds = %164
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc175
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !96, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit178 unwind label %198

170:                                              ; preds = %.noexc175
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit178 unwind label %198

_ZNK2cv11_InputArray6getMatEi.exit178:            ; preds = %167, %170
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = load i32, ptr %171, align 4, !tbaa !74
  %174 = load i32, ptr %172, align 8, !tbaa !74
  %175 = call i32 @llvm.smax.i32(i32 %173, i32 %174)
  %176 = sitofp i32 %175 to double
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = sitofp i32 %178 to double
  %180 = fmul nnan double %179, 4.000000e+00
  %181 = fdiv double %176, %180
  %182 = call double @log(double noundef %181) #22, !tbaa !74
  %183 = fdiv double %182, 0x3FE62E42FEFA39EF
  %184 = fadd double %183, 5.000000e-01
  %185 = fptosi double %184 to i32
  %186 = call i32 @llvm.smin.i32(i32 %174, i32 %173)
  %187 = load i32, ptr %177, align 8, !tbaa !47
  %188 = sdiv i32 %186, %187
  %189 = sitofp i32 %188 to double
  %190 = call noundef double @log(double noundef %189) #22, !tbaa !74
  %191 = fdiv double %190, 0x3FE62E42FEFA39EF
  %192 = fptosi double %191 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %192, i32 %185)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %193, align 4, !tbaa !58
  %194 = icmp slt i32 %.sroa.speculated, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %196 unwind label %200

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1456) #26
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %170, %167, %164
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %552

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %22, align 8, !tbaa !177
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %200
  %.pn143 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %551

207:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit178
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !18
  %210 = icmp slt i32 %.sroa.speculated, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %213 unwind label %214

213:                                              ; preds = %211
  %.sroa.045.0.extract.trunc = trunc i64 %212 to i32
  call void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %.sroa.045.0.extract.trunc)
  br label %216

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %551

216:                                              ; preds = %213, %207
  %217 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %218 unwind label %335

218:                                              ; preds = %216
  invoke void @_ZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_b(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i1 noundef zeroext %.0106)
          to label %219 unwind label %335

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %221 = load i32, ptr %193, align 4, !tbaa !58
  %222 = load ptr, ptr %220, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0.000000e+00, ptr %25, align 8, !tbaa !189
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %224, align 8, !tbaa !96
  store i64 4294967297, ptr %223, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %226 unwind label %337

226:                                              ; preds = %219
  %227 = sext i32 %221 to i64
  %228 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %222, i64 %227
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %230 unwind label %337

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %232 = load i32, ptr %193, align 4, !tbaa !58
  %233 = load ptr, ptr %231, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !189
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %235, align 8, !tbaa !96
  store i64 4294967297, ptr %234, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %237 unwind label %339

237:                                              ; preds = %230
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %233, i64 %238
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %241 unwind label %339

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %242 = load i32, ptr %193, align 4, !tbaa !58
  %243 = load i32, ptr %208, align 8, !tbaa !18
  %.not220 = icmp slt i32 %242, %243
  br i1 %.not220, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %241
  %.pre = sext i32 %243 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %275 = sitofp i32 %217 to double
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = sext i32 %242 to i64
  br label %341

._crit_edge:                                      ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %495, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %332 = load ptr, ptr %220, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %332, i64 %.pre-phi
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %498 unwind label %.thread

.thread:                                          ; preds = %._crit_edge
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

335:                                              ; preds = %218, %216
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %551

337:                                              ; preds = %226, %219
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %551

339:                                              ; preds = %237, %230
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %551

341:                                              ; preds = %.lr.ph, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %indvars.iv = phi i64 [ %331, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE30__cv_trace_location_region1474)
          to label %342 unwind label %384

342:                                              ; preds = %341
  %343 = load ptr, ptr %244, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %343, i64 %indvars.iv
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !90
  store i32 %346, ptr %245, align 8, !tbaa !105
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !89
  store i32 %348, ptr %246, align 4, !tbaa !100
  %349 = load i32, ptr %177, align 8, !tbaa !47
  %350 = sub nsw i32 %346, %349
  %351 = load i32, ptr %247, align 4, !tbaa !48
  %352 = sdiv i32 %350, %351
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %248, align 8, !tbaa !101
  %354 = sub nsw i32 %348, %349
  %355 = sdiv i32 %354, %351
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %249, align 4, !tbaa !191
  %357 = load ptr, ptr %255, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %357, i64 %indvars.iv
  %359 = load ptr, ptr %256, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %359, i64 %indvars.iv
  invoke void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(96) %358, ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %361 unwind label %386

361:                                              ; preds = %342
  %362 = load i8, ptr %257, align 1, !tbaa !57, !range !141, !noundef !142
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %390

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !145
  store i32 8, ptr %277, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %365 = load i32, ptr %249, align 4, !tbaa !191
  %366 = load ptr, ptr %220, align 8, !tbaa !80
  %367 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %366, i64 %indvars.iv
  %368 = load ptr, ptr %231, align 8, !tbaa !80
  %369 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %368, i64 %indvars.iv
  %370 = load ptr, ptr %244, align 8, !tbaa !86
  %371 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %370, i64 %indvars.iv
  %372 = load ptr, ptr %261, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %372, i64 %indvars.iv
  %374 = load ptr, ptr %255, align 8, !tbaa !83
  %375 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %374, i64 %indvars.iv
  %376 = load ptr, ptr %256, align 8, !tbaa !83
  %377 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %376, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %30, align 8, !tbaa !3
  store ptr %0, ptr %278, align 8, !tbaa !123
  store i32 8, ptr %279, align 8, !tbaa !128
  store i32 %365, ptr %280, align 8, !tbaa !129
  store ptr %259, ptr %281, align 8, !tbaa !130
  store ptr %260, ptr %282, align 8, !tbaa !131
  store ptr %367, ptr %283, align 8, !tbaa !132
  store ptr %369, ptr %284, align 8, !tbaa !133
  store ptr %371, ptr %285, align 8, !tbaa !134
  store ptr %373, ptr %286, align 8, !tbaa !135
  store ptr %375, ptr %287, align 8, !tbaa !136
  store ptr %377, ptr %288, align 8, !tbaa !137
  store i32 2, ptr %289, align 8, !tbaa !138
  %378 = trunc nsw i64 %indvars.iv to i32
  store i32 %378, ptr %290, align 4, !tbaa !139
  %379 = sitofp i32 %365 to double
  %380 = fmul nnan double %379, 1.250000e-01
  %381 = call double @llvm.ceil.f64(double %380)
  %382 = fptosi double %381 to i32
  store i32 %382, ptr %291, align 4, !tbaa !140
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -1.000000e+00)
          to label %383 unwind label %388

383:                                              ; preds = %364
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %412

384:                                              ; preds = %341
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %497

386:                                              ; preds = %342
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %496

388:                                              ; preds = %364
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %496

390:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !145
  store i32 %217, ptr %258, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %391 = load i32, ptr %249, align 4, !tbaa !191
  %392 = load ptr, ptr %220, align 8, !tbaa !80
  %393 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %392, i64 %indvars.iv
  %394 = load ptr, ptr %231, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %394, i64 %indvars.iv
  %396 = load ptr, ptr %244, align 8, !tbaa !86
  %397 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %396, i64 %indvars.iv
  %398 = load ptr, ptr %261, align 8, !tbaa !86
  %399 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %398, i64 %indvars.iv
  %400 = load ptr, ptr %255, align 8, !tbaa !83
  %401 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %400, i64 %indvars.iv
  %402 = load ptr, ptr %256, align 8, !tbaa !83
  %403 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %402, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %32, align 8, !tbaa !3
  store ptr %0, ptr %262, align 8, !tbaa !123
  store i32 %217, ptr %263, align 8, !tbaa !128
  store i32 %391, ptr %264, align 8, !tbaa !129
  store ptr %259, ptr %265, align 8, !tbaa !130
  store ptr %260, ptr %266, align 8, !tbaa !131
  store ptr %393, ptr %267, align 8, !tbaa !132
  store ptr %395, ptr %268, align 8, !tbaa !133
  store ptr %397, ptr %269, align 8, !tbaa !134
  store ptr %399, ptr %270, align 8, !tbaa !135
  store ptr %401, ptr %271, align 8, !tbaa !136
  store ptr %403, ptr %272, align 8, !tbaa !137
  store i32 1, ptr %273, align 8, !tbaa !138
  %404 = trunc nsw i64 %indvars.iv to i32
  store i32 %404, ptr %274, align 4, !tbaa !139
  %405 = sitofp i32 %391 to double
  %406 = fdiv double %405, %275
  %407 = call double @llvm.ceil.f64(double %406)
  %408 = fptosi double %407 to i32
  store i32 %408, ptr %276, align 4, !tbaa !140
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %409 unwind label %410

409:                                              ; preds = %390
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %412

410:                                              ; preds = %390
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %496

412:                                              ; preds = %409, %383
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !145
  store i32 %217, ptr %292, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %413 = load ptr, ptr %244, align 8, !tbaa !86
  %414 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %413, i64 %indvars.iv
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !89
  %417 = load ptr, ptr %220, align 8, !tbaa !80
  %418 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %417, i64 %indvars.iv
  %419 = load ptr, ptr %231, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %419, i64 %indvars.iv
  %421 = load ptr, ptr %293, align 8, !tbaa !86
  %422 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %421, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr %0, ptr %294, align 8, !tbaa !161
  store i32 %217, ptr %295, align 8, !tbaa !163
  store i32 %416, ptr %296, align 8, !tbaa !164
  store ptr %418, ptr %297, align 8, !tbaa !165
  store ptr %420, ptr %298, align 8, !tbaa !166
  store ptr %259, ptr %299, align 8, !tbaa !167
  store ptr %260, ptr %300, align 8, !tbaa !168
  store ptr %414, ptr %301, align 8, !tbaa !169
  store ptr %422, ptr %302, align 8, !tbaa !170
  %423 = sitofp i32 %416 to double
  %424 = fdiv double %423, %275
  %425 = call double @llvm.ceil.f64(double %424)
  %426 = fptosi double %425 to i32
  store i32 %426, ptr %303, align 4, !tbaa !171
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef -1.000000e+00)
          to label %427 unwind label %446

427:                                              ; preds = %412
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %428 = load i32, ptr %304, align 4, !tbaa !50
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %450

430:                                              ; preds = %427
  %431 = load ptr, ptr %305, align 8, !tbaa !78
  %432 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %431, i64 %indvars.iv
  %433 = load ptr, ptr %432, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %434 = load ptr, ptr %244, align 8, !tbaa !86
  %435 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %434, i64 %indvars.iv
  store i32 0, ptr %306, align 8, !tbaa !91
  store i32 0, ptr %307, align 4, !tbaa !93
  store i32 -2130640896, ptr %35, align 8, !tbaa !94
  store ptr %435, ptr %308, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %436 = load ptr, ptr %293, align 8, !tbaa !86
  %437 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %436, i64 %indvars.iv
  store i32 0, ptr %309, align 8, !tbaa !91
  store i32 0, ptr %310, align 4, !tbaa !93
  store i32 -2130640896, ptr %36, align 8, !tbaa !94
  store ptr %437, ptr %311, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %438 = load ptr, ptr %220, align 8, !tbaa !80
  %439 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %438, i64 %indvars.iv
  store i64 0, ptr %313, align 8
  store i32 -2097086459, ptr %37, align 8, !tbaa !94
  store ptr %439, ptr %312, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %440 = load ptr, ptr %231, align 8, !tbaa !80
  %441 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %440, i64 %indvars.iv
  store i64 0, ptr %315, align 8
  store i32 -2097086459, ptr %38, align 8, !tbaa !94
  store ptr %441, ptr %314, align 8, !tbaa !96
  %442 = load ptr, ptr %433, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 80
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %445 unwind label %448

445:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %450

446:                                              ; preds = %412
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %496

448:                                              ; preds = %430
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %496

450:                                              ; preds = %445, %427
  %451 = load i32, ptr %208, align 8, !tbaa !18
  %452 = sext i32 %451 to i64
  %453 = icmp sgt i64 %indvars.iv, %452
  br i1 %453, label %454, label %488

454:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %455 = load ptr, ptr %220, align 8, !tbaa !80
  %456 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %455, i64 %indvars.iv
  store i32 0, ptr %316, align 8, !tbaa !91
  store i32 0, ptr %317, align 4, !tbaa !93
  store i32 -2130640891, ptr %39, align 8, !tbaa !94
  store ptr %456, ptr %318, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %457 = add nsw i64 %indvars.iv, -1
  %458 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %455, i64 %457
  store i64 0, ptr %320, align 8
  store i32 -2113863675, ptr %40, align 8, !tbaa !94
  store ptr %458, ptr %319, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !97
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !74
  %463 = load i32, ptr %460, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i184 = zext i32 %463 to i64
  %.sroa.2.0.insert.shift.i185 = shl nuw i64 %.sroa.2.0.insert.ext.i184, 32
  %.sroa.0.0.insert.ext.i186 = zext i32 %462 to i64
  %.sroa.0.0.insert.insert.i187 = or disjoint i64 %.sroa.2.0.insert.shift.i185, %.sroa.0.0.insert.ext.i186
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i187, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %464 unwind label %480

464:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %465 = load ptr, ptr %231, align 8, !tbaa !80
  %466 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %465, i64 %indvars.iv
  store i32 0, ptr %321, align 8, !tbaa !91
  store i32 0, ptr %322, align 4, !tbaa !93
  store i32 -2130640891, ptr %41, align 8, !tbaa !94
  store ptr %466, ptr %323, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %467 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %465, i64 %457
  store i64 0, ptr %325, align 8
  store i32 -2113863675, ptr %42, align 8, !tbaa !94
  store ptr %467, ptr %324, align 8, !tbaa !96
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %469 = load ptr, ptr %468, align 8, !tbaa !97
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !74
  %472 = load i32, ptr %469, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i188 = zext i32 %472 to i64
  %.sroa.2.0.insert.shift.i189 = shl nuw i64 %.sroa.2.0.insert.ext.i188, 32
  %.sroa.0.0.insert.ext.i190 = zext i32 %471 to i64
  %.sroa.0.0.insert.insert.i191 = or disjoint i64 %.sroa.2.0.insert.shift.i189, %.sroa.0.0.insert.ext.i190
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i191, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %473 unwind label %482

473:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %474 = load ptr, ptr %220, align 8, !tbaa !80
  %475 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %474, i64 %457
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %327, align 8
  store i32 -2113863675, ptr %7, align 8, !tbaa !94
  store ptr %475, ptr %326, align 8, !tbaa !96
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %475, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %476 unwind label %484

476:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %477 = load ptr, ptr %231, align 8, !tbaa !80
  %478 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %477, i64 %457
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %329, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !94
  store ptr %478, ptr %328, align 8, !tbaa !96
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %479 unwind label %486

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %488

480:                                              ; preds = %454
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %496

482:                                              ; preds = %464
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %496

484:                                              ; preds = %473
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %496

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %496

488:                                              ; preds = %479, %450
  %489 = load i32, ptr %330, align 8, !tbaa !59
  %.not.i = icmp eq i32 %489, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %490

490:                                              ; preds = %488
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %488, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %494 = load i32, ptr %208, align 8, !tbaa !18
  %495 = sext i32 %494 to i64
  %.not.not = icmp sgt i64 %indvars.iv, %495
  br i1 %.not.not, label %341, label %._crit_edge, !llvm.loop !192

496:                                              ; preds = %486, %484, %482, %480, %448, %446, %410, %388, %386
  %.pn139 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %449, %448 ], [ %447, %446 ], [ %389, %388 ], [ %411, %410 ], [ %387, %386 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #22
  br label %497

497:                                              ; preds = %496, %384
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %496 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %551

498:                                              ; preds = %._crit_edge
  %499 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %500 = load i32, ptr %208, align 8, !tbaa !18
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %231, align 8, !tbaa !80
  %503 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %502, i64 %501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %499, ptr noundef nonnull align 8 dereferenceable(96) %503)
          to label %504 unwind label %.loopexit.loopexit222

504:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %507, align 8
  store i32 -2113863667, ptr %44, align 8, !tbaa !94
  store ptr %505, ptr %506, align 8, !tbaa !96
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %43, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %508 unwind label %539

508:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %509 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %509, align 8, !tbaa !91
  %510 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %510, align 4, !tbaa !93
  store i32 -2130640883, ptr %45, align 8, !tbaa !94
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %505, ptr %511, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %512 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !94
  store ptr %21, ptr %512, align 8, !tbaa !96
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !97
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !74
  %518 = load i32, ptr %515, align 4, !tbaa !74
  %.sroa.2.0.insert.ext.i195 = zext i32 %518 to i64
  %.sroa.2.0.insert.shift.i196 = shl nuw i64 %.sroa.2.0.insert.ext.i195, 32
  %.sroa.0.0.insert.ext.i197 = zext i32 %517 to i64
  %.sroa.0.0.insert.insert.i198 = or disjoint i64 %.sroa.2.0.insert.shift.i196, %.sroa.0.0.insert.ext.i197
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i198, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %519 unwind label %541

519:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %520 = load i32, ptr %208, align 8, !tbaa !18
  %521 = shl nuw i32 1, %520
  %522 = sitofp i32 %521 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %524, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !94
  store ptr %21, ptr %523, align 8, !tbaa !96
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %522, double noundef 0.000000e+00)
          to label %525 unwind label %543

525:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 192
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi ptr [ %526, %525 ], [ %529, %527 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #22
  %530 = icmp eq ptr %529, %43
  br i1 %530, label %531, label %527

531:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !59
  %.not.i200 = icmp eq i32 %533, 0
  br i1 %.not.i200, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit201, label %534

534:                                              ; preds = %531
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit201 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit201:    ; preds = %531, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.loopexit.loopexit222:                            ; preds = %498
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  br label %.loopexit

539:                                              ; preds = %504
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %545

541:                                              ; preds = %508
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %545

543:                                              ; preds = %519
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %545

545:                                              ; preds = %543, %541, %539
  %.pn125 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ], [ %540, %539 ]
  %546 = getelementptr inbounds nuw i8, ptr %43, i64 192
  br label %547

547:                                              ; preds = %547, %545
  %548 = phi ptr [ %546, %545 ], [ %549, %547 ]
  %549 = getelementptr inbounds i8, ptr %548, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %549) #22
  %550 = icmp eq ptr %549, %43
  br i1 %550, label %.loopexit, label %547

.loopexit:                                        ; preds = %547, %.loopexit.loopexit222, %.thread
  %.pn125.pn = phi { ptr, i32 } [ %538, %.loopexit.loopexit222 ], [ %334, %.thread ], [ %.pn125, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %551

551:                                              ; preds = %335, %337, %339, %497, %.loopexit, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %215, %214 ], [ %336, %335 ], [ %.pn139.pn, %497 ], [ %.pn125.pn, %.loopexit ], [ %340, %339 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %552

552:                                              ; preds = %551, %198
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %551 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %553

553:                                              ; preds = %552, %156
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %552 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %554

554:                                              ; preds = %553, %154
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %553 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %555

555:                                              ; preds = %554, %152
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %554 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %556

556:                                              ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn143.pn.pn.pn.pn.pn, %555 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %58, %57 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn152.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE26__cv_trace_location_fn1517)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i.i8 = icmp eq ptr %11, %9
  br i1 %.not.i.i8, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %12, %.lr.ph.i.i.i.i.i9 ], [ %9, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i10) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 96
  %.not.i.i.i.i.i11 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %9, ptr %10, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit13

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit13: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %.not.i.i14 = icmp eq ptr %16, %14
  br i1 %.not.i.i14, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit19, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit13, %.lr.ph.i.i.i.i.i15
  %.05.i.i.i.i.i16 = phi ptr [ %17, %.lr.ph.i.i.i.i.i15 ], [ %14, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit13 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i16) #22
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16, i64 96
  %.not.i.i.i.i.i17 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i17, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i15, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i18: ; preds = %.lr.ph.i.i.i.i.i15
  store ptr %14, ptr %15, align 8, !tbaa !87
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit19

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit19: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit13, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i20 = icmp eq ptr %21, %19
  br i1 %.not.i.i20, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit19, %.lr.ph.i.i.i.i.i21
  %.05.i.i.i.i.i22 = phi ptr [ %22, %.lr.ph.i.i.i.i.i21 ], [ %19, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit19 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i22) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 96
  %.not.i.i.i.i.i23 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i21, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i21
  store ptr %19, ptr %20, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit19, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %.not.i.i24 = icmp eq ptr %26, %24
  br i1 %.not.i.i24, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit29, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i25
  %.05.i.i.i.i.i26 = phi ptr [ %27, %.lr.ph.i.i.i.i.i25 ], [ %24, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i26) #22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 96
  %.not.i.i.i.i.i27 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i28, label %.lr.ph.i.i.i.i.i25, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i28: ; preds = %.lr.ph.i.i.i.i.i25
  store ptr %24, ptr %25, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit29

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit29: ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %.not.i.i30 = icmp eq ptr %31, %29
  br i1 %.not.i.i30, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit29, %.lr.ph.i.i.i.i.i31
  %.05.i.i.i.i.i32 = phi ptr [ %32, %.lr.ph.i.i.i.i.i31 ], [ %29, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit29 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i32) #22
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i32, i64 96
  %.not.i.i.i.i.i33 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i33, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i31
  store ptr %29, ptr %30, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit29, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %.not.i.i34 = icmp eq ptr %36, %34
  br i1 %.not.i.i34, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit39, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i35
  %.05.i.i.i.i.i36 = phi ptr [ %37, %.lr.ph.i.i.i.i.i35 ], [ %34, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i36) #22
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 96
  %.not.i.i.i.i.i37 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i38, label %.lr.ph.i.i.i.i.i35, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i38: ; preds = %.lr.ph.i.i.i.i.i35
  store ptr %34, ptr %35, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit39

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit39: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %123

39:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit39
  %40 = load i32, ptr %38, align 8, !tbaa !6
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 13
  store i32 %42, ptr %38, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %123

44:                                               ; preds = %39
  %45 = load i32, ptr %43, align 8, !tbaa !6
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %43, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %123

49:                                               ; preds = %44
  %50 = load i32, ptr %48, align 8, !tbaa !6
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 5
  store i32 %52, ptr %48, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %123

54:                                               ; preds = %49
  %55 = load i32, ptr %53, align 8, !tbaa !6
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %53, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %59 unwind label %123

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 8, !tbaa !6
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 5
  store i32 %62, ptr %58, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %123

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 8, !tbaa !6
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 5
  store i32 %67, ptr %63, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %69 unwind label %123

69:                                               ; preds = %64
  %70 = load i32, ptr %68, align 8, !tbaa !6
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 5
  store i32 %72, ptr %68, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %74 unwind label %123

74:                                               ; preds = %69
  %75 = load i32, ptr %73, align 8, !tbaa !6
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %73, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %123

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 8, !tbaa !6
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 5
  store i32 %82, ptr %78, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %.not51 = icmp sgt i32 %84, %86
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %88 = sext i32 %84 to i64
  br label %125

._crit_edge:                                      ; preds = %132, %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %.not.i.i47 = icmp eq ptr %92, %90
  br i1 %.not.i.i47, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i49 = phi ptr [ %116, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i ], [ %90, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i49, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i48
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !72
  %102 = load ptr, ptr %94, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %105 = load ptr, ptr %94, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i, !prof !75

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %100, %.lr.ph.i.i.i.i.i48
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i50 = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !79

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i
  store ptr %90, ptr %91, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !59
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

123:                                              ; preds = %74, %69, %64, %59, %54, %49, %44, %39, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit39
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

125:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %126 = load ptr, ptr %87, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %132 unwind label %135

132:                                              ; preds = %125
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %133 = load i32, ptr %85, align 4, !tbaa !58
  %134 = sext i32 %133 to i64
  %.not.not = icmp slt i64 %indvars.iv, %134
  br i1 %.not.not, label %125, label %._crit_edge, !llvm.loop !193

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %123
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %124, %123 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.23") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14DISOpticalFlow6createEiE26__cv_trace_location_fn1559)
  %4 = invoke noalias noundef nonnull dereferenceable(1576) ptr @_Znwm(i64 noundef 1576) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !70, !noalias !194
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !72, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !194
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv18DISOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %7)
          to label %_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !194

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !194
  br label %.body

_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %7, ptr %0, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 8)
          to label %13 unwind label %28

13:                                               ; preds = %_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  switch i32 %1, label %54 [
    i32 0, label %14
    i32 1, label %30
    i32 2, label %38
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %18 unwind label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 12)
          to label %.invoke unwind label %28

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.invoke10, %.invoke, %42, %38, %34, %30, %22, %18, %14, %_ZNSt12__shared_ptrIN2cv18DISOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %.body

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %34 unwind label %28

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
          to label %.invoke10 unwind label %28

38:                                               ; preds = %13
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %42 unwind label %28

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 3)
          to label %.invoke10 unwind label %28

.invoke10:                                        ; preds = %42, %34
  %46 = phi i32 [ 16, %34 ], [ 25, %42 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %46)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %.invoke10, %22
  %50 = phi i32 [ 5, %.invoke10 ], [ 0, %22 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %50)
          to label %54 unwind label %28

54:                                               ; preds = %.invoke, %13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !59
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %57

57:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !72
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i, !prof !75

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %.not4.i.i.i.i1 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %49, %.lr.ph.i.i.i.i2 ], [ %46, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #22
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %45, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit
  %50 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %.not4.i.i.i.i7 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %56, %.lr.ph.i.i.i.i8 ], [ %53, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i9) #22
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 96
  %.not.i.i.i.i10 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %52, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  %57 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11 ], [ %53, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %.not4.i.i.i.i16 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %63, %.lr.ph.i.i.i.i17 ], [ %60, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i18) #22
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i21 = load ptr, ptr %59, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15
  %64 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %60, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15 ]
  %.not.i.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %.not4.i.i.i.i25 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %70, %.lr.ph.i.i.i.i26 ], [ %67, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #22
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 96
  %.not.i.i.i.i28 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i30 = load ptr, ptr %66, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24
  %71 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29 ], [ %67, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24 ]
  %.not.i.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31
  tail call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %.not4.i.i.i.i34 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %77, %.lr.ph.i.i.i.i35 ], [ %74, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #22
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 96
  %.not.i.i.i.i37 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i35, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i38 = load ptr, ptr %73, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33
  %78 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %74, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33 ]
  %.not.i.i.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %.not4.i.i.i.i40 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i41
  %.05.i.i.i.i42 = phi ptr [ %84, %.lr.ph.i.i.i.i41 ], [ %81, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i42) #22
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 96
  %.not.i.i.i.i43 = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44, label %.lr.ph.i.i.i.i41, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44: ; preds = %.lr.ph.i.i.i.i41
  %.pr.i45 = load ptr, ptr %80, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit
  %85 = phi ptr [ %.pr.i45, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44 ], [ %81, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit ]
  %.not.i.i.i47 = icmp eq ptr %85, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46
  tail call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %.not4.i.i.i.i49 = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48, %.lr.ph.i.i.i.i50
  %.05.i.i.i.i51 = phi ptr [ %91, %.lr.ph.i.i.i.i50 ], [ %88, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i51) #22
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 96
  %.not.i.i.i.i52 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i50, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i50
  %.pr.i53 = load ptr, ptr %87, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48
  %92 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %88, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48 ]
  %.not.i.i.i54 = icmp eq ptr %92, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %.not4.i.i.i.i55 = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %98, %.lr.ph.i.i.i.i56 ], [ %95, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i57) #22
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 96
  %.not.i.i.i.i58 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %.lr.ph.i.i.i.i56
  %.pr.i60 = load ptr, ptr %94, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %99 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %95, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %99, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61
  tail call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %.not4.i.i.i.i64 = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %105, %.lr.ph.i.i.i.i65 ], [ %102, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #22
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i65, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68: ; preds = %.lr.ph.i.i.i.i65
  %.pr.i69 = load ptr, ptr %101, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63
  %106 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68 ], [ %102, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63 ]
  %.not.i.i.i71 = icmp eq ptr %106, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70
  tail call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70, %107
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl14getFinestScaleEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !49
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !51
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8, !tbaa !53
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !52
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !54
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !56, !range !141, !noundef !142
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !tbaa !57, !range !141, !noundef !142
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %3, ptr %4, align 1, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !73
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log2f(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr null, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %23, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !64
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !205, !noalias !202
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !202, !noalias !205
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69, !alias.scope !205, !noalias !202
  store ptr null, ptr %28, align 8, !tbaa !69, !alias.scope !205, !noalias !202
  store ptr %29, ptr %27, align 8, !tbaa !69, !alias.scope !202, !noalias !205
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !205, !noalias !202
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !64, !alias.scope !211, !noalias !208
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !64, !alias.scope !208, !noalias !211
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !69, !alias.scope !211, !noalias !208
  store ptr null, ptr %35, align 8, !tbaa !69, !alias.scope !211, !noalias !208
  store ptr %36, ptr %34, align 8, !tbaa !69, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !64, !alias.scope !211, !noalias !208
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !207

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = load i32, ptr %.08.i.i.i, align 8, !tbaa !6
  %20 = and i32 %19, -4096
  store i32 %20, ptr %.08.i.i.i, align 8, !tbaa !6
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !87
  br label %59

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = mul nuw nsw i64 %27, 96
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #22
  %31 = load i32, ptr %.08.i.i.i41, align 8, !tbaa !6
  %32 = and i32 %31, -4096
  store i32 %32, ptr %.08.i.i.i41, align 8, !tbaa !6
  %33 = add i64 %.057.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !214

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %37

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %29, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %37 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  invoke void @__cxa_rethrow() #26
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  %.idx = mul nuw nsw i64 %1, 96
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i46 ], [ %30, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !88

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %60

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  invoke void @__cxa_rethrow() #26
          to label %63 unwind label %52

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %55, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #22
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !88

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, %56
  store ptr %29, ptr %0, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %30, i64 %1
  store ptr %57, ptr %4, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %29, i64 %27
  store ptr %58, ptr %11, align 8, !tbaa !213
  br label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = load i32, ptr %.08.i.i.i, align 8, !tbaa !6
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 3
  store i32 %21, ptr %.08.i.i.i, align 8, !tbaa !6
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !84
  br label %61

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #22
  %32 = load i32, ptr %.08.i.i.i41, align 8, !tbaa !6
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 3
  store i32 %34, ptr %.08.i.i.i41, align 8, !tbaa !6
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %39

_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #22
  %.idx = mul nuw nsw i64 %1, 96
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !85

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  invoke void @__cxa_rethrow() #26
          to label %65 unwind label %54

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %57, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #22
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !85

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, %58
  store ptr %30, ptr %0, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %31, i64 %1
  store ptr %59, ptr %4, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %30, i64 %28
  store ptr %60, ptr %11, align 8, !tbaa !216
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = load i32, ptr %.08.i.i.i, align 8, !tbaa !6
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %.08.i.i.i, align 8, !tbaa !6
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !81
  br label %61

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #22
  %32 = load i32, ptr %.08.i.i.i41, align 8, !tbaa !6
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %.08.i.i.i41, align 8, !tbaa !6
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !220

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %39

_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #22
  %.idx = mul nuw nsw i64 %1, 96
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !82

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  invoke void @__cxa_rethrow() #26
          to label %65 unwind label %54

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %57, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #22
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !82

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, %58
  store ptr %30, ptr %0, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %31, i64 %1
  store ptr %59, ptr %4, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %30, i64 %28
  store ptr %60, ptr %11, align 8, !tbaa !219
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!19 = !{!"_ZTSN2cv18DISOpticalFlowImplE", !20, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !24, i64 48, !24, i64 49, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !25, i64 72, !25, i64 96, !25, i64 120, !30, i64 144, !30, i64 168, !35, i64 192, !35, i64 216, !35, i64 240, !35, i64 264, !40, i64 288, !41, i64 384, !41, i64 480, !41, i64 576, !41, i64 672, !41, i64 768, !41, i64 864, !41, i64 960, !41, i64 1056, !41, i64 1152, !41, i64 1248, !41, i64 1344, !41, i64 1440, !42, i64 1536}
!20 = !{!"_ZTSN2cv14DISOpticalFlowE", !21, i64 0}
!21 = !{!"_ZTSN2cv16DenseOpticalFlowE", !22, i64 0}
!22 = !{!"_ZTSN2cv9AlgorithmE"}
!23 = !{!"float", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv4Mat_IhEE", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIN2cv4Mat_IsEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv4Mat_IsEE", !11, i64 0}
!35 = !{!"_ZTSSt6vectorIN2cv4Mat_IfEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN2cv4Mat_IfEE", !11, i64 0}
!40 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi2EEEEE", !7, i64 0}
!41 = !{!"_ZTSN2cv4Mat_IfEE", !7, i64 0}
!42 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv3PtrINS_21VariationalRefinementEEE", !11, i64 0}
!47 = !{!19, !8, i64 16}
!48 = !{!19, !8, i64 20}
!49 = !{!19, !8, i64 24}
!50 = !{!19, !8, i64 28}
!51 = !{!19, !23, i64 32}
!52 = !{!19, !23, i64 36}
!53 = !{!19, !23, i64 40}
!54 = !{!19, !23, i64 44}
!55 = !{!19, !8, i64 52}
!56 = !{!19, !24, i64 48}
!57 = !{!19, !24, i64 49}
!58 = !{!19, !8, i64 12}
!59 = !{!60, !8, i64 8}
!60 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !61, i64 0, !8, i64 8}
!61 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !11, i64 0}
!62 = !{!45, !46, i64 8}
!63 = !{!45, !46, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN2cv21VariationalRefinementE", !11, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !8, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!72 = !{!71, !8, i64 12}
!73 = !{!9, !9, i64 0}
!74 = !{!8, !8, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!45, !46, i64 0}
!79 = distinct !{!79, !77}
!80 = !{!38, !39, i64 0}
!81 = !{!38, !39, i64 8}
!82 = distinct !{!82, !77}
!83 = !{!33, !34, i64 0}
!84 = !{!33, !34, i64 8}
!85 = distinct !{!85, !77}
!86 = !{!28, !29, i64 0}
!87 = !{!28, !29, i64 8}
!88 = distinct !{!88, !77}
!89 = !{!7, !8, i64 8}
!90 = !{!7, !8, i64 12}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!93 = !{!92, !8, i64 4}
!94 = !{!95, !8, i64 0}
!95 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !92, i64 16}
!96 = !{!95, !11, i64 8}
!97 = !{!14, !15, i64 0}
!98 = distinct !{!98, !77}
!99 = !{!7, !10, i64 16}
!100 = !{!19, !8, i64 60}
!101 = !{!19, !8, i64 64}
!102 = !{!7, !17, i64 72}
!103 = !{!104, !104, i64 0}
!104 = !{!"long", !9, i64 0}
!105 = !{!19, !8, i64 56}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !108, i64 0, !104, i64 8, !9, i64 16}
!108 = !{!"p1 float", !11, i64 0}
!109 = !{!107, !104, i64 8}
!110 = !{!23, !23, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"short", !9, i64 0}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = distinct !{!120, !77}
!121 = distinct !{!121, !77}
!122 = distinct !{!122, !77}
!123 = !{!124, !126, i64 8}
!124 = !{!"_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE", !125, i64 0, !126, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !127, i64 56, !127, i64 64, !127, i64 72, !127, i64 80, !127, i64 88, !8, i64 96, !8, i64 100}
!125 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!126 = !{!"p1 _ZTSN2cv18DISOpticalFlowImplE", !11, i64 0}
!127 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!128 = !{!124, !8, i64 16}
!129 = !{!124, !8, i64 24}
!130 = !{!124, !127, i64 32}
!131 = !{!124, !127, i64 40}
!132 = !{!124, !127, i64 48}
!133 = !{!124, !127, i64 56}
!134 = !{!124, !127, i64 64}
!135 = !{!124, !127, i64 72}
!136 = !{!124, !127, i64 80}
!137 = !{!124, !127, i64 88}
!138 = !{!124, !8, i64 96}
!139 = !{!124, !8, i64 100}
!140 = !{!124, !8, i64 20}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!144, !8, i64 4}
!144 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!145 = !{!144, !8, i64 0}
!146 = distinct !{!146, !77}
!147 = !{!39, !39, i64 0}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = !{!162, !126, i64 8}
!162 = !{!"_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE", !125, i64 0, !126, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !127, i64 56, !127, i64 64, !127, i64 72}
!163 = !{!162, !8, i64 16}
!164 = !{!162, !8, i64 24}
!165 = !{!162, !127, i64 32}
!166 = !{!162, !127, i64 40}
!167 = !{!162, !127, i64 48}
!168 = !{!162, !127, i64 56}
!169 = !{!162, !127, i64 64}
!170 = !{!162, !127, i64 72}
!171 = !{!162, !8, i64 20}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = !{!178, !10, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !104, i64 8, !9, i64 16}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190, !190, i64 0}
!190 = !{!"double", !9, i64 0}
!191 = !{!19, !8, i64 68}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!197 = distinct !{!197, !198, !"_ZN2cvL7makePtrINS_18DISOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!198 = distinct !{!198, !"_ZN2cvL7makePtrINS_18DISOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_"}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN2cv14DISOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !67, i64 8}
!201 = !{!"p1 _ZTSN2cv14DISOpticalFlowE", !11, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !77}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!28, !29, i64 16}
!214 = distinct !{!214, !77}
!215 = distinct !{!215, !77}
!216 = !{!33, !34, i64 16}
!217 = distinct !{!217, !77}
!218 = distinct !{!218, !77}
!219 = !{!38, !39, i64 16}
!220 = distinct !{!220, !77}
!221 = distinct !{!221, !77}
!222 = !{!223, !10, i64 8}
!223 = !{!"_ZTSSt9type_info", !10, i64 8}
