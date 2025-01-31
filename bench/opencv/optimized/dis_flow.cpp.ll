; ModuleID = 'bench/opencv/original/dis_flow.cpp.ll'
source_filename = "bench/opencv/original/dis_flow.cpp.ll"
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

$_ZN2cv3PtrINS_21VariationalRefinementEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev = comdat any

$_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev = comdat any

$_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev = comdat any

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

$_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv14DISOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv14DISOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev, ptr @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev, ptr @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE] }, align 8
@_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn770 = internal global ptr null, align 8
@_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE31__cv_trace_location_extra_fn770, ptr @.str.4, ptr @.str.1, i32 770, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [97 x i8] c"virtual void cv::DISOpticalFlowImpl::PatchInverseSearch_ParBody::operator()(const Range &) const\00", align 1
@_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv18DISOpticalFlowImpl21Densification_ParBodyE, ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev, ptr @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev, ptr @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18DISOpticalFlowImplE = hidden constant [26 x i8] c"N2cv18DISOpticalFlowImplE\00", align 1
@_ZTSN2cv14DISOpticalFlowE = linkonce_odr constant [22 x i8] c"N2cv14DISOpticalFlowE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv14DISOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14DISOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv18DISOpticalFlowImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImplE, ptr @_ZTIN2cv14DISOpticalFlowE }, align 8
@_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden constant [54 x i8] c"N2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden constant [49 x i8] c"N2cv18DISOpticalFlowImpl21Densification_ParBodyE\00", align 1
@_ZTIN2cv18DISOpticalFlowImpl21Densification_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18DISOpticalFlowImpl21Densification_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN2cv18DISOpticalFlowImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 13
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 5
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -4096
  %20 = or disjoint i32 %19, 5
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 5
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -4096
  %28 = or disjoint i32 %27, 5
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -4096
  %32 = or disjoint i32 %31, 5
  store i32 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 5
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 5
  store i32 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -4096
  %44 = or disjoint i32 %43, 5
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 5
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 5
  store i32 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImplC1EvE25__cv_trace_location_fn215)
          to label %58 unwind label %123

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 16, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 5, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 2.000000e+01, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+01, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 5.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3F847AE140000000, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 16, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %58, %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit
  %.010 = phi i32 [ 0, %58 ], [ %122, %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit ]
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %77 unwind label %125

77:                                               ; preds = %76
  %78 = load ptr, ptr %73, align 8
  %79 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  store ptr %83, ptr %82, align 8
  store ptr null, ptr %3, align 8
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %73, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit

86:                                               ; preds = %77
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %78, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit unwind label %127

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit: ; preds = %80, %86
  %87 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  br label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %122 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %122, 10
  br i1 %exitcond.not, label %129, label %76, !llvm.loop !4

123:                                              ; preds = %1
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %137

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %86
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %136

129:                                              ; preds = %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i32, ptr %130, align 8
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %132

132:                                              ; preds = %129
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %129, %132
  ret void

136:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %137

137:                                              ; preds = %136, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %124, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #19
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #19
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #19
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_bE25__cv_trace_location_fn241)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = sub nuw nsw i64 %32, %39
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %42)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit unwind label %205

43:                                               ; preds = %5
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.cv::Mat_.16", ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %46, %45 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %45, %43, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i32, ptr %29, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 96
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %61 = sub nuw nsw i64 %51, %58
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %61)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153 unwind label %205

62:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.cv::Mat_.16", ptr %54, i64 %51
  %.not.i.i147 = icmp eq ptr %53, %65
  br i1 %.not.i.i147, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %64, %.lr.ph.i.i.i.i.i148
  %.05.i.i.i.i.i149 = phi ptr [ %66, %.lr.ph.i.i.i.i.i148 ], [ %65, %64 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i149) #19
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i149, i64 96
  %.not.i.i.i.i.i150 = icmp eq ptr %66, %53
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i151, label %.lr.ph.i.i.i.i.i148, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i151: ; preds = %.lr.ph.i.i.i.i.i148
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i151, %64, %62, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load i32, ptr %29, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153
  %80 = sub nuw nsw i64 %70, %77
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %80)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160 unwind label %205

81:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153
  %82 = icmp ugt i64 %77, %70
  br i1 %82, label %83, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.cv::Mat_.16", ptr %73, i64 %70
  %.not.i.i154 = icmp eq ptr %72, %84
  br i1 %.not.i.i154, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %83, %.lr.ph.i.i.i.i.i155
  %.05.i.i.i.i.i156 = phi ptr [ %85, %.lr.ph.i.i.i.i.i155 ], [ %84, %83 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i156) #19
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 96
  %.not.i.i.i.i.i157 = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i.i157, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i158, label %.lr.ph.i.i.i.i.i155, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i158: ; preds = %.lr.ph.i.i.i.i.i155
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i158, %83, %81, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load i32, ptr %29, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160
  %99 = sub nuw nsw i64 %89, %96
  invoke void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %99)
          to label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit unwind label %205

100:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160
  %101 = icmp ugt i64 %96, %89
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.cv::Mat_.17", ptr %92, i64 %89
  %.not.i.i161 = icmp eq ptr %91, %103
  br i1 %.not.i.i161, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %102, %.lr.ph.i.i.i.i.i162
  %.05.i.i.i.i.i163 = phi ptr [ %104, %.lr.ph.i.i.i.i.i162 ], [ %103, %102 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i163) #19
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i163, i64 96
  %.not.i.i.i.i.i164 = icmp eq ptr %104, %91
  br i1 %.not.i.i.i.i.i164, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i162
  store ptr %103, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, %102, %100, %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load i32, ptr %29, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %105, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit
  %118 = sub nuw nsw i64 %108, %115
  invoke void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %118)
          to label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172 unwind label %205

119:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit
  %120 = icmp ugt i64 %115, %108
  br i1 %120, label %121, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.cv::Mat_.17", ptr %111, i64 %108
  %.not.i.i166 = icmp eq ptr %110, %122
  br i1 %.not.i.i166, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %121, %.lr.ph.i.i.i.i.i167
  %.05.i.i.i.i.i168 = phi ptr [ %123, %.lr.ph.i.i.i.i.i167 ], [ %122, %121 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i168) #19
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i168, i64 96
  %.not.i.i.i.i.i169 = icmp eq ptr %123, %110
  br i1 %.not.i.i.i.i.i169, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i170, label %.lr.ph.i.i.i.i.i167, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i170: ; preds = %.lr.ph.i.i.i.i.i167
  store ptr %122, ptr %109, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i170, %121, %119, %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = load i32, ptr %29, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172
  %137 = sub nuw nsw i64 %127, %134
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %137)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit unwind label %205

138:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172
  %139 = icmp ugt i64 %134, %127
  br i1 %139, label %140, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"class.cv::Mat_.10", ptr %130, i64 %127
  %.not.i.i173 = icmp eq ptr %129, %141
  br i1 %.not.i.i173, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %140, %.lr.ph.i.i.i.i.i174
  %.05.i.i.i.i.i175 = phi ptr [ %142, %.lr.ph.i.i.i.i.i174 ], [ %141, %140 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i175) #19
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175, i64 96
  %.not.i.i.i.i.i176 = icmp eq ptr %142, %129
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i174, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i174
  store ptr %141, ptr %128, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, %140, %138, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %144 = load i32, ptr %29, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %143, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = icmp ult i64 %153, %146
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %156 = sub nuw nsw i64 %146, %153
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %156)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader unwind label %205

157:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %158 = icmp ugt i64 %153, %146
  br i1 %158, label %159, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.cv::Mat_.10", ptr %149, i64 %146
  %.not.i.i178 = icmp eq ptr %148, %160
  br i1 %.not.i.i178, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader, label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %159, %.lr.ph.i.i.i.i.i179
  %.05.i.i.i.i.i180 = phi ptr [ %161, %.lr.ph.i.i.i.i.i179 ], [ %160, %159 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i180) #19
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180, i64 96
  %.not.i.i.i.i.i181 = icmp eq ptr %161, %148
  br i1 %.not.i.i.i.i.i181, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i182, label %.lr.ph.i.i.i.i.i179, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i182: ; preds = %.lr.ph.i.i.i.i.i179
  store ptr %160, ptr %147, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i182, %159, %157, %155
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #19
  %.add = add nuw nsw i64 %.idx, 96
  %162 = icmp eq i64 %.add, 192
  br i1 %162, label %163, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184

163:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 192
  br i1 %4, label %165, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198

165:                                              ; preds = %163
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %9)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %168 = load i32, ptr %29, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %167, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 96
  %178 = icmp ult i64 %177, %170
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = sub nuw nsw i64 %170, %177
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %180)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191 unwind label %.loopexit.split-lp

181:                                              ; preds = %166
  %182 = icmp ugt i64 %177, %170
  br i1 %182, label %183, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.cv::Mat_.10", ptr %173, i64 %170
  %.not.i.i185 = icmp eq ptr %172, %184
  br i1 %.not.i.i185, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191, label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %183, %.lr.ph.i.i.i.i.i186
  %.05.i.i.i.i.i187 = phi ptr [ %185, %.lr.ph.i.i.i.i.i186 ], [ %184, %183 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i187) #19
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i187, i64 96
  %.not.i.i.i.i.i188 = icmp eq ptr %185, %172
  br i1 %.not.i.i.i.i.i188, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i189, label %.lr.ph.i.i.i.i.i186, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i189: ; preds = %.lr.ph.i.i.i.i.i186
  store ptr %184, ptr %171, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i189, %183, %181, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %186, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 96
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191
  %199 = sub nuw nsw i64 %189, %196
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %199)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198 unwind label %.loopexit.split-lp

200:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191
  %201 = icmp ugt i64 %196, %189
  br i1 %201, label %202, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.cv::Mat_.10", ptr %192, i64 %189
  %.not.i.i192 = icmp eq ptr %191, %203
  br i1 %.not.i.i192, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %202, %.lr.ph.i.i.i.i.i193
  %.05.i.i.i.i.i194 = phi ptr [ %204, %.lr.ph.i.i.i.i.i193 ], [ %203, %202 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i194) #19
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 96
  %.not.i.i.i.i.i195 = icmp eq ptr %204, %191
  br i1 %.not.i.i.i.i.i195, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i196, label %.lr.ph.i.i.i.i.i193, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i196: ; preds = %.lr.ph.i.i.i.i.i193
  store ptr %203, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198

205:                                              ; preds = %155, %136, %117, %98, %79, %60, %41
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit256:                                     ; preds = %_ZN2cv4Mat_IfE6createEii.exit250, %425, %433, %441, %449, %456, %285, %300, %311, %_ZN2cv4Mat_IfE6createEii.exit, %_ZN2cv4Mat_IfE6createEii.exit208, %_ZN2cv4Mat_IfE6createEii.exit210, %_ZN2cv4Mat_IfE6createEii.exit212, %_ZN2cv4Mat_IfE6createEii.exit214, %_ZN2cv4Mat_IfE6createEii.exit216, %_ZN2cv4Mat_IfE6createEii.exit218, %_ZN2cv4Mat_IfE6createEii.exit220, %_ZN2cv4Mat_IfE6createEii.exit222, %_ZN2cv4Mat_IfE6createEii.exit224, %_ZN2cv4Mat_IfE6createEii.exit226, %_ZN2cv4Mat_IfE6createEii.exit228, %350, %370, %388, %401, %_ZN2cv4Mat_IsE6createEii.exit, %413, %_ZN2cv4Mat_IfE6createEii.exit248, %468, %476
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %501

.loopexit.split-lp:                               ; preds = %165, %179, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %501

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i196, %202, %200, %198, %163
  %207 = load i32, ptr %29, align 4
  %.not257 = icmp slt i32 %207, 0
  br i1 %.not257, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %281

281:                                              ; preds = %.lr.ph, %487
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %487 ]
  %.0117261 = phi i32 [ 1, %.lr.ph ], [ %488, %487 ]
  %.0118260 = phi i32 [ 0, %.lr.ph ], [ %.1119, %487 ]
  %.0121258 = phi i32 [ 0, %.lr.ph ], [ %.1122, %487 ]
  %282 = load i32, ptr %208, align 8
  %283 = zext i32 %282 to i64
  %284 = icmp eq i64 %indvars.iv, %283
  br i1 %284, label %285, label %347

285:                                              ; preds = %281
  %286 = load i32, ptr %219, align 8
  %287 = sdiv i32 %286, %.0117261
  %288 = load i32, ptr %220, align 4
  %289 = sdiv i32 %288, %.0117261
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %290, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %287, i32 noundef %289, i32 noundef 0)
          to label %292 unwind label %.loopexit256

292:                                              ; preds = %285
  store i32 0, ptr %221, align 8
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %1, ptr %223, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %293, i64 %indvars.iv
  store i64 0, ptr %225, align 8
  store i32 -2113863680, ptr %11, align 8
  store ptr %294, ptr %224, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %296, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %299 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %298 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %300 unwind label %343

300:                                              ; preds = %292
  %301 = load ptr, ptr %48, align 8
  %302 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %301, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %302, i32 noundef %287, i32 noundef %289, i32 noundef 0)
          to label %303 unwind label %.loopexit256

303:                                              ; preds = %300
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %2, ptr %228, align 8
  %304 = load ptr, ptr %48, align 8
  %305 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %304, i64 %indvars.iv
  store i64 0, ptr %230, align 8
  store i32 -2113863680, ptr %13, align 8
  store ptr %305, ptr %229, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %307, align 4
  %.sroa.2.0.insert.ext.i202 = zext i32 %310 to i64
  %.sroa.2.0.insert.shift.i203 = shl nuw i64 %.sroa.2.0.insert.ext.i202, 32
  %.sroa.0.0.insert.ext.i204 = zext i32 %309 to i64
  %.sroa.0.0.insert.insert.i205 = or disjoint i64 %.sroa.2.0.insert.shift.i203, %.sroa.0.0.insert.ext.i204
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i205, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %311 unwind label %345

311:                                              ; preds = %303
  %312 = load i32, ptr %232, align 4
  %313 = sdiv i32 %287, %312
  %314 = sdiv i32 %289, %312
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %313, i32 noundef %314, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit:                    ; preds = %311
  %315 = load i32, ptr %232, align 4
  %316 = sdiv i32 %287, %315
  %317 = sdiv i32 %289, %315
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %316, i32 noundef %317, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit208 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit208:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit
  %318 = load i32, ptr %232, align 4
  %319 = sdiv i32 %287, %318
  %320 = sdiv i32 %289, %318
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef %319, i32 noundef %320, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit210 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit210:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit208
  %321 = load i32, ptr %232, align 4
  %322 = sdiv i32 %287, %321
  %323 = sdiv i32 %289, %321
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef %322, i32 noundef %323, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit212 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit212:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit210
  %324 = load i32, ptr %232, align 4
  %325 = sdiv i32 %287, %324
  %326 = sdiv i32 %289, %324
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %325, i32 noundef %326, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit214 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit214:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit212
  %327 = load i32, ptr %232, align 4
  %328 = sdiv i32 %287, %327
  %329 = sdiv i32 %289, %327
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %328, i32 noundef %329, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit216 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit216:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit214
  %330 = load i32, ptr %232, align 4
  %331 = sdiv i32 %287, %330
  %332 = sdiv i32 %289, %330
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %331, i32 noundef %332, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit218 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit218:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit216
  %333 = load i32, ptr %232, align 4
  %334 = sdiv i32 %289, %333
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef %287, i32 noundef %334, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit220 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit220:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit218
  %335 = load i32, ptr %232, align 4
  %336 = sdiv i32 %289, %335
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %287, i32 noundef %336, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit222 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit222:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit220
  %337 = load i32, ptr %232, align 4
  %338 = sdiv i32 %289, %337
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %241, i32 noundef %287, i32 noundef %338, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit224 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit224:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit222
  %339 = load i32, ptr %232, align 4
  %340 = sdiv i32 %289, %339
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %287, i32 noundef %340, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit226 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit226:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit224
  %341 = load i32, ptr %232, align 4
  %342 = sdiv i32 %289, %341
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %287, i32 noundef %342, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit228 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit228:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit226
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef %287, i32 noundef %289, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit unwind label %.loopexit256

343:                                              ; preds = %292
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %501

345:                                              ; preds = %303
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %501

347:                                              ; preds = %281
  %348 = sext i32 %282 to i64
  %349 = icmp sgt i64 %indvars.iv, %348
  br i1 %349, label %350, label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit

350:                                              ; preds = %347
  %351 = add nsw i64 %indvars.iv, -1
  %352 = load ptr, ptr %28, align 8
  %353 = getelementptr inbounds %"class.cv::Mat_.16", ptr %352, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = sdiv i32 %355, 2
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = sdiv i32 %358, 2
  %360 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %352, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %360, i32 noundef %356, i32 noundef %359, i32 noundef 0)
          to label %361 unwind label %.loopexit256

361:                                              ; preds = %350
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %"class.cv::Mat_.16", ptr %362, i64 %351
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 -2130640896, ptr %14, align 8
  store ptr %363, ptr %211, align 8
  %364 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %362, i64 %indvars.iv
  store i64 0, ptr %213, align 8
  store i32 -2113863680, ptr %15, align 8
  store ptr %364, ptr %212, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %366, align 4
  %.sroa.2.0.insert.ext.i232 = zext i32 %369 to i64
  %.sroa.2.0.insert.shift.i233 = shl nuw i64 %.sroa.2.0.insert.ext.i232, 32
  %.sroa.0.0.insert.ext.i234 = zext i32 %368 to i64
  %.sroa.0.0.insert.insert.i235 = or disjoint i64 %.sroa.2.0.insert.shift.i233, %.sroa.0.0.insert.ext.i234
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i235, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %370 unwind label %382

370:                                              ; preds = %361
  %371 = load ptr, ptr %48, align 8
  %372 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %371, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %372, i32 noundef %356, i32 noundef %359, i32 noundef 0)
          to label %373 unwind label %.loopexit256

373:                                              ; preds = %370
  %374 = load ptr, ptr %48, align 8
  %375 = getelementptr inbounds %"class.cv::Mat_.16", ptr %374, i64 %351
  store i32 0, ptr %214, align 8
  store i32 0, ptr %215, align 4
  store i32 -2130640896, ptr %16, align 8
  store ptr %375, ptr %216, align 8
  %376 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %374, i64 %indvars.iv
  store i64 0, ptr %218, align 8
  store i32 -2113863680, ptr %17, align 8
  store ptr %376, ptr %217, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %378, align 4
  %.sroa.2.0.insert.ext.i238 = zext i32 %381 to i64
  %.sroa.2.0.insert.shift.i239 = shl nuw i64 %.sroa.2.0.insert.ext.i238, 32
  %.sroa.0.0.insert.ext.i240 = zext i32 %380 to i64
  %.sroa.0.0.insert.insert.i241 = or disjoint i64 %.sroa.2.0.insert.shift.i239, %.sroa.0.0.insert.ext.i240
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i241, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit unwind label %384

382:                                              ; preds = %361
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %501

384:                                              ; preds = %373
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %501

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit:      ; preds = %373, %_ZN2cv4Mat_IfE6createEii.exit228, %347
  %.1122 = phi i32 [ %.0121258, %347 ], [ %289, %_ZN2cv4Mat_IfE6createEii.exit228 ], [ %359, %373 ]
  %.1119 = phi i32 [ %.0118260, %347 ], [ %287, %_ZN2cv4Mat_IfE6createEii.exit228 ], [ %356, %373 ]
  %386 = load i32, ptr %208, align 8
  %387 = sext i32 %386 to i64
  %.not133 = icmp slt i64 %indvars.iv, %387
  br i1 %.not133, label %487, label %388

388:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit
  %389 = load ptr, ptr %67, align 8
  %390 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %389, i64 %indvars.iv
  %391 = load i32, ptr %245, align 4
  %392 = shl nsw i32 %391, 1
  %393 = add nsw i32 %392, %.1119
  %394 = add nsw i32 %392, %.1122
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %390, i32 noundef %393, i32 noundef %394, i32 noundef 0)
          to label %395 unwind label %.loopexit256

395:                                              ; preds = %388
  %396 = load ptr, ptr %48, align 8
  %397 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %396, i64 %indvars.iv
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 -2130640896, ptr %18, align 8
  store ptr %397, ptr %248, align 8
  %398 = load ptr, ptr %67, align 8
  %399 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %398, i64 %indvars.iv
  store i64 0, ptr %250, align 8
  store i32 -2113863680, ptr %19, align 8
  store ptr %399, ptr %249, align 8
  %400 = load i32, ptr %245, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %400, i32 noundef %400, i32 noundef %400, i32 noundef %400, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %401 unwind label %479

401:                                              ; preds = %395
  %402 = load ptr, ptr %86, align 8
  %403 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %402, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %403, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 3)
          to label %_ZN2cv4Mat_IsE6createEii.exit unwind label %.loopexit256

