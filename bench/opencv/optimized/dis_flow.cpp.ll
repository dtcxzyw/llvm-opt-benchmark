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
  store ptr getelementptr inbounds inrange(-16, 256) (i8, ptr @_ZTVN2cv18DISOpticalFlowImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -4096
  %8 = or disjoint i32 %7, 13
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = or disjoint i32 %11, 5
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 5
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -4096
  %20 = or disjoint i32 %19, 5
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 5
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -4096
  %28 = or disjoint i32 %27, 5
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -4096
  %32 = or disjoint i32 %31, 5
  store i32 %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 5
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -4096
  %40 = or disjoint i32 %39, 5
  store i32 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -4096
  %44 = or disjoint i32 %43, 5
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 5
  store i32 %52, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -4096
  %56 = or disjoint i32 %55, 5
  store i32 %56, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImplC1EvE25__cv_trace_location_fn215)
          to label %58 unwind label %117

58:                                               ; preds = %1
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 8, i32 4, i32 16, i32 5>, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> <float 2.000000e+01, float 1.000000e+01, float 5.000000e+00, float 0x3F847AE140000000>, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 16, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 10, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = getelementptr inbounds i8, ptr %0, i64 1544
  %68 = getelementptr inbounds i8, ptr %0, i64 1552
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %58, %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit
  %.010 = phi i32 [ 0, %58 ], [ %116, %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit ]
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3)
          to label %71 unwind label %119

71:                                               ; preds = %70
  %72 = load ptr, ptr %67, align 8
  %73 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  store ptr %77, ptr %76, align 8
  store ptr null, ptr %3, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit

80:                                               ; preds = %71
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %72, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit unwind label %121

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit: ; preds = %74, %80
  %81 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i.i = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  %104 = getelementptr inbounds i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i.i = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE9push_backEOS3_.exit, %98, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %116 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %116, 10
  br i1 %exitcond.not, label %123, label %70, !llvm.loop !4

117:                                              ; preds = %1
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %131

119:                                              ; preds = %70
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %130

121:                                              ; preds = %80
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %130

123:                                              ; preds = %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 8
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %126

126:                                              ; preds = %123
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %123, %126
  ret void

130:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %131

131:                                              ; preds = %130, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %130 ], [ %118, %117 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 264
  %133 = getelementptr inbounds i8, ptr %0, i64 240
  %134 = getelementptr inbounds i8, ptr %0, i64 216
  %135 = getelementptr inbounds i8, ptr %0, i64 192
  %136 = getelementptr inbounds i8, ptr %0, i64 168
  %137 = getelementptr inbounds i8, ptr %0, i64 144
  %138 = getelementptr inbounds i8, ptr %0, i64 120
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #18
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #18
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 96
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = sub nsw i64 %32, %39
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %45, %43, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = load i32, ptr %29, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 96
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %61 = sub nsw i64 %51, %58
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i149) #18
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 96
  %.not.i.i.i.i.i150 = icmp eq ptr %66, %53
  br i1 %.not.i.i.i.i.i150, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i151, label %.lr.ph.i.i.i.i.i148, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i151: ; preds = %.lr.ph.i.i.i.i.i148
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i151, %64, %62, %60
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = load i32, ptr %29, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit153
  %80 = sub nsw i64 %70, %77
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i156) #18
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i156, i64 96
  %.not.i.i.i.i.i157 = icmp eq ptr %85, %72
  br i1 %.not.i.i.i.i.i157, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i158, label %.lr.ph.i.i.i.i.i155, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i158: ; preds = %.lr.ph.i.i.i.i.i155
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i158, %83, %81, %79
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = load i32, ptr %29, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %97 = icmp ult i64 %96, %89
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit160
  %99 = sub nsw i64 %89, %96
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i163) #18
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i163, i64 96
  %.not.i.i.i.i.i164 = icmp eq ptr %104, %91
  br i1 %.not.i.i.i.i.i164, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i162
  store ptr %103, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, %102, %100, %98
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = load i32, ptr %29, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %105, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit
  %118 = sub nsw i64 %108, %115
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i168) #18
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 96
  %.not.i.i.i.i.i169 = icmp eq ptr %123, %110
  br i1 %.not.i.i.i.i.i169, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i170, label %.lr.ph.i.i.i.i.i167, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i170: ; preds = %.lr.ph.i.i.i.i.i167
  store ptr %122, ptr %109, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i170, %121, %119, %117
  %124 = getelementptr inbounds i8, ptr %0, i64 192
  %125 = load i32, ptr %29, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE6resizeEm.exit172
  %137 = sub nsw i64 %127, %134
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i175) #18
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 96
  %.not.i.i.i.i.i176 = icmp eq ptr %142, %129
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i174, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i174
  store ptr %141, ptr %128, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, %140, %138, %136
  %143 = getelementptr inbounds i8, ptr %0, i64 216
  %144 = load i32, ptr %29, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 224
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %143, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 96
  %154 = icmp ult i64 %153, %146
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %156 = sub nsw i64 %146, %153
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i180) #18
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i180, i64 96
  %.not.i.i.i.i.i181 = icmp eq ptr %161, %148
  br i1 %.not.i.i.i.i.i181, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i182, label %.lr.ph.i.i.i.i.i179, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i182: ; preds = %.lr.ph.i.i.i.i.i179
  store ptr %160, ptr %147, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i182, %159, %157, %155
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #18
  %.add = add nuw nsw i64 %.idx, 96
  %162 = icmp eq i64 %.add, 192
  br i1 %162, label %163, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184

163:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit184
  %164 = getelementptr inbounds i8, ptr %9, i64 192
  br i1 %4, label %165, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit198

165:                                              ; preds = %163
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %9)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 240
  %168 = load i32, ptr %29, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %0, i64 248
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %167, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 96
  %178 = icmp ult i64 %177, %170
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = sub nsw i64 %170, %177
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i187) #18
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i187, i64 96
  %.not.i.i.i.i.i188 = icmp eq ptr %185, %172
  br i1 %.not.i.i.i.i.i188, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i189, label %.lr.ph.i.i.i.i.i186, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i189: ; preds = %.lr.ph.i.i.i.i.i186
  store ptr %184, ptr %171, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i189, %183, %181, %179
  %186 = getelementptr inbounds i8, ptr %0, i64 264
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 272
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %186, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 96
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit191
  %199 = sub nsw i64 %189, %196
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i194) #18
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i194, i64 96
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
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = getelementptr inbounds i8, ptr %14, i64 16
  %210 = getelementptr inbounds i8, ptr %14, i64 20
  %211 = getelementptr inbounds i8, ptr %14, i64 8
  %212 = getelementptr inbounds i8, ptr %15, i64 8
  %213 = getelementptr inbounds i8, ptr %15, i64 16
  %214 = getelementptr inbounds i8, ptr %16, i64 16
  %215 = getelementptr inbounds i8, ptr %16, i64 20
  %216 = getelementptr inbounds i8, ptr %16, i64 8
  %217 = getelementptr inbounds i8, ptr %17, i64 8
  %218 = getelementptr inbounds i8, ptr %17, i64 16
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  %220 = getelementptr inbounds i8, ptr %1, i64 12
  %221 = getelementptr inbounds i8, ptr %10, i64 16
  %222 = getelementptr inbounds i8, ptr %10, i64 20
  %223 = getelementptr inbounds i8, ptr %10, i64 8
  %224 = getelementptr inbounds i8, ptr %11, i64 8
  %225 = getelementptr inbounds i8, ptr %11, i64 16
  %226 = getelementptr inbounds i8, ptr %12, i64 16
  %227 = getelementptr inbounds i8, ptr %12, i64 20
  %228 = getelementptr inbounds i8, ptr %12, i64 8
  %229 = getelementptr inbounds i8, ptr %13, i64 8
  %230 = getelementptr inbounds i8, ptr %13, i64 16
  %231 = getelementptr inbounds i8, ptr %0, i64 384
  %232 = getelementptr inbounds i8, ptr %0, i64 20
  %233 = getelementptr inbounds i8, ptr %0, i64 480
  %234 = getelementptr inbounds i8, ptr %0, i64 576
  %235 = getelementptr inbounds i8, ptr %0, i64 672
  %236 = getelementptr inbounds i8, ptr %0, i64 768
  %237 = getelementptr inbounds i8, ptr %0, i64 864
  %238 = getelementptr inbounds i8, ptr %0, i64 960
  %239 = getelementptr inbounds i8, ptr %0, i64 1056
  %240 = getelementptr inbounds i8, ptr %0, i64 1152
  %241 = getelementptr inbounds i8, ptr %0, i64 1248
  %242 = getelementptr inbounds i8, ptr %0, i64 1344
  %243 = getelementptr inbounds i8, ptr %0, i64 1440
  %244 = getelementptr inbounds i8, ptr %0, i64 288
  %245 = getelementptr inbounds i8, ptr %0, i64 52
  %246 = getelementptr inbounds i8, ptr %18, i64 16
  %247 = getelementptr inbounds i8, ptr %18, i64 20
  %248 = getelementptr inbounds i8, ptr %18, i64 8
  %249 = getelementptr inbounds i8, ptr %19, i64 8
  %250 = getelementptr inbounds i8, ptr %19, i64 16
  %251 = getelementptr inbounds i8, ptr %21, i64 16
  %252 = getelementptr inbounds i8, ptr %21, i64 20
  %253 = getelementptr inbounds i8, ptr %21, i64 8
  %254 = getelementptr inbounds i8, ptr %22, i64 8
  %255 = getelementptr inbounds i8, ptr %22, i64 16
  %256 = getelementptr inbounds i8, ptr %23, i64 8
  %257 = getelementptr inbounds i8, ptr %23, i64 16
  %258 = getelementptr inbounds i8, ptr %0, i64 1536
  %259 = getelementptr inbounds i8, ptr %0, i64 32
  %260 = getelementptr inbounds i8, ptr %0, i64 40
  %261 = getelementptr inbounds i8, ptr %0, i64 36
  %262 = getelementptr inbounds i8, ptr %0, i64 44
  %263 = getelementptr inbounds i8, ptr %0, i64 28
  %264 = getelementptr inbounds i8, ptr %24, i64 16
  %265 = getelementptr inbounds i8, ptr %24, i64 20
  %266 = getelementptr inbounds i8, ptr %24, i64 8
  %267 = getelementptr inbounds i8, ptr %0, i64 240
  %268 = getelementptr inbounds i8, ptr %25, i64 8
  %269 = getelementptr inbounds i8, ptr %25, i64 16
  %270 = getelementptr inbounds i8, ptr %7, i64 8
  %271 = getelementptr inbounds i8, ptr %7, i64 16
  %272 = getelementptr inbounds i8, ptr %9, i64 96
  %273 = getelementptr inbounds i8, ptr %26, i64 16
  %274 = getelementptr inbounds i8, ptr %26, i64 20
  %275 = getelementptr inbounds i8, ptr %26, i64 8
  %276 = getelementptr inbounds i8, ptr %0, i64 264
  %277 = getelementptr inbounds i8, ptr %27, i64 8
  %278 = getelementptr inbounds i8, ptr %27, i64 16
  %279 = getelementptr inbounds i8, ptr %6, i64 8
  %280 = getelementptr inbounds i8, ptr %6, i64 16
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
  %291 = getelementptr inbounds %"class.cv::Mat_.16", ptr %290, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %287, i32 noundef %289, i32 noundef 0)
          to label %292 unwind label %.loopexit256

292:                                              ; preds = %285
  store i32 0, ptr %221, align 8
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %1, ptr %223, align 8
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds %"class.cv::Mat_.16", ptr %293, i64 %indvars.iv
  store i64 0, ptr %225, align 8
  store i32 -2113863680, ptr %11, align 8
  store ptr %294, ptr %224, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
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
  %302 = getelementptr inbounds %"class.cv::Mat_.16", ptr %301, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %302, i32 noundef %287, i32 noundef %289, i32 noundef 0)
          to label %303 unwind label %.loopexit256

303:                                              ; preds = %300
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %2, ptr %228, align 8
  %304 = load ptr, ptr %48, align 8
  %305 = getelementptr inbounds %"class.cv::Mat_.16", ptr %304, i64 %indvars.iv
  store i64 0, ptr %230, align 8
  store i32 -2113863680, ptr %13, align 8
  store ptr %305, ptr %229, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
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
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = sdiv i32 %355, 2
  %357 = getelementptr inbounds i8, ptr %353, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = sdiv i32 %358, 2
  %360 = getelementptr inbounds %"class.cv::Mat_.16", ptr %352, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %360, i32 noundef %356, i32 noundef %359, i32 noundef 0)
          to label %361 unwind label %.loopexit256

361:                                              ; preds = %350
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %"class.cv::Mat_.16", ptr %362, i64 %351
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 -2130640896, ptr %14, align 8
  store ptr %363, ptr %211, align 8
  %364 = getelementptr inbounds %"class.cv::Mat_.16", ptr %362, i64 %indvars.iv
  store i64 0, ptr %213, align 8
  store i32 -2113863680, ptr %15, align 8
  store ptr %364, ptr %212, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 64
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 4
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
  %372 = getelementptr inbounds %"class.cv::Mat_.16", ptr %371, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %372, i32 noundef %356, i32 noundef %359, i32 noundef 0)
          to label %373 unwind label %.loopexit256

373:                                              ; preds = %370
  %374 = load ptr, ptr %48, align 8
  %375 = getelementptr inbounds %"class.cv::Mat_.16", ptr %374, i64 %351
  store i32 0, ptr %214, align 8
  store i32 0, ptr %215, align 4
  store i32 -2130640896, ptr %16, align 8
  store ptr %375, ptr %216, align 8
  %376 = getelementptr inbounds %"class.cv::Mat_.16", ptr %374, i64 %indvars.iv
  store i64 0, ptr %218, align 8
  store i32 -2113863680, ptr %17, align 8
  store ptr %376, ptr %217, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 64
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 4
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
  %390 = getelementptr inbounds %"class.cv::Mat_.16", ptr %389, i64 %indvars.iv
  %391 = load i32, ptr %245, align 4
  %392 = shl nsw i32 %391, 1
  %393 = add nsw i32 %392, %.1119
  %394 = add nsw i32 %392, %.1122
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %390, i32 noundef %393, i32 noundef %394, i32 noundef 0)
          to label %395 unwind label %.loopexit256

395:                                              ; preds = %388
  %396 = load ptr, ptr %48, align 8
  %397 = getelementptr inbounds %"class.cv::Mat_.16", ptr %396, i64 %indvars.iv
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 -2130640896, ptr %18, align 8
  store ptr %397, ptr %248, align 8
  %398 = load ptr, ptr %67, align 8
  %399 = getelementptr inbounds %"class.cv::Mat_.16", ptr %398, i64 %indvars.iv
  store i64 0, ptr %250, align 8
  store i32 -2113863680, ptr %19, align 8
  store ptr %399, ptr %249, align 8
  %400 = load i32, ptr %245, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %400, i32 noundef %400, i32 noundef %400, i32 noundef %400, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %401 unwind label %479

401:                                              ; preds = %395
  %402 = load ptr, ptr %86, align 8
  %403 = getelementptr inbounds %"class.cv::Mat_.17", ptr %402, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %403, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 3)
          to label %_ZN2cv4Mat_IsE6createEii.exit unwind label %.loopexit256

_ZN2cv4Mat_IsE6createEii.exit:                    ; preds = %401
  %404 = load ptr, ptr %105, align 8
  %405 = getelementptr inbounds %"class.cv::Mat_.17", ptr %404, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %405, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 3)
          to label %406 unwind label %.loopexit256

406:                                              ; preds = %_ZN2cv4Mat_IsE6createEii.exit
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds %"class.cv::Mat_.16", ptr %407, i64 %indvars.iv
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 -2130640896, ptr %21, align 8
  store ptr %408, ptr %253, align 8
  %409 = load ptr, ptr %86, align 8
  %410 = getelementptr inbounds %"class.cv::Mat_.17", ptr %409, i64 %indvars.iv
  store i64 0, ptr %255, align 8
  store i32 -2113863677, ptr %22, align 8
  store ptr %410, ptr %254, align 8
  %411 = load ptr, ptr %105, align 8
  %412 = getelementptr inbounds %"class.cv::Mat_.17", ptr %411, i64 %indvars.iv
  store i64 0, ptr %257, align 8
  store i32 -2113863677, ptr %23, align 8
  store ptr %412, ptr %256, align 8
  invoke void @_ZN2cv15spatialGradientERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 3, i32 noundef 4)
          to label %413 unwind label %481

413:                                              ; preds = %406
  %414 = load ptr, ptr %124, align 8
  %415 = getelementptr inbounds %"class.cv::Mat_.10", ptr %414, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %415, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit248 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit248:                 ; preds = %413
  %416 = load ptr, ptr %143, align 8
  %417 = getelementptr inbounds %"class.cv::Mat_.10", ptr %416, i64 %indvars.iv
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %417, i32 noundef %.1119, i32 noundef %.1122, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createEii.exit250 unwind label %.loopexit256

_ZN2cv4Mat_IfE6createEii.exit250:                 ; preds = %_ZN2cv4Mat_IfE6createEii.exit248
  %418 = load ptr, ptr %258, align 8
  %419 = getelementptr inbounds %"struct.cv::Ptr", ptr %418, i64 %indvars.iv
  %420 = load ptr, ptr %419, align 8
  %421 = load float, ptr %259, align 8
  %422 = load ptr, ptr %420, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 144
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %420, float noundef %421)
          to label %425 unwind label %.loopexit256

425:                                              ; preds = %_ZN2cv4Mat_IfE6createEii.exit250
  %426 = load ptr, ptr %258, align 8
  %427 = getelementptr inbounds %"struct.cv::Ptr", ptr %426, i64 %indvars.iv
  %428 = load ptr, ptr %427, align 8
  %429 = load float, ptr %260, align 8
  %430 = load ptr, ptr %428, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 160
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %428, float noundef %429)
          to label %433 unwind label %.loopexit256

433:                                              ; preds = %425
  %434 = load ptr, ptr %258, align 8
  %435 = getelementptr inbounds %"struct.cv::Ptr", ptr %434, i64 %indvars.iv
  %436 = load ptr, ptr %435, align 8
  %437 = load float, ptr %261, align 4
  %438 = load ptr, ptr %436, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 176
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %436, float noundef %437)
          to label %441 unwind label %.loopexit256

441:                                              ; preds = %433
  %442 = load ptr, ptr %258, align 8
  %443 = getelementptr inbounds %"struct.cv::Ptr", ptr %442, i64 %indvars.iv
  %444 = load ptr, ptr %443, align 8
  %445 = load float, ptr %262, align 4
  %446 = load ptr, ptr %444, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 192
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %444, float noundef %445)
          to label %449 unwind label %.loopexit256

449:                                              ; preds = %441
  %450 = load ptr, ptr %258, align 8
  %451 = getelementptr inbounds %"struct.cv::Ptr", ptr %450, i64 %indvars.iv
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 112
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %452, i32 noundef 5)
          to label %456 unwind label %.loopexit256