_ZN2cv4Mat_IsE6createEii.exit:                    ; preds = %401
  %404 = load ptr, ptr %105, align 8
  %405 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %404, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %405, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 3)
          to label %406 unwind label %.loopexit256

406:                                              ; preds = %_ZN2cv4Mat_IsE6createEii.exit
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %407, i64 %indvars.iv
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 -2130640896, ptr %21, align 8
  store ptr %408, ptr %253, align 8
  %409 = load ptr, ptr %86, align 8
  %410 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %409, i64 %indvars.iv
  store i64 0, ptr %255, align 8
  store i32 -2113863677, ptr %22, align 8
  store ptr %410, ptr %254, align 8
  %411 = load ptr, ptr %105, align 8
  %412 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %411, i64 %indvars.iv
  store i64 0, ptr %257, align 8
  store i32 -2113863677, ptr %23, align 8
  store ptr %412, ptr %256, align 8
  invoke void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 3, i32 noundef 4)
          to label %413 unwind label %481

413:                                              ; preds = %406
  %414 = load ptr, ptr %124, align 8
  %415 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %414, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %415, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit248 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit248:                 ; preds = %413
  %416 = load ptr, ptr %143, align 8
  %417 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %416, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %417, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit250 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit250:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit248
  %418 = load ptr, ptr %258, align 8
  %419 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %418, i64 %indvars.iv
  %420 = load ptr, ptr %419, align 8
  %421 = load float, ptr %259, align 8
  %422 = load ptr, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 144
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %420, float noundef %421)
          to label %425 unwind label %.loopexit256

425:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit250
  %426 = load ptr, ptr %258, align 8
  %427 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %426, i64 %indvars.iv
  %428 = load ptr, ptr %427, align 8
  %429 = load float, ptr %260, align 8
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 160
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %428, float noundef %429)
          to label %433 unwind label %.loopexit256

433:                                              ; preds = %425
  %434 = load ptr, ptr %258, align 8
  %435 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %434, i64 %indvars.iv
  %436 = load ptr, ptr %435, align 8
  %437 = load float, ptr %261, align 4
  %438 = load ptr, ptr %436, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 176
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %436, float noundef %437)
          to label %441 unwind label %.loopexit256

441:                                              ; preds = %433
  %442 = load ptr, ptr %258, align 8
  %443 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %442, i64 %indvars.iv
  %444 = load ptr, ptr %443, align 8
  %445 = load float, ptr %262, align 4
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 192
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %444, float noundef %445)
          to label %449 unwind label %.loopexit256

449:                                              ; preds = %441
  %450 = load ptr, ptr %258, align 8
  %451 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %450, i64 %indvars.iv
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 112
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 5)
          to label %456 unwind label %.loopexit256

456:                                              ; preds = %449
  %457 = load ptr, ptr %258, align 8
  %458 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %457, i64 %indvars.iv
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %263, align 4
  %461 = load ptr, ptr %459, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %459, i32 noundef %460)
          to label %464 unwind label %.loopexit256

464:                                              ; preds = %456
  br i1 %4, label %465, label %487

465:                                              ; preds = %464
  store i32 0, ptr %264, align 8
  store i32 0, ptr %265, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %9, ptr %266, align 8
  %466 = load ptr, ptr %267, align 8
  %467 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %466, i64 %indvars.iv
  store i64 0, ptr %269, align 8
  store i32 -2113863675, ptr %25, align 8
  store ptr %467, ptr %268, align 8
  %.sroa.2255.0.insert.ext = zext i32 %.1119 to i64
  %.sroa.2255.0.insert.shift = shl nuw i64 %.sroa.2255.0.insert.ext, 32
  %.sroa.0254.0.insert.ext = zext i32 %.1122 to i64
  %.sroa.0254.0.insert.insert = or disjoint i64 %.sroa.2255.0.insert.shift, %.sroa.0254.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0254.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %468 unwind label %483

468:                                              ; preds = %465
  %469 = uitofp nneg i32 %.0117261 to double
  %470 = load ptr, ptr %267, align 8
  %471 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %470, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %471, ptr %270, align 8
  %472 = fdiv double 1.000000e+00, %469
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef %472, double noundef 0.000000e+00)
          to label %473 unwind label %.loopexit256

473:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %272, ptr %275, align 8
  %474 = load ptr, ptr %276, align 8
  %475 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %474, i64 %indvars.iv
  store i64 0, ptr %278, align 8
  store i32 -2113863675, ptr %27, align 8
  store ptr %475, ptr %277, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0254.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %476 unwind label %485

476:                                              ; preds = %473
  %477 = load ptr, ptr %276, align 8
  %478 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %477, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %478, ptr %279, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %472, double noundef 0.000000e+00)
          to label %_ZN2cvdVIfEERNS_4Mat_IT_EES4_RKd.exit253 unwind label %.loopexit256

_ZN2cvdVIfEERNS_4Mat_IT_EES4_RKd.exit253:         ; preds = %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %487

479:                                              ; preds = %395
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %501

481:                                              ; preds = %406
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %501

483:                                              ; preds = %465
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %501

485:                                              ; preds = %473
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %501

487:                                              ; preds = %_ZN2cvdVIfEERNS_4Mat_IT_EES4_RKd.exit253, %464, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit
  %488 = shl nsw i32 %.0117261, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %489 = load i32, ptr %29, align 4
  %490 = sext i32 %489 to i64
  %.not.not = icmp slt i64 %indvars.iv, %490
  br i1 %.not.not, label %281, label %.preheader.preheader, !llvm.loop !10

.preheader.preheader:                             ; preds = %487, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %491 = phi ptr [ %492, %.preheader ], [ %164, %.preheader.preheader ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #19
  %493 = icmp eq ptr %492, %9
  br i1 %493, label %494, label %.preheader

494:                                              ; preds = %.preheader
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %496 = load i32, ptr %495, align 8
  %.not.i = icmp eq i32 %496, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %497

497:                                              ; preds = %494
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %494, %497
  ret void

501:                                              ; preds = %.loopexit256, %.loopexit.split-lp, %485, %483, %481, %479, %384, %382, %345, %343
  %.pn143 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %383, %382 ], [ %385, %384 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ], [ %lpad.loopexit, %.loopexit256 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %502

502:                                              ; preds = %502, %501
  %503 = phi ptr [ %164, %501 ], [ %504, %502 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #19
  %505 = icmp eq ptr %504, %9
  br i1 %505, label %.loopexit, label %502

.loopexit:                                        ; preds = %502, %205
  %.pn143.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn143, %502 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  resume { ptr, i32 } %.pn143.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E25__cv_trace_location_fn337)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %46

46:                                               ; preds = %.lr.ph316, %._crit_edge313
  %indvars.iv345 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next346, %._crit_edge313 ]
  %47 = load ptr, ptr %38, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv345
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %40, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv345
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i32, ptr %42, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0240298 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %.0242297 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %.0244296 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %73, %.lr.ph ]
  %.0246295 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %.0248294 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %59 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, %61
  %63 = uitofp nneg i32 %62 to float
  %64 = fadd float %.0248294, %63
  %65 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, %67
  %69 = uitofp nneg i32 %68 to float
  %70 = fadd float %.0246295, %69
  %71 = mul nsw i32 %67, %61
  %72 = sitofp i32 %71 to float
  %73 = fadd float %.0244296, %72
  %74 = sitofp i16 %60 to float
  %75 = fadd float %.0242297, %74
  %76 = sitofp i16 %66 to float
  %77 = fadd float %.0240298, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

78:                                               ; preds = %180
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.0248.lcssa = phi float [ 0.000000e+00, %46 ], [ %64, %.lr.ph ]
  %.0246.lcssa = phi float [ 0.000000e+00, %46 ], [ %70, %.lr.ph ]
  %.0244.lcssa = phi float [ 0.000000e+00, %46 ], [ %73, %.lr.ph ]
  %.0242.lcssa = phi float [ 0.000000e+00, %46 ], [ %75, %.lr.ph ]
  %.0240.lcssa = phi float [ 0.000000e+00, %46 ], [ %77, %.lr.ph ]
  %80 = load i32, ptr %43, align 8
  %81 = trunc nuw nsw i64 %indvars.iv345 to i32
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %26, i64 %83
  store float %.0248.lcssa, ptr %84, align 4
  %85 = load i32, ptr %43, align 8
  %86 = mul nsw i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %28, i64 %87
  store float %.0246.lcssa, ptr %88, align 4
  %89 = load i32, ptr %43, align 8
  %90 = mul nsw i32 %89, %81
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %30, i64 %91
  store float %.0244.lcssa, ptr %92, align 4
  %93 = load i32, ptr %43, align 8
  %94 = mul nsw i32 %93, %81
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %32, i64 %95
  store float %.0242.lcssa, ptr %96, align 4
  %97 = load i32, ptr %43, align 8
  %98 = mul nsw i32 %97, %81
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %34, i64 %99
  store float %.0240.lcssa, ptr %100, align 4
  %101 = load i32, ptr %42, align 8
  %102 = load i32, ptr %44, align 8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph312.preheader, label %._crit_edge313

.lr.ph312.preheader:                              ; preds = %._crit_edge
  %104 = sext i32 %101 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %168
  %105 = phi i32 [ %102, %.lr.ph312.preheader ], [ %169, %168 ]
  %indvars.iv342 = phi i64 [ %104, %.lr.ph312.preheader ], [ %indvars.iv.next343, %168 ]
  %.0231309 = phi i32 [ 1, %.lr.ph312.preheader ], [ %.1232, %168 ]
  %.1241308 = phi float [ %.0240.lcssa, %.lr.ph312.preheader ], [ %136, %168 ]
  %.1243307 = phi float [ %.0242.lcssa, %.lr.ph312.preheader ], [ %134, %168 ]
  %.1245306 = phi float [ %.0244.lcssa, %.lr.ph312.preheader ], [ %132, %168 ]
  %.1247305 = phi float [ %.0246.lcssa, %.lr.ph312.preheader ], [ %127, %168 ]
  %.1249304 = phi float [ %.0248.lcssa, %.lr.ph312.preheader ], [ %118, %168 ]
  %106 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv342
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %42, align 8
  %110 = trunc nsw i64 %indvars.iv342 to i32
  %111 = sub nsw i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %51, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %add = add nsw i32 %115, %108
  %sub = sub nsw i32 %108, %115
  %116 = mul nsw i32 %add, %sub
  %117 = sitofp i32 %116 to float
  %118 = fadd float %.1249304, %117
  %119 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv342
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds i16, ptr %56, i64 %112
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %add257 = add nsw i32 %124, %121
  %sub258 = sub nsw i32 %121, %124
  %125 = mul nsw i32 %add257, %sub258
  %126 = sitofp i32 %125 to float
  %127 = fadd float %.1247305, %126
  %128 = mul nsw i32 %121, %108
  %129 = mul nsw i32 %124, %115
  %130 = sub nsw i32 %128, %129
  %131 = sitofp i32 %130 to float
  %132 = fadd float %.1245306, %131
  %133 = sitofp i32 %sub to float
  %134 = fadd float %.1243307, %133
  %135 = sitofp i32 %sub258 to float
  %136 = fadd float %.1241308, %135
  %137 = add nsw i32 %111, 1
  %138 = load i32, ptr %45, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %.lr.ph312
  %142 = load i32, ptr %43, align 8
  %143 = mul nsw i32 %142, %81
  %144 = add nsw i32 %143, %.0231309
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %26, i64 %145
  store float %118, ptr %146, align 4
  %147 = load i32, ptr %43, align 8
  %148 = mul nsw i32 %147, %81
  %149 = add nsw i32 %148, %.0231309
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %28, i64 %150
  store float %127, ptr %151, align 4
  %152 = load i32, ptr %43, align 8
  %153 = mul nsw i32 %152, %81
  %154 = add nsw i32 %153, %.0231309
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %30, i64 %155
  store float %132, ptr %156, align 4
  %157 = load i32, ptr %43, align 8
  %158 = mul nsw i32 %157, %81
  %159 = add nsw i32 %158, %.0231309
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %32, i64 %160
  store float %134, ptr %161, align 4
  %162 = load i32, ptr %43, align 8
  %163 = mul nsw i32 %162, %81
  %164 = add nsw i32 %163, %.0231309
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %34, i64 %165
  store float %136, ptr %166, align 4
  %167 = add nsw i32 %.0231309, 1
  %.pre = load i32, ptr %44, align 8
  br label %168

168:                                              ; preds = %.lr.ph312, %141
  %169 = phi i32 [ %.pre, %141 ], [ %105, %.lr.ph312 ]
  %.1232 = phi i32 [ %167, %141 ], [ %.0231309, %.lr.ph312 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next343, %170
  br i1 %171, label %.lr.ph312, label %._crit_edge313, !llvm.loop !12

._crit_edge313:                                   ; preds = %168, %._crit_edge
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %172 = load i32, ptr %35, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next346, %173
  br i1 %174, label %46, label %._crit_edge317, !llvm.loop !13

._crit_edge317:                                   ; preds = %._crit_edge313, %8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %178, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %176, 264
  store i64 %177, ptr %179, align 8
  br i1 %.not.i.i, label %180, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267

180:                                              ; preds = %._crit_edge317
  %181 = icmp slt i32 %176, 0
  %182 = shl nuw nsw i64 %177, 2
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #22
          to label %185 unwind label %78

185:                                              ; preds = %180
  store ptr %184, ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %186, ptr %11, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %177, ptr %187, align 8
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #22
          to label %189 unwind label %236

189:                                              ; preds = %185
  store ptr %188, ptr %11, align 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %190, ptr %12, align 8
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %177, ptr %191, align 8
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #22
          to label %193 unwind label %238

193:                                              ; preds = %189
  store ptr %192, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %194, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %177, ptr %195, align 8
  %196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #22
          to label %205 unwind label %.thread

_ZN2cv10AutoBufferIfLm264EEC2Em.exit267:          ; preds = %._crit_edge317
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %197, ptr %11, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %177, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %199, ptr %12, align 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %177, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %201, ptr %13, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %177, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %203, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %177, ptr %204, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270

205:                                              ; preds = %193
  store ptr %196, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %206, ptr %14, align 8
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %177, ptr %207, align 8
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #22
          to label %.noexc269 unwind label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.noexc269:                                        ; preds = %205
  store ptr %208, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270

_ZN2cv10AutoBufferIfLm264EEC2Em.exit270:          ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267, %.noexc269
  %209 = phi ptr [ %204, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %207, %.noexc269 ]
  %210 = phi ptr [ %203, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %206, %.noexc269 ]
  %211 = phi ptr [ %200, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %191, %.noexc269 ]
  %212 = phi ptr [ %199, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %190, %.noexc269 ]
  %213 = phi ptr [ %197, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %186, %.noexc269 ]
  %214 = phi ptr [ %198, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %187, %.noexc269 ]
  %215 = phi ptr [ %201, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %194, %.noexc269 ]
  %216 = phi ptr [ %202, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %195, %.noexc269 ]
  %217 = icmp sgt i32 %176, 0
  br i1 %217, label %.lr.ph319, label %.preheader291

.preheader291:                                    ; preds = %.lr.ph319, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270
  %218 = phi i32 [ %176, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270 ], [ %233, %.lr.ph319 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.preheader290.lr.ph, label %.preheader289

.preheader290.lr.ph:                              ; preds = %.preheader291
  %222 = icmp sgt i32 %218, 0
  br i1 %222, label %.preheader290, label %._crit_edge326

.lr.ph319:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270, %.lr.ph319
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph319 ], [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270 ]
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv348
  store float 0.000000e+00, ptr %224, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv348
  store float 0.000000e+00, ptr %226, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv348
  store float 0.000000e+00, ptr %228, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv348
  store float 0.000000e+00, ptr %230, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv348
  store float 0.000000e+00, ptr %232, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %233 = load i32, ptr %175, align 8
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next349, %234
  br i1 %235, label %.lr.ph319, label %.preheader291, !llvm.loop !14

236:                                              ; preds = %185
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285

238:                                              ; preds = %189
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283

.thread:                                          ; preds = %193
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %514

.preheader290:                                    ; preds = %.preheader290.lr.ph, %._crit_edge322
  %241 = phi i32 [ %301, %._crit_edge322 ], [ %220, %.preheader290.lr.ph ]
  %242 = phi i32 [ %302, %._crit_edge322 ], [ %218, %.preheader290.lr.ph ]
  %.0228323 = phi i32 [ %303, %._crit_edge322 ], [ 0, %.preheader290.lr.ph ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph321, label %._crit_edge322

.preheader289:                                    ; preds = %._crit_edge322, %.preheader291
  %244 = phi i32 [ %220, %.preheader291 ], [ %301, %._crit_edge322 ]
  %245 = phi i32 [ %218, %.preheader291 ], [ %302, %._crit_edge322 ]
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %.preheader289
  %.pre366 = load ptr, ptr %10, align 8
  %.pre367 = load ptr, ptr %11, align 8
  %.pre368 = load ptr, ptr %12, align 8
  %.pre369 = load ptr, ptr %13, align 8
  %.pre370 = load ptr, ptr %14, align 8
  br label %.lr.ph325

.lr.ph321:                                        ; preds = %.preheader290, %.lr.ph321
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph321 ], [ 0, %.preheader290 ]
  %247 = phi i32 [ %298, %.lr.ph321 ], [ %242, %.preheader290 ]
  %248 = mul nsw i32 %247, %.0228323
  %249 = trunc nuw nsw i64 %indvars.iv351 to i32
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %26, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv351
  %256 = load float, ptr %255, align 4
  %257 = fadd float %253, %256
  store float %257, ptr %255, align 4
  %258 = load i32, ptr %175, align 8
  %259 = mul nsw i32 %258, %.0228323
  %260 = add nsw i32 %259, %249
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %28, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw float, ptr %264, i64 %indvars.iv351
  %266 = load float, ptr %265, align 4
  %267 = fadd float %263, %266
  store float %267, ptr %265, align 4
  %268 = load i32, ptr %175, align 8
  %269 = mul nsw i32 %268, %.0228323
  %270 = add nsw i32 %269, %249
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv351
  %276 = load float, ptr %275, align 4
  %277 = fadd float %273, %276
  store float %277, ptr %275, align 4
  %278 = load i32, ptr %175, align 8
  %279 = mul nsw i32 %278, %.0228323
  %280 = add nsw i32 %279, %249
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %32, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv351
  %286 = load float, ptr %285, align 4
  %287 = fadd float %283, %286
  store float %287, ptr %285, align 4
  %288 = load i32, ptr %175, align 8
  %289 = mul nsw i32 %288, %.0228323
  %290 = add nsw i32 %289, %249
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %34, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv351
  %296 = load float, ptr %295, align 4
  %297 = fadd float %293, %296
  store float %297, ptr %295, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %298 = load i32, ptr %175, align 8
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next352, %299
  br i1 %300, label %.lr.ph321, label %._crit_edge322.loopexit, !llvm.loop !15

._crit_edge322.loopexit:                          ; preds = %.lr.ph321
  %.pre365 = load i32, ptr %219, align 8
  br label %._crit_edge322

._crit_edge322:                                   ; preds = %._crit_edge322.loopexit, %.preheader290
  %301 = phi i32 [ %.pre365, %._crit_edge322.loopexit ], [ %241, %.preheader290 ]
  %302 = phi i32 [ %298, %._crit_edge322.loopexit ], [ %242, %.preheader290 ]
  %303 = add nuw nsw i32 %.0228323, 1
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.preheader290, label %.preheader289, !llvm.loop !16

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv354 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next355, %.lr.ph325 ]
  %305 = getelementptr inbounds nuw float, ptr %.pre366, i64 %indvars.iv354
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv354
  store float %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw float, ptr %.pre367, i64 %indvars.iv354
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv354
  store float %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw float, ptr %.pre368, i64 %indvars.iv354
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv354
  store float %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw float, ptr %.pre369, i64 %indvars.iv354
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv354
  store float %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw float, ptr %.pre370, i64 %indvars.iv354
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv354
  store float %318, ptr %319, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %320 = load i32, ptr %175, align 8
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next355, %321
  br i1 %322, label %.lr.ph325, label %._crit_edge326.loopexit, !llvm.loop !18

._crit_edge326.loopexit:                          ; preds = %.lr.ph325
  %.pre371 = load i32, ptr %219, align 8
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %.preheader290.lr.ph, %._crit_edge326.loopexit, %.preheader289
  %323 = phi i32 [ %320, %._crit_edge326.loopexit ], [ %245, %.preheader289 ], [ %218, %.preheader290.lr.ph ]
  %324 = phi i32 [ %.pre371, %._crit_edge326.loopexit ], [ %244, %.preheader289 ], [ %220, %.preheader290.lr.ph ]
  %325 = load i32, ptr %35, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %.preheader288.lr.ph, label %._crit_edge335

.preheader288.lr.ph:                              ; preds = %._crit_edge326
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader288

.preheader288:                                    ; preds = %.preheader288.lr.ph, %475
  %328 = phi i32 [ %323, %.preheader288.lr.ph ], [ %476, %475 ]
  %329 = phi i32 [ %323, %.preheader288.lr.ph ], [ %477, %475 ]
  %.0224334 = phi i32 [ %324, %.preheader288.lr.ph ], [ %428, %475 ]
  %.0225333 = phi i32 [ 1, %.preheader288.lr.ph ], [ %.1, %475 ]
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.preheader288, %.lr.ph328
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph328 ], [ 0, %.preheader288 ]
  %331 = phi i32 [ %422, %.lr.ph328 ], [ %329, %.preheader288 ]
  %332 = mul nsw i32 %331, %.0224334
  %333 = trunc nuw nsw i64 %indvars.iv357 to i32
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %26, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = load i32, ptr %219, align 8
  %339 = sub nsw i32 %.0224334, %338
  %340 = mul nsw i32 %339, %331
  %341 = add nsw i32 %340, %333
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %26, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fsub float %337, %344
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv357
  %348 = load float, ptr %347, align 4
  %349 = fadd float %345, %348
  store float %349, ptr %347, align 4
  %350 = load i32, ptr %175, align 8
  %351 = mul nsw i32 %350, %.0224334
  %352 = add nsw i32 %351, %333
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %28, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = load i32, ptr %219, align 8
  %357 = sub nsw i32 %.0224334, %356
  %358 = mul nsw i32 %357, %350
  %359 = add nsw i32 %358, %333
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %28, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fsub float %355, %362
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv357
  %366 = load float, ptr %365, align 4
  %367 = fadd float %363, %366
  store float %367, ptr %365, align 4
  %368 = load i32, ptr %175, align 8
  %369 = mul nsw i32 %368, %.0224334
  %370 = add nsw i32 %369, %333
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %30, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = load i32, ptr %219, align 8
  %375 = sub nsw i32 %.0224334, %374
  %376 = mul nsw i32 %375, %368
  %377 = add nsw i32 %376, %333
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %30, i64 %378
  %380 = load float, ptr %379, align 4
  %381 = fsub float %373, %380
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv357
  %384 = load float, ptr %383, align 4
  %385 = fadd float %381, %384
  store float %385, ptr %383, align 4
  %386 = load i32, ptr %175, align 8
  %387 = mul nsw i32 %386, %.0224334
  %388 = add nsw i32 %387, %333
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %32, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = load i32, ptr %219, align 8
  %393 = sub nsw i32 %.0224334, %392
  %394 = mul nsw i32 %393, %386
  %395 = add nsw i32 %394, %333
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %32, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fsub float %391, %398
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv357
  %402 = load float, ptr %401, align 4
  %403 = fadd float %399, %402
  store float %403, ptr %401, align 4
  %404 = load i32, ptr %175, align 8
  %405 = mul nsw i32 %404, %.0224334
  %406 = add nsw i32 %405, %333
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %34, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = load i32, ptr %219, align 8
  %411 = sub nsw i32 %.0224334, %410
  %412 = mul nsw i32 %411, %404
  %413 = add nsw i32 %412, %333
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %34, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = fsub float %409, %416
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv357
  %420 = load float, ptr %419, align 4
  %421 = fadd float %417, %420
  store float %421, ptr %419, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %422 = load i32, ptr %175, align 8
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next358, %423
  br i1 %424, label %.lr.ph328, label %._crit_edge329, !llvm.loop !19

._crit_edge329:                                   ; preds = %.lr.ph328, %.preheader288
  %425 = phi i32 [ %328, %.preheader288 ], [ %422, %.lr.ph328 ]
  %426 = phi i32 [ %329, %.preheader288 ], [ %422, %.lr.ph328 ]
  %427 = load i32, ptr %219, align 8
  %428 = add nsw i32 %.0224334, 1
  %429 = sub i32 %428, %427
  %430 = load i32, ptr %327, align 4
  %431 = srem i32 %429, %430
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.preheader, label %475

.preheader:                                       ; preds = %._crit_edge329
  %433 = icmp sgt i32 %425, 0
  br i1 %433, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %.preheader
  %.pre372 = load ptr, ptr %10, align 8
  %.pre373 = load ptr, ptr %11, align 8
  %.pre374 = load ptr, ptr %12, align 8
  %.pre375 = load ptr, ptr %13, align 8
  %.pre376 = load ptr, ptr %14, align 8
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv360 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next361, %.lr.ph331 ]
  %434 = phi i32 [ %425, %.lr.ph331.preheader ], [ %470, %.lr.ph331 ]
  %435 = getelementptr inbounds nuw float, ptr %.pre372, i64 %indvars.iv360
  %436 = load float, ptr %435, align 4
  %437 = mul nsw i32 %434, %.0225333
  %438 = trunc nuw nsw i64 %indvars.iv360 to i32
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %16, i64 %440
  store float %436, ptr %441, align 4
  %442 = getelementptr inbounds nuw float, ptr %.pre373, i64 %indvars.iv360
  %443 = load float, ptr %442, align 4
  %444 = load i32, ptr %175, align 8
  %445 = mul nsw i32 %444, %.0225333
  %446 = add nsw i32 %445, %438
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %18, i64 %447
  store float %443, ptr %448, align 4
  %449 = getelementptr inbounds nuw float, ptr %.pre374, i64 %indvars.iv360
  %450 = load float, ptr %449, align 4
  %451 = load i32, ptr %175, align 8
  %452 = mul nsw i32 %451, %.0225333
  %453 = add nsw i32 %452, %438
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %20, i64 %454
  store float %450, ptr %455, align 4
  %456 = getelementptr inbounds nuw float, ptr %.pre375, i64 %indvars.iv360
  %457 = load float, ptr %456, align 4
  %458 = load i32, ptr %175, align 8
  %459 = mul nsw i32 %458, %.0225333
  %460 = add nsw i32 %459, %438
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %22, i64 %461
  store float %457, ptr %462, align 4
  %463 = getelementptr inbounds nuw float, ptr %.pre376, i64 %indvars.iv360
  %464 = load float, ptr %463, align 4
  %465 = load i32, ptr %175, align 8
  %466 = mul nsw i32 %465, %.0225333
  %467 = add nsw i32 %466, %438
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %24, i64 %468
  store float %464, ptr %469, align 4
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %470 = load i32, ptr %175, align 8
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next361, %471
  br i1 %472, label %.lr.ph331, label %._crit_edge332, !llvm.loop !20

._crit_edge332:                                   ; preds = %.lr.ph331, %.preheader
  %473 = phi i32 [ %425, %.preheader ], [ %470, %.lr.ph331 ]
  %474 = add nsw i32 %.0225333, 1
  br label %475

475:                                              ; preds = %._crit_edge329, %._crit_edge332
  %476 = phi i32 [ %473, %._crit_edge332 ], [ %425, %._crit_edge329 ]
  %477 = phi i32 [ %473, %._crit_edge332 ], [ %426, %._crit_edge329 ]
  %.1 = phi i32 [ %474, %._crit_edge332 ], [ %.0225333, %._crit_edge329 ]
  %478 = load i32, ptr %35, align 4
  %479 = icmp slt i32 %428, %478
  br i1 %479, label %.preheader288, label %._crit_edge335, !llvm.loop !21

._crit_edge335:                                   ; preds = %475, %._crit_edge326
  %480 = load ptr, ptr %14, align 8
  %.not.i.i272 = icmp eq ptr %480, %210
  br i1 %.not.i.i272, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273, label %481

481:                                              ; preds = %._crit_edge335
  %482 = icmp eq ptr %480, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %480) #21
  br label %484

484:                                              ; preds = %483, %481
  store ptr %210, ptr %14, align 8
  store i64 264, ptr %209, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273

_ZN2cv10AutoBufferIfLm264EED2Ev.exit273:          ; preds = %._crit_edge335, %484
  %485 = load ptr, ptr %13, align 8
  %.not.i.i274 = icmp eq ptr %485, %215
  br i1 %.not.i.i274, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275, label %486

486:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273
  %487 = icmp eq ptr %485, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  call void @_ZdaPv(ptr noundef nonnull %485) #21
  br label %489

489:                                              ; preds = %488, %486
  store ptr %215, ptr %13, align 8
  store i64 264, ptr %216, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275

_ZN2cv10AutoBufferIfLm264EED2Ev.exit275:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273, %489
  %490 = load ptr, ptr %12, align 8
  %.not.i.i276 = icmp eq ptr %490, %212
  br i1 %.not.i.i276, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277, label %491

491:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275
  %492 = icmp eq ptr %490, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void @_ZdaPv(ptr noundef nonnull %490) #21
  br label %494

494:                                              ; preds = %493, %491
  store ptr %212, ptr %12, align 8
  store i64 264, ptr %211, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277

_ZN2cv10AutoBufferIfLm264EED2Ev.exit277:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275, %494
  %495 = load ptr, ptr %11, align 8
  %.not.i.i278 = icmp eq ptr %495, %213
  br i1 %.not.i.i278, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279, label %496

496:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277
  %497 = icmp eq ptr %495, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %495) #21
  br label %499

499:                                              ; preds = %498, %496
  store ptr %213, ptr %11, align 8
  store i64 264, ptr %214, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279

_ZN2cv10AutoBufferIfLm264EED2Ev.exit279:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277, %499
  %500 = load ptr, ptr %10, align 8
  %.not.i.i280 = icmp eq ptr %500, %178
  br i1 %.not.i.i280, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281, label %501

501:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279
  %502 = icmp eq ptr %500, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %500) #21
  br label %504

504:                                              ; preds = %503, %501
  store ptr %178, ptr %10, align 8
  store i64 264, ptr %179, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281

_ZN2cv10AutoBufferIfLm264EED2Ev.exit281:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279, %504
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %506 = load i32, ptr %505, align 8
  %.not.i = icmp eq i32 %506, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %507

507:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281, %507
  ret void

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %205
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %196) #21
  %.pre364.pre = load ptr, ptr %12, align 8
  store ptr %194, ptr %13, align 8
  store i64 264, ptr %195, align 8
  %.not.i.i282 = icmp eq ptr %.pre364.pre, %190
  br i1 %.not.i.i282, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283, label %512

512:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %513 = icmp eq ptr %.pre364.pre, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %.thread, %512
  %515 = phi ptr [ %192, %.thread ], [ %.pre364.pre, %512 ]
  %.pn380382 = phi { ptr, i32 } [ %240, %.thread ], [ %511, %512 ]
  call void @_ZdaPv(ptr noundef nonnull %515) #21
  br label %516

516:                                              ; preds = %514, %512
  %.pn380383 = phi { ptr, i32 } [ %.pn380382, %514 ], [ %511, %512 ]
  store ptr %190, ptr %12, align 8
  store i64 264, ptr %191, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283

_ZN2cv10AutoBufferIfLm264EED2Ev.exit283:          ; preds = %516, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %511, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ], [ %.pn380383, %516 ]
  %517 = load ptr, ptr %11, align 8
  %.not.i.i284 = icmp eq ptr %517, %186
  br i1 %.not.i.i284, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285, label %518

518:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283
  %519 = icmp eq ptr %517, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %517) #21
  br label %521

521:                                              ; preds = %520, %518
  store ptr %186, ptr %11, align 8
  store i64 264, ptr %187, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285

_ZN2cv10AutoBufferIfLm264EED2Ev.exit285:          ; preds = %521, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283, %236
  %.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283 ], [ %.pn.pn, %521 ]
  %522 = load ptr, ptr %10, align 8
  %.not.i.i286 = icmp eq ptr %522, %178
  br i1 %.not.i.i286, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287, label %523

523:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285
  %524 = icmp eq ptr %522, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %522) #21
  br label %526

526:                                              ; preds = %525, %523
  store ptr %178, ptr %10, align 8
  store i64 264, ptr %179, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287

_ZN2cv10AutoBufferIfLm264EED2Ev.exit287:          ; preds = %526, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285 ], [ %.pn.pn.pn, %526 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1560) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = sitofp i32 %1 to float
  %4 = fmul float %3, 2.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 5.000000e+00
  %9 = fdiv float %4, %8
  %10 = tail call noundef float @log2f(float noundef %9) #19
  %11 = tail call noundef float @llvm.floor.f32(float %10)
  %12 = fptosi float %11 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1560) initializes((12, 20)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sitofp i32 %1 to float
  %7 = fmul float %6, 2.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  switch i32 %4, label %27 [
    i32 1, label %9
    i32 3, label %15
    i32 4, label %21
  ]

9:                                                ; preds = %2
  store i32 8, ptr %5, align 8
  %10 = fdiv float %7, 4.000000e+01
  %11 = tail call noundef float @log2f(float noundef %10) #19
  %12 = tail call noundef float @llvm.floor.f32(float %11)
  %13 = fptosi float %12 to i32
  %.sroa.speculated.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  store i32 %.sroa.speculated.i, ptr %8, align 4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %.sroa.speculated23 = add nsw i32 %14, -2
  br label %33

15:                                               ; preds = %2
  store i32 12, ptr %5, align 8
  %16 = fdiv float %7, 6.000000e+01
  %17 = tail call noundef float @log2f(float noundef %16) #19
  %18 = tail call noundef float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %.sroa.speculated.i4 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %19, i32 0)
  store i32 %.sroa.speculated.i4, ptr %8, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 4)
  %.sroa.speculated18 = add nsw i32 %20, -4
  br label %33

21:                                               ; preds = %2
  store i32 12, ptr %5, align 8
  %22 = fdiv float %7, 6.000000e+01
  %23 = tail call noundef float @log2f(float noundef %22) #19
  %24 = tail call noundef float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %.sroa.speculated.i6 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %.sroa.speculated.i6, ptr %8, align 4
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 5)
  %.sroa.speculated13 = add nsw i32 %26, -5
  br label %33

27:                                               ; preds = %2
  store i32 8, ptr %5, align 8
  %28 = fdiv float %7, 4.000000e+01
  %29 = tail call noundef float @log2f(float noundef %28) #19
  %30 = tail call noundef float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %.sroa.speculated.i8 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %31, i32 0)
  store i32 %.sroa.speculated.i8, ptr %8, align 4
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 2)
  %.sroa.speculated = add nsw i32 %32, -2
  br label %33

33:                                               ; preds = %27, %21, %15, %9
  %.sroa.speculated.sink = phi i32 [ %.sroa.speculated, %27 ], [ %.sroa.speculated13, %21 ], [ %.sroa.speculated18, %15 ], [ %.sroa.speculated23, %9 ]
  store i32 %.sroa.speculated.sink, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 104)) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %13, ptr %27, align 4
  %28 = sitofp i32 %3 to double
  %29 = sitofp i32 %2 to double
  %30 = fdiv double %28, %29
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %.preheader, label %33

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %17

17:                                               ; preds = %.preheader, %20
  %.0 = phi i32 [ %21, %20 ], [ %13, %.preheader ]
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = add nsw i32 %.0, 1
  store i32 %.0, ptr %4, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %17 unwind label %25, !llvm.loop !22

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %29

29:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %29
  resume { ptr, i32 } %26

33:                                               ; preds = %10, %2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 880
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Mat_.10", ptr %86, i64 %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.cv::Mat_.10", ptr %97, i64 %93, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %90, %33
  %.0457 = phi ptr [ null, %33 ], [ %99, %90 ]
  %.0454 = phi ptr [ null, %33 ], [ %95, %90 ]
  %101 = sub nsw i32 %40, %35
  %102 = sitofp i32 %101 to float
  %103 = fadd float %102, 1.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %40
  %107 = sitofp i32 %106 to float
  %108 = fadd float %107, -1.000000e+00
  %109 = add nsw i32 %40, %38
  %110 = sitofp i32 %109 to float
  %111 = fadd float %110, -1.000000e+00
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load i32, ptr %115, align 8
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %114, %117
  %119 = call noundef float @llvm.floor.f32(float %118)
  %120 = fptosi float %119 to i32
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = sitofp i32 %40 to float
  %126 = icmp sgt i32 %35, 0
  %127 = sext i32 %42 to i64
  %wide.trip.count46.i = zext nneg i32 %35 to i64
  %128 = sitofp i32 %35 to float
  %129 = fmul float %128, %128
  %130 = icmp sgt i32 %120, 0
  %131 = sitofp i32 %35 to double
  br label %132

132:                                              ; preds = %.lr.ph, %._crit_edge824
  %133 = phi i32 [ %116, %.lr.ph ], [ %846, %._crit_edge824 ]
  %134 = phi ptr [ %6, %.lr.ph ], [ %847, %._crit_edge824 ]
  %135 = phi ptr [ %6, %.lr.ph ], [ %848, %._crit_edge824 ]
  %.0478825 = phi i32 [ 0, %.lr.ph ], [ %849, %._crit_edge824 ]
  %136 = and i32 %.0478825, 1
  %137 = icmp eq i32 %136, 0
  %138 = load i32, ptr %123, align 4
  %139 = load i32, ptr %124, align 8
  br i1 %137, label %140, label %150

140:                                              ; preds = %132
  %141 = load i32, ptr %1, align 4
  %142 = mul nsw i32 %138, %141
  %.sroa.speculated684 = call i32 @llvm.smin.i32(i32 %139, i32 %142)
  %143 = load i32, ptr %122, align 4
  %144 = mul nsw i32 %143, %138
  %.sroa.speculated679 = call i32 @llvm.smin.i32(i32 %139, i32 %144)
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, %.sroa.speculated684
  br label %164

150:                                              ; preds = %132
  %151 = load i32, ptr %122, align 4
  %152 = mul nsw i32 %138, %151
  %.sroa.speculated674 = call i32 @llvm.smin.i32(i32 %139, i32 %152)
  %153 = add nsw i32 %.sroa.speculated674, -1
  %154 = load i32, ptr %1, align 4
  %155 = mul nsw i32 %154, %138
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %139, i32 %155)
  %156 = add nsw i32 %.sroa.speculated, -1
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %161, %153
  %163 = mul nsw i32 %159, %161
  br label %164

164:                                              ; preds = %150, %140
  %165 = phi ptr [ %134, %140 ], [ %135, %150 ]
  %.0470 = phi i32 [ 0, %140 ], [ %163, %150 ]
  %.0469 = phi i32 [ %149, %140 ], [ %162, %150 ]
  %.0468 = phi i32 [ %146, %140 ], [ -1, %150 ]
  %.0467 = phi i32 [ 0, %140 ], [ %159, %150 ]
  %.0466 = phi i32 [ %.sroa.speculated679, %140 ], [ %156, %150 ]
  %.0465 = phi i32 [ %.sroa.speculated684, %140 ], [ %153, %150 ]
  %.0464 = phi i32 [ 1, %140 ], [ -1, %150 ]
  %166 = mul nsw i32 %.0464, %.0466
  %167 = mul nsw i32 %.0465, %.0464
  %168 = icmp slt i32 %167, %166
  br i1 %168, label %.preheader777.lr.ph, label %._crit_edge824

.preheader777.lr.ph:                              ; preds = %164
  %169 = mul nsw i32 %.0464, %.0468
  %170 = mul nsw i32 %.0467, %.0464
  %171 = icmp slt i32 %170, %169
  %172 = icmp eq i32 %.0478825, 0
  br i1 %171, label %.preheader777.us, label %._crit_edge824

.preheader777.us:                                 ; preds = %.preheader777.lr.ph, %._crit_edge821.us
  %173 = phi ptr [ %823, %._crit_edge821.us ], [ %134, %.preheader777.lr.ph ]
  %174 = phi i32 [ %844, %._crit_edge821.us ], [ %167, %.preheader777.lr.ph ]
  %.0458823.us = phi i32 [ %842, %._crit_edge821.us ], [ %.0469, %.preheader777.lr.ph ]
  %.0477822.us = phi i32 [ %843, %._crit_edge821.us ], [ %.0465, %.preheader777.lr.ph ]
  %175 = add nsw i32 %.0458823.us, %36
  %176 = sitofp i32 %.0458823.us to float
  %177 = icmp sgt i32 %174, %167
  %178 = sub nsw i32 %.0477822.us, %.0464
  br label %179

179:                                              ; preds = %.preheader777.us, %822
  %180 = phi ptr [ %173, %.preheader777.us ], [ %823, %822 ]
  %181 = phi i32 [ %170, %.preheader777.us ], [ %829, %822 ]
  %.0459816.us = phi i32 [ %.0470, %.preheader777.us ], [ %827, %822 ]
  %.0476815.us = phi i32 [ %.0467, %.preheader777.us ], [ %828, %822 ]
  br i1 %172, label %182, label %211

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %184 = load i32, ptr %183, align 8
  %185 = mul nsw i32 %184, %175
  %186 = add i32 %.0459816.us, %36
  %187 = add i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %46, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %192 = load i32, ptr %191, align 8
  %193 = mul nsw i32 %192, %.0477822.us
  %194 = add nsw i32 %193, %.0476815.us
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %54, i64 %195
  store float %190, ptr %196, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = mul nsw i32 %199, %175
  %201 = add i32 %186, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %50, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %206 = load i32, ptr %205, align 8
  %207 = mul nsw i32 %206, %.0477822.us
  %208 = add nsw i32 %207, %.0476815.us
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %58, i64 %209
  store float %204, ptr %210, align 4
  %.pre.pre = load ptr, ptr %5, align 8
  br label %211