456:                                              ; preds = %449
  %457 = load ptr, ptr %258, align 8
  %458 = getelementptr inbounds %"struct.cv::Ptr", ptr %457, i64 %indvars.iv
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %263, align 4
  %461 = load ptr, ptr %459, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 96
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
  %467 = getelementptr inbounds %"class.cv::Mat_.10", ptr %466, i64 %indvars.iv
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
  %471 = getelementptr inbounds %"class.cv::Mat_.10", ptr %470, i64 %indvars.iv
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
  %475 = getelementptr inbounds %"class.cv::Mat_.10", ptr %474, i64 %indvars.iv
  store i64 0, ptr %278, align 8
  store i32 -2113863675, ptr %27, align 8
  store ptr %475, ptr %277, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0254.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %476 unwind label %485

476:                                              ; preds = %473
  %477 = load ptr, ptr %276, align 8
  %478 = getelementptr inbounds %"class.cv::Mat_.10", ptr %477, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #18
  %493 = icmp eq ptr %492, %9
  br i1 %493, label %494, label %.preheader

494:                                              ; preds = %.preheader
  %495 = getelementptr inbounds i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %500) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %494, %497
  ret void

501:                                              ; preds = %.loopexit256, %.loopexit.split-lp, %485, %483, %481, %479, %384, %382, %345, %343
  %.pn143 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %383, %382 ], [ %385, %384 ], [ %480, %479 ], [ %482, %481 ], [ %484, %483 ], [ %486, %485 ], [ %lpad.loopexit, %.loopexit256 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %502

502:                                              ; preds = %502, %501
  %503 = phi ptr [ %164, %501 ], [ %504, %502 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #18
  %505 = icmp eq ptr %504, %9
  br i1 %505, label %.loopexit, label %502

.loopexit:                                        ; preds = %502, %205
  %.pn143.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn143, %502 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
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
define hidden void @_ZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1560) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca %"class.cv::AutoBuffer", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl25precomputeStructureTensorERNS_3MatES2_S2_S2_S2_S2_S2_E25__cv_trace_location_fn337)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1072
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1264
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1360
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1456
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %6, i64 72
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = getelementptr inbounds i8, ptr %7, i64 72
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %0, i64 20
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
  %.0240298 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %59 = phi <4 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %60 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, %62
  %64 = uitofp nneg i32 %63 to float
  %65 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, %67
  %69 = uitofp nneg i32 %68 to float
  %70 = mul nsw i32 %67, %62
  %71 = sitofp i32 %70 to float
  %72 = sitofp i16 %61 to float
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = insertelement <4 x float> %73, float %71, i64 1
  %75 = insertelement <4 x float> %74, float %69, i64 2
  %76 = insertelement <4 x float> %75, float %64, i64 3
  %77 = fadd <4 x float> %59, %76
  %78 = sitofp i16 %66 to float
  %79 = fadd float %.0240298, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

80:                                               ; preds = %190
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.0240.lcssa = phi float [ 0.000000e+00, %46 ], [ %79, %.lr.ph ]
  %82 = phi <4 x float> [ zeroinitializer, %46 ], [ %77, %.lr.ph ]
  %83 = load i32, ptr %43, align 8
  %84 = trunc nuw nsw i64 %indvars.iv345 to i32
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %26, i64 %86
  %88 = extractelement <4 x float> %82, i64 3
  store float %88, ptr %87, align 4
  %89 = load i32, ptr %43, align 8
  %90 = mul nsw i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %28, i64 %91
  %93 = extractelement <4 x float> %82, i64 2
  store float %93, ptr %92, align 4
  %94 = load i32, ptr %43, align 8
  %95 = mul nsw i32 %94, %84
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %30, i64 %96
  %98 = extractelement <4 x float> %82, i64 1
  store float %98, ptr %97, align 4
  %99 = load i32, ptr %43, align 8
  %100 = mul nsw i32 %99, %84
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %32, i64 %101
  %103 = extractelement <4 x float> %82, i64 0
  store float %103, ptr %102, align 4
  %104 = load i32, ptr %43, align 8
  %105 = mul nsw i32 %104, %84
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %34, i64 %106
  store float %.0240.lcssa, ptr %107, align 4
  %108 = load i32, ptr %42, align 8
  %109 = load i32, ptr %44, align 8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph312.preheader, label %._crit_edge313

.lr.ph312.preheader:                              ; preds = %._crit_edge
  %111 = sext i32 %108 to i64
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %178
  %112 = phi i32 [ %109, %.lr.ph312.preheader ], [ %179, %178 ]
  %indvars.iv342 = phi i64 [ %111, %.lr.ph312.preheader ], [ %indvars.iv.next343, %178 ]
  %.0231309 = phi i32 [ 1, %.lr.ph312.preheader ], [ %.1232, %178 ]
  %.1241308 = phi float [ %.0240.lcssa, %.lr.ph312.preheader ], [ %142, %178 ]
  %113 = phi <4 x float> [ %82, %.lr.ph312.preheader ], [ %140, %178 ]
  %114 = getelementptr inbounds i16, ptr %51, i64 %indvars.iv342
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %42, align 8
  %118 = trunc nsw i64 %indvars.iv342 to i32
  %119 = sub nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %51, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %add = add nsw i32 %123, %116
  %124 = getelementptr inbounds i16, ptr %56, i64 %indvars.iv342
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds i16, ptr %56, i64 %120
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %add257 = add nsw i32 %129, %126
  %sub258 = sub nsw i32 %126, %129
  %130 = mul nsw i32 %126, %116
  %131 = mul nsw i32 %129, %123
  %sub = sub nsw i32 %116, %123
  %132 = mul nsw i32 %add, %sub
  %133 = mul nsw i32 %add257, %sub258
  %134 = sub nsw i32 %130, %131
  %135 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %136 = insertelement <4 x i32> %135, i32 %134, i64 1
  %137 = insertelement <4 x i32> %136, i32 %133, i64 2
  %138 = insertelement <4 x i32> %137, i32 %132, i64 3
  %139 = sitofp <4 x i32> %138 to <4 x float>
  %140 = fadd <4 x float> %113, %139
  %141 = sitofp i32 %sub258 to float
  %142 = fadd float %.1241308, %141
  %143 = add nsw i32 %119, 1
  %144 = load i32, ptr %45, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %.lr.ph312
  %148 = load i32, ptr %43, align 8
  %149 = mul nsw i32 %148, %84
  %150 = add nsw i32 %149, %.0231309
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %26, i64 %151
  %153 = extractelement <4 x float> %140, i64 3
  store float %153, ptr %152, align 4
  %154 = load i32, ptr %43, align 8
  %155 = mul nsw i32 %154, %84
  %156 = add nsw i32 %155, %.0231309
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %28, i64 %157
  %159 = extractelement <4 x float> %140, i64 2
  store float %159, ptr %158, align 4
  %160 = load i32, ptr %43, align 8
  %161 = mul nsw i32 %160, %84
  %162 = add nsw i32 %161, %.0231309
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %30, i64 %163
  %165 = extractelement <4 x float> %140, i64 1
  store float %165, ptr %164, align 4
  %166 = load i32, ptr %43, align 8
  %167 = mul nsw i32 %166, %84
  %168 = add nsw i32 %167, %.0231309
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %32, i64 %169
  %171 = extractelement <4 x float> %140, i64 0
  store float %171, ptr %170, align 4
  %172 = load i32, ptr %43, align 8
  %173 = mul nsw i32 %172, %84
  %174 = add nsw i32 %173, %.0231309
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %34, i64 %175
  store float %142, ptr %176, align 4
  %177 = add nsw i32 %.0231309, 1
  %.pre = load i32, ptr %44, align 8
  br label %178

178:                                              ; preds = %.lr.ph312, %147
  %179 = phi i32 [ %.pre, %147 ], [ %112, %.lr.ph312 ]
  %.1232 = phi i32 [ %177, %147 ], [ %.0231309, %.lr.ph312 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next343, %180
  br i1 %181, label %.lr.ph312, label %._crit_edge313, !llvm.loop !12

._crit_edge313:                                   ; preds = %178, %._crit_edge
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %182 = load i32, ptr %35, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next346, %183
  br i1 %184, label %46, label %._crit_edge317, !llvm.loop !13

._crit_edge317:                                   ; preds = %._crit_edge313, %8
  %185 = getelementptr inbounds i8, ptr %0, i64 64
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %188, ptr %10, align 8
  %189 = getelementptr inbounds i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %186, 264
  store i64 %187, ptr %189, align 8
  br i1 %.not.i.i, label %190, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267

190:                                              ; preds = %._crit_edge317
  %191 = icmp slt i32 %186, 0
  %192 = shl nuw nsw i64 %187, 2
  %193 = select i1 %191, i64 -1, i64 %192
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #21
          to label %195 unwind label %80

195:                                              ; preds = %190
  store ptr %194, ptr %10, align 8
  %196 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %196, ptr %11, align 8
  %197 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %187, ptr %197, align 8
  %198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #21
          to label %199 unwind label %246

199:                                              ; preds = %195
  store ptr %198, ptr %11, align 8
  %200 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %200, ptr %12, align 8
  %201 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %187, ptr %201, align 8
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #21
          to label %203 unwind label %248

203:                                              ; preds = %199
  store ptr %202, ptr %12, align 8
  %204 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %204, ptr %13, align 8
  %205 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %187, ptr %205, align 8
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #21
          to label %215 unwind label %.thread

_ZN2cv10AutoBufferIfLm264EEC2Em.exit267:          ; preds = %._crit_edge317
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %207, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %187, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %209, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %187, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %211, ptr %13, align 8
  %212 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %187, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %213, ptr %14, align 8
  %214 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %187, ptr %214, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270

215:                                              ; preds = %203
  store ptr %206, ptr %13, align 8
  %216 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %216, ptr %14, align 8
  %217 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %187, ptr %217, align 8
  %218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #21
          to label %.noexc269 unwind label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.noexc269:                                        ; preds = %215
  store ptr %218, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270

_ZN2cv10AutoBufferIfLm264EEC2Em.exit270:          ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267, %.noexc269
  %219 = phi ptr [ %214, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %217, %.noexc269 ]
  %220 = phi ptr [ %213, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %216, %.noexc269 ]
  %221 = phi ptr [ %210, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %201, %.noexc269 ]
  %222 = phi ptr [ %209, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %200, %.noexc269 ]
  %223 = phi ptr [ %207, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %196, %.noexc269 ]
  %224 = phi ptr [ %208, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %197, %.noexc269 ]
  %225 = phi ptr [ %211, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %204, %.noexc269 ]
  %226 = phi ptr [ %212, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit267 ], [ %205, %.noexc269 ]
  %227 = icmp sgt i32 %186, 0
  br i1 %227, label %.lr.ph319, label %.preheader291

.preheader291:                                    ; preds = %.lr.ph319, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270
  %228 = phi i32 [ %186, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270 ], [ %243, %.lr.ph319 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.preheader290.lr.ph, label %.preheader289

.preheader290.lr.ph:                              ; preds = %.preheader291
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %.preheader290, label %._crit_edge326

.lr.ph319:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270, %.lr.ph319
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph319 ], [ 0, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit270 ]
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 %indvars.iv348
  store float 0.000000e+00, ptr %234, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 %indvars.iv348
  store float 0.000000e+00, ptr %236, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 %indvars.iv348
  store float 0.000000e+00, ptr %238, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 %indvars.iv348
  store float 0.000000e+00, ptr %240, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 %indvars.iv348
  store float 0.000000e+00, ptr %242, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %243 = load i32, ptr %185, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next349, %244
  br i1 %245, label %.lr.ph319, label %.preheader291, !llvm.loop !14

246:                                              ; preds = %195
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285

248:                                              ; preds = %199
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283

.thread:                                          ; preds = %203
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %524

.preheader290:                                    ; preds = %.preheader290.lr.ph, %._crit_edge322
  %251 = phi i32 [ %311, %._crit_edge322 ], [ %230, %.preheader290.lr.ph ]
  %252 = phi i32 [ %312, %._crit_edge322 ], [ %228, %.preheader290.lr.ph ]
  %.0228323 = phi i32 [ %313, %._crit_edge322 ], [ 0, %.preheader290.lr.ph ]
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph321, label %._crit_edge322

.preheader289:                                    ; preds = %._crit_edge322, %.preheader291
  %254 = phi i32 [ %230, %.preheader291 ], [ %311, %._crit_edge322 ]
  %255 = phi i32 [ %228, %.preheader291 ], [ %312, %._crit_edge322 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %.preheader289
  %.pre366 = load ptr, ptr %10, align 8
  %.pre367 = load ptr, ptr %11, align 8
  %.pre368 = load ptr, ptr %12, align 8
  %.pre369 = load ptr, ptr %13, align 8
  %.pre370 = load ptr, ptr %14, align 8
  br label %.lr.ph325

.lr.ph321:                                        ; preds = %.preheader290, %.lr.ph321
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph321 ], [ 0, %.preheader290 ]
  %257 = phi i32 [ %308, %.lr.ph321 ], [ %252, %.preheader290 ]
  %258 = mul nsw i32 %257, %.0228323
  %259 = trunc nuw nsw i64 %indvars.iv351 to i32
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %26, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %indvars.iv351
  %266 = load float, ptr %265, align 4
  %267 = fadd float %263, %266
  store float %267, ptr %265, align 4
  %268 = load i32, ptr %185, align 8
  %269 = mul nsw i32 %268, %.0228323
  %270 = add nsw i32 %269, %259
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %28, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds float, ptr %274, i64 %indvars.iv351
  %276 = load float, ptr %275, align 4
  %277 = fadd float %273, %276
  store float %277, ptr %275, align 4
  %278 = load i32, ptr %185, align 8
  %279 = mul nsw i32 %278, %.0228323
  %280 = add nsw i32 %279, %259
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 %indvars.iv351
  %286 = load float, ptr %285, align 4
  %287 = fadd float %283, %286
  store float %287, ptr %285, align 4
  %288 = load i32, ptr %185, align 8
  %289 = mul nsw i32 %288, %.0228323
  %290 = add nsw i32 %289, %259
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %32, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 %indvars.iv351
  %296 = load float, ptr %295, align 4
  %297 = fadd float %293, %296
  store float %297, ptr %295, align 4
  %298 = load i32, ptr %185, align 8
  %299 = mul nsw i32 %298, %.0228323
  %300 = add nsw i32 %299, %259
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %34, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 %indvars.iv351
  %306 = load float, ptr %305, align 4
  %307 = fadd float %303, %306
  store float %307, ptr %305, align 4
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %308 = load i32, ptr %185, align 8
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next352, %309
  br i1 %310, label %.lr.ph321, label %._crit_edge322.loopexit, !llvm.loop !15

._crit_edge322.loopexit:                          ; preds = %.lr.ph321
  %.pre365 = load i32, ptr %229, align 8
  br label %._crit_edge322

._crit_edge322:                                   ; preds = %._crit_edge322.loopexit, %.preheader290
  %311 = phi i32 [ %.pre365, %._crit_edge322.loopexit ], [ %251, %.preheader290 ]
  %312 = phi i32 [ %308, %._crit_edge322.loopexit ], [ %252, %.preheader290 ]
  %313 = add nuw nsw i32 %.0228323, 1
  %314 = icmp slt i32 %313, %311
  br i1 %314, label %.preheader290, label %.preheader289, !llvm.loop !16

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv354 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next355, %.lr.ph325 ]
  %315 = getelementptr inbounds float, ptr %.pre366, i64 %indvars.iv354
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds float, ptr %16, i64 %indvars.iv354
  store float %316, ptr %317, align 4
  %318 = getelementptr inbounds float, ptr %.pre367, i64 %indvars.iv354
  %319 = load float, ptr %318, align 4
  %320 = getelementptr inbounds float, ptr %18, i64 %indvars.iv354
  store float %319, ptr %320, align 4
  %321 = getelementptr inbounds float, ptr %.pre368, i64 %indvars.iv354
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds float, ptr %20, i64 %indvars.iv354
  store float %322, ptr %323, align 4
  %324 = getelementptr inbounds float, ptr %.pre369, i64 %indvars.iv354
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds float, ptr %22, i64 %indvars.iv354
  store float %325, ptr %326, align 4
  %327 = getelementptr inbounds float, ptr %.pre370, i64 %indvars.iv354
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds float, ptr %24, i64 %indvars.iv354
  store float %328, ptr %329, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %330 = load i32, ptr %185, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next355, %331
  br i1 %332, label %.lr.ph325, label %._crit_edge326.loopexit, !llvm.loop !18

._crit_edge326.loopexit:                          ; preds = %.lr.ph325
  %.pre371 = load i32, ptr %229, align 8
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %.preheader290.lr.ph, %._crit_edge326.loopexit, %.preheader289
  %333 = phi i32 [ %330, %._crit_edge326.loopexit ], [ %255, %.preheader289 ], [ %228, %.preheader290.lr.ph ]
  %334 = phi i32 [ %.pre371, %._crit_edge326.loopexit ], [ %254, %.preheader289 ], [ %230, %.preheader290.lr.ph ]
  %335 = load i32, ptr %35, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %.preheader288.lr.ph, label %._crit_edge335

.preheader288.lr.ph:                              ; preds = %._crit_edge326
  %337 = getelementptr inbounds i8, ptr %0, i64 20
  br label %.preheader288