211:                                              ; preds = %182, %179
  %.pre = phi ptr [ %.pre.pre, %182 ], [ %180, %179 ]
  br i1 %89, label %212, label %216

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.pre, i64 49
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us

216:                                              ; preds = %212, %211
  %217 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %218 = load i32, ptr %217, align 8
  %219 = mul nsw i32 %218, %.0477822.us
  %220 = add nsw i32 %219, %.0476815.us
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %58, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fadd float %223, %176
  %225 = fadd float %224, %125
  %226 = fcmp olt float %225, %103
  %.sroa.speculated768.us = select i1 %226, float %103, float %225
  %227 = fcmp olt float %108, %.sroa.speculated768.us
  %.sroa.speculated748.us = select i1 %227, float %108, float %.sroa.speculated768.us
  %228 = sitofp i32 %.0459816.us to float
  %229 = getelementptr inbounds float, ptr %54, i64 %221
  %230 = load float, ptr %229, align 4
  %231 = fadd float %230, %228
  %232 = fadd float %231, %125
  %233 = fcmp olt float %232, %103
  %.sroa.speculated728.us = select i1 %233, float %103, float %232
  %234 = fcmp olt float %111, %.sroa.speculated728.us
  %.sroa.speculated709.us = select i1 %234, float %111, float %.sroa.speculated728.us
  %235 = call noundef float @llvm.floor.f32(float %.sroa.speculated748.us)
  %236 = fsub float %.sroa.speculated748.us, %235
  %237 = call noundef float @llvm.floor.f32(float %.sroa.speculated709.us)
  %238 = fsub float %.sroa.speculated709.us, %237
  %239 = fmul float %236, %238
  %240 = fsub float 1.000000e+00, %238
  %241 = fmul float %236, %240
  %242 = fsub float 1.000000e+00, %236
  %243 = fmul float %242, %238
  %244 = fmul float %242, %240
  %245 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  %248 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %249 = load i32, ptr %248, align 8
  %250 = mul nsw i32 %249, %.0458823.us
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %62, i64 %251
  %253 = sext i32 %.0459816.us to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = fptosi float %.sroa.speculated748.us to i32
  %256 = mul nsw i32 %42, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %66, i64 %257
  %259 = fptosi float %.sroa.speculated709.us to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  br i1 %247, label %286, label %262

262:                                              ; preds = %216
  br i1 %126, label %.preheader.us.preheader.i488.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us

.preheader.us.preheader.i488.us:                  ; preds = %262
  %263 = sext i32 %249 to i64
  br label %.preheader.us.i489.us

.preheader.us.i489.us:                            ; preds = %._crit_edge.us.i495.us, %.preheader.us.preheader.i488.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.us.preheader.i488.us ], [ %indvars.iv.next44.i.us, %._crit_edge.us.i495.us ]
  %.03438.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i488.us ], [ %285, %._crit_edge.us.i495.us ]
  %264 = mul nsw i64 %indvars.iv43.i.us, %127
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %265 = mul nsw i64 %indvars.iv.next44.i.us, %127
  %266 = mul nsw i64 %indvars.iv43.i.us, %263
  %invariant.gep.i490.us = getelementptr i8, ptr %261, i64 %264
  %invariant.gep48.i.us = getelementptr i8, ptr %261, i64 %265
  %invariant.gep50.i.us = getelementptr i8, ptr %254, i64 %266
  br label %267

267:                                              ; preds = %267, %.preheader.us.i489.us
  %indvars.iv.i491.us = phi i64 [ 0, %.preheader.us.i489.us ], [ %indvars.iv.next.i493.us, %267 ]
  %.136.us.i.us = phi float [ %.03438.us.i.us, %.preheader.us.i489.us ], [ %285, %267 ]
  %gep.i492.us = getelementptr i8, ptr %invariant.gep.i490.us, i64 %indvars.iv.i491.us
  %268 = load i8, ptr %gep.i492.us, align 1
  %269 = uitofp i8 %268 to float
  %270 = getelementptr i8, ptr %gep.i492.us, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = uitofp i8 %271 to float
  %273 = fmul float %243, %272
  %274 = call float @llvm.fmuladd.f32(float %244, float %269, float %273)
  %gep49.i.us = getelementptr i8, ptr %invariant.gep48.i.us, i64 %indvars.iv.i491.us
  %275 = load i8, ptr %gep49.i.us, align 1
  %276 = uitofp i8 %275 to float
  %277 = call float @llvm.fmuladd.f32(float %241, float %276, float %274)
  %278 = getelementptr i8, ptr %gep49.i.us, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = uitofp i8 %279 to float
  %281 = call float @llvm.fmuladd.f32(float %239, float %280, float %277)
  %gep51.i.us = getelementptr i8, ptr %invariant.gep50.i.us, i64 %indvars.iv.i491.us
  %282 = load i8, ptr %gep51.i.us, align 1
  %283 = uitofp i8 %282 to float
  %284 = fsub float %281, %283
  %285 = call float @llvm.fmuladd.f32(float %284, float %284, float %.136.us.i.us)
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i491.us, 1
  %exitcond.not.i494.us = icmp eq i64 %indvars.iv.next.i493.us, %wide.trip.count46.i
  br i1 %exitcond.not.i494.us, label %._crit_edge.us.i495.us, label %267, !llvm.loop !23

._crit_edge.us.i495.us:                           ; preds = %267
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us, label %.preheader.us.i489.us, !llvm.loop !24

286:                                              ; preds = %216
  br i1 %126, label %.preheader.us.preheader.i.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us

.preheader.us.preheader.i.us:                     ; preds = %286
  %287 = sext i32 %249 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv58.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next59.i.us, %._crit_edge.us.i.us ]
  %.04150.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %309, %._crit_edge.us.i.us ]
  %.04249.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %310, %._crit_edge.us.i.us ]
  %288 = mul nsw i64 %indvars.iv58.i.us, %127
  %indvars.iv.next59.i.us = add nuw nsw i64 %indvars.iv58.i.us, 1
  %289 = mul nsw i64 %indvars.iv.next59.i.us, %127
  %290 = mul nsw i64 %indvars.iv58.i.us, %287
  %invariant.gep.i.us = getelementptr i8, ptr %261, i64 %288
  %invariant.gep64.i.us = getelementptr i8, ptr %261, i64 %289
  %invariant.gep66.i.us = getelementptr i8, ptr %254, i64 %290
  br label %291

291:                                              ; preds = %291, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %291 ]
  %.146.us.i.us = phi float [ %.04150.us.i.us, %.preheader.us.i.us ], [ %309, %291 ]
  %.14345.us.i.us = phi float [ %.04249.us.i.us, %.preheader.us.i.us ], [ %310, %291 ]
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %292 = load i8, ptr %gep.i.us, align 1
  %293 = uitofp i8 %292 to float
  %294 = getelementptr i8, ptr %gep.i.us, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = uitofp i8 %295 to float
  %297 = fmul float %243, %296
  %298 = call float @llvm.fmuladd.f32(float %244, float %293, float %297)
  %gep65.i.us = getelementptr i8, ptr %invariant.gep64.i.us, i64 %indvars.iv.i.us
  %299 = load i8, ptr %gep65.i.us, align 1
  %300 = uitofp i8 %299 to float
  %301 = call float @llvm.fmuladd.f32(float %241, float %300, float %298)
  %302 = getelementptr i8, ptr %gep65.i.us, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = uitofp i8 %303 to float
  %305 = call float @llvm.fmuladd.f32(float %239, float %304, float %301)
  %gep67.i.us = getelementptr i8, ptr %invariant.gep66.i.us, i64 %indvars.iv.i.us
  %306 = load i8, ptr %gep67.i.us, align 1
  %307 = uitofp i8 %306 to float
  %308 = fsub float %305, %307
  %309 = fadd float %.146.us.i.us, %308
  %310 = call float @llvm.fmuladd.f32(float %308, float %308, float %.14345.us.i.us)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count46.i
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %291, !llvm.loop !25

._crit_edge.us.i.us:                              ; preds = %291
  %exitcond62.not.i.us = icmp eq i64 %indvars.iv.next59.i.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us, label %.preheader.us.i.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us:  ; preds = %._crit_edge.us.i.us, %286
  %.042.lcssa.i.us = phi float [ 0.000000e+00, %286 ], [ %310, %._crit_edge.us.i.us ]
  %.041.lcssa.i.us = phi float [ 0.000000e+00, %286 ], [ %309, %._crit_edge.us.i.us ]
  %311 = fmul float %.041.lcssa.i.us, %.041.lcssa.i.us
  %312 = fdiv float %311, %129
  %313 = fsub float %.042.lcssa.i.us, %312
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit.us:          ; preds = %._crit_edge.us.i495.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us, %262
  %.0473.us = phi float [ %313, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us ], [ 0.000000e+00, %262 ], [ %285, %._crit_edge.us.i495.us ]
  br i1 %89, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us, label %314

314:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us
  %315 = mul nsw i32 %249, %175
  %316 = add i32 %.0459816.us, %36
  %317 = add i32 %316, %315
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %.0457, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fadd float %320, %176
  %322 = fadd float %321, %125
  %323 = fcmp olt float %322, %103
  %.sroa.speculated765.us = select i1 %323, float %103, float %322
  %324 = fcmp olt float %108, %.sroa.speculated765.us
  %.sroa.speculated745.us = select i1 %324, float %108, float %.sroa.speculated765.us
  %325 = getelementptr inbounds float, ptr %.0454, i64 %318
  %326 = load float, ptr %325, align 4
  %327 = fadd float %326, %228
  %328 = fadd float %327, %125
  %329 = fcmp olt float %328, %103
  %.sroa.speculated725.us = select i1 %329, float %103, float %328
  %330 = fcmp olt float %111, %.sroa.speculated725.us
  %.sroa.speculated706.us = select i1 %330, float %111, float %.sroa.speculated725.us
  %331 = call noundef float @llvm.floor.f32(float %.sroa.speculated745.us)
  %332 = fsub float %.sroa.speculated745.us, %331
  %333 = call noundef float @llvm.floor.f32(float %.sroa.speculated706.us)
  %334 = fsub float %.sroa.speculated706.us, %333
  %335 = fmul float %332, %334
  %336 = fsub float 1.000000e+00, %334
  %337 = fmul float %332, %336
  %338 = fsub float 1.000000e+00, %332
  %339 = fmul float %338, %334
  %340 = fmul float %338, %336
  %341 = mul nsw i32 %249, %.0458823.us
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %62, i64 %342
  %344 = sext i32 %.0459816.us to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = fptosi float %.sroa.speculated745.us to i32
  %347 = mul nsw i32 %42, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %66, i64 %348
  %350 = fptosi float %.sroa.speculated706.us to i32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  br i1 %247, label %377, label %353

353:                                              ; preds = %314
  br i1 %126, label %.preheader.us.preheader.i524.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us

.preheader.us.preheader.i524.us:                  ; preds = %353
  %354 = sext i32 %249 to i64
  br label %.preheader.us.i526.us

.preheader.us.i526.us:                            ; preds = %._crit_edge.us.i540.us, %.preheader.us.preheader.i524.us
  %indvars.iv43.i527.us = phi i64 [ 0, %.preheader.us.preheader.i524.us ], [ %indvars.iv.next44.i529.us, %._crit_edge.us.i540.us ]
  %.03438.us.i528.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i524.us ], [ %376, %._crit_edge.us.i540.us ]
  %355 = mul nsw i64 %indvars.iv43.i527.us, %127
  %indvars.iv.next44.i529.us = add nuw nsw i64 %indvars.iv43.i527.us, 1
  %356 = mul nsw i64 %indvars.iv.next44.i529.us, %127
  %357 = mul nsw i64 %indvars.iv43.i527.us, %354
  %invariant.gep.i530.us = getelementptr i8, ptr %352, i64 %355
  %invariant.gep48.i531.us = getelementptr i8, ptr %352, i64 %356
  %invariant.gep50.i532.us = getelementptr i8, ptr %345, i64 %357
  br label %358

358:                                              ; preds = %358, %.preheader.us.i526.us
  %indvars.iv.i533.us = phi i64 [ 0, %.preheader.us.i526.us ], [ %indvars.iv.next.i538.us, %358 ]
  %.136.us.i534.us = phi float [ %.03438.us.i528.us, %.preheader.us.i526.us ], [ %376, %358 ]
  %gep.i535.us = getelementptr i8, ptr %invariant.gep.i530.us, i64 %indvars.iv.i533.us
  %359 = load i8, ptr %gep.i535.us, align 1
  %360 = uitofp i8 %359 to float
  %361 = getelementptr i8, ptr %gep.i535.us, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = uitofp i8 %362 to float
  %364 = fmul float %339, %363
  %365 = call float @llvm.fmuladd.f32(float %340, float %360, float %364)
  %gep49.i536.us = getelementptr i8, ptr %invariant.gep48.i531.us, i64 %indvars.iv.i533.us
  %366 = load i8, ptr %gep49.i536.us, align 1
  %367 = uitofp i8 %366 to float
  %368 = call float @llvm.fmuladd.f32(float %337, float %367, float %365)
  %369 = getelementptr i8, ptr %gep49.i536.us, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = uitofp i8 %370 to float
  %372 = call float @llvm.fmuladd.f32(float %335, float %371, float %368)
  %gep51.i537.us = getelementptr i8, ptr %invariant.gep50.i532.us, i64 %indvars.iv.i533.us
  %373 = load i8, ptr %gep51.i537.us, align 1
  %374 = uitofp i8 %373 to float
  %375 = fsub float %372, %374
  %376 = call float @llvm.fmuladd.f32(float %375, float %375, float %.136.us.i534.us)
  %indvars.iv.next.i538.us = add nuw nsw i64 %indvars.iv.i533.us, 1
  %exitcond.not.i539.us = icmp eq i64 %indvars.iv.next.i538.us, %wide.trip.count46.i
  br i1 %exitcond.not.i539.us, label %._crit_edge.us.i540.us, label %358, !llvm.loop !23

._crit_edge.us.i540.us:                           ; preds = %358
  %exitcond47.not.i541.us = icmp eq i64 %indvars.iv.next44.i529.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i541.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us, label %.preheader.us.i526.us, !llvm.loop !24

377:                                              ; preds = %314
  br i1 %126, label %.preheader.us.preheader.i502.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us

.preheader.us.preheader.i502.us:                  ; preds = %377
  %378 = sext i32 %249 to i64
  br label %.preheader.us.i504.us

.preheader.us.i504.us:                            ; preds = %._crit_edge.us.i520.us, %.preheader.us.preheader.i502.us
  %indvars.iv58.i505.us = phi i64 [ 0, %.preheader.us.preheader.i502.us ], [ %indvars.iv.next59.i508.us, %._crit_edge.us.i520.us ]
  %.04150.us.i506.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i502.us ], [ %400, %._crit_edge.us.i520.us ]
  %.04249.us.i507.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i502.us ], [ %401, %._crit_edge.us.i520.us ]
  %379 = mul nsw i64 %indvars.iv58.i505.us, %127
  %indvars.iv.next59.i508.us = add nuw nsw i64 %indvars.iv58.i505.us, 1
  %380 = mul nsw i64 %indvars.iv.next59.i508.us, %127
  %381 = mul nsw i64 %indvars.iv58.i505.us, %378
  %invariant.gep.i509.us = getelementptr i8, ptr %352, i64 %379
  %invariant.gep64.i510.us = getelementptr i8, ptr %352, i64 %380
  %invariant.gep66.i511.us = getelementptr i8, ptr %345, i64 %381
  br label %382

382:                                              ; preds = %382, %.preheader.us.i504.us
  %indvars.iv.i512.us = phi i64 [ 0, %.preheader.us.i504.us ], [ %indvars.iv.next.i518.us, %382 ]
  %.146.us.i513.us = phi float [ %.04150.us.i506.us, %.preheader.us.i504.us ], [ %400, %382 ]
  %.14345.us.i514.us = phi float [ %.04249.us.i507.us, %.preheader.us.i504.us ], [ %401, %382 ]
  %gep.i515.us = getelementptr i8, ptr %invariant.gep.i509.us, i64 %indvars.iv.i512.us
  %383 = load i8, ptr %gep.i515.us, align 1
  %384 = uitofp i8 %383 to float
  %385 = getelementptr i8, ptr %gep.i515.us, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = uitofp i8 %386 to float
  %388 = fmul float %339, %387
  %389 = call float @llvm.fmuladd.f32(float %340, float %384, float %388)
  %gep65.i516.us = getelementptr i8, ptr %invariant.gep64.i510.us, i64 %indvars.iv.i512.us
  %390 = load i8, ptr %gep65.i516.us, align 1
  %391 = uitofp i8 %390 to float
  %392 = call float @llvm.fmuladd.f32(float %337, float %391, float %389)
  %393 = getelementptr i8, ptr %gep65.i516.us, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = uitofp i8 %394 to float
  %396 = call float @llvm.fmuladd.f32(float %335, float %395, float %392)
  %gep67.i517.us = getelementptr i8, ptr %invariant.gep66.i511.us, i64 %indvars.iv.i512.us
  %397 = load i8, ptr %gep67.i517.us, align 1
  %398 = uitofp i8 %397 to float
  %399 = fsub float %396, %398
  %400 = fadd float %.146.us.i513.us, %399
  %401 = call float @llvm.fmuladd.f32(float %399, float %399, float %.14345.us.i514.us)
  %indvars.iv.next.i518.us = add nuw nsw i64 %indvars.iv.i512.us, 1
  %exitcond.not.i519.us = icmp eq i64 %indvars.iv.next.i518.us, %wide.trip.count46.i
  br i1 %exitcond.not.i519.us, label %._crit_edge.us.i520.us, label %382, !llvm.loop !25

._crit_edge.us.i520.us:                           ; preds = %382
  %exitcond62.not.i521.us = icmp eq i64 %indvars.iv.next59.i508.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i521.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us, label %.preheader.us.i504.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us: ; preds = %._crit_edge.us.i520.us, %377
  %.042.lcssa.i500.us = phi float [ 0.000000e+00, %377 ], [ %401, %._crit_edge.us.i520.us ]
  %.041.lcssa.i501.us = phi float [ 0.000000e+00, %377 ], [ %400, %._crit_edge.us.i520.us ]
  %402 = fmul float %.041.lcssa.i501.us, %.041.lcssa.i501.us
  %403 = fdiv float %402, %129
  %404 = fsub float %.042.lcssa.i500.us, %403
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us:       ; preds = %._crit_edge.us.i540.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us, %353
  %.0471.us = phi float [ %404, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us ], [ 0.000000e+00, %353 ], [ %376, %._crit_edge.us.i540.us ]
  %405 = fcmp olt float %.0471.us, %.0473.us
  br i1 %405, label %406, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us

406:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us
  store float %326, ptr %229, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load i32, ptr %408, align 8
  %410 = mul nsw i32 %409, %175
  %411 = add i32 %316, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %.0457, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %416 = load i32, ptr %415, align 8
  %417 = mul nsw i32 %416, %.0477822.us
  %418 = add nsw i32 %417, %.0476815.us
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %58, i64 %419
  store float %414, ptr %420, align 4
  %.pre849 = load ptr, ptr %5, align 8
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us:   ; preds = %406, %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us, %212
  %421 = phi ptr [ %.pre849, %406 ], [ %.pre, %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us ], [ %.pre, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us ], [ %.pre, %212 ]
  %.1474.us = phi float [ %.0471.us, %406 ], [ %.0473.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us ], [ %.0473.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us ], [ 1.000000e+10, %212 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 49
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %658

425:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us
  %426 = icmp sgt i32 %181, %170
  br i1 %426, label %427, label %541

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %429 = load i32, ptr %428, align 8
  %430 = mul nsw i32 %429, %.0477822.us
  %431 = add nsw i32 %430, %.0476815.us
  %432 = sub nsw i32 %431, %.0464
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %58, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = fadd float %435, %176
  %437 = fadd float %436, %125
  %438 = fcmp olt float %437, %103
  %.sroa.speculated762.us = select i1 %438, float %103, float %437
  %439 = fcmp olt float %108, %.sroa.speculated762.us
  %.sroa.speculated742.us = select i1 %439, float %108, float %.sroa.speculated762.us
  %440 = sitofp i32 %.0459816.us to float
  %441 = getelementptr inbounds float, ptr %54, i64 %433
  %442 = load float, ptr %441, align 4
  %443 = fadd float %442, %440
  %444 = fadd float %443, %125
  %445 = fcmp olt float %444, %103
  %.sroa.speculated722.us = select i1 %445, float %103, float %444
  %446 = fcmp olt float %111, %.sroa.speculated722.us
  %.sroa.speculated703.us = select i1 %446, float %111, float %.sroa.speculated722.us
  %447 = call noundef float @llvm.floor.f32(float %.sroa.speculated742.us)
  %448 = fsub float %.sroa.speculated742.us, %447
  %449 = call noundef float @llvm.floor.f32(float %.sroa.speculated703.us)
  %450 = fsub float %.sroa.speculated703.us, %449
  %451 = fmul float %448, %450
  %452 = fsub float 1.000000e+00, %450
  %453 = fmul float %448, %452
  %454 = fsub float 1.000000e+00, %448
  %455 = fmul float %454, %450
  %456 = fmul float %454, %452
  %457 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %458 = load i8, ptr %457, align 8
  %459 = trunc i8 %458 to i1
  %460 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %461 = load i32, ptr %460, align 8
  %462 = mul nsw i32 %461, %.0458823.us
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %62, i64 %463
  %465 = sext i32 %.0459816.us to i64
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  %467 = fptosi float %.sroa.speculated742.us to i32
  %468 = mul nsw i32 %42, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %66, i64 %469
  %471 = fptosi float %.sroa.speculated703.us to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  br i1 %459, label %498, label %474

474:                                              ; preds = %427
  br i1 %126, label %.preheader.us.preheader.i571.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us

.preheader.us.preheader.i571.us:                  ; preds = %474
  %475 = sext i32 %461 to i64
  br label %.preheader.us.i573.us

.preheader.us.i573.us:                            ; preds = %._crit_edge.us.i587.us, %.preheader.us.preheader.i571.us
  %indvars.iv43.i574.us = phi i64 [ 0, %.preheader.us.preheader.i571.us ], [ %indvars.iv.next44.i576.us, %._crit_edge.us.i587.us ]
  %.03438.us.i575.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i571.us ], [ %497, %._crit_edge.us.i587.us ]
  %476 = mul nsw i64 %indvars.iv43.i574.us, %127
  %indvars.iv.next44.i576.us = add nuw nsw i64 %indvars.iv43.i574.us, 1
  %477 = mul nsw i64 %indvars.iv.next44.i576.us, %127
  %478 = mul nsw i64 %indvars.iv43.i574.us, %475
  %invariant.gep.i577.us = getelementptr i8, ptr %473, i64 %476
  %invariant.gep48.i578.us = getelementptr i8, ptr %473, i64 %477
  %invariant.gep50.i579.us = getelementptr i8, ptr %466, i64 %478
  br label %479

479:                                              ; preds = %479, %.preheader.us.i573.us
  %indvars.iv.i580.us = phi i64 [ 0, %.preheader.us.i573.us ], [ %indvars.iv.next.i585.us, %479 ]
  %.136.us.i581.us = phi float [ %.03438.us.i575.us, %.preheader.us.i573.us ], [ %497, %479 ]
  %gep.i582.us = getelementptr i8, ptr %invariant.gep.i577.us, i64 %indvars.iv.i580.us
  %480 = load i8, ptr %gep.i582.us, align 1
  %481 = uitofp i8 %480 to float
  %482 = getelementptr i8, ptr %gep.i582.us, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = uitofp i8 %483 to float
  %485 = fmul float %455, %484
  %486 = call float @llvm.fmuladd.f32(float %456, float %481, float %485)
  %gep49.i583.us = getelementptr i8, ptr %invariant.gep48.i578.us, i64 %indvars.iv.i580.us
  %487 = load i8, ptr %gep49.i583.us, align 1
  %488 = uitofp i8 %487 to float
  %489 = call float @llvm.fmuladd.f32(float %453, float %488, float %486)
  %490 = getelementptr i8, ptr %gep49.i583.us, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = uitofp i8 %491 to float
  %493 = call float @llvm.fmuladd.f32(float %451, float %492, float %489)
  %gep51.i584.us = getelementptr i8, ptr %invariant.gep50.i579.us, i64 %indvars.iv.i580.us
  %494 = load i8, ptr %gep51.i584.us, align 1
  %495 = uitofp i8 %494 to float
  %496 = fsub float %493, %495
  %497 = call float @llvm.fmuladd.f32(float %496, float %496, float %.136.us.i581.us)
  %indvars.iv.next.i585.us = add nuw nsw i64 %indvars.iv.i580.us, 1
  %exitcond.not.i586.us = icmp eq i64 %indvars.iv.next.i585.us, %wide.trip.count46.i
  br i1 %exitcond.not.i586.us, label %._crit_edge.us.i587.us, label %479, !llvm.loop !23

._crit_edge.us.i587.us:                           ; preds = %479
  %exitcond47.not.i588.us = icmp eq i64 %indvars.iv.next44.i576.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i588.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us, label %.preheader.us.i573.us, !llvm.loop !24

498:                                              ; preds = %427
  br i1 %126, label %.preheader.us.preheader.i549.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us

.preheader.us.preheader.i549.us:                  ; preds = %498
  %499 = sext i32 %461 to i64
  br label %.preheader.us.i551.us

.preheader.us.i551.us:                            ; preds = %._crit_edge.us.i567.us, %.preheader.us.preheader.i549.us
  %indvars.iv58.i552.us = phi i64 [ 0, %.preheader.us.preheader.i549.us ], [ %indvars.iv.next59.i555.us, %._crit_edge.us.i567.us ]
  %.04150.us.i553.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i549.us ], [ %521, %._crit_edge.us.i567.us ]
  %.04249.us.i554.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i549.us ], [ %522, %._crit_edge.us.i567.us ]
  %500 = mul nsw i64 %indvars.iv58.i552.us, %127
  %indvars.iv.next59.i555.us = add nuw nsw i64 %indvars.iv58.i552.us, 1
  %501 = mul nsw i64 %indvars.iv.next59.i555.us, %127
  %502 = mul nsw i64 %indvars.iv58.i552.us, %499
  %invariant.gep.i556.us = getelementptr i8, ptr %473, i64 %500
  %invariant.gep64.i557.us = getelementptr i8, ptr %473, i64 %501
  %invariant.gep66.i558.us = getelementptr i8, ptr %466, i64 %502
  br label %503

503:                                              ; preds = %503, %.preheader.us.i551.us
  %indvars.iv.i559.us = phi i64 [ 0, %.preheader.us.i551.us ], [ %indvars.iv.next.i565.us, %503 ]
  %.146.us.i560.us = phi float [ %.04150.us.i553.us, %.preheader.us.i551.us ], [ %521, %503 ]
  %.14345.us.i561.us = phi float [ %.04249.us.i554.us, %.preheader.us.i551.us ], [ %522, %503 ]
  %gep.i562.us = getelementptr i8, ptr %invariant.gep.i556.us, i64 %indvars.iv.i559.us
  %504 = load i8, ptr %gep.i562.us, align 1
  %505 = uitofp i8 %504 to float
  %506 = getelementptr i8, ptr %gep.i562.us, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = uitofp i8 %507 to float
  %509 = fmul float %455, %508
  %510 = call float @llvm.fmuladd.f32(float %456, float %505, float %509)
  %gep65.i563.us = getelementptr i8, ptr %invariant.gep64.i557.us, i64 %indvars.iv.i559.us
  %511 = load i8, ptr %gep65.i563.us, align 1
  %512 = uitofp i8 %511 to float
  %513 = call float @llvm.fmuladd.f32(float %453, float %512, float %510)
  %514 = getelementptr i8, ptr %gep65.i563.us, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = uitofp i8 %515 to float
  %517 = call float @llvm.fmuladd.f32(float %451, float %516, float %513)
  %gep67.i564.us = getelementptr i8, ptr %invariant.gep66.i558.us, i64 %indvars.iv.i559.us
  %518 = load i8, ptr %gep67.i564.us, align 1
  %519 = uitofp i8 %518 to float
  %520 = fsub float %517, %519
  %521 = fadd float %.146.us.i560.us, %520
  %522 = call float @llvm.fmuladd.f32(float %520, float %520, float %.14345.us.i561.us)
  %indvars.iv.next.i565.us = add nuw nsw i64 %indvars.iv.i559.us, 1
  %exitcond.not.i566.us = icmp eq i64 %indvars.iv.next.i565.us, %wide.trip.count46.i
  br i1 %exitcond.not.i566.us, label %._crit_edge.us.i567.us, label %503, !llvm.loop !25

._crit_edge.us.i567.us:                           ; preds = %503
  %exitcond62.not.i568.us = icmp eq i64 %indvars.iv.next59.i555.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i568.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us, label %.preheader.us.i551.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us: ; preds = %._crit_edge.us.i567.us, %498
  %.042.lcssa.i547.us = phi float [ 0.000000e+00, %498 ], [ %522, %._crit_edge.us.i567.us ]
  %.041.lcssa.i548.us = phi float [ 0.000000e+00, %498 ], [ %521, %._crit_edge.us.i567.us ]
  %523 = fmul float %.041.lcssa.i548.us, %.041.lcssa.i548.us
  %524 = fdiv float %523, %129
  %525 = fsub float %.042.lcssa.i547.us, %524
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us:       ; preds = %._crit_edge.us.i587.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us, %474
  %.1472.us = phi float [ %525, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us ], [ 0.000000e+00, %474 ], [ %497, %._crit_edge.us.i587.us ]
  %526 = fcmp olt float %.1472.us, %.1474.us
  br i1 %526, label %527, label %541

527:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us
  %528 = sext i32 %431 to i64
  %529 = getelementptr inbounds float, ptr %54, i64 %528
  store float %442, ptr %529, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 64
  %532 = load i32, ptr %531, align 8
  %533 = mul nsw i32 %532, %.0477822.us
  %534 = add nsw i32 %533, %.0476815.us
  %535 = sub nsw i32 %534, %.0464
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %58, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = sext i32 %534 to i64
  %540 = getelementptr inbounds float, ptr %58, i64 %539
  store float %538, ptr %540, align 4
  %.pre851.pre = load ptr, ptr %5, align 8
  br label %541

541:                                              ; preds = %527, %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us, %425
  %.pre851 = phi ptr [ %.pre851.pre, %527 ], [ %421, %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us ], [ %421, %425 ]
  %.2475.us = phi float [ %.1472.us, %527 ], [ %.1474.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us ], [ %.1474.us, %425 ]
  br i1 %177, label %542, label %658

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.pre851, i64 64
  %544 = load i32, ptr %543, align 8
  %545 = mul nsw i32 %544, %178
  %546 = add nsw i32 %545, %.0476815.us
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %58, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = fadd float %549, %176
  %551 = fadd float %550, %125
  %552 = fcmp olt float %551, %103
  %.sroa.speculated759.us = select i1 %552, float %103, float %551
  %553 = fcmp olt float %108, %.sroa.speculated759.us
  %.sroa.speculated739.us = select i1 %553, float %108, float %.sroa.speculated759.us
  %554 = sitofp i32 %.0459816.us to float
  %555 = getelementptr inbounds float, ptr %54, i64 %547
  %556 = load float, ptr %555, align 4
  %557 = fadd float %556, %554
  %558 = fadd float %557, %125
  %559 = fcmp olt float %558, %103
  %.sroa.speculated719.us = select i1 %559, float %103, float %558
  %560 = fcmp olt float %111, %.sroa.speculated719.us
  %.sroa.speculated700.us = select i1 %560, float %111, float %.sroa.speculated719.us
  %561 = call noundef float @llvm.floor.f32(float %.sroa.speculated739.us)
  %562 = fsub float %.sroa.speculated739.us, %561
  %563 = call noundef float @llvm.floor.f32(float %.sroa.speculated700.us)
  %564 = fsub float %.sroa.speculated700.us, %563
  %565 = fmul float %562, %564
  %566 = fsub float 1.000000e+00, %564
  %567 = fmul float %562, %566
  %568 = fsub float 1.000000e+00, %562
  %569 = fmul float %568, %564
  %570 = fmul float %568, %566
  %571 = getelementptr inbounds nuw i8, ptr %.pre851, i64 48
  %572 = load i8, ptr %571, align 8
  %573 = trunc i8 %572 to i1
  %574 = getelementptr inbounds nuw i8, ptr %.pre851, i64 56
  %575 = load i32, ptr %574, align 8
  %576 = mul nsw i32 %575, %.0458823.us
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %62, i64 %577
  %579 = sext i32 %.0459816.us to i64
  %580 = getelementptr inbounds i8, ptr %578, i64 %579
  %581 = fptosi float %.sroa.speculated739.us to i32
  %582 = mul nsw i32 %42, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %66, i64 %583
  %585 = fptosi float %.sroa.speculated700.us to i32
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  br i1 %573, label %612, label %588

588:                                              ; preds = %542
  br i1 %126, label %.preheader.us.preheader.i618.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us

.preheader.us.preheader.i618.us:                  ; preds = %588
  %589 = sext i32 %575 to i64
  br label %.preheader.us.i620.us

.preheader.us.i620.us:                            ; preds = %._crit_edge.us.i634.us, %.preheader.us.preheader.i618.us
  %indvars.iv43.i621.us = phi i64 [ 0, %.preheader.us.preheader.i618.us ], [ %indvars.iv.next44.i623.us, %._crit_edge.us.i634.us ]
  %.03438.us.i622.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i618.us ], [ %611, %._crit_edge.us.i634.us ]
  %590 = mul nsw i64 %indvars.iv43.i621.us, %127
  %indvars.iv.next44.i623.us = add nuw nsw i64 %indvars.iv43.i621.us, 1
  %591 = mul nsw i64 %indvars.iv.next44.i623.us, %127
  %592 = mul nsw i64 %indvars.iv43.i621.us, %589
  %invariant.gep.i624.us = getelementptr i8, ptr %587, i64 %590
  %invariant.gep48.i625.us = getelementptr i8, ptr %587, i64 %591
  %invariant.gep50.i626.us = getelementptr i8, ptr %580, i64 %592
  br label %593

593:                                              ; preds = %593, %.preheader.us.i620.us
  %indvars.iv.i627.us = phi i64 [ 0, %.preheader.us.i620.us ], [ %indvars.iv.next.i632.us, %593 ]
  %.136.us.i628.us = phi float [ %.03438.us.i622.us, %.preheader.us.i620.us ], [ %611, %593 ]
  %gep.i629.us = getelementptr i8, ptr %invariant.gep.i624.us, i64 %indvars.iv.i627.us
  %594 = load i8, ptr %gep.i629.us, align 1
  %595 = uitofp i8 %594 to float
  %596 = getelementptr i8, ptr %gep.i629.us, i64 1
  %597 = load i8, ptr %596, align 1
  %598 = uitofp i8 %597 to float
  %599 = fmul float %569, %598
  %600 = call float @llvm.fmuladd.f32(float %570, float %595, float %599)
  %gep49.i630.us = getelementptr i8, ptr %invariant.gep48.i625.us, i64 %indvars.iv.i627.us
  %601 = load i8, ptr %gep49.i630.us, align 1
  %602 = uitofp i8 %601 to float
  %603 = call float @llvm.fmuladd.f32(float %567, float %602, float %600)
  %604 = getelementptr i8, ptr %gep49.i630.us, i64 1
  %605 = load i8, ptr %604, align 1
  %606 = uitofp i8 %605 to float
  %607 = call float @llvm.fmuladd.f32(float %565, float %606, float %603)
  %gep51.i631.us = getelementptr i8, ptr %invariant.gep50.i626.us, i64 %indvars.iv.i627.us
  %608 = load i8, ptr %gep51.i631.us, align 1
  %609 = uitofp i8 %608 to float
  %610 = fsub float %607, %609
  %611 = call float @llvm.fmuladd.f32(float %610, float %610, float %.136.us.i628.us)
  %indvars.iv.next.i632.us = add nuw nsw i64 %indvars.iv.i627.us, 1
  %exitcond.not.i633.us = icmp eq i64 %indvars.iv.next.i632.us, %wide.trip.count46.i
  br i1 %exitcond.not.i633.us, label %._crit_edge.us.i634.us, label %593, !llvm.loop !23

._crit_edge.us.i634.us:                           ; preds = %593
  %exitcond47.not.i635.us = icmp eq i64 %indvars.iv.next44.i623.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i635.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us, label %.preheader.us.i620.us, !llvm.loop !24

612:                                              ; preds = %542
  br i1 %126, label %.preheader.us.preheader.i596.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us

.preheader.us.preheader.i596.us:                  ; preds = %612
  %613 = sext i32 %575 to i64
  br label %.preheader.us.i598.us

.preheader.us.i598.us:                            ; preds = %._crit_edge.us.i614.us, %.preheader.us.preheader.i596.us
  %indvars.iv58.i599.us = phi i64 [ 0, %.preheader.us.preheader.i596.us ], [ %indvars.iv.next59.i602.us, %._crit_edge.us.i614.us ]
  %.04150.us.i600.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i596.us ], [ %635, %._crit_edge.us.i614.us ]
  %.04249.us.i601.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i596.us ], [ %636, %._crit_edge.us.i614.us ]
  %614 = mul nsw i64 %indvars.iv58.i599.us, %127
  %indvars.iv.next59.i602.us = add nuw nsw i64 %indvars.iv58.i599.us, 1
  %615 = mul nsw i64 %indvars.iv.next59.i602.us, %127
  %616 = mul nsw i64 %indvars.iv58.i599.us, %613
  %invariant.gep.i603.us = getelementptr i8, ptr %587, i64 %614
  %invariant.gep64.i604.us = getelementptr i8, ptr %587, i64 %615
  %invariant.gep66.i605.us = getelementptr i8, ptr %580, i64 %616
  br label %617

617:                                              ; preds = %617, %.preheader.us.i598.us
  %indvars.iv.i606.us = phi i64 [ 0, %.preheader.us.i598.us ], [ %indvars.iv.next.i612.us, %617 ]
  %.146.us.i607.us = phi float [ %.04150.us.i600.us, %.preheader.us.i598.us ], [ %635, %617 ]
  %.14345.us.i608.us = phi float [ %.04249.us.i601.us, %.preheader.us.i598.us ], [ %636, %617 ]
  %gep.i609.us = getelementptr i8, ptr %invariant.gep.i603.us, i64 %indvars.iv.i606.us
  %618 = load i8, ptr %gep.i609.us, align 1
  %619 = uitofp i8 %618 to float
  %620 = getelementptr i8, ptr %gep.i609.us, i64 1
  %621 = load i8, ptr %620, align 1
  %622 = uitofp i8 %621 to float
  %623 = fmul float %569, %622
  %624 = call float @llvm.fmuladd.f32(float %570, float %619, float %623)
  %gep65.i610.us = getelementptr i8, ptr %invariant.gep64.i604.us, i64 %indvars.iv.i606.us
  %625 = load i8, ptr %gep65.i610.us, align 1
  %626 = uitofp i8 %625 to float
  %627 = call float @llvm.fmuladd.f32(float %567, float %626, float %624)
  %628 = getelementptr i8, ptr %gep65.i610.us, i64 1
  %629 = load i8, ptr %628, align 1
  %630 = uitofp i8 %629 to float
  %631 = call float @llvm.fmuladd.f32(float %565, float %630, float %627)
  %gep67.i611.us = getelementptr i8, ptr %invariant.gep66.i605.us, i64 %indvars.iv.i606.us
  %632 = load i8, ptr %gep67.i611.us, align 1
  %633 = uitofp i8 %632 to float
  %634 = fsub float %631, %633
  %635 = fadd float %.146.us.i607.us, %634
  %636 = call float @llvm.fmuladd.f32(float %634, float %634, float %.14345.us.i608.us)
  %indvars.iv.next.i612.us = add nuw nsw i64 %indvars.iv.i606.us, 1
  %exitcond.not.i613.us = icmp eq i64 %indvars.iv.next.i612.us, %wide.trip.count46.i
  br i1 %exitcond.not.i613.us, label %._crit_edge.us.i614.us, label %617, !llvm.loop !25

._crit_edge.us.i614.us:                           ; preds = %617
  %exitcond62.not.i615.us = icmp eq i64 %indvars.iv.next59.i602.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i615.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us, label %.preheader.us.i598.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us: ; preds = %._crit_edge.us.i614.us, %612
  %.042.lcssa.i594.us = phi float [ 0.000000e+00, %612 ], [ %636, %._crit_edge.us.i614.us ]
  %.041.lcssa.i595.us = phi float [ 0.000000e+00, %612 ], [ %635, %._crit_edge.us.i614.us ]
  %637 = fmul float %.041.lcssa.i595.us, %.041.lcssa.i595.us
  %638 = fdiv float %637, %129
  %639 = fsub float %.042.lcssa.i594.us, %638
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us:       ; preds = %._crit_edge.us.i634.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us, %588
  %.2.us = phi float [ %639, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us ], [ 0.000000e+00, %588 ], [ %611, %._crit_edge.us.i634.us ]
  %640 = fcmp olt float %.2.us, %.2475.us
  br i1 %640, label %641, label %658

641:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us
  %642 = mul nsw i32 %544, %.0477822.us
  %643 = add nsw i32 %642, %.0476815.us
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %54, i64 %644
  store float %556, ptr %645, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 64
  %648 = load i32, ptr %647, align 8
  %649 = mul nsw i32 %648, %178
  %650 = add nsw i32 %649, %.0476815.us
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %58, i64 %651
  %653 = load float, ptr %652, align 4
  %654 = mul nsw i32 %648, %.0477822.us
  %655 = add nsw i32 %654, %.0476815.us
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %58, i64 %656
  store float %653, ptr %657, align 4
  %.pre850 = load ptr, ptr %5, align 8
  br label %658

658:                                              ; preds = %641, %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us, %541, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us
  %659 = phi ptr [ %.pre850, %641 ], [ %.pre851, %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us ], [ %.pre851, %541 ], [ %421, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 64
  %661 = load i32, ptr %660, align 8
  %662 = mul nsw i32 %661, %.0477822.us
  %663 = add nsw i32 %662, %.0476815.us
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %54, i64 %664
  %666 = load float, ptr %665, align 4
  %667 = getelementptr inbounds float, ptr %58, i64 %664
  %668 = load float, ptr %667, align 4
  %669 = getelementptr inbounds float, ptr %76, i64 %664
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds float, ptr %78, i64 %664
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds float, ptr %80, i64 %664
  %674 = load float, ptr %673, align 4
  %675 = fneg float %674
  %676 = fmul float %674, %675
  %677 = call float @llvm.fmuladd.f32(float %670, float %672, float %676)
  %678 = call noundef float @llvm.fabs.f32(float %677)
  %679 = fcmp olt float %678, 0x3F50624DE0000000
  %.0460.us = select i1 %679, float 0x3F50624DE0000000, float %677
  %680 = fdiv float %672, %.0460.us
  %681 = fdiv float %675, %.0460.us
  %682 = fdiv float %670, %.0460.us
  %683 = getelementptr inbounds float, ptr %82, i64 %664
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds float, ptr %84, i64 %664
  %686 = load float, ptr %685, align 4
  br i1 %130, label %.lr.ph.us, label %._crit_edge.us

687:                                              ; preds = %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, %.lr.ph.us
  %.0452801.us = phi i32 [ 0, %.lr.ph.us ], [ %796, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0456800.us = phi float [ 1.000000e+10, %.lr.ph.us ], [ %.0455.us, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0461799.us = phi float [ %668, %.lr.ph.us ], [ %794, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0462798.us = phi float [ %666, %.lr.ph.us ], [ %793, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %688 = fadd float %.0461799.us, %176
  %689 = fadd float %688, %125
  %690 = fcmp olt float %689, %103
  %.sroa.speculated756.us = select i1 %690, float %103, float %689
  %691 = fcmp olt float %108, %.sroa.speculated756.us
  %.sroa.speculated736.us = select i1 %691, float %108, float %.sroa.speculated756.us
  %692 = fadd float %.0462798.us, %831
  %693 = fadd float %692, %125
  %694 = fcmp olt float %693, %103
  %.sroa.speculated716.us = select i1 %694, float %103, float %693
  %695 = fcmp olt float %111, %.sroa.speculated716.us
  %.sroa.speculated697.us = select i1 %695, float %111, float %.sroa.speculated716.us
  %696 = call noundef float @llvm.floor.f32(float %.sroa.speculated736.us)
  %697 = fsub float %.sroa.speculated736.us, %696
  %698 = call noundef float @llvm.floor.f32(float %.sroa.speculated697.us)
  %699 = fsub float %.sroa.speculated697.us, %698
  %700 = fmul float %699, %697
  %701 = fsub float 1.000000e+00, %699
  %702 = fmul float %697, %701
  %703 = fsub float 1.000000e+00, %697
  %704 = fmul float %699, %703
  %705 = fmul float %701, %703
  %706 = fptosi float %.sroa.speculated736.us to i32
  %707 = mul nsw i32 %42, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %66, i64 %708
  %710 = fptosi float %.sroa.speculated697.us to i32
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  br i1 %834, label %746, label %713

713:                                              ; preds = %687
  br i1 %126, label %.preheader.us.i650.us, label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us

.preheader.us.i650.us:                            ; preds = %713, %._crit_edge.us.i656.us
  %.1773.us = phi float [ %745, %._crit_edge.us.i656.us ], [ 0.000000e+00, %713 ]
  %.1770.us = phi float [ %741, %._crit_edge.us.i656.us ], [ 0.000000e+00, %713 ]
  %indvars.iv57.i.us = phi i64 [ %indvars.iv.next58.i.us, %._crit_edge.us.i656.us ], [ 0, %713 ]
  %.04852.us.i.us = phi float [ %737, %._crit_edge.us.i656.us ], [ 0.000000e+00, %713 ]
  %714 = mul nsw i64 %indvars.iv57.i.us, %127
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %715 = mul nsw i64 %indvars.iv.next58.i.us, %127
  %716 = mul nsw i64 %indvars.iv57.i.us, %840
  %invariant.gep.i651.us = getelementptr i8, ptr %712, i64 %714
  %invariant.gep62.i.us = getelementptr i8, ptr %712, i64 %715
  br label %717

717:                                              ; preds = %717, %.preheader.us.i650.us
  %.2774.us = phi float [ %.1773.us, %.preheader.us.i650.us ], [ %745, %717 ]
  %.2771.us = phi float [ %.1770.us, %.preheader.us.i650.us ], [ %741, %717 ]
  %indvars.iv.i652.us = phi i64 [ 0, %.preheader.us.i650.us ], [ %indvars.iv.next.i654.us, %717 ]
  %.150.us.i.us = phi float [ %.04852.us.i.us, %.preheader.us.i650.us ], [ %737, %717 ]
  %gep.i653.us = getelementptr i8, ptr %invariant.gep.i651.us, i64 %indvars.iv.i652.us
  %718 = load i8, ptr %gep.i653.us, align 1
  %719 = uitofp i8 %718 to float
  %720 = getelementptr i8, ptr %gep.i653.us, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = uitofp i8 %721 to float
  %723 = fmul float %704, %722
  %724 = call float @llvm.fmuladd.f32(float %705, float %719, float %723)
  %gep63.i.us = getelementptr i8, ptr %invariant.gep62.i.us, i64 %indvars.iv.i652.us
  %725 = load i8, ptr %gep63.i.us, align 1
  %726 = uitofp i8 %725 to float
  %727 = call float @llvm.fmuladd.f32(float %702, float %726, float %724)
  %728 = getelementptr i8, ptr %gep63.i.us, i64 1
  %729 = load i8, ptr %728, align 1
  %730 = uitofp i8 %729 to float
  %731 = call float @llvm.fmuladd.f32(float %700, float %730, float %727)
  %732 = add nsw i64 %indvars.iv.i652.us, %716
  %733 = getelementptr inbounds i8, ptr %gep810.us, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = uitofp i8 %734 to float
  %736 = fsub float %731, %735
  %737 = call float @llvm.fmuladd.f32(float %736, float %736, float %.150.us.i.us)
  %738 = getelementptr inbounds i16, ptr %gep812.us, i64 %732
  %739 = load i16, ptr %738, align 2
  %740 = sitofp i16 %739 to float
  %741 = call float @llvm.fmuladd.f32(float %736, float %740, float %.2771.us)
  %742 = getelementptr inbounds i16, ptr %gep814.us, i64 %732
  %743 = load i16, ptr %742, align 2
  %744 = sitofp i16 %743 to float
  %745 = call float @llvm.fmuladd.f32(float %736, float %744, float %.2774.us)
  %indvars.iv.next.i654.us = add nuw nsw i64 %indvars.iv.i652.us, 1
  %exitcond.not.i655.us = icmp eq i64 %indvars.iv.next.i654.us, %wide.trip.count46.i
  br i1 %exitcond.not.i655.us, label %._crit_edge.us.i656.us, label %717, !llvm.loop !27

._crit_edge.us.i656.us:                           ; preds = %717
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count46.i
  br i1 %exitcond61.not.i.us, label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, label %.preheader.us.i650.us, !llvm.loop !28

746:                                              ; preds = %687
  br i1 %126, label %.preheader.us.i642.us, label %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us

.preheader.us.i642.us:                            ; preds = %746, %._crit_edge.us.i648.us
  %indvars.iv96.i.us = phi i64 [ %indvars.iv.next97.i.us, %._crit_edge.us.i648.us ], [ 0, %746 ]
  %.06382.us.i.us = phi float [ %770, %._crit_edge.us.i648.us ], [ 0.000000e+00, %746 ]
  %.06481.us.i.us = phi float [ %771, %._crit_edge.us.i648.us ], [ 0.000000e+00, %746 ]
  %.06680.us.i.us = phi float [ %779, %._crit_edge.us.i648.us ], [ 0.000000e+00, %746 ]
  %.06879.us.i.us = phi float [ %775, %._crit_edge.us.i648.us ], [ 0.000000e+00, %746 ]
  %747 = mul nsw i64 %indvars.iv96.i.us, %127
  %indvars.iv.next97.i.us = add nuw nsw i64 %indvars.iv96.i.us, 1
  %748 = mul nsw i64 %indvars.iv.next97.i.us, %127
  %749 = mul nsw i64 %indvars.iv96.i.us, %841
  %invariant.gep.i643.us = getelementptr i8, ptr %712, i64 %747
  %invariant.gep104.i.us = getelementptr i8, ptr %712, i64 %748
  br label %750

750:                                              ; preds = %750, %.preheader.us.i642.us
  %indvars.iv.i644.us = phi i64 [ 0, %.preheader.us.i642.us ], [ %indvars.iv.next.i646.us, %750 ]
  %.174.us.i.us = phi float [ %.06382.us.i.us, %.preheader.us.i642.us ], [ %770, %750 ]
  %.16573.us.i.us = phi float [ %.06481.us.i.us, %.preheader.us.i642.us ], [ %771, %750 ]
  %.16772.us.i.us = phi float [ %.06680.us.i.us, %.preheader.us.i642.us ], [ %779, %750 ]
  %.16971.us.i.us = phi float [ %.06879.us.i.us, %.preheader.us.i642.us ], [ %775, %750 ]
  %gep.i645.us = getelementptr i8, ptr %invariant.gep.i643.us, i64 %indvars.iv.i644.us
  %751 = load i8, ptr %gep.i645.us, align 1
  %752 = uitofp i8 %751 to float
  %753 = getelementptr i8, ptr %gep.i645.us, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = uitofp i8 %754 to float
  %756 = fmul float %704, %755
  %757 = call float @llvm.fmuladd.f32(float %705, float %752, float %756)
  %gep105.i.us = getelementptr i8, ptr %invariant.gep104.i.us, i64 %indvars.iv.i644.us
  %758 = load i8, ptr %gep105.i.us, align 1
  %759 = uitofp i8 %758 to float
  %760 = call float @llvm.fmuladd.f32(float %702, float %759, float %757)
  %761 = getelementptr i8, ptr %gep105.i.us, i64 1
  %762 = load i8, ptr %761, align 1
  %763 = uitofp i8 %762 to float
  %764 = call float @llvm.fmuladd.f32(float %700, float %763, float %760)
  %765 = add nsw i64 %indvars.iv.i644.us, %749
  %766 = getelementptr inbounds i8, ptr %gep810.us, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = uitofp i8 %767 to float
  %769 = fsub float %764, %768
  %770 = fadd float %.174.us.i.us, %769
  %771 = call float @llvm.fmuladd.f32(float %769, float %769, float %.16573.us.i.us)
  %772 = getelementptr inbounds i16, ptr %gep812.us, i64 %765
  %773 = load i16, ptr %772, align 2
  %774 = sitofp i16 %773 to float
  %775 = call float @llvm.fmuladd.f32(float %769, float %774, float %.16971.us.i.us)
  %776 = getelementptr inbounds i16, ptr %gep814.us, i64 %765
  %777 = load i16, ptr %776, align 2
  %778 = sitofp i16 %777 to float
  %779 = call float @llvm.fmuladd.f32(float %769, float %778, float %.16772.us.i.us)
  %indvars.iv.next.i646.us = add nuw nsw i64 %indvars.iv.i644.us, 1
  %exitcond.not.i647.us = icmp eq i64 %indvars.iv.next.i646.us, %wide.trip.count46.i
  br i1 %exitcond.not.i647.us, label %._crit_edge.us.i648.us, label %750, !llvm.loop !29

._crit_edge.us.i648.us:                           ; preds = %750
  %exitcond100.not.i.us = icmp eq i64 %indvars.iv.next97.i.us, %wide.trip.count46.i
  br i1 %exitcond100.not.i.us, label %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us, label %.preheader.us.i642.us, !llvm.loop !30

_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us: ; preds = %._crit_edge.us.i648.us, %746
  %.068.lcssa.i.us = phi float [ 0.000000e+00, %746 ], [ %775, %._crit_edge.us.i648.us ]
  %.066.lcssa.i.us = phi float [ 0.000000e+00, %746 ], [ %779, %._crit_edge.us.i648.us ]
  %.064.lcssa.i.us = phi float [ 0.000000e+00, %746 ], [ %771, %._crit_edge.us.i648.us ]
  %.063.lcssa.i.us = phi float [ 0.000000e+00, %746 ], [ %770, %._crit_edge.us.i648.us ]
  %780 = fmul float %684, %.063.lcssa.i.us
  %781 = fdiv float %780, %129
  %782 = fsub float %.068.lcssa.i.us, %781
  %783 = fmul float %686, %.063.lcssa.i.us
  %784 = fdiv float %783, %129
  %785 = fsub float %.066.lcssa.i.us, %784
  %786 = fmul float %.063.lcssa.i.us, %.063.lcssa.i.us
  %787 = fdiv float %786, %129
  %788 = fsub float %.064.lcssa.i.us, %787
  br label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us

_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us: ; preds = %._crit_edge.us.i656.us, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us, %713
  %.0772.us = phi float [ %785, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %713 ], [ %745, %._crit_edge.us.i656.us ]
  %.0769.us = phi float [ %782, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %713 ], [ %741, %._crit_edge.us.i656.us ]
  %.0455.us = phi float [ %788, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %713 ], [ %737, %._crit_edge.us.i656.us ]
  %789 = fmul float %681, %.0772.us
  %790 = call float @llvm.fmuladd.f32(float %680, float %.0769.us, float %789)
  %791 = fmul float %682, %.0772.us
  %792 = call float @llvm.fmuladd.f32(float %681, float %.0769.us, float %791)
  %793 = fsub float %.0462798.us, %790
  %794 = fsub float %.0461799.us, %792
  %795 = fcmp ult float %.0455.us, %.0456800.us
  %796 = add nuw nsw i32 %.0452801.us, 1
  %797 = icmp slt i32 %796, %120
  %or.cond = select i1 %795, i1 %797, i1 false
  br i1 %or.cond, label %687, label %._crit_edge.us, !llvm.loop !31

._crit_edge.us:                                   ; preds = %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, %658
  %.1463.us = phi float [ %666, %658 ], [ %793, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.1.us = phi float [ %668, %658 ], [ %794, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %798 = fsub float %.1463.us, %666
  %799 = fsub float %.1.us, %668
  br label %800

800:                                              ; preds = %800, %._crit_edge.us
  %801 = phi i1 [ true, %._crit_edge.us ], [ false, %800 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated.us = phi float [ %798, %._crit_edge.us ], [ %799, %800 ]
  %.010.i.i.us = phi double [ 0.000000e+00, %._crit_edge.us ], [ %803, %800 ]
  %802 = fpext float %indvars.iv.i.i.sroa.phi.sroa.speculated.us to double
  %803 = call double @llvm.fmuladd.f64(double %802, double %802, double %.010.i.i.us)
  br i1 %801, label %800, label %804, !llvm.loop !32

804:                                              ; preds = %800
  %805 = call noundef double @sqrt(double noundef %803) #19
  %806 = fcmp ugt double %805, %131
  br i1 %806, label %822, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 64
  %810 = load i32, ptr %809, align 8
  %811 = mul nsw i32 %810, %.0477822.us
  %812 = add nsw i32 %811, %.0476815.us
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %54, i64 %813
  store float %.1463.us, ptr %814, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 64
  %817 = load i32, ptr %816, align 8
  %818 = mul nsw i32 %817, %.0477822.us
  %819 = add nsw i32 %818, %.0476815.us
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %58, i64 %820
  store float %.1.us, ptr %821, align 4
  br label %822

822:                                              ; preds = %807, %804
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 20
  %825 = load i32, ptr %824, align 4
  %826 = mul nsw i32 %825, %.0464
  %827 = add nsw i32 %826, %.0459816.us
  %828 = add nsw i32 %.0476815.us, %.0464
  %829 = mul nsw i32 %828, %.0464
  %830 = icmp slt i32 %829, %169
  br i1 %830, label %179, label %._crit_edge821.us, !llvm.loop !33

.lr.ph.us:                                        ; preds = %658
  %831 = sitofp i32 %.0459816.us to float
  %832 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %833 = load i8, ptr %832, align 8
  %834 = trunc i8 %833 to i1
  %835 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %836 = sext i32 %.0459816.us to i64
  %invariant.gep.us = getelementptr i8, ptr %62, i64 %836
  %invariant.gep805.us = getelementptr i16, ptr %70, i64 %836
  %invariant.gep807.us = getelementptr i16, ptr %74, i64 %836
  %837 = load i32, ptr %835, align 8
  %838 = mul nsw i32 %837, %.0458823.us
  %839 = sext i32 %838 to i64
  %gep810.us = getelementptr i8, ptr %invariant.gep.us, i64 %839
  %gep812.us = getelementptr i16, ptr %invariant.gep805.us, i64 %839
  %gep814.us = getelementptr i16, ptr %invariant.gep807.us, i64 %839
  %840 = sext i32 %837 to i64
  %841 = sext i32 %837 to i64
  br label %687

._crit_edge821.us:                                ; preds = %822
  %842 = add nsw i32 %826, %.0458823.us
  %843 = add nsw i32 %.0477822.us, %.0464
  %844 = mul nsw i32 %843, %.0464
  %845 = icmp slt i32 %844, %166
  br i1 %845, label %.preheader777.us, label %._crit_edge824.loopexit, !llvm.loop !34

._crit_edge824.loopexit:                          ; preds = %._crit_edge821.us
  %.pre852 = load i32, ptr %115, align 8
  br label %._crit_edge824

._crit_edge824:                                   ; preds = %.preheader777.lr.ph, %._crit_edge824.loopexit, %164
  %846 = phi i32 [ %.pre852, %._crit_edge824.loopexit ], [ %133, %164 ], [ %133, %.preheader777.lr.ph ]
  %847 = phi ptr [ %823, %._crit_edge824.loopexit ], [ %134, %164 ], [ %134, %.preheader777.lr.ph ]
  %848 = phi ptr [ %823, %._crit_edge824.loopexit ], [ %165, %164 ], [ %165, %.preheader777.lr.ph ]
  %849 = add nuw nsw i32 %.0478825, 1
  %850 = icmp slt i32 %849, %846
  br i1 %850, label %132, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge824, %17, %100
  %851 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %852 = load i32, ptr %851, align 8
  %.not.i657 = icmp eq i32 %852, 0
  br i1 %.not.i657, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit658, label %853

853:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit658 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit658:    ; preds = %.loopexit, %853
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 28), (32, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i64 16), ptr %0, align 8
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
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %19, align 8
  %20 = sitofp i32 %3 to double
  %21 = sitofp i32 %2 to double
  %22 = fdiv double %20, %21
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1002)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.sroa.speculated189 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %6
  %.sroa.speculated185 = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %.sroa.speculated189, 0
  br i1 %43, label %.lr.ph, label %.preheader193

.preheader193:                                    ; preds = %55, %2
  %.0139.lcssa = phi i32 [ -1, %2 ], [ %.1140, %55 ]
  %.0130.lcssa = phi i32 [ 0, %2 ], [ %.1131, %55 ]
  %44 = icmp slt i32 %7, %.sroa.speculated185
  br i1 %44, label %.lr.ph228, label %._crit_edge229

.lr.ph:                                           ; preds = %2, %55
  %.0130196 = phi i32 [ %.1131, %55 ], [ 0, %2 ]
  %.0134195 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %.0139194 = phi i32 [ %.1140, %55 ], [ -1, %2 ]
  %45 = srem i32 %.0134195, %42
  %46 = icmp eq i32 %45, 0
  %47 = add nsw i32 %.0134195, %40
  %.not151 = icmp sle i32 %47, %9
  %narrow = select i1 %46, i1 %.not151, i1 false
  %spec.select = zext i1 %narrow to i32
  %.1140 = add nsw i32 %.0139194, %spec.select
  %48 = sub nsw i32 %.0134195, %40
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = srem i32 %48, %42
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %.0130196, %.1140
  %or.cond = select i1 %52, i1 %53, i1 false
  %54 = zext i1 %or.cond to i32
  %spec.select156 = add nsw i32 %.0130196, %54
  br label %55

55:                                               ; preds = %50, %.lr.ph
  %.1131 = phi i32 [ %.0130196, %.lr.ph ], [ %spec.select156, %50 ]
  %56 = add nuw nsw i32 %.0134195, 1
  %exitcond.not = icmp eq i32 %56, %.sroa.speculated189
  br i1 %exitcond.not, label %.preheader193, label %.lr.ph, !llvm.loop !36

.lr.ph228:                                        ; preds = %.preheader193, %._crit_edge223
  %57 = phi ptr [ %203, %._crit_edge223 ], [ %38, %.preheader193 ]
  %.2227 = phi i32 [ %.3, %._crit_edge223 ], [ %.0130.lcssa, %.preheader193 ]
  %.0133225 = phi i32 [ %204, %._crit_edge223 ], [ %.sroa.speculated189, %.preheader193 ]
  %.2141224 = phi i32 [ %.3142, %._crit_edge223 ], [ %.0139.lcssa, %.preheader193 ]
  %58 = srem i32 %.0133225, %42
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph228
  %61 = add nsw i32 %.0133225, %40
  %62 = load i32, ptr %8, align 8
  %.not = icmp sle i32 %61, %62
  %63 = zext i1 %.not to i32
  %spec.select152 = add nsw i32 %.2141224, %63
  br label %64

64:                                               ; preds = %60, %.lr.ph228
  %.3142 = phi i32 [ %.2141224, %.lr.ph228 ], [ %spec.select152, %60 ]
  %65 = sub nsw i32 %.0133225, %40
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = srem i32 %65, %42
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %.2227, %.3142
  %or.cond153 = select i1 %69, i1 %70, i1 false
  %71 = zext i1 %or.cond153 to i32
  %spec.select157 = add nsw i32 %.2227, %71
  br label %72

72:                                               ; preds = %67, %64
  %.3 = phi i32 [ %.2227, %64 ], [ %spec.select157, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %72
  %.not149207 = icmp sgt i32 %.3, %.3142
  %76 = sitofp i32 %.0133225 to float
  br i1 %.not149207, label %.lr.ph222.split.us, label %.lr.ph222.split.preheader

.lr.ph222.split.preheader:                        ; preds = %.lr.ph222
  %77 = sext i32 %.3 to i64
  %78 = add i32 %.3142, 1
  br label %.lr.ph222.split

.lr.ph222.split.us:                               ; preds = %.lr.ph222, %.lr.ph222.split.us
  %79 = phi i32 [ %94, %.lr.ph222.split.us ], [ %74, %.lr.ph222 ]
  %.0132220.us = phi i32 [ %91, %.lr.ph222.split.us ], [ 0, %.lr.ph222 ]
  %80 = mul nsw i32 %79, %.0133225
  %81 = add nsw i32 %80, %.0132220.us
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %24, i64 %82
  store float 0x7FF8000000000000, ptr %83, align 4
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %86, %.0133225
  %88 = add nsw i32 %87, %.0132220.us
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %28, i64 %89
  store float 0x7FF8000000000000, ptr %90, align 4
  %91 = add nuw nsw i32 %.0132220.us, 1
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %.lr.ph222.split.us, label %._crit_edge223, !llvm.loop !37

.lr.ph222.split:                                  ; preds = %.lr.ph222.split.preheader, %._crit_edge212
  %96 = phi i32 [ %201, %._crit_edge212 ], [ %74, %.lr.ph222.split.preheader ]
  %97 = phi ptr [ %199, %._crit_edge212 ], [ %57, %.lr.ph222.split.preheader ]
  %.0132220 = phi i32 [ %198, %._crit_edge212 ], [ 0, %.lr.ph222.split.preheader ]
  %.0135219 = phi i32 [ %.1136, %._crit_edge212 ], [ -1, %.lr.ph222.split.preheader ]
  %.0137218 = phi i32 [ %.1138, %._crit_edge212 ], [ 0, %.lr.ph222.split.preheader ]
  %98 = srem i32 %.0132220, %42
  %99 = icmp eq i32 %98, 0
  %100 = add nsw i32 %.0132220, %40
  %.not148 = icmp sle i32 %100, %96
  %or.cond154.not = select i1 %99, i1 %.not148, i1 false
  %101 = zext i1 %or.cond154.not to i32
  %.1136 = add nsw i32 %.0135219, %101
  %102 = sub nsw i32 %.0132220, %40
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %.preheader.lr.ph

104:                                              ; preds = %.lr.ph222.split
  %105 = srem i32 %102, %42
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %.0137218, %.1136
  %or.cond155 = select i1 %106, i1 %107, i1 false
  %108 = zext i1 %or.cond155 to i32
  %spec.select158 = add nsw i32 %.0137218, %108
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %104, %.lr.ph222.split
  %.1138 = phi i32 [ %.0137218, %.lr.ph222.split ], [ %spec.select158, %104 ]
  %.not150198 = icmp sgt i32 %.1138, %.1136
  %109 = uitofp nneg i32 %.0132220 to float
  %110 = sitofp i32 %96 to float
  %111 = fadd float %110, -1.000000e+00
  %112 = fadd float %111, 0xBF50624DE0000000
  %.pre = mul nsw i32 %96, %.0133225
  %.pre240 = add nsw i32 %.pre, %.0132220
  %.pre242 = sext i32 %.pre240 to i64
  br i1 %.not150198, label %._crit_edge212, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %113 = getelementptr inbounds i8, ptr %32, i64 %.pre242
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %114, align 4
  %118 = sitofp i32 %117 to float
  %119 = fadd float %118, -1.000000e+00
  %120 = fadd float %119, 0xBF50624DE0000000
  %121 = load i8, ptr %113, align 1
  %122 = uitofp i8 %121 to float
  %123 = sext i32 %.1138 to i64
  %124 = sext i32 %.1136 to i64
  %125 = sext i32 %116 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge
  %indvars.iv235 = phi i64 [ %77, %.preheader.lr.ph.split ], [ %indvars.iv.next236, %._crit_edge ]
  %.0125210 = phi float [ 0.000000e+00, %.preheader.lr.ph.split ], [ %186, %._crit_edge ]
  %.0126209 = phi float [ 0.000000e+00, %.preheader.lr.ph.split ], [ %185, %._crit_edge ]
  %.0128208 = phi float [ 0.000000e+00, %.preheader.lr.ph.split ], [ %187, %._crit_edge ]
  %126 = mul nsw i64 %indvars.iv235, %125
  br label %127

127:                                              ; preds = %.preheader, %127
  %indvars.iv = phi i64 [ %123, %.preheader ], [ %indvars.iv.next, %127 ]
  %.1201 = phi float [ %.0125210, %.preheader ], [ %186, %127 ]
  %.1127200 = phi float [ %.0126209, %.preheader ], [ %185, %127 ]
  %.1129199 = phi float [ %.0128208, %.preheader ], [ %187, %127 ]
  %128 = add nsw i64 %126, %indvars.iv
  %129 = getelementptr inbounds float, ptr %16, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fadd float %130, %109
  %132 = fcmp olt float %131, 0.000000e+00
  %.sroa.speculated178 = select i1 %132, float 0.000000e+00, float %131
  %133 = fcmp olt float %112, %.sroa.speculated178
  %.sroa.speculated174 = select i1 %133, float %112, float %.sroa.speculated178
  %134 = getelementptr inbounds float, ptr %20, i64 %128
  %135 = load float, ptr %134, align 4
  %136 = fadd float %135, %76
  %137 = fcmp olt float %136, 0.000000e+00
  %.sroa.speculated169 = select i1 %137, float 0.000000e+00, float %136
  %138 = fcmp olt float %120, %.sroa.speculated169
  %.sroa.speculated166 = select i1 %138, float %120, float %.sroa.speculated169
  %139 = fptosi float %.sroa.speculated174 to i32
  %140 = add nsw i32 %139, 1
  %141 = fptosi float %.sroa.speculated166 to i32
  %142 = add nsw i32 %141, 1
  %143 = sitofp i32 %139 to float
  %144 = fsub float %.sroa.speculated174, %143
  %145 = sitofp i32 %141 to float
  %146 = fsub float %.sroa.speculated166, %145
  %147 = fmul float %144, %146
  %148 = mul nsw i32 %142, %96
  %149 = add nsw i32 %148, %140
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %36, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = uitofp i8 %152 to float
  %154 = sitofp i32 %140 to float
  %155 = fsub float %154, %.sroa.speculated174
  %156 = fmul float %155, %146
  %157 = add nsw i32 %148, %139
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %36, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = uitofp i8 %160 to float
  %162 = fmul float %156, %161
  %163 = call float @llvm.fmuladd.f32(float %147, float %153, float %162)
  %164 = sitofp i32 %142 to float
  %165 = fsub float %164, %.sroa.speculated166
  %166 = fmul float %144, %165
  %167 = mul nsw i32 %96, %141
  %168 = add nsw i32 %167, %140
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %36, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = uitofp i8 %171 to float
  %173 = call float @llvm.fmuladd.f32(float %166, float %172, float %163)
  %174 = fmul float %155, %165
  %175 = add nsw i32 %167, %139
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %36, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = uitofp i8 %178 to float
  %180 = call float @llvm.fmuladd.f32(float %174, float %179, float %173)
  %181 = fsub float %180, %122
  %182 = call noundef float @llvm.fabs.f32(float %181)
  %183 = fcmp ogt float %182, 1.000000e+00
  %.sroa.speculated = select i1 %183, float %182, float 1.000000e+00
  %184 = fdiv float 1.000000e+00, %.sroa.speculated
  %185 = call float @llvm.fmuladd.f32(float %184, float %130, float %.1127200)
  %186 = call float @llvm.fmuladd.f32(float %184, float %135, float %.1201)
  %187 = fadd float %.1129199, %184
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not150.not = icmp slt i64 %indvars.iv, %124
  br i1 %.not150.not, label %127, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %127
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next236 to i32
  %exitcond238.not = icmp eq i32 %78, %lftr.wideiv
  br i1 %exitcond238.not, label %._crit_edge212, label %.preheader, !llvm.loop !39

._crit_edge212:                                   ; preds = %._crit_edge, %.preheader.lr.ph
  %.us-phi = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %187, %._crit_edge ]
  %.us-phi216 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %185, %._crit_edge ]
  %.us-phi217 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %186, %._crit_edge ]
  %188 = fdiv float %.us-phi216, %.us-phi
  %189 = getelementptr inbounds float, ptr %24, i64 %.pre242
  store float %188, ptr %189, align 4
  %190 = fdiv float %.us-phi217, %.us-phi
  %191 = load ptr, ptr %37, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load i32, ptr %192, align 8
  %194 = mul nsw i32 %193, %.0133225
  %195 = add nsw i32 %194, %.0132220
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %28, i64 %196
  store float %190, ptr %197, align 4
  %198 = add nuw nsw i32 %.0132220, 1
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %.lr.ph222.split, label %._crit_edge223, !llvm.loop !37

._crit_edge223:                                   ; preds = %._crit_edge212, %.lr.ph222.split.us, %72
  %203 = phi ptr [ %57, %72 ], [ %92, %.lr.ph222.split.us ], [ %199, %._crit_edge212 ]
  %204 = add nsw i32 %.0133225, 1
  %exitcond239.not = icmp eq i32 %204, %.sroa.speculated185
  br i1 %exitcond239.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !40

._crit_edge229:                                   ; preds = %._crit_edge223, %.preheader193
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load i32, ptr %205, align 8
  %.not.i = icmp eq i32 %206, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %207

207:                                              ; preds = %._crit_edge229
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge229, %207
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
  br i1 %56, label %67, label %59

57:                                               ; preds = %125, %122, %119, %108, %97, %86, %74, %70, %67, %53, %49, %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %524

59:                                               ; preds = %55, %51, %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1434) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %66

66:                                               ; preds = %64, %62
  %.pn120 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %524

67:                                               ; preds = %55
  %68 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %69 unwind label %57

69:                                               ; preds = %67
  br i1 %68, label %78, label %70

70:                                               ; preds = %69
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %72 unwind label %57

72:                                               ; preds = %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %76 unwind label %57

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, 1
  br i1 %77, label %86, label %78

78:                                               ; preds = %76, %72, %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1435) #23
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %85

85:                                               ; preds = %83, %81
  %.pn118 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %524

86:                                               ; preds = %76
  %87 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %88 unwind label %57

88:                                               ; preds = %86
  br i1 %87, label %97, label %89

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1436) #23
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %524

97:                                               ; preds = %88
  %98 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %57

99:                                               ; preds = %97
  br i1 %98, label %108, label %100

100:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1437) #23
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn95 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %524