.preheader288:                                    ; preds = %.preheader288.lr.ph, %485
  %338 = phi i32 [ %333, %.preheader288.lr.ph ], [ %486, %485 ]
  %339 = phi i32 [ %333, %.preheader288.lr.ph ], [ %487, %485 ]
  %.0224334 = phi i32 [ %334, %.preheader288.lr.ph ], [ %438, %485 ]
  %.0225333 = phi i32 [ 1, %.preheader288.lr.ph ], [ %.1, %485 ]
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.preheader288, %.lr.ph328
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph328 ], [ 0, %.preheader288 ]
  %341 = phi i32 [ %432, %.lr.ph328 ], [ %339, %.preheader288 ]
  %342 = mul nsw i32 %341, %.0224334
  %343 = trunc nuw nsw i64 %indvars.iv357 to i32
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %26, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load i32, ptr %229, align 8
  %349 = sub nsw i32 %.0224334, %348
  %350 = mul nsw i32 %349, %341
  %351 = add nsw i32 %350, %343
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %26, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = fsub float %347, %354
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 %indvars.iv357
  %358 = load float, ptr %357, align 4
  %359 = fadd float %355, %358
  store float %359, ptr %357, align 4
  %360 = load i32, ptr %185, align 8
  %361 = mul nsw i32 %360, %.0224334
  %362 = add nsw i32 %361, %343
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %28, i64 %363
  %365 = load float, ptr %364, align 4
  %366 = load i32, ptr %229, align 8
  %367 = sub nsw i32 %.0224334, %366
  %368 = mul nsw i32 %367, %360
  %369 = add nsw i32 %368, %343
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %28, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = fsub float %365, %372
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv357
  %376 = load float, ptr %375, align 4
  %377 = fadd float %373, %376
  store float %377, ptr %375, align 4
  %378 = load i32, ptr %185, align 8
  %379 = mul nsw i32 %378, %.0224334
  %380 = add nsw i32 %379, %343
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %30, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = load i32, ptr %229, align 8
  %385 = sub nsw i32 %.0224334, %384
  %386 = mul nsw i32 %385, %378
  %387 = add nsw i32 %386, %343
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %30, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = fsub float %383, %390
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 %indvars.iv357
  %394 = load float, ptr %393, align 4
  %395 = fadd float %391, %394
  store float %395, ptr %393, align 4
  %396 = load i32, ptr %185, align 8
  %397 = mul nsw i32 %396, %.0224334
  %398 = add nsw i32 %397, %343
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %32, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = load i32, ptr %229, align 8
  %403 = sub nsw i32 %.0224334, %402
  %404 = mul nsw i32 %403, %396
  %405 = add nsw i32 %404, %343
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %32, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fsub float %401, %408
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds float, ptr %410, i64 %indvars.iv357
  %412 = load float, ptr %411, align 4
  %413 = fadd float %409, %412
  store float %413, ptr %411, align 4
  %414 = load i32, ptr %185, align 8
  %415 = mul nsw i32 %414, %.0224334
  %416 = add nsw i32 %415, %343
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %34, i64 %417
  %419 = load float, ptr %418, align 4
  %420 = load i32, ptr %229, align 8
  %421 = sub nsw i32 %.0224334, %420
  %422 = mul nsw i32 %421, %414
  %423 = add nsw i32 %422, %343
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %34, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = fsub float %419, %426
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 %indvars.iv357
  %430 = load float, ptr %429, align 4
  %431 = fadd float %427, %430
  store float %431, ptr %429, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %432 = load i32, ptr %185, align 8
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next358, %433
  br i1 %434, label %.lr.ph328, label %._crit_edge329, !llvm.loop !19

._crit_edge329:                                   ; preds = %.lr.ph328, %.preheader288
  %435 = phi i32 [ %338, %.preheader288 ], [ %432, %.lr.ph328 ]
  %436 = phi i32 [ %339, %.preheader288 ], [ %432, %.lr.ph328 ]
  %437 = load i32, ptr %229, align 8
  %438 = add nsw i32 %.0224334, 1
  %439 = sub i32 %438, %437
  %440 = load i32, ptr %337, align 4
  %441 = srem i32 %439, %440
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.preheader, label %485

.preheader:                                       ; preds = %._crit_edge329
  %443 = icmp sgt i32 %435, 0
  br i1 %443, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %.preheader
  %.pre372 = load ptr, ptr %10, align 8
  %.pre373 = load ptr, ptr %11, align 8
  %.pre374 = load ptr, ptr %12, align 8
  %.pre375 = load ptr, ptr %13, align 8
  %.pre376 = load ptr, ptr %14, align 8
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv360 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next361, %.lr.ph331 ]
  %444 = phi i32 [ %435, %.lr.ph331.preheader ], [ %480, %.lr.ph331 ]
  %445 = getelementptr inbounds float, ptr %.pre372, i64 %indvars.iv360
  %446 = load float, ptr %445, align 4
  %447 = mul nsw i32 %444, %.0225333
  %448 = trunc nuw nsw i64 %indvars.iv360 to i32
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %16, i64 %450
  store float %446, ptr %451, align 4
  %452 = getelementptr inbounds float, ptr %.pre373, i64 %indvars.iv360
  %453 = load float, ptr %452, align 4
  %454 = load i32, ptr %185, align 8
  %455 = mul nsw i32 %454, %.0225333
  %456 = add nsw i32 %455, %448
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %18, i64 %457
  store float %453, ptr %458, align 4
  %459 = getelementptr inbounds float, ptr %.pre374, i64 %indvars.iv360
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %185, align 8
  %462 = mul nsw i32 %461, %.0225333
  %463 = add nsw i32 %462, %448
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %20, i64 %464
  store float %460, ptr %465, align 4
  %466 = getelementptr inbounds float, ptr %.pre375, i64 %indvars.iv360
  %467 = load float, ptr %466, align 4
  %468 = load i32, ptr %185, align 8
  %469 = mul nsw i32 %468, %.0225333
  %470 = add nsw i32 %469, %448
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %22, i64 %471
  store float %467, ptr %472, align 4
  %473 = getelementptr inbounds float, ptr %.pre376, i64 %indvars.iv360
  %474 = load float, ptr %473, align 4
  %475 = load i32, ptr %185, align 8
  %476 = mul nsw i32 %475, %.0225333
  %477 = add nsw i32 %476, %448
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %24, i64 %478
  store float %474, ptr %479, align 4
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %480 = load i32, ptr %185, align 8
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next361, %481
  br i1 %482, label %.lr.ph331, label %._crit_edge332, !llvm.loop !20

._crit_edge332:                                   ; preds = %.lr.ph331, %.preheader
  %483 = phi i32 [ %435, %.preheader ], [ %480, %.lr.ph331 ]
  %484 = add nsw i32 %.0225333, 1
  br label %485

485:                                              ; preds = %._crit_edge329, %._crit_edge332
  %486 = phi i32 [ %483, %._crit_edge332 ], [ %435, %._crit_edge329 ]
  %487 = phi i32 [ %483, %._crit_edge332 ], [ %436, %._crit_edge329 ]
  %.1 = phi i32 [ %484, %._crit_edge332 ], [ %.0225333, %._crit_edge329 ]
  %488 = load i32, ptr %35, align 4
  %489 = icmp slt i32 %438, %488
  br i1 %489, label %.preheader288, label %._crit_edge335, !llvm.loop !21

._crit_edge335:                                   ; preds = %485, %._crit_edge326
  %490 = load ptr, ptr %14, align 8
  %.not.i.i272 = icmp eq ptr %490, %220
  br i1 %.not.i.i272, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273, label %491

491:                                              ; preds = %._crit_edge335
  %492 = icmp eq ptr %490, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void @_ZdaPv(ptr noundef nonnull %490) #20
  br label %494

494:                                              ; preds = %493, %491
  store ptr %220, ptr %14, align 8
  store i64 264, ptr %219, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273

_ZN2cv10AutoBufferIfLm264EED2Ev.exit273:          ; preds = %._crit_edge335, %494
  %495 = load ptr, ptr %13, align 8
  %.not.i.i274 = icmp eq ptr %495, %225
  br i1 %.not.i.i274, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275, label %496

496:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273
  %497 = icmp eq ptr %495, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %495) #20
  br label %499

499:                                              ; preds = %498, %496
  store ptr %225, ptr %13, align 8
  store i64 264, ptr %226, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275

_ZN2cv10AutoBufferIfLm264EED2Ev.exit275:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit273, %499
  %500 = load ptr, ptr %12, align 8
  %.not.i.i276 = icmp eq ptr %500, %222
  br i1 %.not.i.i276, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277, label %501

501:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275
  %502 = icmp eq ptr %500, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %500) #20
  br label %504

504:                                              ; preds = %503, %501
  store ptr %222, ptr %12, align 8
  store i64 264, ptr %221, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277

_ZN2cv10AutoBufferIfLm264EED2Ev.exit277:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit275, %504
  %505 = load ptr, ptr %11, align 8
  %.not.i.i278 = icmp eq ptr %505, %223
  br i1 %.not.i.i278, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279, label %506

506:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277
  %507 = icmp eq ptr %505, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %505) #20
  br label %509

509:                                              ; preds = %508, %506
  store ptr %223, ptr %11, align 8
  store i64 264, ptr %224, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279

_ZN2cv10AutoBufferIfLm264EED2Ev.exit279:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit277, %509
  %510 = load ptr, ptr %10, align 8
  %.not.i.i280 = icmp eq ptr %510, %188
  br i1 %.not.i.i280, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281, label %511

511:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279
  %512 = icmp eq ptr %510, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %510) #20
  br label %514

514:                                              ; preds = %513, %511
  store ptr %188, ptr %10, align 8
  store i64 264, ptr %189, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281

_ZN2cv10AutoBufferIfLm264EED2Ev.exit281:          ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit279, %514
  %515 = getelementptr inbounds i8, ptr %9, i64 8
  %516 = load i32, ptr %515, align 8
  %.not.i = icmp eq i32 %516, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %517

517:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit281, %517
  ret void

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %215
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %206) #20
  %.pre364.pre = load ptr, ptr %12, align 8
  store ptr %204, ptr %13, align 8
  store i64 264, ptr %205, align 8
  %.not.i.i282 = icmp eq ptr %.pre364.pre, %200
  br i1 %.not.i.i282, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283, label %522

522:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  %523 = icmp eq ptr %.pre364.pre, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %.thread, %522
  %525 = phi ptr [ %202, %.thread ], [ %.pre364.pre, %522 ]
  %.pn380382 = phi { ptr, i32 } [ %250, %.thread ], [ %521, %522 ]
  call void @_ZdaPv(ptr noundef nonnull %525) #20
  br label %526

526:                                              ; preds = %524, %522
  %.pn380383 = phi { ptr, i32 } [ %.pn380382, %524 ], [ %521, %522 ]
  store ptr %200, ptr %12, align 8
  store i64 264, ptr %201, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283

_ZN2cv10AutoBufferIfLm264EED2Ev.exit283:          ; preds = %526, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %248
  %.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %521, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ], [ %.pn380383, %526 ]
  %527 = load ptr, ptr %11, align 8
  %.not.i.i284 = icmp eq ptr %527, %196
  br i1 %.not.i.i284, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285, label %528

528:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283
  %529 = icmp eq ptr %527, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %528
  call void @_ZdaPv(ptr noundef nonnull %527) #20
  br label %531

531:                                              ; preds = %530, %528
  store ptr %196, ptr %11, align 8
  store i64 264, ptr %197, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285

_ZN2cv10AutoBufferIfLm264EED2Ev.exit285:          ; preds = %531, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283, %246
  %.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit283 ], [ %.pn.pn, %531 ]
  %532 = load ptr, ptr %10, align 8
  %.not.i.i286 = icmp eq ptr %532, %188
  br i1 %.not.i.i286, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287, label %533

533:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285
  %534 = icmp eq ptr %532, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %532) #20
  br label %536

536:                                              ; preds = %535, %533
  store ptr %188, ptr %10, align 8
  store i64 264, ptr %189, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit287

_ZN2cv10AutoBufferIfLm264EED2Ev.exit287:          ; preds = %536, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit285 ], [ %.pn.pn.pn, %536 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden noundef i32 @_ZN2cv18DISOpticalFlowImpl23autoSelectCoarsestScaleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1560) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = insertelement <2 x i32> poison, i32 %1, i64 0
  %6 = insertelement <2 x i32> %5, i32 %4, i64 1
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = fmul <2 x float> %7, <float 2.000000e+00, float 5.000000e+00>
  %9 = extractelement <2 x float> %8, i64 0
  %10 = extractelement <2 x float> %8, i64 1
  %11 = fdiv float %9, %10
  %12 = tail call noundef float @log2f(float noundef %11) #18
  %13 = tail call noundef float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl28autoSelectPatchSizeAndScalesEi(ptr nocapture noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = sitofp i32 %1 to float
  %7 = fmul float %6, 2.000000e+00
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  switch i32 %4, label %27 [
    i32 1, label %9
    i32 3, label %15
    i32 4, label %21
  ]

9:                                                ; preds = %2
  store i32 8, ptr %5, align 8
  %10 = fdiv float %7, 4.000000e+01
  %11 = tail call noundef float @log2f(float noundef %10) #18
  %12 = tail call noundef float @llvm.floor.f32(float %11)
  %13 = fptosi float %12 to i32
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %13, i32 0)
  store i32 %.sroa.speculated.i, ptr %8, align 4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %.sroa.speculated23 = add nsw i32 %14, -2
  br label %33

15:                                               ; preds = %2
  store i32 12, ptr %5, align 8
  %16 = fdiv float %7, 6.000000e+01
  %17 = tail call noundef float @log2f(float noundef %16) #18
  %18 = tail call noundef float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %.sroa.speculated.i4 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 0)
  store i32 %.sroa.speculated.i4, ptr %8, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 4)
  %.sroa.speculated18 = add nsw i32 %20, -4
  br label %33

21:                                               ; preds = %2
  store i32 12, ptr %5, align 8
  %22 = fdiv float %7, 6.000000e+01
  %23 = tail call noundef float @log2f(float noundef %22) #18
  %24 = tail call noundef float @llvm.floor.f32(float %23)
  %25 = fptosi float %24 to i32
  %.sroa.speculated.i6 = tail call noundef i32 @llvm.smax.i32(i32 %25, i32 0)
  store i32 %.sroa.speculated.i6, ptr %8, align 4
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 5)
  %.sroa.speculated13 = add nsw i32 %26, -5
  br label %33

27:                                               ; preds = %2
  store i32 8, ptr %5, align 8
  %28 = fdiv float %7, 4.000000e+01
  %29 = tail call noundef float @log2f(float noundef %28) #18
  %30 = tail call noundef float @llvm.floor.f32(float %29)
  %31 = fptosi float %30 to i32
  %.sroa.speculated.i8 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 0)
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
define hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_S4_S4_ii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %12, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %13, ptr %27, align 4
  %28 = sitofp i32 %3 to double
  %29 = sitofp i32 %2 to double
  %30 = fdiv double %28, %29
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyclERKNS_5RangeEE25__cv_trace_location_fn770)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 49
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %.preheader, label %33

.preheader:                                       ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 4
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
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %17 unwind label %25, !llvm.loop !22

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %29
  resume { ptr, i32 } %26

33:                                               ; preds = %10, %2
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = sdiv i32 %35, 2
  %37 = getelementptr inbounds i8, ptr %6, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 592
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 688
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 784
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 880
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 976
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 240
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 248
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %33
  %91 = getelementptr inbounds i8, ptr %0, i64 100
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.cv::Mat_.10", ptr %86, i64 %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 264
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
  %104 = getelementptr inbounds i8, ptr %6, i64 60
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %40
  %107 = sitofp i32 %106 to float
  %108 = fadd float %107, -1.000000e+00
  %109 = add nsw i32 %40, %38
  %110 = sitofp i32 %109 to float
  %111 = fadd float %110, -1.000000e+00
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds i8, ptr %0, i64 96
  %116 = load i32, ptr %115, align 8
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %114, %117
  %119 = call noundef float @llvm.floor.f32(float %118)
  %120 = fptosi float %119 to i32
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100
  %122 = getelementptr inbounds i8, ptr %1, i64 4
  %123 = getelementptr inbounds i8, ptr %0, i64 20
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = sitofp i32 %40 to float
  %126 = icmp sgt i32 %35, 0
  %127 = sext i32 %42 to i64
  %wide.trip.count46.i = zext nneg i32 %35 to i64
  %128 = sitofp i32 %35 to float
  %129 = fmul float %128, %128
  %130 = icmp sgt i32 %120, 0
  %131 = sitofp i32 %35 to double
  %132 = insertelement <2 x float> poison, float %129, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  br label %134

134:                                              ; preds = %.lr.ph, %._crit_edge824
  %135 = phi i32 [ %116, %.lr.ph ], [ %872, %._crit_edge824 ]
  %136 = phi ptr [ %6, %.lr.ph ], [ %873, %._crit_edge824 ]
  %137 = phi ptr [ %6, %.lr.ph ], [ %874, %._crit_edge824 ]
  %.0478825 = phi i32 [ 0, %.lr.ph ], [ %875, %._crit_edge824 ]
  %138 = and i32 %.0478825, 1
  %139 = icmp eq i32 %138, 0
  %140 = load i32, ptr %123, align 4
  %141 = load i32, ptr %124, align 8
  br i1 %139, label %142, label %152

142:                                              ; preds = %134
  %143 = load i32, ptr %1, align 4
  %144 = mul nsw i32 %140, %143
  %.sroa.speculated684 = call i32 @llvm.smin.i32(i32 %141, i32 %144)
  %145 = load i32, ptr %122, align 4
  %146 = mul nsw i32 %145, %140
  %.sroa.speculated679 = call i32 @llvm.smin.i32(i32 %141, i32 %146)
  %147 = getelementptr inbounds i8, ptr %136, i64 64
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %136, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %150, %.sroa.speculated684
  br label %166

152:                                              ; preds = %134
  %153 = load i32, ptr %122, align 4
  %154 = mul nsw i32 %140, %153
  %.sroa.speculated674 = call i32 @llvm.smin.i32(i32 %141, i32 %154)
  %155 = add nsw i32 %.sroa.speculated674, -1
  %156 = load i32, ptr %1, align 4
  %157 = mul nsw i32 %156, %140
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %141, i32 %157)
  %158 = add nsw i32 %.sroa.speculated, -1
  %159 = getelementptr inbounds i8, ptr %137, i64 64
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  %162 = getelementptr inbounds i8, ptr %137, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %163, %155
  %165 = mul nsw i32 %161, %163
  br label %166

166:                                              ; preds = %152, %142
  %167 = phi ptr [ %136, %142 ], [ %137, %152 ]
  %.0470 = phi i32 [ 0, %142 ], [ %165, %152 ]
  %.0469 = phi i32 [ %151, %142 ], [ %164, %152 ]
  %.0468 = phi i32 [ %148, %142 ], [ -1, %152 ]
  %.0467 = phi i32 [ 0, %142 ], [ %161, %152 ]
  %.0466 = phi i32 [ %.sroa.speculated679, %142 ], [ %158, %152 ]
  %.0465 = phi i32 [ %.sroa.speculated684, %142 ], [ %155, %152 ]
  %.0464 = phi i32 [ 1, %142 ], [ -1, %152 ]
  %168 = mul nsw i32 %.0464, %.0466
  %169 = mul nsw i32 %.0465, %.0464
  %170 = icmp slt i32 %169, %168
  br i1 %170, label %.preheader777.lr.ph, label %._crit_edge824

.preheader777.lr.ph:                              ; preds = %166
  %171 = mul nsw i32 %.0464, %.0468
  %172 = mul nsw i32 %.0467, %.0464
  %173 = icmp slt i32 %172, %171
  %174 = icmp eq i32 %.0478825, 0
  br i1 %173, label %.preheader777.us, label %._crit_edge824

.preheader777.us:                                 ; preds = %.preheader777.lr.ph, %._crit_edge821.us
  %175 = phi ptr [ %843, %._crit_edge821.us ], [ %136, %.preheader777.lr.ph ]
  %176 = phi i32 [ %870, %._crit_edge821.us ], [ %169, %.preheader777.lr.ph ]
  %.0458823.us = phi i32 [ %868, %._crit_edge821.us ], [ %.0469, %.preheader777.lr.ph ]
  %.0477822.us = phi i32 [ %869, %._crit_edge821.us ], [ %.0465, %.preheader777.lr.ph ]
  %177 = add nsw i32 %.0458823.us, %36
  %178 = sitofp i32 %.0458823.us to float
  %179 = icmp sgt i32 %176, %169
  %180 = sub nsw i32 %.0477822.us, %.0464
  br label %181

181:                                              ; preds = %.preheader777.us, %842
  %182 = phi ptr [ %175, %.preheader777.us ], [ %843, %842 ]
  %183 = phi i32 [ %172, %.preheader777.us ], [ %849, %842 ]
  %.0459816.us = phi i32 [ %.0470, %.preheader777.us ], [ %847, %842 ]
  %.0476815.us = phi i32 [ %.0467, %.preheader777.us ], [ %848, %842 ]
  br i1 %174, label %184, label %213

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = mul nsw i32 %186, %177
  %188 = add i32 %.0459816.us, %36
  %189 = add i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %46, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %182, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = mul nsw i32 %194, %.0477822.us
  %196 = add nsw i32 %195, %.0476815.us
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %54, i64 %197
  store float %192, ptr %198, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 8
  %202 = mul nsw i32 %201, %177
  %203 = add i32 %188, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %50, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %199, i64 64
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %208, %.0477822.us
  %210 = add nsw i32 %209, %.0476815.us
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %58, i64 %211
  store float %206, ptr %212, align 4
  %.pre.pre = load ptr, ptr %5, align 8
  br label %213

213:                                              ; preds = %184, %181
  %.pre = phi ptr [ %.pre.pre, %184 ], [ %182, %181 ]
  br i1 %89, label %214, label %218

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %.pre, i64 49
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us

218:                                              ; preds = %214, %213
  %219 = getelementptr inbounds i8, ptr %.pre, i64 64
  %220 = load i32, ptr %219, align 8
  %221 = mul nsw i32 %220, %.0477822.us
  %222 = add nsw i32 %221, %.0476815.us
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %58, i64 %223
  %225 = load float, ptr %224, align 4
  %226 = fadd float %225, %178
  %227 = fadd float %226, %125
  %228 = fcmp olt float %227, %103
  %.sroa.speculated768.us = select i1 %228, float %103, float %227
  %229 = fcmp olt float %108, %.sroa.speculated768.us
  %.sroa.speculated748.us = select i1 %229, float %108, float %.sroa.speculated768.us
  %230 = sitofp i32 %.0459816.us to float
  %231 = getelementptr inbounds float, ptr %54, i64 %223
  %232 = load float, ptr %231, align 4
  %233 = fadd float %232, %230
  %234 = fadd float %233, %125
  %235 = fcmp olt float %234, %103
  %.sroa.speculated728.us = select i1 %235, float %103, float %234
  %236 = fcmp olt float %111, %.sroa.speculated728.us
  %.sroa.speculated709.us = select i1 %236, float %111, float %.sroa.speculated728.us
  %237 = call noundef float @llvm.floor.f32(float %.sroa.speculated748.us)
  %238 = fsub float %.sroa.speculated748.us, %237
  %239 = call noundef float @llvm.floor.f32(float %.sroa.speculated709.us)
  %240 = fsub float %.sroa.speculated709.us, %239
  %241 = fmul float %238, %240
  %242 = fsub float 1.000000e+00, %240
  %243 = fmul float %238, %242
  %244 = fsub float 1.000000e+00, %238
  %245 = fmul float %244, %240
  %246 = fmul float %244, %242
  %247 = getelementptr inbounds i8, ptr %.pre, i64 48
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  %250 = getelementptr inbounds i8, ptr %.pre, i64 56
  %251 = load i32, ptr %250, align 8
  %252 = mul nsw i32 %251, %.0458823.us
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %62, i64 %253
  %255 = sext i32 %.0459816.us to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = fptosi float %.sroa.speculated748.us to i32
  %258 = mul nsw i32 %42, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %66, i64 %259
  %261 = fptosi float %.sroa.speculated709.us to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  br i1 %249, label %288, label %264

264:                                              ; preds = %218
  br i1 %126, label %.preheader.us.preheader.i488.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us

.preheader.us.preheader.i488.us:                  ; preds = %264
  %265 = sext i32 %251 to i64
  br label %.preheader.us.i489.us

.preheader.us.i489.us:                            ; preds = %._crit_edge.us.i495.us, %.preheader.us.preheader.i488.us
  %indvars.iv43.i.us = phi i64 [ 0, %.preheader.us.preheader.i488.us ], [ %indvars.iv.next44.i.us, %._crit_edge.us.i495.us ]
  %.03438.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i488.us ], [ %287, %._crit_edge.us.i495.us ]
  %266 = mul nsw i64 %indvars.iv43.i.us, %127
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %267 = mul nsw i64 %indvars.iv.next44.i.us, %127
  %268 = mul nsw i64 %indvars.iv43.i.us, %265
  %invariant.gep.i490.us = getelementptr i8, ptr %263, i64 %266
  %invariant.gep48.i.us = getelementptr i8, ptr %263, i64 %267
  %invariant.gep50.i.us = getelementptr i8, ptr %256, i64 %268
  br label %269

269:                                              ; preds = %269, %.preheader.us.i489.us
  %indvars.iv.i491.us = phi i64 [ 0, %.preheader.us.i489.us ], [ %indvars.iv.next.i493.us, %269 ]
  %.136.us.i.us = phi float [ %.03438.us.i.us, %.preheader.us.i489.us ], [ %287, %269 ]
  %gep.i492.us = getelementptr i8, ptr %invariant.gep.i490.us, i64 %indvars.iv.i491.us
  %270 = load i8, ptr %gep.i492.us, align 1
  %271 = uitofp i8 %270 to float
  %272 = getelementptr i8, ptr %gep.i492.us, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = uitofp i8 %273 to float
  %275 = fmul float %245, %274
  %276 = call float @llvm.fmuladd.f32(float %246, float %271, float %275)
  %gep49.i.us = getelementptr i8, ptr %invariant.gep48.i.us, i64 %indvars.iv.i491.us
  %277 = load i8, ptr %gep49.i.us, align 1
  %278 = uitofp i8 %277 to float
  %279 = call float @llvm.fmuladd.f32(float %243, float %278, float %276)
  %280 = getelementptr i8, ptr %gep49.i.us, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = uitofp i8 %281 to float
  %283 = call float @llvm.fmuladd.f32(float %241, float %282, float %279)
  %gep51.i.us = getelementptr i8, ptr %invariant.gep50.i.us, i64 %indvars.iv.i491.us
  %284 = load i8, ptr %gep51.i.us, align 1
  %285 = uitofp i8 %284 to float
  %286 = fsub float %283, %285
  %287 = call float @llvm.fmuladd.f32(float %286, float %286, float %.136.us.i.us)
  %indvars.iv.next.i493.us = add nuw nsw i64 %indvars.iv.i491.us, 1
  %exitcond.not.i494.us = icmp eq i64 %indvars.iv.next.i493.us, %wide.trip.count46.i
  br i1 %exitcond.not.i494.us, label %._crit_edge.us.i495.us, label %269, !llvm.loop !23

._crit_edge.us.i495.us:                           ; preds = %269
  %exitcond47.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us, label %.preheader.us.i489.us, !llvm.loop !24

288:                                              ; preds = %218
  br i1 %126, label %.preheader.us.preheader.i.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us

.preheader.us.preheader.i.us:                     ; preds = %288
  %289 = sext i32 %251 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %indvars.iv58.i.us = phi i64 [ 0, %.preheader.us.preheader.i.us ], [ %indvars.iv.next59.i.us, %._crit_edge.us.i.us ]
  %.04150.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %311, %._crit_edge.us.i.us ]
  %.04249.us.i.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i.us ], [ %312, %._crit_edge.us.i.us ]
  %290 = mul nsw i64 %indvars.iv58.i.us, %127
  %indvars.iv.next59.i.us = add nuw nsw i64 %indvars.iv58.i.us, 1
  %291 = mul nsw i64 %indvars.iv.next59.i.us, %127
  %292 = mul nsw i64 %indvars.iv58.i.us, %289
  %invariant.gep.i.us = getelementptr i8, ptr %263, i64 %290
  %invariant.gep64.i.us = getelementptr i8, ptr %263, i64 %291
  %invariant.gep66.i.us = getelementptr i8, ptr %256, i64 %292
  br label %293

293:                                              ; preds = %293, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %293 ]
  %.146.us.i.us = phi float [ %.04150.us.i.us, %.preheader.us.i.us ], [ %311, %293 ]
  %.14345.us.i.us = phi float [ %.04249.us.i.us, %.preheader.us.i.us ], [ %312, %293 ]
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %294 = load i8, ptr %gep.i.us, align 1
  %295 = uitofp i8 %294 to float
  %296 = getelementptr i8, ptr %gep.i.us, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = uitofp i8 %297 to float
  %299 = fmul float %245, %298
  %300 = call float @llvm.fmuladd.f32(float %246, float %295, float %299)
  %gep65.i.us = getelementptr i8, ptr %invariant.gep64.i.us, i64 %indvars.iv.i.us
  %301 = load i8, ptr %gep65.i.us, align 1
  %302 = uitofp i8 %301 to float
  %303 = call float @llvm.fmuladd.f32(float %243, float %302, float %300)
  %304 = getelementptr i8, ptr %gep65.i.us, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = uitofp i8 %305 to float
  %307 = call float @llvm.fmuladd.f32(float %241, float %306, float %303)
  %gep67.i.us = getelementptr i8, ptr %invariant.gep66.i.us, i64 %indvars.iv.i.us
  %308 = load i8, ptr %gep67.i.us, align 1
  %309 = uitofp i8 %308 to float
  %310 = fsub float %307, %309
  %311 = fadd float %.146.us.i.us, %310
  %312 = call float @llvm.fmuladd.f32(float %310, float %310, float %.14345.us.i.us)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count46.i
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %293, !llvm.loop !25

._crit_edge.us.i.us:                              ; preds = %293
  %exitcond62.not.i.us = icmp eq i64 %indvars.iv.next59.i.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us, label %.preheader.us.i.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us:  ; preds = %._crit_edge.us.i.us, %288
  %.042.lcssa.i.us = phi float [ 0.000000e+00, %288 ], [ %312, %._crit_edge.us.i.us ]
  %.041.lcssa.i.us = phi float [ 0.000000e+00, %288 ], [ %311, %._crit_edge.us.i.us ]
  %313 = fmul float %.041.lcssa.i.us, %.041.lcssa.i.us
  %314 = fdiv float %313, %129
  %315 = fsub float %.042.lcssa.i.us, %314
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit.us:          ; preds = %._crit_edge.us.i495.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us, %264
  %.0473.us = phi float [ %315, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit.us ], [ 0.000000e+00, %264 ], [ %287, %._crit_edge.us.i495.us ]
  br i1 %89, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us, label %316

316:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us
  %317 = mul nsw i32 %251, %177
  %318 = add i32 %.0459816.us, %36
  %319 = add i32 %318, %317
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %.0457, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = fadd float %322, %178
  %324 = fadd float %323, %125
  %325 = fcmp olt float %324, %103
  %.sroa.speculated765.us = select i1 %325, float %103, float %324
  %326 = fcmp olt float %108, %.sroa.speculated765.us
  %.sroa.speculated745.us = select i1 %326, float %108, float %.sroa.speculated765.us
  %327 = getelementptr inbounds float, ptr %.0454, i64 %320
  %328 = load float, ptr %327, align 4
  %329 = fadd float %328, %230
  %330 = fadd float %329, %125
  %331 = fcmp olt float %330, %103
  %.sroa.speculated725.us = select i1 %331, float %103, float %330
  %332 = fcmp olt float %111, %.sroa.speculated725.us
  %.sroa.speculated706.us = select i1 %332, float %111, float %.sroa.speculated725.us
  %333 = call noundef float @llvm.floor.f32(float %.sroa.speculated745.us)
  %334 = fsub float %.sroa.speculated745.us, %333
  %335 = call noundef float @llvm.floor.f32(float %.sroa.speculated706.us)
  %336 = fsub float %.sroa.speculated706.us, %335
  %337 = fmul float %334, %336
  %338 = fsub float 1.000000e+00, %336
  %339 = fmul float %334, %338
  %340 = fsub float 1.000000e+00, %334
  %341 = fmul float %340, %336
  %342 = fmul float %340, %338
  %343 = mul nsw i32 %251, %.0458823.us
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %62, i64 %344
  %346 = sext i32 %.0459816.us to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  %348 = fptosi float %.sroa.speculated745.us to i32
  %349 = mul nsw i32 %42, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %66, i64 %350
  %352 = fptosi float %.sroa.speculated706.us to i32
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  br i1 %249, label %379, label %355

355:                                              ; preds = %316
  br i1 %126, label %.preheader.us.preheader.i524.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us

.preheader.us.preheader.i524.us:                  ; preds = %355
  %356 = sext i32 %251 to i64
  br label %.preheader.us.i526.us

.preheader.us.i526.us:                            ; preds = %._crit_edge.us.i540.us, %.preheader.us.preheader.i524.us
  %indvars.iv43.i527.us = phi i64 [ 0, %.preheader.us.preheader.i524.us ], [ %indvars.iv.next44.i529.us, %._crit_edge.us.i540.us ]
  %.03438.us.i528.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i524.us ], [ %378, %._crit_edge.us.i540.us ]
  %357 = mul nsw i64 %indvars.iv43.i527.us, %127
  %indvars.iv.next44.i529.us = add nuw nsw i64 %indvars.iv43.i527.us, 1
  %358 = mul nsw i64 %indvars.iv.next44.i529.us, %127
  %359 = mul nsw i64 %indvars.iv43.i527.us, %356
  %invariant.gep.i530.us = getelementptr i8, ptr %354, i64 %357
  %invariant.gep48.i531.us = getelementptr i8, ptr %354, i64 %358
  %invariant.gep50.i532.us = getelementptr i8, ptr %347, i64 %359
  br label %360

360:                                              ; preds = %360, %.preheader.us.i526.us
  %indvars.iv.i533.us = phi i64 [ 0, %.preheader.us.i526.us ], [ %indvars.iv.next.i538.us, %360 ]
  %.136.us.i534.us = phi float [ %.03438.us.i528.us, %.preheader.us.i526.us ], [ %378, %360 ]
  %gep.i535.us = getelementptr i8, ptr %invariant.gep.i530.us, i64 %indvars.iv.i533.us
  %361 = load i8, ptr %gep.i535.us, align 1
  %362 = uitofp i8 %361 to float
  %363 = getelementptr i8, ptr %gep.i535.us, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = uitofp i8 %364 to float
  %366 = fmul float %341, %365
  %367 = call float @llvm.fmuladd.f32(float %342, float %362, float %366)
  %gep49.i536.us = getelementptr i8, ptr %invariant.gep48.i531.us, i64 %indvars.iv.i533.us
  %368 = load i8, ptr %gep49.i536.us, align 1
  %369 = uitofp i8 %368 to float
  %370 = call float @llvm.fmuladd.f32(float %339, float %369, float %367)
  %371 = getelementptr i8, ptr %gep49.i536.us, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = uitofp i8 %372 to float
  %374 = call float @llvm.fmuladd.f32(float %337, float %373, float %370)
  %gep51.i537.us = getelementptr i8, ptr %invariant.gep50.i532.us, i64 %indvars.iv.i533.us
  %375 = load i8, ptr %gep51.i537.us, align 1
  %376 = uitofp i8 %375 to float
  %377 = fsub float %374, %376
  %378 = call float @llvm.fmuladd.f32(float %377, float %377, float %.136.us.i534.us)
  %indvars.iv.next.i538.us = add nuw nsw i64 %indvars.iv.i533.us, 1
  %exitcond.not.i539.us = icmp eq i64 %indvars.iv.next.i538.us, %wide.trip.count46.i
  br i1 %exitcond.not.i539.us, label %._crit_edge.us.i540.us, label %360, !llvm.loop !23

._crit_edge.us.i540.us:                           ; preds = %360
  %exitcond47.not.i541.us = icmp eq i64 %indvars.iv.next44.i529.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i541.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us, label %.preheader.us.i526.us, !llvm.loop !24

379:                                              ; preds = %316
  br i1 %126, label %.preheader.us.preheader.i502.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us

.preheader.us.preheader.i502.us:                  ; preds = %379
  %380 = sext i32 %251 to i64
  br label %.preheader.us.i504.us

.preheader.us.i504.us:                            ; preds = %._crit_edge.us.i520.us, %.preheader.us.preheader.i502.us
  %indvars.iv58.i505.us = phi i64 [ 0, %.preheader.us.preheader.i502.us ], [ %indvars.iv.next59.i508.us, %._crit_edge.us.i520.us ]
  %.04150.us.i506.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i502.us ], [ %402, %._crit_edge.us.i520.us ]
  %.04249.us.i507.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i502.us ], [ %403, %._crit_edge.us.i520.us ]
  %381 = mul nsw i64 %indvars.iv58.i505.us, %127
  %indvars.iv.next59.i508.us = add nuw nsw i64 %indvars.iv58.i505.us, 1
  %382 = mul nsw i64 %indvars.iv.next59.i508.us, %127
  %383 = mul nsw i64 %indvars.iv58.i505.us, %380
  %invariant.gep.i509.us = getelementptr i8, ptr %354, i64 %381
  %invariant.gep64.i510.us = getelementptr i8, ptr %354, i64 %382
  %invariant.gep66.i511.us = getelementptr i8, ptr %347, i64 %383
  br label %384

384:                                              ; preds = %384, %.preheader.us.i504.us
  %indvars.iv.i512.us = phi i64 [ 0, %.preheader.us.i504.us ], [ %indvars.iv.next.i518.us, %384 ]
  %.146.us.i513.us = phi float [ %.04150.us.i506.us, %.preheader.us.i504.us ], [ %402, %384 ]
  %.14345.us.i514.us = phi float [ %.04249.us.i507.us, %.preheader.us.i504.us ], [ %403, %384 ]
  %gep.i515.us = getelementptr i8, ptr %invariant.gep.i509.us, i64 %indvars.iv.i512.us
  %385 = load i8, ptr %gep.i515.us, align 1
  %386 = uitofp i8 %385 to float
  %387 = getelementptr i8, ptr %gep.i515.us, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = uitofp i8 %388 to float
  %390 = fmul float %341, %389
  %391 = call float @llvm.fmuladd.f32(float %342, float %386, float %390)
  %gep65.i516.us = getelementptr i8, ptr %invariant.gep64.i510.us, i64 %indvars.iv.i512.us
  %392 = load i8, ptr %gep65.i516.us, align 1
  %393 = uitofp i8 %392 to float
  %394 = call float @llvm.fmuladd.f32(float %339, float %393, float %391)
  %395 = getelementptr i8, ptr %gep65.i516.us, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = uitofp i8 %396 to float
  %398 = call float @llvm.fmuladd.f32(float %337, float %397, float %394)
  %gep67.i517.us = getelementptr i8, ptr %invariant.gep66.i511.us, i64 %indvars.iv.i512.us
  %399 = load i8, ptr %gep67.i517.us, align 1
  %400 = uitofp i8 %399 to float
  %401 = fsub float %398, %400
  %402 = fadd float %.146.us.i513.us, %401
  %403 = call float @llvm.fmuladd.f32(float %401, float %401, float %.14345.us.i514.us)
  %indvars.iv.next.i518.us = add nuw nsw i64 %indvars.iv.i512.us, 1
  %exitcond.not.i519.us = icmp eq i64 %indvars.iv.next.i518.us, %wide.trip.count46.i
  br i1 %exitcond.not.i519.us, label %._crit_edge.us.i520.us, label %384, !llvm.loop !25