108:                                              ; preds = %99
  %109 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %110 unwind label %57

110:                                              ; preds = %108
  br i1 %109, label %119, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1438) #23
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %118

118:                                              ; preds = %116, %114
  %.pn97 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %524

119:                                              ; preds = %110
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

125:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %122, %125
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc127 unwind label %142

.noexc127:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %142

131:                                              ; preds = %.noexc127
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit130:            ; preds = %128, %131
  %132 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %133 unwind label %144

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  br i1 %132, label %134, label %146

134:                                              ; preds = %133
  %135 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %136 unwind label %144

136:                                              ; preds = %134
  %137 = icmp eq i32 %135, 5
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %140 unwind label %144

140:                                              ; preds = %138
  %141 = icmp eq i32 %139, 2
  br i1 %141, label %152, label %146

142:                                              ; preds = %131, %128, %_ZNK2cv11_InputArray6getMatEi.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %523

144:                                              ; preds = %158, %155, %152, %146, %138, %134, %_ZNK2cv11_InputArray6getMatEi.exit130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %522

146:                                              ; preds = %133, %136, %140
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %151 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %152 unwind label %144

152:                                              ; preds = %140, %146
  %.090 = phi i1 [ false, %146 ], [ true, %140 ]
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc131 unwind label %144

.noexc131:                                        ; preds = %152
  %154 = icmp eq i32 %153, 65536
  br i1 %154, label %155, label %158

155:                                              ; preds = %.noexc131
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %_ZNK2cv11_InputArray6getMatEi.exit134 unwind label %144

158:                                              ; preds = %.noexc131
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit134 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit134:            ; preds = %155, %158
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = load i32, ptr %159, align 4
  %162 = load i32, ptr %160, align 8
  %163 = call i32 @llvm.smax.i32(i32 %161, i32 %162)
  %164 = sitofp i32 %163 to double
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 4.000000e+00
  %169 = fdiv double %164, %168
  %170 = call double @log(double noundef %169) #19
  %171 = fdiv double %170, 0x3FE62E42FEFA39EF
  %172 = fadd double %171, 5.000000e-01
  %173 = fptosi double %172 to i32
  %174 = load i32, ptr %160, align 8
  %175 = load i32, ptr %159, align 4
  %176 = call i32 @llvm.smin.i32(i32 %174, i32 %175)
  %177 = load i32, ptr %165, align 8
  %178 = sdiv i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = call noundef double @log(double noundef %179) #19
  %181 = fdiv double %180, 0x3FE62E42FEFA39EF
  %182 = fptosi double %181 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %182, i32 %173)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %183, align 4
  %184 = icmp slt i32 %.sroa.speculated, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1456) #23
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

.loopexit162:                                     ; preds = %316
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %197, %200, %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn113 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.loopexit

193:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit134
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %.sroa.speculated, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %197
  %.sroa.045.0.extract.trunc = trunc i64 %198 to i32
  call void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %.sroa.045.0.extract.trunc)
  br label %200

200:                                              ; preds = %199, %193
  %201 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %200
  invoke void @_ZN2cv18DISOpticalFlowImpl14prepareBuffersERNS_3MatES2_S2_b(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i1 noundef zeroext %.090)
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %205 = load i32, ptr %183, align 4
  %206 = load ptr, ptr %204, align 8
  store double 0.000000e+00, ptr %25, align 8
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %208, align 8
  store i64 4294967297, ptr %207, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %210 unwind label %358

210:                                              ; preds = %203
  %211 = sext i32 %205 to i64
  %212 = getelementptr inbounds %"class.cv::Mat_.10", ptr %206, i64 %211
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %214 unwind label %358

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = load i32, ptr %183, align 4
  %217 = load ptr, ptr %215, align 8
  store double 0.000000e+00, ptr %27, align 8
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %219, align 8
  store i64 4294967297, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %221 unwind label %360

221:                                              ; preds = %214
  %222 = sext i32 %216 to i64
  %223 = getelementptr inbounds %"class.cv::Mat_.10", ptr %217, i64 %222
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %225 unwind label %360

225:                                              ; preds = %221
  %226 = load i32, ptr %183, align 4
  %227 = load i32, ptr %194, align 8
  %.not172 = icmp slt i32 %226, %227
  br i1 %.not172, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %225
  %.pre = sext i32 %227 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %259 = sitofp i32 %201 to double
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %315 = sext i32 %226 to i64
  br label %316

316:                                              ; preds = %.lr.ph, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %indvars.iv = phi i64 [ %315, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ]
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE30__cv_trace_location_region1474)
          to label %317 unwind label %.loopexit162

317:                                              ; preds = %316
  %318 = load ptr, ptr %228, align 8
  %319 = getelementptr inbounds %"class.cv::Mat_.16", ptr %318, i64 %indvars.iv
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %229, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %230, align 4
  %324 = load i32, ptr %165, align 8
  %325 = sub nsw i32 %321, %324
  %326 = load i32, ptr %231, align 4
  %327 = sdiv i32 %325, %326
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %232, align 8
  %329 = sub nsw i32 %323, %324
  %330 = sdiv i32 %329, %326
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %233, align 4
  %332 = load ptr, ptr %239, align 8
  %333 = getelementptr inbounds %"class.cv::Mat_.17", ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %240, align 8
  %335 = getelementptr inbounds %"class.cv::Mat_.17", ptr %334, i64 %indvars.iv
  invoke void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 8 dereferenceable(96) %235, ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %333, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %336 unwind label %362

336:                                              ; preds = %317
  %337 = load i8, ptr %241, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %366

339:                                              ; preds = %336
  store i32 0, ptr %29, align 4
  store i32 8, ptr %261, align 4
  %340 = load i32, ptr %233, align 4
  %341 = load ptr, ptr %204, align 8
  %342 = getelementptr inbounds %"class.cv::Mat_.10", ptr %341, i64 %indvars.iv
  %343 = load ptr, ptr %215, align 8
  %344 = getelementptr inbounds %"class.cv::Mat_.10", ptr %343, i64 %indvars.iv
  %345 = load ptr, ptr %228, align 8
  %346 = getelementptr inbounds %"class.cv::Mat_.16", ptr %345, i64 %indvars.iv
  %347 = load ptr, ptr %245, align 8
  %348 = getelementptr inbounds %"class.cv::Mat_.16", ptr %347, i64 %indvars.iv
  %349 = load ptr, ptr %239, align 8
  %350 = getelementptr inbounds %"class.cv::Mat_.17", ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %240, align 8
  %352 = getelementptr inbounds %"class.cv::Mat_.17", ptr %351, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %30, align 8
  store ptr %0, ptr %262, align 8
  store i32 8, ptr %263, align 8
  store i32 %340, ptr %264, align 8
  store ptr %243, ptr %265, align 8
  store ptr %244, ptr %266, align 8
  store ptr %342, ptr %267, align 8
  store ptr %344, ptr %268, align 8
  store ptr %346, ptr %269, align 8
  store ptr %348, ptr %270, align 8
  store ptr %350, ptr %271, align 8
  store ptr %352, ptr %272, align 8
  store i32 2, ptr %273, align 8
  %353 = trunc nsw i64 %indvars.iv to i32
  store i32 %353, ptr %274, align 4
  %354 = sitofp i32 %340 to double
  %355 = fmul double %354, 1.250000e-01
  %356 = call double @llvm.ceil.f64(double %355)
  %357 = fptosi double %356 to i32
  store i32 %357, ptr %275, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -1.000000e+00)
          to label %387 unwind label %364

358:                                              ; preds = %210, %203
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

360:                                              ; preds = %221, %214
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

362:                                              ; preds = %450, %447, %317
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %465

364:                                              ; preds = %339
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %30) #19
  br label %465