._crit_edge.us.i520.us:                           ; preds = %384
  %exitcond62.not.i521.us = icmp eq i64 %indvars.iv.next59.i508.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i521.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us, label %.preheader.us.i504.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us: ; preds = %._crit_edge.us.i520.us, %379
  %.042.lcssa.i500.us = phi float [ 0.000000e+00, %379 ], [ %403, %._crit_edge.us.i520.us ]
  %.041.lcssa.i501.us = phi float [ 0.000000e+00, %379 ], [ %402, %._crit_edge.us.i520.us ]
  %404 = fmul float %.041.lcssa.i501.us, %.041.lcssa.i501.us
  %405 = fdiv float %404, %129
  %406 = fsub float %.042.lcssa.i500.us, %405
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us:       ; preds = %._crit_edge.us.i540.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us, %355
  %.0471.us = phi float [ %406, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit522.us ], [ 0.000000e+00, %355 ], [ %378, %._crit_edge.us.i540.us ]
  %407 = fcmp olt float %.0471.us, %.0473.us
  br i1 %407, label %408, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us

408:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us
  store float %328, ptr %231, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 56
  %411 = load i32, ptr %410, align 8
  %412 = mul nsw i32 %411, %177
  %413 = add i32 %318, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %.0457, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %409, i64 64
  %418 = load i32, ptr %417, align 8
  %419 = mul nsw i32 %418, %.0477822.us
  %420 = add nsw i32 %419, %.0476815.us
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %58, i64 %421
  store float %416, ptr %422, align 4
  %.pre849 = load ptr, ptr %5, align 8
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us:   ; preds = %408, %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us, %214
  %423 = phi ptr [ %.pre849, %408 ], [ %.pre, %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us ], [ %.pre, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us ], [ %.pre, %214 ]
  %.1474.us = phi float [ %.0471.us, %408 ], [ %.0473.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit542.us ], [ %.0473.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.us ], [ 1.000000e+10, %214 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 49
  %425 = load i8, ptr %424, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %660

427:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us
  %428 = icmp sgt i32 %183, %172
  br i1 %428, label %429, label %543

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %423, i64 64
  %431 = load i32, ptr %430, align 8
  %432 = mul nsw i32 %431, %.0477822.us
  %433 = add nsw i32 %432, %.0476815.us
  %434 = sub nsw i32 %433, %.0464
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %58, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fadd float %437, %178
  %439 = fadd float %438, %125
  %440 = fcmp olt float %439, %103
  %.sroa.speculated762.us = select i1 %440, float %103, float %439
  %441 = fcmp olt float %108, %.sroa.speculated762.us
  %.sroa.speculated742.us = select i1 %441, float %108, float %.sroa.speculated762.us
  %442 = sitofp i32 %.0459816.us to float
  %443 = getelementptr inbounds float, ptr %54, i64 %435
  %444 = load float, ptr %443, align 4
  %445 = fadd float %444, %442
  %446 = fadd float %445, %125
  %447 = fcmp olt float %446, %103
  %.sroa.speculated722.us = select i1 %447, float %103, float %446
  %448 = fcmp olt float %111, %.sroa.speculated722.us
  %.sroa.speculated703.us = select i1 %448, float %111, float %.sroa.speculated722.us
  %449 = call noundef float @llvm.floor.f32(float %.sroa.speculated742.us)
  %450 = fsub float %.sroa.speculated742.us, %449
  %451 = call noundef float @llvm.floor.f32(float %.sroa.speculated703.us)
  %452 = fsub float %.sroa.speculated703.us, %451
  %453 = fmul float %450, %452
  %454 = fsub float 1.000000e+00, %452
  %455 = fmul float %450, %454
  %456 = fsub float 1.000000e+00, %450
  %457 = fmul float %456, %452
  %458 = fmul float %456, %454
  %459 = getelementptr inbounds i8, ptr %423, i64 48
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  %462 = getelementptr inbounds i8, ptr %423, i64 56
  %463 = load i32, ptr %462, align 8
  %464 = mul nsw i32 %463, %.0458823.us
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %62, i64 %465
  %467 = sext i32 %.0459816.us to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  %469 = fptosi float %.sroa.speculated742.us to i32
  %470 = mul nsw i32 %42, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %66, i64 %471
  %473 = fptosi float %.sroa.speculated703.us to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  br i1 %461, label %500, label %476

476:                                              ; preds = %429
  br i1 %126, label %.preheader.us.preheader.i571.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us

.preheader.us.preheader.i571.us:                  ; preds = %476
  %477 = sext i32 %463 to i64
  br label %.preheader.us.i573.us

.preheader.us.i573.us:                            ; preds = %._crit_edge.us.i587.us, %.preheader.us.preheader.i571.us
  %indvars.iv43.i574.us = phi i64 [ 0, %.preheader.us.preheader.i571.us ], [ %indvars.iv.next44.i576.us, %._crit_edge.us.i587.us ]
  %.03438.us.i575.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i571.us ], [ %499, %._crit_edge.us.i587.us ]
  %478 = mul nsw i64 %indvars.iv43.i574.us, %127
  %indvars.iv.next44.i576.us = add nuw nsw i64 %indvars.iv43.i574.us, 1
  %479 = mul nsw i64 %indvars.iv.next44.i576.us, %127
  %480 = mul nsw i64 %indvars.iv43.i574.us, %477
  %invariant.gep.i577.us = getelementptr i8, ptr %475, i64 %478
  %invariant.gep48.i578.us = getelementptr i8, ptr %475, i64 %479
  %invariant.gep50.i579.us = getelementptr i8, ptr %468, i64 %480
  br label %481

481:                                              ; preds = %481, %.preheader.us.i573.us
  %indvars.iv.i580.us = phi i64 [ 0, %.preheader.us.i573.us ], [ %indvars.iv.next.i585.us, %481 ]
  %.136.us.i581.us = phi float [ %.03438.us.i575.us, %.preheader.us.i573.us ], [ %499, %481 ]
  %gep.i582.us = getelementptr i8, ptr %invariant.gep.i577.us, i64 %indvars.iv.i580.us
  %482 = load i8, ptr %gep.i582.us, align 1
  %483 = uitofp i8 %482 to float
  %484 = getelementptr i8, ptr %gep.i582.us, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = uitofp i8 %485 to float
  %487 = fmul float %457, %486
  %488 = call float @llvm.fmuladd.f32(float %458, float %483, float %487)
  %gep49.i583.us = getelementptr i8, ptr %invariant.gep48.i578.us, i64 %indvars.iv.i580.us
  %489 = load i8, ptr %gep49.i583.us, align 1
  %490 = uitofp i8 %489 to float
  %491 = call float @llvm.fmuladd.f32(float %455, float %490, float %488)
  %492 = getelementptr i8, ptr %gep49.i583.us, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = uitofp i8 %493 to float
  %495 = call float @llvm.fmuladd.f32(float %453, float %494, float %491)
  %gep51.i584.us = getelementptr i8, ptr %invariant.gep50.i579.us, i64 %indvars.iv.i580.us
  %496 = load i8, ptr %gep51.i584.us, align 1
  %497 = uitofp i8 %496 to float
  %498 = fsub float %495, %497
  %499 = call float @llvm.fmuladd.f32(float %498, float %498, float %.136.us.i581.us)
  %indvars.iv.next.i585.us = add nuw nsw i64 %indvars.iv.i580.us, 1
  %exitcond.not.i586.us = icmp eq i64 %indvars.iv.next.i585.us, %wide.trip.count46.i
  br i1 %exitcond.not.i586.us, label %._crit_edge.us.i587.us, label %481, !llvm.loop !23

._crit_edge.us.i587.us:                           ; preds = %481
  %exitcond47.not.i588.us = icmp eq i64 %indvars.iv.next44.i576.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i588.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us, label %.preheader.us.i573.us, !llvm.loop !24

500:                                              ; preds = %429
  br i1 %126, label %.preheader.us.preheader.i549.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us

.preheader.us.preheader.i549.us:                  ; preds = %500
  %501 = sext i32 %463 to i64
  br label %.preheader.us.i551.us

.preheader.us.i551.us:                            ; preds = %._crit_edge.us.i567.us, %.preheader.us.preheader.i549.us
  %indvars.iv58.i552.us = phi i64 [ 0, %.preheader.us.preheader.i549.us ], [ %indvars.iv.next59.i555.us, %._crit_edge.us.i567.us ]
  %.04150.us.i553.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i549.us ], [ %523, %._crit_edge.us.i567.us ]
  %.04249.us.i554.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i549.us ], [ %524, %._crit_edge.us.i567.us ]
  %502 = mul nsw i64 %indvars.iv58.i552.us, %127
  %indvars.iv.next59.i555.us = add nuw nsw i64 %indvars.iv58.i552.us, 1
  %503 = mul nsw i64 %indvars.iv.next59.i555.us, %127
  %504 = mul nsw i64 %indvars.iv58.i552.us, %501
  %invariant.gep.i556.us = getelementptr i8, ptr %475, i64 %502
  %invariant.gep64.i557.us = getelementptr i8, ptr %475, i64 %503
  %invariant.gep66.i558.us = getelementptr i8, ptr %468, i64 %504
  br label %505

505:                                              ; preds = %505, %.preheader.us.i551.us
  %indvars.iv.i559.us = phi i64 [ 0, %.preheader.us.i551.us ], [ %indvars.iv.next.i565.us, %505 ]
  %.146.us.i560.us = phi float [ %.04150.us.i553.us, %.preheader.us.i551.us ], [ %523, %505 ]
  %.14345.us.i561.us = phi float [ %.04249.us.i554.us, %.preheader.us.i551.us ], [ %524, %505 ]
  %gep.i562.us = getelementptr i8, ptr %invariant.gep.i556.us, i64 %indvars.iv.i559.us
  %506 = load i8, ptr %gep.i562.us, align 1
  %507 = uitofp i8 %506 to float
  %508 = getelementptr i8, ptr %gep.i562.us, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = uitofp i8 %509 to float
  %511 = fmul float %457, %510
  %512 = call float @llvm.fmuladd.f32(float %458, float %507, float %511)
  %gep65.i563.us = getelementptr i8, ptr %invariant.gep64.i557.us, i64 %indvars.iv.i559.us
  %513 = load i8, ptr %gep65.i563.us, align 1
  %514 = uitofp i8 %513 to float
  %515 = call float @llvm.fmuladd.f32(float %455, float %514, float %512)
  %516 = getelementptr i8, ptr %gep65.i563.us, i64 1
  %517 = load i8, ptr %516, align 1
  %518 = uitofp i8 %517 to float
  %519 = call float @llvm.fmuladd.f32(float %453, float %518, float %515)
  %gep67.i564.us = getelementptr i8, ptr %invariant.gep66.i558.us, i64 %indvars.iv.i559.us
  %520 = load i8, ptr %gep67.i564.us, align 1
  %521 = uitofp i8 %520 to float
  %522 = fsub float %519, %521
  %523 = fadd float %.146.us.i560.us, %522
  %524 = call float @llvm.fmuladd.f32(float %522, float %522, float %.14345.us.i561.us)
  %indvars.iv.next.i565.us = add nuw nsw i64 %indvars.iv.i559.us, 1
  %exitcond.not.i566.us = icmp eq i64 %indvars.iv.next.i565.us, %wide.trip.count46.i
  br i1 %exitcond.not.i566.us, label %._crit_edge.us.i567.us, label %505, !llvm.loop !25

._crit_edge.us.i567.us:                           ; preds = %505
  %exitcond62.not.i568.us = icmp eq i64 %indvars.iv.next59.i555.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i568.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us, label %.preheader.us.i551.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us: ; preds = %._crit_edge.us.i567.us, %500
  %.042.lcssa.i547.us = phi float [ 0.000000e+00, %500 ], [ %524, %._crit_edge.us.i567.us ]
  %.041.lcssa.i548.us = phi float [ 0.000000e+00, %500 ], [ %523, %._crit_edge.us.i567.us ]
  %525 = fmul float %.041.lcssa.i548.us, %.041.lcssa.i548.us
  %526 = fdiv float %525, %129
  %527 = fsub float %.042.lcssa.i547.us, %526
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us:       ; preds = %._crit_edge.us.i587.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us, %476
  %.1472.us = phi float [ %527, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit569.us ], [ 0.000000e+00, %476 ], [ %499, %._crit_edge.us.i587.us ]
  %528 = fcmp olt float %.1472.us, %.1474.us
  br i1 %528, label %529, label %543

529:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us
  %530 = sext i32 %433 to i64
  %531 = getelementptr inbounds float, ptr %54, i64 %530
  store float %444, ptr %531, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 64
  %534 = load i32, ptr %533, align 8
  %535 = mul nsw i32 %534, %.0477822.us
  %536 = add nsw i32 %535, %.0476815.us
  %537 = sub nsw i32 %536, %.0464
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %58, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = sext i32 %536 to i64
  %542 = getelementptr inbounds float, ptr %58, i64 %541
  store float %540, ptr %542, align 4
  %.pre851.pre = load ptr, ptr %5, align 8
  br label %543

543:                                              ; preds = %529, %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us, %427
  %.pre851 = phi ptr [ %.pre851.pre, %529 ], [ %423, %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us ], [ %423, %427 ]
  %.2475.us = phi float [ %.1472.us, %529 ], [ %.1474.us, %_ZN2cv10computeSSDEPhS0_iiffffi.exit589.us ], [ %.1474.us, %427 ]
  br i1 %179, label %544, label %660

544:                                              ; preds = %543
  %545 = getelementptr inbounds i8, ptr %.pre851, i64 64
  %546 = load i32, ptr %545, align 8
  %547 = mul nsw i32 %546, %180
  %548 = add nsw i32 %547, %.0476815.us
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %58, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = fadd float %551, %178
  %553 = fadd float %552, %125
  %554 = fcmp olt float %553, %103
  %.sroa.speculated759.us = select i1 %554, float %103, float %553
  %555 = fcmp olt float %108, %.sroa.speculated759.us
  %.sroa.speculated739.us = select i1 %555, float %108, float %.sroa.speculated759.us
  %556 = sitofp i32 %.0459816.us to float
  %557 = getelementptr inbounds float, ptr %54, i64 %549
  %558 = load float, ptr %557, align 4
  %559 = fadd float %558, %556
  %560 = fadd float %559, %125
  %561 = fcmp olt float %560, %103
  %.sroa.speculated719.us = select i1 %561, float %103, float %560
  %562 = fcmp olt float %111, %.sroa.speculated719.us
  %.sroa.speculated700.us = select i1 %562, float %111, float %.sroa.speculated719.us
  %563 = call noundef float @llvm.floor.f32(float %.sroa.speculated739.us)
  %564 = fsub float %.sroa.speculated739.us, %563
  %565 = call noundef float @llvm.floor.f32(float %.sroa.speculated700.us)
  %566 = fsub float %.sroa.speculated700.us, %565
  %567 = fmul float %564, %566
  %568 = fsub float 1.000000e+00, %566
  %569 = fmul float %564, %568
  %570 = fsub float 1.000000e+00, %564
  %571 = fmul float %570, %566
  %572 = fmul float %570, %568
  %573 = getelementptr inbounds i8, ptr %.pre851, i64 48
  %574 = load i8, ptr %573, align 8
  %575 = trunc i8 %574 to i1
  %576 = getelementptr inbounds i8, ptr %.pre851, i64 56
  %577 = load i32, ptr %576, align 8
  %578 = mul nsw i32 %577, %.0458823.us
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %62, i64 %579
  %581 = sext i32 %.0459816.us to i64
  %582 = getelementptr inbounds i8, ptr %580, i64 %581
  %583 = fptosi float %.sroa.speculated739.us to i32
  %584 = mul nsw i32 %42, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %66, i64 %585
  %587 = fptosi float %.sroa.speculated700.us to i32
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  br i1 %575, label %614, label %590

590:                                              ; preds = %544
  br i1 %126, label %.preheader.us.preheader.i618.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us

.preheader.us.preheader.i618.us:                  ; preds = %590
  %591 = sext i32 %577 to i64
  br label %.preheader.us.i620.us

.preheader.us.i620.us:                            ; preds = %._crit_edge.us.i634.us, %.preheader.us.preheader.i618.us
  %indvars.iv43.i621.us = phi i64 [ 0, %.preheader.us.preheader.i618.us ], [ %indvars.iv.next44.i623.us, %._crit_edge.us.i634.us ]
  %.03438.us.i622.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i618.us ], [ %613, %._crit_edge.us.i634.us ]
  %592 = mul nsw i64 %indvars.iv43.i621.us, %127
  %indvars.iv.next44.i623.us = add nuw nsw i64 %indvars.iv43.i621.us, 1
  %593 = mul nsw i64 %indvars.iv.next44.i623.us, %127
  %594 = mul nsw i64 %indvars.iv43.i621.us, %591
  %invariant.gep.i624.us = getelementptr i8, ptr %589, i64 %592
  %invariant.gep48.i625.us = getelementptr i8, ptr %589, i64 %593
  %invariant.gep50.i626.us = getelementptr i8, ptr %582, i64 %594
  br label %595

595:                                              ; preds = %595, %.preheader.us.i620.us
  %indvars.iv.i627.us = phi i64 [ 0, %.preheader.us.i620.us ], [ %indvars.iv.next.i632.us, %595 ]
  %.136.us.i628.us = phi float [ %.03438.us.i622.us, %.preheader.us.i620.us ], [ %613, %595 ]
  %gep.i629.us = getelementptr i8, ptr %invariant.gep.i624.us, i64 %indvars.iv.i627.us
  %596 = load i8, ptr %gep.i629.us, align 1
  %597 = uitofp i8 %596 to float
  %598 = getelementptr i8, ptr %gep.i629.us, i64 1
  %599 = load i8, ptr %598, align 1
  %600 = uitofp i8 %599 to float
  %601 = fmul float %571, %600
  %602 = call float @llvm.fmuladd.f32(float %572, float %597, float %601)
  %gep49.i630.us = getelementptr i8, ptr %invariant.gep48.i625.us, i64 %indvars.iv.i627.us
  %603 = load i8, ptr %gep49.i630.us, align 1
  %604 = uitofp i8 %603 to float
  %605 = call float @llvm.fmuladd.f32(float %569, float %604, float %602)
  %606 = getelementptr i8, ptr %gep49.i630.us, i64 1
  %607 = load i8, ptr %606, align 1
  %608 = uitofp i8 %607 to float
  %609 = call float @llvm.fmuladd.f32(float %567, float %608, float %605)
  %gep51.i631.us = getelementptr i8, ptr %invariant.gep50.i626.us, i64 %indvars.iv.i627.us
  %610 = load i8, ptr %gep51.i631.us, align 1
  %611 = uitofp i8 %610 to float
  %612 = fsub float %609, %611
  %613 = call float @llvm.fmuladd.f32(float %612, float %612, float %.136.us.i628.us)
  %indvars.iv.next.i632.us = add nuw nsw i64 %indvars.iv.i627.us, 1
  %exitcond.not.i633.us = icmp eq i64 %indvars.iv.next.i632.us, %wide.trip.count46.i
  br i1 %exitcond.not.i633.us, label %._crit_edge.us.i634.us, label %595, !llvm.loop !23

._crit_edge.us.i634.us:                           ; preds = %595
  %exitcond47.not.i635.us = icmp eq i64 %indvars.iv.next44.i623.us, %wide.trip.count46.i
  br i1 %exitcond47.not.i635.us, label %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us, label %.preheader.us.i620.us, !llvm.loop !24

614:                                              ; preds = %544
  br i1 %126, label %.preheader.us.preheader.i596.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us

.preheader.us.preheader.i596.us:                  ; preds = %614
  %615 = sext i32 %577 to i64
  br label %.preheader.us.i598.us

.preheader.us.i598.us:                            ; preds = %._crit_edge.us.i614.us, %.preheader.us.preheader.i596.us
  %indvars.iv58.i599.us = phi i64 [ 0, %.preheader.us.preheader.i596.us ], [ %indvars.iv.next59.i602.us, %._crit_edge.us.i614.us ]
  %.04150.us.i600.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i596.us ], [ %637, %._crit_edge.us.i614.us ]
  %.04249.us.i601.us = phi float [ 0.000000e+00, %.preheader.us.preheader.i596.us ], [ %638, %._crit_edge.us.i614.us ]
  %616 = mul nsw i64 %indvars.iv58.i599.us, %127
  %indvars.iv.next59.i602.us = add nuw nsw i64 %indvars.iv58.i599.us, 1
  %617 = mul nsw i64 %indvars.iv.next59.i602.us, %127
  %618 = mul nsw i64 %indvars.iv58.i599.us, %615
  %invariant.gep.i603.us = getelementptr i8, ptr %589, i64 %616
  %invariant.gep64.i604.us = getelementptr i8, ptr %589, i64 %617
  %invariant.gep66.i605.us = getelementptr i8, ptr %582, i64 %618
  br label %619

619:                                              ; preds = %619, %.preheader.us.i598.us
  %indvars.iv.i606.us = phi i64 [ 0, %.preheader.us.i598.us ], [ %indvars.iv.next.i612.us, %619 ]
  %.146.us.i607.us = phi float [ %.04150.us.i600.us, %.preheader.us.i598.us ], [ %637, %619 ]
  %.14345.us.i608.us = phi float [ %.04249.us.i601.us, %.preheader.us.i598.us ], [ %638, %619 ]
  %gep.i609.us = getelementptr i8, ptr %invariant.gep.i603.us, i64 %indvars.iv.i606.us
  %620 = load i8, ptr %gep.i609.us, align 1
  %621 = uitofp i8 %620 to float
  %622 = getelementptr i8, ptr %gep.i609.us, i64 1
  %623 = load i8, ptr %622, align 1
  %624 = uitofp i8 %623 to float
  %625 = fmul float %571, %624
  %626 = call float @llvm.fmuladd.f32(float %572, float %621, float %625)
  %gep65.i610.us = getelementptr i8, ptr %invariant.gep64.i604.us, i64 %indvars.iv.i606.us
  %627 = load i8, ptr %gep65.i610.us, align 1
  %628 = uitofp i8 %627 to float
  %629 = call float @llvm.fmuladd.f32(float %569, float %628, float %626)
  %630 = getelementptr i8, ptr %gep65.i610.us, i64 1
  %631 = load i8, ptr %630, align 1
  %632 = uitofp i8 %631 to float
  %633 = call float @llvm.fmuladd.f32(float %567, float %632, float %629)
  %gep67.i611.us = getelementptr i8, ptr %invariant.gep66.i605.us, i64 %indvars.iv.i606.us
  %634 = load i8, ptr %gep67.i611.us, align 1
  %635 = uitofp i8 %634 to float
  %636 = fsub float %633, %635
  %637 = fadd float %.146.us.i607.us, %636
  %638 = call float @llvm.fmuladd.f32(float %636, float %636, float %.14345.us.i608.us)
  %indvars.iv.next.i612.us = add nuw nsw i64 %indvars.iv.i606.us, 1
  %exitcond.not.i613.us = icmp eq i64 %indvars.iv.next.i612.us, %wide.trip.count46.i
  br i1 %exitcond.not.i613.us, label %._crit_edge.us.i614.us, label %619, !llvm.loop !25

._crit_edge.us.i614.us:                           ; preds = %619
  %exitcond62.not.i615.us = icmp eq i64 %indvars.iv.next59.i602.us, %wide.trip.count46.i
  br i1 %exitcond62.not.i615.us, label %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us, label %.preheader.us.i598.us, !llvm.loop !26

_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us: ; preds = %._crit_edge.us.i614.us, %614
  %.042.lcssa.i594.us = phi float [ 0.000000e+00, %614 ], [ %638, %._crit_edge.us.i614.us ]
  %.041.lcssa.i595.us = phi float [ 0.000000e+00, %614 ], [ %637, %._crit_edge.us.i614.us ]
  %639 = fmul float %.041.lcssa.i595.us, %.041.lcssa.i595.us
  %640 = fdiv float %639, %129
  %641 = fsub float %.042.lcssa.i594.us, %640
  br label %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us

_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us:       ; preds = %._crit_edge.us.i634.us, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us, %590
  %.2.us = phi float [ %641, %_ZN2cv18computeSSDMeanNormEPhS0_iiffffi.exit616.us ], [ 0.000000e+00, %590 ], [ %613, %._crit_edge.us.i634.us ]
  %642 = fcmp olt float %.2.us, %.2475.us
  br i1 %642, label %643, label %660

643:                                              ; preds = %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us
  %644 = mul nsw i32 %546, %.0477822.us
  %645 = add nsw i32 %644, %.0476815.us
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %54, i64 %646
  store float %558, ptr %647, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 64
  %650 = load i32, ptr %649, align 8
  %651 = mul nsw i32 %650, %180
  %652 = add nsw i32 %651, %.0476815.us
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %58, i64 %653
  %655 = load float, ptr %654, align 4
  %656 = mul nsw i32 %650, %.0477822.us
  %657 = add nsw i32 %656, %.0476815.us
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %58, i64 %658
  store float %655, ptr %659, align 4
  %.pre850 = load ptr, ptr %5, align 8
  br label %660

660:                                              ; preds = %643, %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us, %543, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us
  %661 = phi ptr [ %.pre850, %643 ], [ %.pre851, %_ZN2cv10computeSSDEPhS0_iiffffi.exit636.us ], [ %.pre851, %543 ], [ %423, %_ZN2cv10computeSSDEPhS0_iiffffi.exit.thread.us ]
  %662 = getelementptr inbounds i8, ptr %661, i64 64
  %663 = load i32, ptr %662, align 8
  %664 = mul nsw i32 %663, %.0477822.us
  %665 = add nsw i32 %664, %.0476815.us
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %54, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = getelementptr inbounds float, ptr %58, i64 %666
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds float, ptr %76, i64 %666
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds float, ptr %78, i64 %666
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds float, ptr %80, i64 %666
  %676 = load float, ptr %675, align 4
  %677 = fneg float %676
  %678 = fmul float %676, %677
  %679 = call float @llvm.fmuladd.f32(float %672, float %674, float %678)
  %680 = call noundef float @llvm.fabs.f32(float %679)
  %681 = fcmp olt float %680, 0x3F50624DE0000000
  %.0460.us = select i1 %681, float 0x3F50624DE0000000, float %679
  %682 = insertelement <2 x float> poison, float %674, i64 0
  %683 = insertelement <2 x float> %682, float %677, i64 1
  %684 = insertelement <2 x float> poison, float %.0460.us, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fdiv <2 x float> %683, %685
  %687 = getelementptr inbounds float, ptr %84, i64 %666
  %688 = load float, ptr %687, align 4
  %689 = insertelement <2 x float> poison, float %668, i64 0
  %690 = insertelement <2 x float> %689, float %670, i64 1
  br i1 %130, label %.lr.ph.us, label %._crit_edge.us

691:                                              ; preds = %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, %.lr.ph.us
  %.0452801.us = phi i32 [ 0, %.lr.ph.us ], [ %813, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %.0456800.us = phi float [ 1.000000e+10, %.lr.ph.us ], [ %811, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %692 = phi <2 x float> [ %690, %.lr.ph.us ], [ %810, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %693 = extractelement <2 x float> %692, i64 1
  %694 = fadd float %693, %178
  %695 = fadd float %694, %125
  %696 = fcmp olt float %695, %103
  %.sroa.speculated756.us = select i1 %696, float %103, float %695
  %697 = fcmp olt float %108, %.sroa.speculated756.us
  %.sroa.speculated736.us = select i1 %697, float %108, float %.sroa.speculated756.us
  %698 = extractelement <2 x float> %692, i64 0
  %699 = fadd float %698, %854
  %700 = fadd float %699, %125
  %701 = fcmp olt float %700, %103
  %.sroa.speculated716.us = select i1 %701, float %103, float %700
  %702 = fcmp olt float %111, %.sroa.speculated716.us
  %.sroa.speculated697.us = select i1 %702, float %111, float %.sroa.speculated716.us
  %703 = call noundef float @llvm.floor.f32(float %.sroa.speculated736.us)
  %704 = fsub float %.sroa.speculated736.us, %703
  %705 = call noundef float @llvm.floor.f32(float %.sroa.speculated697.us)
  %706 = fsub float %.sroa.speculated697.us, %705
  %707 = fmul float %706, %704
  %708 = fsub float 1.000000e+00, %706
  %709 = fmul float %704, %708
  %710 = fsub float 1.000000e+00, %704
  %711 = fmul float %706, %710
  %712 = fmul float %708, %710
  %713 = fptosi float %.sroa.speculated736.us to i32
  %714 = mul nsw i32 %42, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %66, i64 %715
  %717 = fptosi float %.sroa.speculated697.us to i32
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  br i1 %857, label %757, label %720

720:                                              ; preds = %691
  br i1 %126, label %.preheader.us.i650.us, label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us

.preheader.us.i650.us:                            ; preds = %720, %._crit_edge.us.i656.us
  %.0772.us = phi float [ %756, %._crit_edge.us.i656.us ], [ 0.000000e+00, %720 ]
  %indvars.iv57.i.us = phi i64 [ %indvars.iv.next58.i.us, %._crit_edge.us.i656.us ], [ 0, %720 ]
  %721 = phi <2 x float> [ %752, %._crit_edge.us.i656.us ], [ zeroinitializer, %720 ]
  %722 = mul nsw i64 %indvars.iv57.i.us, %127
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %723 = mul nsw i64 %indvars.iv.next58.i.us, %127
  %724 = mul nsw i64 %indvars.iv57.i.us, %866
  %invariant.gep.i651.us = getelementptr i8, ptr %719, i64 %722
  %invariant.gep62.i.us = getelementptr i8, ptr %719, i64 %723
  br label %725

725:                                              ; preds = %725, %.preheader.us.i650.us
  %.1773.us = phi float [ %.0772.us, %.preheader.us.i650.us ], [ %756, %725 ]
  %indvars.iv.i652.us = phi i64 [ 0, %.preheader.us.i650.us ], [ %indvars.iv.next.i654.us, %725 ]
  %726 = phi <2 x float> [ %721, %.preheader.us.i650.us ], [ %752, %725 ]
  %gep.i653.us = getelementptr i8, ptr %invariant.gep.i651.us, i64 %indvars.iv.i652.us
  %727 = load i8, ptr %gep.i653.us, align 1
  %728 = uitofp i8 %727 to float
  %729 = getelementptr i8, ptr %gep.i653.us, i64 1
  %730 = load i8, ptr %729, align 1
  %731 = uitofp i8 %730 to float
  %732 = fmul float %711, %731
  %733 = call float @llvm.fmuladd.f32(float %712, float %728, float %732)
  %gep63.i.us = getelementptr i8, ptr %invariant.gep62.i.us, i64 %indvars.iv.i652.us
  %734 = load i8, ptr %gep63.i.us, align 1
  %735 = uitofp i8 %734 to float
  %736 = call float @llvm.fmuladd.f32(float %709, float %735, float %733)
  %737 = getelementptr i8, ptr %gep63.i.us, i64 1
  %738 = load i8, ptr %737, align 1
  %739 = uitofp i8 %738 to float
  %740 = call float @llvm.fmuladd.f32(float %707, float %739, float %736)
  %741 = add nsw i64 %indvars.iv.i652.us, %724
  %742 = getelementptr inbounds i8, ptr %gep810.us, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = uitofp i8 %743 to float
  %745 = fsub float %740, %744
  %746 = getelementptr inbounds i16, ptr %gep812.us, i64 %741
  %747 = load i16, ptr %746, align 2
  %748 = sitofp i16 %747 to float
  %749 = insertelement <2 x float> poison, float %745, i64 0
  %750 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> zeroinitializer
  %751 = insertelement <2 x float> %750, float %748, i64 0
  %752 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %750, <2 x float> %751, <2 x float> %726)
  %753 = getelementptr inbounds i16, ptr %gep814.us, i64 %741
  %754 = load i16, ptr %753, align 2
  %755 = sitofp i16 %754 to float
  %756 = call float @llvm.fmuladd.f32(float %745, float %755, float %.1773.us)
  %indvars.iv.next.i654.us = add nuw nsw i64 %indvars.iv.i652.us, 1
  %exitcond.not.i655.us = icmp eq i64 %indvars.iv.next.i654.us, %wide.trip.count46.i
  br i1 %exitcond.not.i655.us, label %._crit_edge.us.i656.us, label %725, !llvm.loop !27

._crit_edge.us.i656.us:                           ; preds = %725
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count46.i
  br i1 %exitcond61.not.i.us, label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, label %.preheader.us.i650.us, !llvm.loop !28

757:                                              ; preds = %691
  br i1 %126, label %.preheader.us.i642.us, label %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us

.preheader.us.i642.us:                            ; preds = %757, %._crit_edge.us.i648.us
  %indvars.iv96.i.us = phi i64 [ %indvars.iv.next97.i.us, %._crit_edge.us.i648.us ], [ 0, %757 ]
  %.06382.us.i.us = phi float [ %783, %._crit_edge.us.i648.us ], [ 0.000000e+00, %757 ]
  %.06680.us.i.us = phi float [ %794, %._crit_edge.us.i648.us ], [ 0.000000e+00, %757 ]
  %758 = phi <2 x float> [ %790, %._crit_edge.us.i648.us ], [ zeroinitializer, %757 ]
  %759 = mul nsw i64 %indvars.iv96.i.us, %127
  %indvars.iv.next97.i.us = add nuw nsw i64 %indvars.iv96.i.us, 1
  %760 = mul nsw i64 %indvars.iv.next97.i.us, %127
  %761 = mul nsw i64 %indvars.iv96.i.us, %867
  %invariant.gep.i643.us = getelementptr i8, ptr %719, i64 %759
  %invariant.gep104.i.us = getelementptr i8, ptr %719, i64 %760
  br label %762

762:                                              ; preds = %762, %.preheader.us.i642.us
  %indvars.iv.i644.us = phi i64 [ 0, %.preheader.us.i642.us ], [ %indvars.iv.next.i646.us, %762 ]
  %.174.us.i.us = phi float [ %.06382.us.i.us, %.preheader.us.i642.us ], [ %783, %762 ]
  %.16772.us.i.us = phi float [ %.06680.us.i.us, %.preheader.us.i642.us ], [ %794, %762 ]
  %763 = phi <2 x float> [ %758, %.preheader.us.i642.us ], [ %790, %762 ]
  %gep.i645.us = getelementptr i8, ptr %invariant.gep.i643.us, i64 %indvars.iv.i644.us
  %764 = load i8, ptr %gep.i645.us, align 1
  %765 = uitofp i8 %764 to float
  %766 = getelementptr i8, ptr %gep.i645.us, i64 1
  %767 = load i8, ptr %766, align 1
  %768 = uitofp i8 %767 to float
  %769 = fmul float %711, %768
  %770 = call float @llvm.fmuladd.f32(float %712, float %765, float %769)
  %gep105.i.us = getelementptr i8, ptr %invariant.gep104.i.us, i64 %indvars.iv.i644.us
  %771 = load i8, ptr %gep105.i.us, align 1
  %772 = uitofp i8 %771 to float
  %773 = call float @llvm.fmuladd.f32(float %709, float %772, float %770)
  %774 = getelementptr i8, ptr %gep105.i.us, i64 1
  %775 = load i8, ptr %774, align 1
  %776 = uitofp i8 %775 to float
  %777 = call float @llvm.fmuladd.f32(float %707, float %776, float %773)
  %778 = add nsw i64 %indvars.iv.i644.us, %761
  %779 = getelementptr inbounds i8, ptr %gep810.us, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = uitofp i8 %780 to float
  %782 = fsub float %777, %781
  %783 = fadd float %.174.us.i.us, %782
  %784 = getelementptr inbounds i16, ptr %gep812.us, i64 %778
  %785 = load i16, ptr %784, align 2
  %786 = sitofp i16 %785 to float
  %787 = insertelement <2 x float> poison, float %782, i64 0
  %788 = shufflevector <2 x float> %787, <2 x float> poison, <2 x i32> zeroinitializer
  %789 = insertelement <2 x float> %788, float %786, i64 0
  %790 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %788, <2 x float> %789, <2 x float> %763)
  %791 = getelementptr inbounds i16, ptr %gep814.us, i64 %778
  %792 = load i16, ptr %791, align 2
  %793 = sitofp i16 %792 to float
  %794 = call float @llvm.fmuladd.f32(float %782, float %793, float %.16772.us.i.us)
  %indvars.iv.next.i646.us = add nuw nsw i64 %indvars.iv.i644.us, 1
  %exitcond.not.i647.us = icmp eq i64 %indvars.iv.next.i646.us, %wide.trip.count46.i
  br i1 %exitcond.not.i647.us, label %._crit_edge.us.i648.us, label %762, !llvm.loop !29

._crit_edge.us.i648.us:                           ; preds = %762
  %exitcond100.not.i.us = icmp eq i64 %indvars.iv.next97.i.us, %wide.trip.count46.i
  br i1 %exitcond100.not.i.us, label %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us, label %.preheader.us.i642.us, !llvm.loop !30

_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us: ; preds = %._crit_edge.us.i648.us, %757
  %.066.lcssa.i.us = phi float [ 0.000000e+00, %757 ], [ %794, %._crit_edge.us.i648.us ]
  %.063.lcssa.i.us = phi float [ 0.000000e+00, %757 ], [ %783, %._crit_edge.us.i648.us ]
  %795 = phi <2 x float> [ zeroinitializer, %757 ], [ %790, %._crit_edge.us.i648.us ]
  %796 = insertelement <2 x float> %862, float %.063.lcssa.i.us, i64 1
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %798 = fmul <2 x float> %796, %797
  %799 = fmul float %688, %.063.lcssa.i.us
  %800 = fdiv float %799, %129
  %801 = fsub float %.066.lcssa.i.us, %800
  %802 = fdiv <2 x float> %798, %133
  %803 = fsub <2 x float> %795, %802
  br label %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us

_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us: ; preds = %._crit_edge.us.i656.us, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us, %720
  %.3775.us = phi float [ %801, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ 0.000000e+00, %720 ], [ %756, %._crit_edge.us.i656.us ]
  %804 = phi <2 x float> [ %803, %_ZN2cv20processPatchMeanNormERfS0_PhS1_PsS2_iiffffiff.exit.us ], [ zeroinitializer, %720 ], [ %752, %._crit_edge.us.i656.us ]
  %805 = insertelement <2 x float> poison, float %.3775.us, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = fmul <2 x float> %861, %806
  %808 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %809 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %686, <2 x float> %808, <2 x float> %807)
  %810 = fsub <2 x float> %692, %809
  %811 = extractelement <2 x float> %804, i64 1
  %812 = fcmp ult float %811, %.0456800.us
  %813 = add nuw nsw i32 %.0452801.us, 1
  %814 = icmp slt i32 %813, %120
  %or.cond = select i1 %812, i1 %814, i1 false
  br i1 %or.cond, label %691, label %._crit_edge.us, !llvm.loop !31