366:                                              ; preds = %336
  store i32 0, ptr %31, align 4
  store i32 %201, ptr %242, align 4
  %367 = load i32, ptr %233, align 4
  %368 = load ptr, ptr %204, align 8
  %369 = getelementptr inbounds %"class.cv::Mat_.10", ptr %368, i64 %indvars.iv
  %370 = load ptr, ptr %215, align 8
  %371 = getelementptr inbounds %"class.cv::Mat_.10", ptr %370, i64 %indvars.iv
  %372 = load ptr, ptr %228, align 8
  %373 = getelementptr inbounds %"class.cv::Mat_.16", ptr %372, i64 %indvars.iv
  %374 = load ptr, ptr %245, align 8
  %375 = getelementptr inbounds %"class.cv::Mat_.16", ptr %374, i64 %indvars.iv
  %376 = load ptr, ptr %239, align 8
  %377 = getelementptr inbounds %"class.cv::Mat_.17", ptr %376, i64 %indvars.iv
  %378 = load ptr, ptr %240, align 8
  %379 = getelementptr inbounds %"class.cv::Mat_.17", ptr %378, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %32, align 8
  store ptr %0, ptr %246, align 8
  store i32 %201, ptr %247, align 8
  store i32 %367, ptr %248, align 8
  store ptr %243, ptr %249, align 8
  store ptr %244, ptr %250, align 8
  store ptr %369, ptr %251, align 8
  store ptr %371, ptr %252, align 8
  store ptr %373, ptr %253, align 8
  store ptr %375, ptr %254, align 8
  store ptr %377, ptr %255, align 8
  store ptr %379, ptr %256, align 8
  store i32 1, ptr %257, align 8
  %380 = trunc nsw i64 %indvars.iv to i32
  store i32 %380, ptr %258, align 4
  %381 = sitofp i32 %367 to double
  %382 = fdiv double %381, %259
  %383 = call double @llvm.ceil.f64(double %382)
  %384 = fptosi double %383 to i32
  store i32 %384, ptr %260, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %387 unwind label %385

385:                                              ; preds = %366
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #19
  br label %465

387:                                              ; preds = %366, %339
  %.sink = phi ptr [ %30, %339 ], [ %32, %366 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sink) #19
  store i32 0, ptr %33, align 4
  store i32 %201, ptr %276, align 4
  %388 = load ptr, ptr %228, align 8
  %389 = getelementptr inbounds %"class.cv::Mat_.16", ptr %388, i64 %indvars.iv
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %204, align 8
  %393 = getelementptr inbounds %"class.cv::Mat_.10", ptr %392, i64 %indvars.iv
  %394 = load ptr, ptr %215, align 8
  %395 = getelementptr inbounds %"class.cv::Mat_.10", ptr %394, i64 %indvars.iv
  %396 = load ptr, ptr %277, align 8
  %397 = getelementptr inbounds %"class.cv::Mat_.16", ptr %396, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i64 16), ptr %34, align 8
  store ptr %0, ptr %278, align 8
  store i32 %201, ptr %279, align 8
  store i32 %391, ptr %280, align 8
  store ptr %393, ptr %281, align 8
  store ptr %395, ptr %282, align 8
  store ptr %243, ptr %283, align 8
  store ptr %244, ptr %284, align 8
  store ptr %389, ptr %285, align 8
  store ptr %397, ptr %286, align 8
  %398 = sitofp i32 %391 to double
  %399 = fdiv double %398, %259
  %400 = call double @llvm.ceil.f64(double %399)
  %401 = fptosi double %400 to i32
  store i32 %401, ptr %287, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef -1.000000e+00)
          to label %402 unwind label %420

402:                                              ; preds = %387
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  %403 = load i32, ptr %288, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %402
  %406 = load ptr, ptr %289, align 8
  %407 = getelementptr inbounds %"struct.cv::Ptr", ptr %406, i64 %indvars.iv
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %228, align 8
  %410 = getelementptr inbounds %"class.cv::Mat_.16", ptr %409, i64 %indvars.iv
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store i32 -2130640896, ptr %35, align 8
  store ptr %410, ptr %292, align 8
  %411 = load ptr, ptr %277, align 8
  %412 = getelementptr inbounds %"class.cv::Mat_.16", ptr %411, i64 %indvars.iv
  store i32 0, ptr %293, align 8
  store i32 0, ptr %294, align 4
  store i32 -2130640896, ptr %36, align 8
  store ptr %412, ptr %295, align 8
  %413 = load ptr, ptr %204, align 8
  %414 = getelementptr inbounds %"class.cv::Mat_.10", ptr %413, i64 %indvars.iv
  store i64 0, ptr %297, align 8
  store i32 -2097086459, ptr %37, align 8
  store ptr %414, ptr %296, align 8
  %415 = load ptr, ptr %215, align 8
  %416 = getelementptr inbounds %"class.cv::Mat_.10", ptr %415, i64 %indvars.iv
  store i64 0, ptr %299, align 8
  store i32 -2097086459, ptr %38, align 8
  store ptr %416, ptr %298, align 8
  %417 = load ptr, ptr %408, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 80
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %424 unwind label %422

420:                                              ; preds = %387
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  br label %465

422:                                              ; preds = %405
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %465

424:                                              ; preds = %405, %402
  %425 = load i32, ptr %194, align 8
  %426 = sext i32 %425 to i64
  %427 = icmp sgt i64 %indvars.iv, %426
  br i1 %427, label %428, label %457

428:                                              ; preds = %424
  %429 = load ptr, ptr %204, align 8
  %430 = getelementptr inbounds %"class.cv::Mat_.10", ptr %429, i64 %indvars.iv
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 -2130640891, ptr %39, align 8
  store ptr %430, ptr %302, align 8
  %431 = add nsw i64 %indvars.iv, -1
  %432 = getelementptr inbounds %"class.cv::Mat_.10", ptr %429, i64 %431
  store i64 0, ptr %304, align 8
  store i32 -2113863675, ptr %40, align 8
  store ptr %432, ptr %303, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %434, align 4
  %.sroa.2.0.insert.ext.i137 = zext i32 %437 to i64
  %.sroa.2.0.insert.shift.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i137, 32
  %.sroa.0.0.insert.ext.i139 = zext i32 %436 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.2.0.insert.shift.i138, %.sroa.0.0.insert.ext.i139
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i140, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %438 unwind label %453

438:                                              ; preds = %428
  %439 = load ptr, ptr %215, align 8
  %440 = getelementptr inbounds %"class.cv::Mat_.10", ptr %439, i64 %indvars.iv
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 -2130640891, ptr %41, align 8
  store ptr %440, ptr %307, align 8
  %441 = getelementptr inbounds %"class.cv::Mat_.10", ptr %439, i64 %431
  store i64 0, ptr %309, align 8
  store i32 -2113863675, ptr %42, align 8
  store ptr %441, ptr %308, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %443, align 4
  %.sroa.2.0.insert.ext.i141 = zext i32 %446 to i64
  %.sroa.2.0.insert.shift.i142 = shl nuw i64 %.sroa.2.0.insert.ext.i141, 32
  %.sroa.0.0.insert.ext.i143 = zext i32 %445 to i64
  %.sroa.0.0.insert.insert.i144 = or disjoint i64 %.sroa.2.0.insert.shift.i142, %.sroa.0.0.insert.ext.i143
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i144, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %447 unwind label %455

447:                                              ; preds = %438
  %448 = load ptr, ptr %204, align 8
  %449 = getelementptr inbounds %"class.cv::Mat_.10", ptr %448, i64 %431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 0, ptr %311, align 8
  store i32 -2113863675, ptr %7, align 8
  store ptr %449, ptr %310, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %449, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %450 unwind label %362

450:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %451 = load ptr, ptr %215, align 8
  %452 = getelementptr inbounds %"class.cv::Mat_.10", ptr %451, i64 %431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %313, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %452, ptr %312, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 2.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLIfEERNS_4Mat_IT_EES4_RKd.exit147 unwind label %362

_ZN2cvmLIfEERNS_4Mat_IT_EES4_RKd.exit147:         ; preds = %450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %457

453:                                              ; preds = %428
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %465

455:                                              ; preds = %438
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %465

457:                                              ; preds = %_ZN2cvmLIfEERNS_4Mat_IT_EES4_RKd.exit147, %424
  %458 = load i32, ptr %314, align 8
  %.not.i = icmp eq i32 %458, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %459

459:                                              ; preds = %457
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %457, %459
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %463 = load i32, ptr %194, align 8
  %464 = sext i32 %463 to i64
  %.not.not = icmp sgt i64 %indvars.iv, %464
  br i1 %.not.not, label %316, label %._crit_edge, !llvm.loop !50

465:                                              ; preds = %455, %453, %422, %420, %385, %364, %362
  %.pn111 = phi { ptr, i32 } [ %363, %362 ], [ %421, %420 ], [ %365, %364 ], [ %386, %385 ], [ %423, %422 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #19
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %464, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ]
  %466 = load ptr, ptr %204, align 8
  %467 = getelementptr inbounds %"class.cv::Mat_.10", ptr %466, i64 %.pre-phi
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %469 unwind label %.thread

.thread:                                          ; preds = %._crit_edge
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

469:                                              ; preds = %._crit_edge
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %471 = load i32, ptr %194, align 8
  %472 = sext i32 %471 to i64
  %473 = load ptr, ptr %215, align 8
  %474 = getelementptr inbounds %"class.cv::Mat_.10", ptr %473, i64 %472
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(96) %474)
          to label %475 unwind label %.loopexit.loopexit174

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %478, align 8
  store i32 -2113863667, ptr %44, align 8
  store ptr %476, ptr %477, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %43, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %479 unwind label %512

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %481, align 4
  store i32 -2130640883, ptr %45, align 8
  %482 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %476, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %21, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %486, align 4
  %.sroa.2.0.insert.ext.i148 = zext i32 %489 to i64
  %.sroa.2.0.insert.shift.i149 = shl nuw i64 %.sroa.2.0.insert.ext.i148, 32
  %.sroa.0.0.insert.ext.i150 = zext i32 %488 to i64
  %.sroa.0.0.insert.insert.i151 = or disjoint i64 %.sroa.2.0.insert.shift.i149, %.sroa.0.0.insert.ext.i150
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.0.0.insert.insert.i151, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %490 unwind label %514

490:                                              ; preds = %479
  %491 = load i32, ptr %194, align 8
  %492 = shl nuw i32 1, %491
  %493 = sitofp i32 %492 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %495, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %21, ptr %494, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %493, double noundef 0.000000e+00)
          to label %496 unwind label %510

496:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 192
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi ptr [ %497, %496 ], [ %500, %498 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #19
  %501 = icmp eq ptr %500, %43
  br i1 %501, label %502, label %498

502:                                              ; preds = %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %504 = load i32, ptr %503, align 8
  %.not.i153 = icmp eq i32 %504, 0
  br i1 %.not.i153, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit154, label %505

505:                                              ; preds = %502
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit154 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit154:    ; preds = %502, %505
  ret void

.loopexit.loopexit174:                            ; preds = %469
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %.loopexit

510:                                              ; preds = %490
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %516

512:                                              ; preds = %475
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %479
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %512, %510
  %.pn101 = phi { ptr, i32 } [ %511, %510 ], [ %513, %512 ], [ %515, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %43, i64 192
  br label %518

518:                                              ; preds = %518, %516
  %519 = phi ptr [ %517, %516 ], [ %520, %518 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #19
  %521 = icmp eq ptr %520, %43
  br i1 %521, label %.loopexit, label %518

.loopexit:                                        ; preds = %518, %.loopexit.loopexit174, %.loopexit162, %.loopexit.split-lp, %.thread, %465, %360, %358, %192
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %192 ], [ %.pn111, %465 ], [ %361, %360 ], [ %359, %358 ], [ %468, %.thread ], [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %509, %.loopexit.loopexit174 ], [ %.pn101, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %522

522:                                              ; preds = %.loopexit, %144
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.loopexit ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %523

523:                                              ; preds = %522, %142
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %522 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %524

524:                                              ; preds = %523, %118, %107, %96, %85, %66, %57
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %66 ], [ %.pn118, %85 ], [ %.pn113.pn.pn.pn, %523 ], [ %58, %57 ], [ %.pn97, %118 ], [ %.pn95, %107 ], [ %.pn, %96 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  resume { ptr, i32 } %.pn120.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE26__cv_trace_location_fn1517)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i.i5 = icmp eq ptr %11, %9
  br i1 %.not.i.i5, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i6
  %.05.i.i.i.i.i7 = phi ptr [ %12, %.lr.ph.i.i.i.i.i6 ], [ %9, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i7) #19
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 96
  %.not.i.i.i.i.i8 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i6, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i9: ; preds = %.lr.ph.i.i.i.i.i6
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not.i.i11 = icmp eq ptr %16, %14
  br i1 %.not.i.i11, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %17, %.lr.ph.i.i.i.i.i12 ], [ %14, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i13) #19
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i13, i64 96
  %.not.i.i.i.i.i14 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i15, label %.lr.ph.i.i.i.i.i12, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not.i.i17 = icmp eq ptr %21, %19
  br i1 %.not.i.i17, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16, %.lr.ph.i.i.i.i.i18
  %.05.i.i.i.i.i19 = phi ptr [ %22, %.lr.ph.i.i.i.i.i18 ], [ %19, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i19) #19
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 96
  %.not.i.i.i.i.i20 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i18
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not.i.i21 = icmp eq ptr %26, %24
  br i1 %.not.i.i21, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i22
  %.05.i.i.i.i.i23 = phi ptr [ %27, %.lr.ph.i.i.i.i.i22 ], [ %24, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i23) #19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i23, i64 96
  %.not.i.i.i.i.i24 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i22, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %.lr.ph.i.i.i.i.i22
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26: ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %.not.i.i27 = icmp eq ptr %31, %29
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26, %.lr.ph.i.i.i.i.i28
  %.05.i.i.i.i.i29 = phi ptr [ %32, %.lr.ph.i.i.i.i.i28 ], [ %29, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i29) #19
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 96
  %.not.i.i.i.i.i30 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i28
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  %.not.i.i31 = icmp eq ptr %36, %34
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i32 ], [ %34, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #19
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 13
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load i32, ptr %43, align 8
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %44
  %50 = load i32, ptr %48, align 8
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 5
  store i32 %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %49
  %55 = load i32, ptr %53, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 8
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 5
  store i32 %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 8
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 5
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %64
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 5
  store i32 %72, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  %75 = load i32, ptr %73, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 8
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 5
  store i32 %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %.not48 = icmp sgt i32 %84, %86
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %88 = sext i32 %84 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds %"struct.cv::Ptr", ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %85, align 4
  %98 = sext i32 %97 to i64
  %.not.not = icmp slt i64 %indvars.iv, %98
  br i1 %.not.not, label %89, label %._crit_edge, !llvm.loop !51

.loopexit:                                        ; preds = %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36, %39, %44, %49, %54, %59, %64, %69, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %96, %79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %103 = load ptr, ptr %102, align 8
  %.not.i.i44 = icmp eq ptr %103, %101
  br i1 %.not.i.i44, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i46 = phi ptr [ %140, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i ], [ %101, %._crit_edge ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %135, %122, %.lr.ph.i.i.i.i.i45
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i47 = icmp eq ptr %140, %103
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i45, !llvm.loop !6

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i
  store ptr %101, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i32, ptr %141, align 8
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.23") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14DISOpticalFlow6createEiE26__cv_trace_location_fn1559)
  %4 = invoke noalias noundef nonnull dereferenceable(1576) ptr @_Znwm(i64 noundef 1576) #22
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv18DISOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %7)
          to label %_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !52
  br label %.body

_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev.exit:    ; preds = %.noexc
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 8)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev.exit
  switch i32 %1, label %54 [
    i32 0, label %14
    i32 1, label %30
    i32 2, label %38
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %18 unwind label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 12)
          to label %.invoke unwind label %28

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.invoke10, %.invoke, %42, %38, %34, %30, %22, %18, %14, %_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.body

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %34 unwind label %28

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
          to label %.invoke10 unwind label %28

38:                                               ; preds = %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %42 unwind label %28

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 3)
          to label %.invoke10 unwind label %28

.invoke10:                                        ; preds = %42, %34
  %46 = phi i32 [ 16, %34 ], [ 25, %42 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %46)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %.invoke10, %22
  %50 = phi i32 [ 0, %22 ], [ 5, %.invoke10 ]
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %50)
          to label %54 unwind label %28

54:                                               ; preds = %.invoke, %13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %57

57:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %54, %57
  ret void

.body:                                            ; preds = %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %62, %.lr.ph.i.i.i.i2 ], [ %59, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #19
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit
  %63 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %69, %.lr.ph.i.i.i.i8 ], [ %66, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i9) #19
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 96
  %.not.i.i.i.i10 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  %70 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i11 ], [ %66, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %76, %.lr.ph.i.i.i.i17 ], [ %73, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i18) #19
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i21 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15
  %77 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %73, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15 ]
  %.not.i.i.i23 = icmp eq ptr %77, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %83, %.lr.ph.i.i.i.i26 ], [ %80, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #19
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 96
  %.not.i.i.i.i28 = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i30 = load ptr, ptr %79, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24
  %84 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i29 ], [ %80, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24 ]
  %.not.i.i.i32 = icmp eq ptr %84, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31
  tail call void @_ZdlPv(ptr noundef nonnull %84) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %90, %.lr.ph.i.i.i.i35 ], [ %87, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #19
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 96
  %.not.i.i.i.i37 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i35, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i38 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33
  %91 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %87, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33 ]
  %.not.i.i.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i40 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i41
  %.05.i.i.i.i42 = phi ptr [ %97, %.lr.ph.i.i.i.i41 ], [ %94, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i42) #19
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 96
  %.not.i.i.i.i43 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i43, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44, label %.lr.ph.i.i.i.i41, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44: ; preds = %.lr.ph.i.i.i.i41
  %.pr.i45 = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit
  %98 = phi ptr [ %.pr.i45, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i44 ], [ %94, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit ]
  %.not.i.i.i47 = icmp eq ptr %98, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46
  tail call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48, %.lr.ph.i.i.i.i50
  %.05.i.i.i.i51 = phi ptr [ %104, %.lr.ph.i.i.i.i50 ], [ %101, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i51) #19
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i51, i64 96
  %.not.i.i.i.i52 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i50, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i50
  %.pr.i53 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48
  %105 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %101, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48 ]
  %.not.i.i.i54 = icmp eq ptr %105, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i55 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %111, %.lr.ph.i.i.i.i56 ], [ %108, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i57) #19
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 96
  %.not.i.i.i.i58 = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %.lr.ph.i.i.i.i56
  %.pr.i60 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %112 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %108, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i62 = icmp eq ptr %112, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61
  tail call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %118, %.lr.ph.i.i.i.i65 ], [ %115, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #19
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i65, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68: ; preds = %.lr.ph.i.i.i.i65
  %.pr.i69 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63
  %119 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i68 ], [ %115, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63 ]
  %.not.i.i.i71 = icmp eq ptr %119, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70
  tail call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70, %120
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %28, align 8, !alias.scope !60, !noalias !57
  store ptr %29, ptr %27, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !66, !noalias !63
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !63, !noalias !66
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !66, !noalias !63
  store ptr null, ptr %35, align 8, !alias.scope !66, !noalias !63
  store ptr %36, ptr %34, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !66, !noalias !63
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  store i32 %20, ptr %.08.i.i.i, align 8
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %58

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = mul nuw nsw i64 %27, 96
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #19
  %31 = load i32, ptr %.08.i.i.i41, align 8
  %32 = and i32 %31, -4096
  store i32 %32, ptr %.08.i.i.i41, align 8
  %33 = add i64 %.057.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !68

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %29, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %37 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #19
  %50 = getelementptr inbounds %"class.cv::Mat_.16", ptr %30, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i46 ], [ %30, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !9

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %52

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %54, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #19
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, %55
  store ptr %29, ptr %0, align 8
  %56 = getelementptr inbounds %"class.cv::Mat_.16", ptr %30, i64 %1
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.cv::Mat_.16", ptr %29, i64 %27
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

59:                                               ; preds = %52
  resume { ptr, i32 } %53

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
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
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 3
  store i32 %21, ptr %.08.i.i.i, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #19
  %32 = load i32, ptr %.08.i.i.i41, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 3
  store i32 %34, ptr %.08.i.i.i41, align 8
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !70

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #19
  %52 = getelementptr inbounds %"class.cv::Mat_.17", ptr %31, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !8

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %54

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #19
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, %57
  store ptr %30, ptr %0, align 8
  %58 = getelementptr inbounds %"class.cv::Mat_.17", ptr %31, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Mat_.17", ptr %30, i64 %28
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

61:                                               ; preds = %54
  resume { ptr, i32 } %55

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %.08.i.i.i, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #19
  %32 = load i32, ptr %.08.i.i.i41, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %.08.i.i.i41, align 8
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !72

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #19
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #19
  %52 = getelementptr inbounds %"class.cv::Mat_.10", ptr %31, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !7

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %54

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #19
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, %57
  store ptr %30, ptr %0, align 8
  %58 = getelementptr inbounds %"class.cv::Mat_.10", ptr %31, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Mat_.10", ptr %30, i64 %28
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

61:                                               ; preds = %54
  resume { ptr, i32 } %55

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN2cv18DISOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrINS_18DISOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrINS_18DISOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_21VariationalRefinementEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