._crit_edge.us:                                   ; preds = %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us, %660
  %815 = phi <2 x float> [ %690, %660 ], [ %810, %_ZN2cv12processPatchERfS0_PhS1_PsS2_iiffffi.exit.us ]
  %816 = extractelement <2 x float> %815, i64 0
  %817 = fsub float %816, %668
  %818 = extractelement <2 x float> %815, i64 1
  %819 = fsub float %818, %670
  br label %820

820:                                              ; preds = %820, %._crit_edge.us
  %821 = phi i1 [ true, %._crit_edge.us ], [ false, %820 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated.us = phi float [ %817, %._crit_edge.us ], [ %819, %820 ]
  %.010.i.i.us = phi double [ 0.000000e+00, %._crit_edge.us ], [ %823, %820 ]
  %822 = fpext float %indvars.iv.i.i.sroa.phi.sroa.speculated.us to double
  %823 = call double @llvm.fmuladd.f64(double %822, double %822, double %.010.i.i.us)
  br i1 %821, label %820, label %824, !llvm.loop !32

824:                                              ; preds = %820
  %825 = call noundef double @sqrt(double noundef %823) #18
  %826 = fcmp ugt double %825, %131
  br i1 %826, label %842, label %827

827:                                              ; preds = %824
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 64
  %830 = load i32, ptr %829, align 8
  %831 = mul nsw i32 %830, %.0477822.us
  %832 = add nsw i32 %831, %.0476815.us
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %54, i64 %833
  store float %816, ptr %834, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 64
  %837 = load i32, ptr %836, align 8
  %838 = mul nsw i32 %837, %.0477822.us
  %839 = add nsw i32 %838, %.0476815.us
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %58, i64 %840
  store float %818, ptr %841, align 4
  br label %842

842:                                              ; preds = %827, %824
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 20
  %845 = load i32, ptr %844, align 4
  %846 = mul nsw i32 %845, %.0464
  %847 = add nsw i32 %846, %.0459816.us
  %848 = add nsw i32 %.0476815.us, %.0464
  %849 = mul nsw i32 %848, %.0464
  %850 = icmp slt i32 %849, %171
  br i1 %850, label %181, label %._crit_edge821.us, !llvm.loop !33

.lr.ph.us:                                        ; preds = %660
  %851 = getelementptr inbounds float, ptr %82, i64 %666
  %852 = load float, ptr %851, align 4
  %853 = fdiv float %672, %.0460.us
  %854 = sitofp i32 %.0459816.us to float
  %855 = getelementptr inbounds i8, ptr %661, i64 48
  %856 = load i8, ptr %855, align 8
  %857 = trunc i8 %856 to i1
  %858 = getelementptr inbounds i8, ptr %661, i64 56
  %859 = sext i32 %.0459816.us to i64
  %invariant.gep.us = getelementptr i8, ptr %62, i64 %859
  %invariant.gep805.us = getelementptr i16, ptr %70, i64 %859
  %invariant.gep807.us = getelementptr i16, ptr %74, i64 %859
  %860 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %861 = insertelement <2 x float> %860, float %853, i64 1
  %862 = insertelement <2 x float> poison, float %852, i64 0
  %863 = load i32, ptr %858, align 8
  %864 = mul nsw i32 %863, %.0458823.us
  %865 = sext i32 %864 to i64
  %gep810.us = getelementptr i8, ptr %invariant.gep.us, i64 %865
  %gep812.us = getelementptr i16, ptr %invariant.gep805.us, i64 %865
  %gep814.us = getelementptr i16, ptr %invariant.gep807.us, i64 %865
  %866 = sext i32 %863 to i64
  %867 = sext i32 %863 to i64
  br label %691

._crit_edge821.us:                                ; preds = %842
  %868 = add nsw i32 %846, %.0458823.us
  %869 = add nsw i32 %.0477822.us, %.0464
  %870 = mul nsw i32 %869, %.0464
  %871 = icmp slt i32 %870, %168
  br i1 %871, label %.preheader777.us, label %._crit_edge824.loopexit, !llvm.loop !34

._crit_edge824.loopexit:                          ; preds = %._crit_edge821.us
  %.pre852 = load i32, ptr %115, align 8
  br label %._crit_edge824

._crit_edge824:                                   ; preds = %.preheader777.lr.ph, %._crit_edge824.loopexit, %166
  %872 = phi i32 [ %.pre852, %._crit_edge824.loopexit ], [ %135, %166 ], [ %135, %.preheader777.lr.ph ]
  %873 = phi ptr [ %843, %._crit_edge824.loopexit ], [ %136, %166 ], [ %136, %.preheader777.lr.ph ]
  %874 = phi ptr [ %843, %._crit_edge824.loopexit ], [ %167, %166 ], [ %167, %.preheader777.lr.ph ]
  %875 = add nuw nsw i32 %.0478825, 1
  %876 = icmp slt i32 %875, %872
  br i1 %876, label %134, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge824, %17, %100
  %877 = getelementptr inbounds i8, ptr %3, i64 8
  %878 = load i32, ptr %877, align 8
  %.not.i657 = icmp eq i32 %878, 0
  br i1 %.not.i657, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit658, label %879

879:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit658 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit658:    ; preds = %.loopexit, %879
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyC2ERS0_iiRNS_3MatES4_S4_S4_S4_S4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1560) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %9, ptr %19, align 8
  %20 = sitofp i32 %3 to double
  %21 = sitofp i32 %2 to double
  %22 = fdiv double %20, %21
  %23 = tail call double @llvm.ceil.f64(double %22)
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv18DISOpticalFlowImpl21Densification_ParBodyclERKNS_5RangeEE26__cv_trace_location_fn1002)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.sroa.speculated189 = call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, %6
  %.sroa.speculated185 = call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 20
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
  %57 = phi ptr [ %216, %._crit_edge223 ], [ %38, %.preheader193 ]
  %.2227 = phi i32 [ %.3, %._crit_edge223 ], [ %.0130.lcssa, %.preheader193 ]
  %.0133225 = phi i32 [ %217, %._crit_edge223 ], [ %.sroa.speculated189, %.preheader193 ]
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
  %73 = getelementptr inbounds i8, ptr %57, i64 56
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
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %86, %.0133225
  %88 = add nsw i32 %87, %.0132220.us
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %28, i64 %89
  store float 0x7FF8000000000000, ptr %90, align 4
  %91 = add nuw nsw i32 %.0132220.us, 1
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %.lr.ph222.split.us, label %._crit_edge223, !llvm.loop !37

.lr.ph222.split:                                  ; preds = %.lr.ph222.split.preheader, %._crit_edge212
  %96 = phi i32 [ %214, %._crit_edge212 ], [ %74, %.lr.ph222.split.preheader ]
  %97 = phi ptr [ %212, %._crit_edge212 ], [ %57, %.lr.ph222.split.preheader ]
  %.0132220 = phi i32 [ %211, %._crit_edge212 ], [ 0, %.lr.ph222.split.preheader ]
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
  %114 = getelementptr inbounds i8, ptr %97, i64 60
  %115 = getelementptr inbounds i8, ptr %97, i64 64
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
  %126 = insertelement <2 x float> poison, float %112, i64 0
  %127 = insertelement <2 x float> %126, float %120, i64 1
  %128 = insertelement <2 x float> poison, float %109, i64 0
  %129 = insertelement <2 x float> %128, float %76, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge
  %indvars.iv235 = phi i64 [ %77, %.preheader.lr.ph.split ], [ %indvars.iv.next236, %._crit_edge ]
  %.0128208 = phi float [ 0.000000e+00, %.preheader.lr.ph.split ], [ %197, %._crit_edge ]
  %130 = phi <2 x float> [ zeroinitializer, %.preheader.lr.ph.split ], [ %196, %._crit_edge ]
  %131 = mul nsw i64 %indvars.iv235, %125
  br label %132

132:                                              ; preds = %.preheader, %132
  %indvars.iv = phi i64 [ %123, %.preheader ], [ %indvars.iv.next, %132 ]
  %.1129199 = phi float [ %.0128208, %.preheader ], [ %197, %132 ]
  %133 = phi <2 x float> [ %130, %.preheader ], [ %196, %132 ]
  %134 = add nsw i64 %131, %indvars.iv
  %135 = getelementptr inbounds float, ptr %16, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %20, i64 %134
  %138 = load float, ptr %137, align 4
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = insertelement <2 x float> %139, float %138, i64 1
  %141 = fadd <2 x float> %140, %129
  %142 = fcmp olt <2 x float> %141, zeroinitializer
  %143 = select <2 x i1> %142, <2 x float> zeroinitializer, <2 x float> %141
  %144 = fcmp olt <2 x float> %127, %143
  %145 = select <2 x i1> %144, <2 x float> %127, <2 x float> %143
  %146 = fptosi <2 x float> %145 to <2 x i32>
  %147 = add nsw <2 x i32> %146, <i32 1, i32 1>
  %148 = sitofp <2 x i32> %146 to <2 x float>
  %149 = fsub <2 x float> %145, %148
  %150 = extractelement <2 x float> %149, i64 0
  %151 = extractelement <2 x float> %149, i64 1
  %152 = fmul float %150, %151
  %153 = extractelement <2 x i32> %147, i64 1
  %154 = mul nsw i32 %153, %96
  %155 = extractelement <2 x i32> %147, i64 0
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %36, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = uitofp i8 %159 to float
  %161 = sitofp <2 x i32> %147 to <2 x float>
  %162 = fsub <2 x float> %161, %145
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fmul float %163, %151
  %165 = extractelement <2 x i32> %146, i64 0
  %166 = add nsw i32 %154, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %36, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = uitofp i8 %169 to float
  %171 = fmul float %164, %170
  %172 = call float @llvm.fmuladd.f32(float %152, float %160, float %171)
  %173 = extractelement <2 x float> %162, i64 1
  %174 = fmul float %150, %173
  %175 = extractelement <2 x i32> %146, i64 1
  %176 = mul nsw i32 %96, %175
  %177 = add nsw i32 %176, %155
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %36, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = uitofp i8 %180 to float
  %182 = call float @llvm.fmuladd.f32(float %174, float %181, float %172)
  %183 = fmul float %163, %173
  %184 = add nsw i32 %176, %165
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %36, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = uitofp i8 %187 to float
  %189 = call float @llvm.fmuladd.f32(float %183, float %188, float %182)
  %190 = fsub float %189, %122
  %191 = call noundef float @llvm.fabs.f32(float %190)
  %192 = fcmp ogt float %191, 1.000000e+00
  %.sroa.speculated = select i1 %192, float %191, float 1.000000e+00
  %193 = fdiv float 1.000000e+00, %.sroa.speculated
  %194 = insertelement <2 x float> poison, float %193, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %195, <2 x float> %140, <2 x float> %133)
  %197 = fadd float %.1129199, %193
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not150.not = icmp slt i64 %indvars.iv, %124
  br i1 %.not150.not, label %132, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %132
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next236 to i32
  %exitcond238.not = icmp eq i32 %78, %lftr.wideiv
  br i1 %exitcond238.not, label %._crit_edge212, label %.preheader, !llvm.loop !39

._crit_edge212:                                   ; preds = %._crit_edge, %.preheader.lr.ph
  %.us-phi = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %197, %._crit_edge ]
  %198 = phi <2 x float> [ zeroinitializer, %.preheader.lr.ph ], [ %196, %._crit_edge ]
  %199 = extractelement <2 x float> %198, i64 0
  %200 = fdiv float %199, %.us-phi
  %201 = getelementptr inbounds float, ptr %24, i64 %.pre242
  store float %200, ptr %201, align 4
  %202 = extractelement <2 x float> %198, i64 1
  %203 = fdiv float %202, %.us-phi
  %204 = load ptr, ptr %37, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 56
  %206 = load i32, ptr %205, align 8
  %207 = mul nsw i32 %206, %.0133225
  %208 = add nsw i32 %207, %.0132220
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %28, i64 %209
  store float %203, ptr %210, align 4
  %211 = add nuw nsw i32 %.0132220, 1
  %212 = load ptr, ptr %37, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %.lr.ph222.split, label %._crit_edge223, !llvm.loop !37

._crit_edge223:                                   ; preds = %._crit_edge212, %.lr.ph222.split.us, %72
  %216 = phi ptr [ %57, %72 ], [ %92, %.lr.ph222.split.us ], [ %212, %._crit_edge212 ]
  %217 = add nsw i32 %.0133225, 1
  %exitcond239.not = icmp eq i32 %217, %.sroa.speculated185
  br i1 %exitcond239.not, label %._crit_edge229, label %.lr.ph228, !llvm.loop !40

._crit_edge229:                                   ; preds = %._crit_edge223, %.preheader193
  %218 = getelementptr inbounds i8, ptr %3, i64 8
  %219 = load i32, ptr %218, align 8
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %220

220:                                              ; preds = %._crit_edge229
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge229, %220
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1434) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %66

66:                                               ; preds = %64, %62
  %.pn120 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1435) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn118 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %524

86:                                               ; preds = %76
  %87 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %88 unwind label %57

88:                                               ; preds = %86
  br i1 %87, label %97, label %89

89:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1436) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %524

97:                                               ; preds = %88
  %98 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %57

99:                                               ; preds = %97
  br i1 %98, label %108, label %100

100:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1437) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %107

107:                                              ; preds = %105, %103
  %.pn95 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %524

108:                                              ; preds = %99
  %109 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %110 unwind label %57

110:                                              ; preds = %108
  br i1 %109, label %119, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1438) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %118

118:                                              ; preds = %116, %114
  %.pn97 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %524

119:                                              ; preds = %110
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds i8, ptr %1, i64 8
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
  %129 = getelementptr inbounds i8, ptr %2, i64 8
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
  %147 = getelementptr inbounds i8, ptr %20, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
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
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %_ZNK2cv11_InputArray6getMatEi.exit134 unwind label %144

158:                                              ; preds = %.noexc131
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit134 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit134:            ; preds = %155, %158
  %159 = getelementptr inbounds i8, ptr %19, i64 12
  %160 = getelementptr inbounds i8, ptr %19, i64 8
  %161 = load i32, ptr %159, align 4
  %162 = load i32, ptr %160, align 8
  %163 = call i32 @llvm.smax.i32(i32 %161, i32 %162)
  %164 = sitofp i32 %163 to double
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 4.000000e+00
  %169 = fdiv double %164, %168
  %170 = call double @log(double noundef %169) #18
  %171 = fdiv double %170, 0x3FE62E42FEFA39EF
  %172 = fadd double %171, 5.000000e-01
  %173 = fptosi double %172 to i32
  %174 = load i32, ptr %160, align 8
  %175 = load i32, ptr %159, align 4
  %176 = call i32 @llvm.smin.i32(i32 %174, i32 %175)
  %177 = load i32, ptr %165, align 8
  %178 = sdiv i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = call noundef double @log(double noundef %179) #18
  %181 = fdiv double %180, 0x3FE62E42FEFA39EF
  %182 = fptosi double %181 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %182, i32 %173)
  %183 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.speculated, ptr %183, align 4
  %184 = icmp slt i32 %.sroa.speculated, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1456) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %192

192:                                              ; preds = %190, %188
  %.pn113 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.loopexit

193:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit134
  %194 = getelementptr inbounds i8, ptr %0, i64 8
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
  %204 = getelementptr inbounds i8, ptr %0, i64 192
  %205 = load i32, ptr %183, align 4
  %206 = load ptr, ptr %204, align 8
  store double 0.000000e+00, ptr %25, align 8
  %207 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %208 = getelementptr inbounds i8, ptr %24, i64 8
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
  %215 = getelementptr inbounds i8, ptr %0, i64 216
  %216 = load i32, ptr %183, align 4
  %217 = load ptr, ptr %215, align 8
  store double 0.000000e+00, ptr %27, align 8
  %218 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8
  %219 = getelementptr inbounds i8, ptr %26, i64 8
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
  %228 = getelementptr inbounds i8, ptr %0, i64 72
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  %230 = getelementptr inbounds i8, ptr %0, i64 60
  %231 = getelementptr inbounds i8, ptr %0, i64 20
  %232 = getelementptr inbounds i8, ptr %0, i64 64
  %233 = getelementptr inbounds i8, ptr %0, i64 68
  %234 = getelementptr inbounds i8, ptr %0, i64 576
  %235 = getelementptr inbounds i8, ptr %0, i64 672
  %236 = getelementptr inbounds i8, ptr %0, i64 768
  %237 = getelementptr inbounds i8, ptr %0, i64 864
  %238 = getelementptr inbounds i8, ptr %0, i64 960
  %239 = getelementptr inbounds i8, ptr %0, i64 144
  %240 = getelementptr inbounds i8, ptr %0, i64 168
  %241 = getelementptr inbounds i8, ptr %0, i64 49
  %242 = getelementptr inbounds i8, ptr %31, i64 4
  %243 = getelementptr inbounds i8, ptr %0, i64 384
  %244 = getelementptr inbounds i8, ptr %0, i64 480
  %245 = getelementptr inbounds i8, ptr %0, i64 120
  %246 = getelementptr inbounds i8, ptr %32, i64 8
  %247 = getelementptr inbounds i8, ptr %32, i64 16
  %248 = getelementptr inbounds i8, ptr %32, i64 24
  %249 = getelementptr inbounds i8, ptr %32, i64 32
  %250 = getelementptr inbounds i8, ptr %32, i64 40
  %251 = getelementptr inbounds i8, ptr %32, i64 48
  %252 = getelementptr inbounds i8, ptr %32, i64 56
  %253 = getelementptr inbounds i8, ptr %32, i64 64
  %254 = getelementptr inbounds i8, ptr %32, i64 72
  %255 = getelementptr inbounds i8, ptr %32, i64 80
  %256 = getelementptr inbounds i8, ptr %32, i64 88
  %257 = getelementptr inbounds i8, ptr %32, i64 96
  %258 = getelementptr inbounds i8, ptr %32, i64 100
  %259 = sitofp i32 %201 to double
  %260 = getelementptr inbounds i8, ptr %32, i64 20
  %261 = getelementptr inbounds i8, ptr %29, i64 4
  %262 = getelementptr inbounds i8, ptr %30, i64 8
  %263 = getelementptr inbounds i8, ptr %30, i64 16
  %264 = getelementptr inbounds i8, ptr %30, i64 24
  %265 = getelementptr inbounds i8, ptr %30, i64 32
  %266 = getelementptr inbounds i8, ptr %30, i64 40
  %267 = getelementptr inbounds i8, ptr %30, i64 48
  %268 = getelementptr inbounds i8, ptr %30, i64 56
  %269 = getelementptr inbounds i8, ptr %30, i64 64
  %270 = getelementptr inbounds i8, ptr %30, i64 72
  %271 = getelementptr inbounds i8, ptr %30, i64 80
  %272 = getelementptr inbounds i8, ptr %30, i64 88
  %273 = getelementptr inbounds i8, ptr %30, i64 96
  %274 = getelementptr inbounds i8, ptr %30, i64 100
  %275 = getelementptr inbounds i8, ptr %30, i64 20
  %276 = getelementptr inbounds i8, ptr %33, i64 4
  %277 = getelementptr inbounds i8, ptr %0, i64 96
  %278 = getelementptr inbounds i8, ptr %34, i64 8
  %279 = getelementptr inbounds i8, ptr %34, i64 16
  %280 = getelementptr inbounds i8, ptr %34, i64 24
  %281 = getelementptr inbounds i8, ptr %34, i64 32
  %282 = getelementptr inbounds i8, ptr %34, i64 40
  %283 = getelementptr inbounds i8, ptr %34, i64 48
  %284 = getelementptr inbounds i8, ptr %34, i64 56
  %285 = getelementptr inbounds i8, ptr %34, i64 64
  %286 = getelementptr inbounds i8, ptr %34, i64 72
  %287 = getelementptr inbounds i8, ptr %34, i64 20
  %288 = getelementptr inbounds i8, ptr %0, i64 28
  %289 = getelementptr inbounds i8, ptr %0, i64 1536
  %290 = getelementptr inbounds i8, ptr %35, i64 16
  %291 = getelementptr inbounds i8, ptr %35, i64 20
  %292 = getelementptr inbounds i8, ptr %35, i64 8
  %293 = getelementptr inbounds i8, ptr %36, i64 16
  %294 = getelementptr inbounds i8, ptr %36, i64 20
  %295 = getelementptr inbounds i8, ptr %36, i64 8
  %296 = getelementptr inbounds i8, ptr %37, i64 8
  %297 = getelementptr inbounds i8, ptr %37, i64 16
  %298 = getelementptr inbounds i8, ptr %38, i64 8
  %299 = getelementptr inbounds i8, ptr %38, i64 16
  %300 = getelementptr inbounds i8, ptr %39, i64 16
  %301 = getelementptr inbounds i8, ptr %39, i64 20
  %302 = getelementptr inbounds i8, ptr %39, i64 8
  %303 = getelementptr inbounds i8, ptr %40, i64 8
  %304 = getelementptr inbounds i8, ptr %40, i64 16
  %305 = getelementptr inbounds i8, ptr %41, i64 16
  %306 = getelementptr inbounds i8, ptr %41, i64 20
  %307 = getelementptr inbounds i8, ptr %41, i64 8
  %308 = getelementptr inbounds i8, ptr %42, i64 8
  %309 = getelementptr inbounds i8, ptr %42, i64 16
  %310 = getelementptr inbounds i8, ptr %7, i64 8
  %311 = getelementptr inbounds i8, ptr %7, i64 16
  %312 = getelementptr inbounds i8, ptr %6, i64 8
  %313 = getelementptr inbounds i8, ptr %6, i64 16
  %314 = getelementptr inbounds i8, ptr %28, i64 8
  %315 = sext i32 %226 to i64
  br label %316

316:                                              ; preds = %.lr.ph, %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %indvars.iv = phi i64 [ %315, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv5utils5trace7details6RegionD2Ev.exit ]
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl4calcERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEE30__cv_trace_location_region1474)
          to label %317 unwind label %.loopexit162

317:                                              ; preds = %316
  %318 = load ptr, ptr %228, align 8
  %319 = getelementptr inbounds %"class.cv::Mat_.16", ptr %318, i64 %indvars.iv
  %320 = getelementptr inbounds i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %229, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %30, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyE, i64 16), ptr %32, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %465

387:                                              ; preds = %366, %339
  %.sink = phi ptr [ %30, %339 ], [ %32, %366 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #18
  store i32 0, ptr %33, align 4
  store i32 %201, ptr %276, align 4
  %388 = load ptr, ptr %228, align 8
  %389 = getelementptr inbounds %"class.cv::Mat_.16", ptr %388, i64 %indvars.iv
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %204, align 8
  %393 = getelementptr inbounds %"class.cv::Mat_.10", ptr %392, i64 %indvars.iv
  %394 = load ptr, ptr %215, align 8
  %395 = getelementptr inbounds %"class.cv::Mat_.10", ptr %394, i64 %indvars.iv
  %396 = load ptr, ptr %277, align 8
  %397 = getelementptr inbounds %"class.cv::Mat_.16", ptr %396, i64 %indvars.iv
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv18DISOpticalFlowImpl21Densification_ParBodyE, i64 16), ptr %34, align 8
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
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
  %418 = getelementptr inbounds i8, ptr %417, i64 80
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %424 unwind label %422

420:                                              ; preds = %387
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
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
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
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
  %442 = getelementptr inbounds i8, ptr %441, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 4
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
  call void @__clang_call_terminate(ptr %462) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %457, %459
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %463 = load i32, ptr %194, align 8
  %464 = sext i32 %463 to i64
  %.not.not = icmp sgt i64 %indvars.iv, %464
  br i1 %.not.not, label %316, label %._crit_edge, !llvm.loop !50

465:                                              ; preds = %455, %453, %422, %420, %385, %364, %362
  %.pn111 = phi { ptr, i32 } [ %363, %362 ], [ %421, %420 ], [ %365, %364 ], [ %386, %385 ], [ %423, %422 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #18
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
  %470 = getelementptr inbounds i8, ptr %43, i64 96
  %471 = load i32, ptr %194, align 8
  %472 = sext i32 %471 to i64
  %473 = load ptr, ptr %215, align 8
  %474 = getelementptr inbounds %"class.cv::Mat_.10", ptr %473, i64 %472
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(96) %474)
          to label %475 unwind label %.loopexit.loopexit174

475:                                              ; preds = %469
  %476 = getelementptr inbounds i8, ptr %0, i64 288
  %477 = getelementptr inbounds i8, ptr %44, i64 8
  %478 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %478, align 8
  store i32 -2113863667, ptr %44, align 8
  store ptr %476, ptr %477, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %43, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %479 unwind label %512

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %481, align 4
  store i32 -2130640883, ptr %45, align 8
  %482 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %476, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %46, i64 8
  %484 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %21, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %21, i64 64
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 4
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
  %494 = getelementptr inbounds i8, ptr %5, i64 8
  %495 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %495, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %21, ptr %494, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %493, double noundef 0.000000e+00)
          to label %496 unwind label %510

496:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %497 = getelementptr inbounds i8, ptr %43, i64 192
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi ptr [ %497, %496 ], [ %500, %498 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #18
  %501 = icmp eq ptr %500, %43
  br i1 %501, label %502, label %498

502:                                              ; preds = %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %503 = getelementptr inbounds i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %508) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit154:    ; preds = %502, %505
  ret void

.loopexit.loopexit174:                            ; preds = %469
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
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
  %517 = getelementptr inbounds i8, ptr %43, i64 192
  br label %518

518:                                              ; preds = %518, %516
  %519 = phi ptr [ %517, %516 ], [ %520, %518 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #18
  %521 = icmp eq ptr %520, %43
  br i1 %521, label %.loopexit, label %518

.loopexit:                                        ; preds = %518, %.loopexit.loopexit174, %.loopexit162, %.loopexit.split-lp, %.thread, %465, %360, %358, %192
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %192 ], [ %.pn111, %465 ], [ %361, %360 ], [ %359, %358 ], [ %468, %.thread ], [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %509, %.loopexit.loopexit174 ], [ %.pn101, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %522

522:                                              ; preds = %.loopexit, %144
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.loopexit ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %523

523:                                              ; preds = %522, %142
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %522 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %524

524:                                              ; preds = %523, %118, %107, %96, %85, %66, %57
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %66 ], [ %.pn118, %85 ], [ %.pn113.pn.pn.pn, %523 ], [ %58, %57 ], [ %.pn97, %118 ], [ %.pn95, %107 ], [ %.pn, %96 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #18
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18DISOpticalFlowImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18DISOpticalFlowImpl14collectGarbageEvE26__cv_trace_location_fn1517)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i.i5 = icmp eq ptr %11, %9
  br i1 %.not.i.i5, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i6
  %.05.i.i.i.i.i7 = phi ptr [ %12, %.lr.ph.i.i.i.i.i6 ], [ %9, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i7) #18
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 96
  %.not.i.i.i.i.i8 = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i6, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i9: ; preds = %.lr.ph.i.i.i.i.i6
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i9
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not.i.i11 = icmp eq ptr %16, %14
  br i1 %.not.i.i11, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %17, %.lr.ph.i.i.i.i.i12 ], [ %14, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i13) #18
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 96
  %.not.i.i.i.i.i14 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i15, label %.lr.ph.i.i.i.i.i12, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit10, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i15
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not.i.i17 = icmp eq ptr %21, %19
  br i1 %.not.i.i17, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16, %.lr.ph.i.i.i.i.i18
  %.05.i.i.i.i.i19 = phi ptr [ %22, %.lr.ph.i.i.i.i.i18 ], [ %19, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i19) #18
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 96
  %.not.i.i.i.i.i20 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i18
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit16, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not.i.i21 = icmp eq ptr %26, %24
  br i1 %.not.i.i21, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i22
  %.05.i.i.i.i.i23 = phi ptr [ %27, %.lr.ph.i.i.i.i.i22 ], [ %24, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i23) #18
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 96
  %.not.i.i.i.i.i24 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i22, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i25: ; preds = %.lr.ph.i.i.i.i.i22
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26: ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i.i25
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %.not.i.i27 = icmp eq ptr %31, %29
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26, %.lr.ph.i.i.i.i.i28
  %.05.i.i.i.i.i29 = phi ptr [ %32, %.lr.ph.i.i.i.i.i28 ], [ %29, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i29) #18
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 96
  %.not.i.i.i.i.i30 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i28
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit:  ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EE5clearEv.exit26, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 224
  %36 = load ptr, ptr %35, align 8
  %.not.i.i31 = icmp eq ptr %36, %34
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i32 ], [ %34, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #18
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i35
  %38 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit36
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, -4096
  %42 = or disjoint i32 %41, 13
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load i32, ptr %43, align 8
  %46 = and i32 %45, -4096
  %47 = or disjoint i32 %46, 5
  store i32 %47, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %44
  %50 = load i32, ptr %48, align 8
  %51 = and i32 %50, -4096
  %52 = or disjoint i32 %51, 5
  store i32 %52, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 576
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %49
  %55 = load i32, ptr %53, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 672
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %54
  %60 = load i32, ptr %58, align 8
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 5
  store i32 %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 768
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 8
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 5
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1056
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %64
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 5
  store i32 %72, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1152
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %69
  %75 = load i32, ptr %73, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1248
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 8
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 5
  store i32 %82, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4
  %.not48 = icmp sgt i32 %84, %86
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %87 = getelementptr inbounds i8, ptr %0, i64 1536
  %88 = sext i32 %84 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds %"struct.cv::Ptr", ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 72
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %96, %79
  %100 = getelementptr inbounds i8, ptr %0, i64 1536
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 1544
  %103 = load ptr, ptr %102, align 8
  %.not.i.i44 = icmp eq ptr %103, %101
  br i1 %.not.i.i44, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i46 = phi ptr [ %140, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i ], [ %101, %._crit_edge ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
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
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %128 = getelementptr inbounds i8, ptr %105, i64 12
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
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %135, %122, %.lr.ph.i.i.i.i.i45
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i47 = icmp eq ptr %140, %103
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i45, !llvm.loop !6

_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i.i
  store ptr %101, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %141 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE5clearEv.exit, %143
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14DISOpticalFlow6createEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.23") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14DISOpticalFlow6createEiE26__cv_trace_location_fn1559)
  %4 = invoke noalias noundef nonnull dereferenceable(1576) ptr @_Znwm(i64 noundef 1576) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !52
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !52
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !52
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv18DISOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %7)
          to label %_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !52
  br label %.body

_ZN2cv3PtrINS_18DISOpticalFlowImplEED2Ev.exit:    ; preds = %.noexc
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
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
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %18 unwind label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
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
  call void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.body

30:                                               ; preds = %13
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %34 unwind label %28

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 4)
          to label %.invoke10 unwind label %28

38:                                               ; preds = %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %42 unwind label %28

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 3)
          to label %.invoke10 unwind label %28

.invoke10:                                        ; preds = %42, %34
  %46 = phi i32 [ 16, %34 ], [ 25, %42 ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %46)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %.invoke10, %22
  %50 = phi i32 [ 0, %22 ], [ 5, %.invoke10 ]
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %50)
          to label %54 unwind label %28

54:                                               ; preds = %.invoke, %13
  %55 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %54, %57
  ret void

.body:                                            ; preds = %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_14DISOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv14DISOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1544
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %30 = getelementptr inbounds i8, ptr %7, i64 12
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
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_21VariationalRefinementEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_21VariationalRefinementEEES3_EvT_S5_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %46 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  %47 = getelementptr inbounds i8, ptr %0, i64 1248
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  %48 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %49 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %52 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %55 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %56 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  %57 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %58 = getelementptr inbounds i8, ptr %0, i64 264
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 272
  %61 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %62, %.lr.ph.i.i.i.i2 ], [ %59, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #18
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %69, %.lr.ph.i.i.i.i8 ], [ %66, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i9) #18
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i13, %71
  %72 = getelementptr inbounds i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %76, %.lr.ph.i.i.i.i17 ], [ %73, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i18) #18
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i22, %78
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %82 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %83, %.lr.ph.i.i.i.i26 ], [ %80, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit24 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #18
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i31, %85
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %90, %.lr.ph.i.i.i.i35 ], [ %87, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit33 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #18
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i36, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, %92
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i40 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i41
  %.05.i.i.i.i42 = phi ptr [ %97, %.lr.ph.i.i.i.i41 ], [ %94, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i42) #18
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i42, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i46, %99
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i49 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i49, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48, %.lr.ph.i.i.i.i50
  %.05.i.i.i.i51 = phi ptr [ %104, %.lr.ph.i.i.i.i50 ], [ %101, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit48 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i51) #18
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i51, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %106
  %107 = getelementptr inbounds i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i55 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %111, %.lr.ph.i.i.i.i56 ], [ %108, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i57) #18
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i57, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i61, %113
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %118, %.lr.ph.i.i.i.i65 ], [ %115, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit63 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #18
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit72:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i70, %120
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setFinestScaleEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl12getPatchSizeEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl12setPatchSizeEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl14getPatchStrideEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl14setPatchStrideEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl28getGradientDescentIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl28setGradientDescentIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv18DISOpticalFlowImpl34getVariationalRefinementIterationsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl34setVariationalRefinementIterationsEi(ptr noundef nonnull align 8 dereferenceable(1560) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementAlphaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementAlphaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementDeltaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementDeltaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl29getVariationalRefinementGammaEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl29setVariationalRefinementGammaEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv18DISOpticalFlowImpl31getVariationalRefinementEpsilonEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl31setVariationalRefinementEpsilonEf(ptr noundef nonnull align 8 dereferenceable(1560) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl23getUseMeanNormalizationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl23setUseMeanNormalizationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv18DISOpticalFlowImpl24getUseSpatialPropagationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl24setUseSpatialPropagationEb(ptr noundef nonnull align 8 dereferenceable(1560) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl26PatchInverseSearch_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18DISOpticalFlowImpl21Densification_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %27, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !66, !noalias !63
  store ptr null, ptr %32, align 8, !alias.scope !66, !noalias !63
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !66, !noalias !63
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_21VariationalRefinementEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.cv::Ptr", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %58, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #18
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  store i32 %20, ptr %.08.i.i.i, align 8
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %58

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = mul nuw nsw i64 %27, 96
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #18
  %31 = load i32, ptr %.08.i.i.i41, align 8
  %32 = and i32 %31, -4096
  store i32 %32, ptr %.08.i.i.i41, align 8
  %33 = add i64 %.057.i.i.i42, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 96
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
  %35 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %29
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %37 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #18
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  %50 = getelementptr inbounds %"class.cv::Mat_.16", ptr %30, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i46 ], [ %30, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !9

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %52

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %54, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #18
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !9

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, %55
  store ptr %29, ptr %0, align 8
  %56 = getelementptr inbounds %"class.cv::Mat_.16", ptr %30, i64 %1
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat_.16", ptr %29, i64 %27
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
  tail call void @__clang_call_terminate(ptr %62) #19
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #18
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 3
  store i32 %21, ptr %.08.i.i.i, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IsEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #18
  %32 = load i32, ptr %.08.i.i.i41, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 3
  store i32 %34, ptr %.08.i.i.i41, align 8
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 96
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
  %37 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %38 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %30
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #18
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = getelementptr inbounds %"class.cv::Mat_.17", ptr %31, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !8

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  invoke void @__cxa_rethrow() #22
          to label %65 unwind label %54

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IsEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #18
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !8

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IsEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit53, %57
  store ptr %30, ptr %0, align 8
  %58 = getelementptr inbounds %"class.cv::Mat_.17", ptr %31, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Mat_.17", ptr %30, i64 %28
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
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #18
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %.08.i.i.i, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #18
  %32 = load i32, ptr %.08.i.i.i41, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %.08.i.i.i41, align 8
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 96
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
  %37 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %38 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %30
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #18
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = getelementptr inbounds %"class.cv::Mat_.10", ptr %31, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !7

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  invoke void @__cxa_rethrow() #22
          to label %65 unwind label %54

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #18
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, %57
  store ptr %30, ptr %0, align 8
  %58 = getelementptr inbounds %"class.cv::Mat_.10", ptr %31, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Mat_.10", ptr %30, i64 %28
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
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv18DISOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv18DISOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

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
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
