; ModuleID = 'bench/opencv/original/tvl1flow.ll'
source_filename = "bench/opencv/original/tvl1flow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::optflow::EstimateDualVariablesBody" = type <{ %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", float, i8, [3 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::optflow::EstimateVBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", float, float }
%"struct.cv::optflow::CalcGradRhoBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::BuildFlowMapBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::CenteredGradientBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::optflow::DivergenceBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::optflow::ForwardGradientBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd = comdat any

$_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi = comdat any

$_ZN2cv7optflow16BuildFlowMapBodyD2Ev = comdat any

$_ZN2cv7optflow16BuildFlowMapBodyD0Ev = comdat any

$_ZN2cv7optflow20CenteredGradientBodyD2Ev = comdat any

$_ZN2cv7optflow20CenteredGradientBodyD0Ev = comdat any

$_ZN2cv7optflow19ForwardGradientBodyD2Ev = comdat any

$_ZN2cv7optflow19ForwardGradientBodyD0Ev = comdat any

$_ZN2cv7optflow14DivergenceBodyD2Ev = comdat any

$_ZN2cv7optflow14DivergenceBodyD0Ev = comdat any

$_ZN2cv7optflow15CalcGradRhoBodyD2Ev = comdat any

$_ZN2cv7optflow15CalcGradRhoBodyD0Ev = comdat any

$_ZN2cv7optflow13EstimateVBodyD2Ev = comdat any

$_ZN2cv7optflow13EstimateVBodyD0Ev = comdat any

$_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev = comdat any

$_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTSN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv7optflow20OpticalFlowDual_TVL1E = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20OpticalFlowDual_TVL1E, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL114collectGarbageEv, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd, ptr @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv, ptr @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi] }, align 8
@_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE31__cv_trace_location_extra_fn404 = internal global ptr null, align 8
@_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE25__cv_trace_location_fn404 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE31__cv_trace_location_extra_fn404, ptr @.str, ptr @.str.1, i32 404, i32 1 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"virtual void cv::optflow::OpticalFlowDual_TVL1::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/tvl1flow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"I0.type() == CV_8UC1 || I0.type() == CV_32FC1\00", align 1
@__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"I0.size() == I1.size()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"I0.type() == I1.type()\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"!useInitialFlow || (_flow.size() == I0.size() && _flow.type() == CV_32FC2)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nscales > 0\00", align 1
@_ZTIN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20OpticalFlowDual_TVL1E, ptr @_ZTIN2cv7optflow19DualTVL1OpticalFlowE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant [36 x i8] c"N2cv7optflow20OpticalFlowDual_TVL1E\00", align 1
@_ZTIN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19DualTVL1OpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant [35 x i8] c"N2cv7optflow19DualTVL1OpticalFlowE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv7optflow16BuildFlowMapBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow16BuildFlowMapBodyE, ptr @_ZN2cv7optflow16BuildFlowMapBodyD2Ev, ptr @_ZN2cv7optflow16BuildFlowMapBodyD0Ev, ptr @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow16BuildFlowMapBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow16BuildFlowMapBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow16BuildFlowMapBodyE = hidden constant [32 x i8] c"N2cv7optflow16BuildFlowMapBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv7optflow20CenteredGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CenteredGradientBodyE, ptr @_ZN2cv7optflow20CenteredGradientBodyD2Ev, ptr @_ZN2cv7optflow20CenteredGradientBodyD0Ev, ptr @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow20CenteredGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CenteredGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow20CenteredGradientBodyE = hidden constant [36 x i8] c"N2cv7optflow20CenteredGradientBodyE\00", align 1
@_ZTVN2cv7optflow19ForwardGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19ForwardGradientBodyE, ptr @_ZN2cv7optflow19ForwardGradientBodyD2Ev, ptr @_ZN2cv7optflow19ForwardGradientBodyD0Ev, ptr @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow19ForwardGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19ForwardGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow19ForwardGradientBodyE = hidden constant [35 x i8] c"N2cv7optflow19ForwardGradientBodyE\00", align 1
@_ZTVN2cv7optflow14DivergenceBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow14DivergenceBodyE, ptr @_ZN2cv7optflow14DivergenceBodyD2Ev, ptr @_ZN2cv7optflow14DivergenceBodyD0Ev, ptr @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow14DivergenceBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow14DivergenceBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow14DivergenceBodyE = hidden constant [30 x i8] c"N2cv7optflow14DivergenceBodyE\00", align 1
@_ZTVN2cv7optflow15CalcGradRhoBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow15CalcGradRhoBodyE, ptr @_ZN2cv7optflow15CalcGradRhoBodyD2Ev, ptr @_ZN2cv7optflow15CalcGradRhoBodyD0Ev, ptr @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow15CalcGradRhoBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow15CalcGradRhoBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow15CalcGradRhoBodyE = hidden constant [31 x i8] c"N2cv7optflow15CalcGradRhoBodyE\00", align 1
@_ZTVN2cv7optflow13EstimateVBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow13EstimateVBodyE, ptr @_ZN2cv7optflow13EstimateVBodyD2Ev, ptr @_ZN2cv7optflow13EstimateVBodyD0Ev, ptr @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow13EstimateVBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow13EstimateVBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow13EstimateVBodyE = hidden constant [29 x i8] c"N2cv7optflow13EstimateVBodyE\00", align 1
@_ZTVN2cv7optflow25EstimateDualVariablesBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev, ptr @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow25EstimateDualVariablesBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow25EstimateDualVariablesBodyE = hidden constant [41 x i8] c"N2cv7optflow25EstimateDualVariablesBodyE\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"DenseOpticalFlow.DualTVL1OpticalFlow\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tvl1flow.cpp, ptr null }]

@_ZN2cv7optflow20OpticalFlowDual_TVL1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7optflow20OpticalFlowDual_TVL1C2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1C2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.500000e-01, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.500000e-01, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 5, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.000000e-02, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 30, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 8.000000e-01, ptr %14, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %46, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 5
  store i32 %53, ptr %50, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %54, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %58, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %62, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %66, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 5
  store i32 %73, ptr %70, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %74, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %78, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %82, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #22
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 5
  store i32 %89, ptr %86, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %90, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %94, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 5
  store i32 %101, ptr %98, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = and i32 %103, -4096
  %105 = or disjoint i32 %104, 5
  store i32 %105, ptr %102, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #22
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = and i32 %107, -4096
  %109 = or disjoint i32 %108, 5
  store i32 %109, ptr %106, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca [2 x %"class.cv::Mat_"], align 16
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca [2 x %"class.cv::Mat"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE25__cv_trace_location_fn404)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %4
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !43, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc228 unwind label %75

.noexc228:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc228
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !43, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %75

70:                                               ; preds = %.noexc228
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %67, %70
  %71 = load i32, ptr %6, align 8, !tbaa !42
  %72 = and i32 %71, 4095
  switch i32 %72, label %77 [
    i32 0, label %90
    i32 5, label %90
  ]

73:                                               ; preds = %64, %61, %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %827

75:                                               ; preds = %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %826

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 415) #23
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %8, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %825

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231, %_ZNK2cv11_InputArray6getMatEi.exit231
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = load i32, ptr %92, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = load i32, ptr %97, align 4, !tbaa !58
  %101 = icmp eq i32 %94, %99
  %102 = icmp eq i32 %95, %100
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %117, label %104

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 416) #23
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %107
  %.pn148 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %825

117:                                              ; preds = %90
  %118 = load i32, ptr %7, align 8, !tbaa !42
  %119 = and i32 %118, 4095
  %120 = icmp eq i32 %72, %119
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 417) #23
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %124
  %.pn150 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %825

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !39, !range !59, !noundef !60
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134
  %139 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %140 unwind label %152

140:                                              ; preds = %138
  %.sroa.0504.0.extract.trunc = trunc i64 %139 to i32
  %.sroa.7505.0.extract.shift = lshr i64 %139, 32
  %.sroa.7505.0.extract.trunc = trunc nuw i64 %.sroa.7505.0.extract.shift to i32
  %141 = load ptr, ptr %91, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !58
  %144 = load i32, ptr %141, align 4, !tbaa !58
  %145 = icmp eq i32 %143, %.sroa.0504.0.extract.trunc
  %146 = icmp eq i32 %144, %.sroa.7505.0.extract.trunc
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %.critedge218

148:                                              ; preds = %140
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %150 unwind label %154

150:                                              ; preds = %148
  %151 = icmp eq i32 %149, 13
  br i1 %151, label %.critedge, label %.critedge218

152:                                              ; preds = %138
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %825

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %825

.critedge218:                                     ; preds = %140, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %156 unwind label %158

156:                                              ; preds = %.critedge218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 418) #23
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %.critedge218
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !56
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %158
  %.pn154 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %825

.critedge:                                        ; preds = %134, %150
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !33
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 419) #23
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %16, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !56
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %174
  %.pn156 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %825

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %186 = load double, ptr %185, align 8, !tbaa !36
  %187 = fcmp une double %186, 0.000000e+00
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %189 = zext nneg i32 %169 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = load ptr, ptr %188, align 8, !tbaa !62
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 96
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %198, label %200

198:                                              ; preds = %184
  %199 = sub nuw nsw i64 %189, %196
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %199)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit unwind label %311

200:                                              ; preds = %184
  %201 = icmp ugt i64 %196, %189
  br i1 %201, label %202, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %192, i64 %189
  %.not.i.i = icmp eq ptr %191, %203
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %202, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i ], [ %203, %202 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %204, %191
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %203, ptr %190, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, %202, %200, %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load i32, ptr %168, align 8, !tbaa !33
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = load ptr, ptr %205, align 8, !tbaa !62
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 96
  %215 = icmp ult i64 %214, %207
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %217 = sub nuw nsw i64 %207, %214
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %217)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259 unwind label %311

218:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %219 = icmp ugt i64 %214, %207
  br i1 %219, label %220, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %210, i64 %207
  %.not.i.i253 = icmp eq ptr %209, %221
  br i1 %.not.i.i253, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %220, %.lr.ph.i.i.i.i.i254
  %.05.i.i.i.i.i255 = phi ptr [ %222, %.lr.ph.i.i.i.i.i254 ], [ %221, %220 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i255) #22
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i255, i64 96
  %.not.i.i.i.i.i256 = icmp eq ptr %222, %209
  br i1 %.not.i.i.i.i.i256, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i257, label %.lr.ph.i.i.i.i.i254, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i257: ; preds = %.lr.ph.i.i.i.i.i254
  store ptr %221, ptr %208, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i257, %220, %218, %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %224 = load i32, ptr %168, align 8, !tbaa !33
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  %228 = load ptr, ptr %223, align 8, !tbaa !62
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 96
  %233 = icmp ult i64 %232, %225
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259
  %235 = sub nuw nsw i64 %225, %232
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %235)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266 unwind label %311

236:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit259
  %237 = icmp ugt i64 %232, %225
  br i1 %237, label %238, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %228, i64 %225
  %.not.i.i260 = icmp eq ptr %227, %239
  br i1 %.not.i.i260, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %238, %.lr.ph.i.i.i.i.i261
  %.05.i.i.i.i.i262 = phi ptr [ %240, %.lr.ph.i.i.i.i.i261 ], [ %239, %238 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i262) #22
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i262, i64 96
  %.not.i.i.i.i.i263 = icmp eq ptr %240, %227
  br i1 %.not.i.i.i.i.i263, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i264, label %.lr.ph.i.i.i.i.i261, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i264: ; preds = %.lr.ph.i.i.i.i.i261
  store ptr %239, ptr %226, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i264, %238, %236, %234
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %242 = load i32, ptr %168, align 8, !tbaa !33
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = load ptr, ptr %241, align 8, !tbaa !62
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 96
  %251 = icmp ult i64 %250, %243
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266
  %253 = sub nuw nsw i64 %243, %250
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %253)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273 unwind label %311

254:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit266
  %255 = icmp ugt i64 %250, %243
  br i1 %255, label %256, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %246, i64 %243
  %.not.i.i267 = icmp eq ptr %245, %257
  br i1 %.not.i.i267, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %256, %.lr.ph.i.i.i.i.i268
  %.05.i.i.i.i.i269 = phi ptr [ %258, %.lr.ph.i.i.i.i.i268 ], [ %257, %256 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i269) #22
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i269, i64 96
  %.not.i.i.i.i.i270 = icmp eq ptr %258, %245
  br i1 %.not.i.i.i.i.i270, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i271, label %.lr.ph.i.i.i.i.i268, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i271: ; preds = %.lr.ph.i.i.i.i.i268
  store ptr %257, ptr %244, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i271, %256, %254, %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %260 = load i32, ptr %168, align 8, !tbaa !33
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = load ptr, ptr %259, align 8, !tbaa !62
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 96
  %269 = icmp ult i64 %268, %261
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273
  %271 = sub nuw nsw i64 %261, %268
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %271)
          to label %277 unwind label %311

272:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit273
  %273 = icmp ugt i64 %268, %261
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %264, i64 %261
  %.not.i.i274 = icmp eq ptr %263, %275
  br i1 %.not.i.i274, label %277, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %274, %.lr.ph.i.i.i.i.i275
  %.05.i.i.i.i.i276 = phi ptr [ %276, %.lr.ph.i.i.i.i.i275 ], [ %275, %274 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i276) #22
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 96
  %.not.i.i.i.i.i277 = icmp eq ptr %276, %263
  br i1 %.not.i.i.i.i.i277, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i278, label %.lr.ph.i.i.i.i.i275, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i278: ; preds = %.lr.ph.i.i.i.i.i275
  store ptr %275, ptr %262, align 8, !tbaa !61
  br label %277

277:                                              ; preds = %270, %272, %274, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %278 = load ptr, ptr %188, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %280, align 8
  store i32 -2113863675, ptr %18, align 8, !tbaa !65
  store ptr %278, ptr %279, align 8, !tbaa !43
  %281 = load i32, ptr %6, align 8, !tbaa !42
  %282 = and i32 %281, 7
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef %284, double noundef 0.000000e+00)
          to label %285 unwind label %313

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %286 = load ptr, ptr %205, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %288, align 8
  store i32 -2113863675, ptr %19, align 8, !tbaa !65
  store ptr %286, ptr %287, align 8, !tbaa !43
  %289 = load i32, ptr %7, align 8, !tbaa !42
  %290 = and i32 %289, 7
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef %292, double noundef 0.000000e+00)
          to label %293 unwind label %315

293:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %294 = load ptr, ptr %223, align 8, !tbaa !62
  %295 = load ptr, ptr %91, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !58
  %298 = load i32, ptr %295, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i281 = zext i32 %298 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %297 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %294, i64 %.sroa.0.0.insert.insert.i284, i32 noundef 5)
          to label %299 unwind label %311

299:                                              ; preds = %293
  %300 = load ptr, ptr %241, align 8, !tbaa !62
  %301 = load ptr, ptr %91, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !58
  %304 = load i32, ptr %301, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i286 = zext i32 %304 to i64
  %.sroa.2.0.insert.shift.i287 = shl nuw i64 %.sroa.2.0.insert.ext.i286, 32
  %.sroa.0.0.insert.ext.i288 = zext i32 %303 to i64
  %.sroa.0.0.insert.insert.i289 = or disjoint i64 %.sroa.2.0.insert.shift.i287, %.sroa.0.0.insert.ext.i288
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %300, i64 %.sroa.0.0.insert.insert.i289, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit291 unwind label %311

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit291:      ; preds = %299
  br i1 %187, label %305, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit297

305:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit291
  %306 = load ptr, ptr %259, align 8, !tbaa !62
  %307 = load ptr, ptr %91, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !58
  %310 = load i32, ptr %307, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i292 = zext i32 %310 to i64
  %.sroa.2.0.insert.shift.i293 = shl nuw i64 %.sroa.2.0.insert.ext.i292, 32
  %.sroa.0.0.insert.ext.i294 = zext i32 %309 to i64
  %.sroa.0.0.insert.insert.i295 = or disjoint i64 %.sroa.2.0.insert.shift.i293, %.sroa.0.0.insert.ext.i294
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %306, i64 %.sroa.0.0.insert.insert.i295, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit297 unwind label %311

311:                                              ; preds = %504, %498, %492, %486, %480, %474, %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %390, %384, %378, %372, %366, %360, %354, %348, %305, %299, %293, %270, %252, %234, %216, %198
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %825

313:                                              ; preds = %277
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %825

315:                                              ; preds = %285
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %825

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit297:      ; preds = %305, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit291
  %317 = load i8, ptr %135, align 8, !tbaa !39, !range !59, !noundef !60
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %348

319:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %320 = load ptr, ptr %223, align 8, !tbaa !62
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %320)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %.thread

.thread:                                          ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit514

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %323 = load ptr, ptr %241, align 8, !tbaa !62
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %322, ptr noundef nonnull align 8 dereferenceable(96) %323)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit300 unwind label %.loopexit514.loopexit531

_ZN2cv4Mat_IfEC2ERKS1_.exit300:                   ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc301 unwind label %338

.noexc301:                                        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit300
  %325 = icmp eq i32 %324, 65536
  br i1 %325, label %326, label %329

326:                                              ; preds = %.noexc301
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !43, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %328)
          to label %_ZNK2cv11_InputArray6getMatEi.exit304 unwind label %338

329:                                              ; preds = %.noexc301
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit304 unwind label %338

_ZNK2cv11_InputArray6getMatEi.exit304:            ; preds = %326, %329
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %20)
          to label %330 unwind label %340

330:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %331 = getelementptr inbounds nuw i8, ptr %20, i64 192
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi ptr [ %331, %330 ], [ %334, %332 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #22
  %335 = icmp eq ptr %334, %20
  br i1 %335, label %336, label %332

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %348

.loopexit514.loopexit531:                         ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %.loopexit514

338:                                              ; preds = %329, %326, %_ZN2cv4Mat_IfEC2ERKS1_.exit300
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit304
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %342

342:                                              ; preds = %340, %338
  %.pn162 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 192
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi ptr [ %343, %342 ], [ %346, %344 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #22
  %347 = icmp eq ptr %346, %20
  br i1 %347, label %.loopexit514, label %344

.loopexit514:                                     ; preds = %344, %.loopexit514.loopexit531, %.thread
  %.pn162.pn = phi { ptr, i32 } [ %321, %.thread ], [ %337, %.loopexit514.loopexit531 ], [ %.pn162, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %825

348:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit297, %336
  %349 = load ptr, ptr %91, align 8, !tbaa !57
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !58
  %352 = load i32, ptr %349, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i305 = zext i32 %352 to i64
  %.sroa.2.0.insert.shift.i306 = shl nuw i64 %.sroa.2.0.insert.ext.i305, 32
  %.sroa.0.0.insert.ext.i307 = zext i32 %351 to i64
  %.sroa.0.0.insert.insert.i308 = or disjoint i64 %.sroa.2.0.insert.shift.i306, %.sroa.0.0.insert.ext.i307
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %353, i64 %.sroa.0.0.insert.insert.i308, i32 noundef 5)
          to label %354 unwind label %311

354:                                              ; preds = %348
  %355 = load ptr, ptr %91, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !58
  %358 = load i32, ptr %355, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i311 = zext i32 %358 to i64
  %.sroa.2.0.insert.shift.i312 = shl nuw i64 %.sroa.2.0.insert.ext.i311, 32
  %.sroa.0.0.insert.ext.i313 = zext i32 %357 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i312, %.sroa.0.0.insert.ext.i313
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %359, i64 %.sroa.0.0.insert.insert.i314, i32 noundef 5)
          to label %360 unwind label %311

360:                                              ; preds = %354
  %361 = load ptr, ptr %91, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !58
  %364 = load i32, ptr %361, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i317 = zext i32 %364 to i64
  %.sroa.2.0.insert.shift.i318 = shl nuw i64 %.sroa.2.0.insert.ext.i317, 32
  %.sroa.0.0.insert.ext.i319 = zext i32 %363 to i64
  %.sroa.0.0.insert.insert.i320 = or disjoint i64 %.sroa.2.0.insert.shift.i318, %.sroa.0.0.insert.ext.i319
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %365, i64 %.sroa.0.0.insert.insert.i320, i32 noundef 5)
          to label %366 unwind label %311

366:                                              ; preds = %360
  %367 = load ptr, ptr %91, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !58
  %370 = load i32, ptr %367, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i323 = zext i32 %370 to i64
  %.sroa.2.0.insert.shift.i324 = shl nuw i64 %.sroa.2.0.insert.ext.i323, 32
  %.sroa.0.0.insert.ext.i325 = zext i32 %369 to i64
  %.sroa.0.0.insert.insert.i326 = or disjoint i64 %.sroa.2.0.insert.shift.i324, %.sroa.0.0.insert.ext.i325
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %371, i64 %.sroa.0.0.insert.insert.i326, i32 noundef 5)
          to label %372 unwind label %311

372:                                              ; preds = %366
  %373 = load ptr, ptr %91, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = load i32, ptr %373, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i329 = zext i32 %376 to i64
  %.sroa.2.0.insert.shift.i330 = shl nuw i64 %.sroa.2.0.insert.ext.i329, 32
  %.sroa.0.0.insert.ext.i331 = zext i32 %375 to i64
  %.sroa.0.0.insert.insert.i332 = or disjoint i64 %.sroa.2.0.insert.shift.i330, %.sroa.0.0.insert.ext.i331
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 592
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %377, i64 %.sroa.0.0.insert.insert.i332, i32 noundef 5)
          to label %378 unwind label %311

378:                                              ; preds = %372
  %379 = load ptr, ptr %91, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !58
  %382 = load i32, ptr %379, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i335 = zext i32 %382 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %381 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %383, i64 %.sroa.0.0.insert.insert.i338, i32 noundef 5)
          to label %384 unwind label %311

384:                                              ; preds = %378
  %385 = load ptr, ptr %91, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = load i32, ptr %385, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i341 = zext i32 %388 to i64
  %.sroa.2.0.insert.shift.i342 = shl nuw i64 %.sroa.2.0.insert.ext.i341, 32
  %.sroa.0.0.insert.ext.i343 = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.i344 = or disjoint i64 %.sroa.2.0.insert.shift.i342, %.sroa.0.0.insert.ext.i343
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %389, i64 %.sroa.0.0.insert.insert.i344, i32 noundef 5)
          to label %390 unwind label %311

390:                                              ; preds = %384
  %391 = load ptr, ptr %91, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !58
  %394 = load i32, ptr %391, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i347 = zext i32 %394 to i64
  %.sroa.2.0.insert.shift.i348 = shl nuw i64 %.sroa.2.0.insert.ext.i347, 32
  %.sroa.0.0.insert.ext.i349 = zext i32 %393 to i64
  %.sroa.0.0.insert.insert.i350 = or disjoint i64 %.sroa.2.0.insert.shift.i348, %.sroa.0.0.insert.ext.i349
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %395, i64 %.sroa.0.0.insert.insert.i350, i32 noundef 5)
          to label %396 unwind label %311

396:                                              ; preds = %390
  %397 = load ptr, ptr %91, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !58
  %400 = load i32, ptr %397, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i353 = zext i32 %400 to i64
  %.sroa.2.0.insert.shift.i354 = shl nuw i64 %.sroa.2.0.insert.ext.i353, 32
  %.sroa.0.0.insert.ext.i355 = zext i32 %399 to i64
  %.sroa.0.0.insert.insert.i356 = or disjoint i64 %.sroa.2.0.insert.shift.i354, %.sroa.0.0.insert.ext.i355
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %401, i64 %.sroa.0.0.insert.insert.i356, i32 noundef 5)
          to label %402 unwind label %311

402:                                              ; preds = %396
  %403 = load ptr, ptr %91, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = load i32, ptr %403, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i359 = zext i32 %406 to i64
  %.sroa.2.0.insert.shift.i360 = shl nuw i64 %.sroa.2.0.insert.ext.i359, 32
  %.sroa.0.0.insert.ext.i361 = zext i32 %405 to i64
  %.sroa.0.0.insert.insert.i362 = or disjoint i64 %.sroa.2.0.insert.shift.i360, %.sroa.0.0.insert.ext.i361
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %407, i64 %.sroa.0.0.insert.insert.i362, i32 noundef 5)
          to label %408 unwind label %311

408:                                              ; preds = %402
  %409 = load ptr, ptr %91, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !58
  %412 = load i32, ptr %409, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i365 = zext i32 %412 to i64
  %.sroa.2.0.insert.shift.i366 = shl nuw i64 %.sroa.2.0.insert.ext.i365, 32
  %.sroa.0.0.insert.ext.i367 = zext i32 %411 to i64
  %.sroa.0.0.insert.insert.i368 = or disjoint i64 %.sroa.2.0.insert.shift.i366, %.sroa.0.0.insert.ext.i367
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %413, i64 %.sroa.0.0.insert.insert.i368, i32 noundef 5)
          to label %414 unwind label %311

414:                                              ; preds = %408
  %415 = load ptr, ptr %91, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !58
  %418 = load i32, ptr %415, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i371 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i372 = shl nuw i64 %.sroa.2.0.insert.ext.i371, 32
  %.sroa.0.0.insert.ext.i373 = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i374 = or disjoint i64 %.sroa.2.0.insert.shift.i372, %.sroa.0.0.insert.ext.i373
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %419, i64 %.sroa.0.0.insert.insert.i374, i32 noundef 5)
          to label %420 unwind label %311

420:                                              ; preds = %414
  %421 = load ptr, ptr %91, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !58
  %424 = load i32, ptr %421, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i377 = zext i32 %424 to i64
  %.sroa.2.0.insert.shift.i378 = shl nuw i64 %.sroa.2.0.insert.ext.i377, 32
  %.sroa.0.0.insert.ext.i379 = zext i32 %423 to i64
  %.sroa.0.0.insert.insert.i380 = or disjoint i64 %.sroa.2.0.insert.shift.i378, %.sroa.0.0.insert.ext.i379
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %425, i64 %.sroa.0.0.insert.insert.i380, i32 noundef 5)
          to label %426 unwind label %311

426:                                              ; preds = %420
  %427 = load ptr, ptr %91, align 8, !tbaa !57
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !58
  %430 = load i32, ptr %427, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i383 = zext i32 %430 to i64
  %.sroa.2.0.insert.shift.i384 = shl nuw i64 %.sroa.2.0.insert.ext.i383, 32
  %.sroa.0.0.insert.ext.i385 = zext i32 %429 to i64
  %.sroa.0.0.insert.insert.i386 = or disjoint i64 %.sroa.2.0.insert.shift.i384, %.sroa.0.0.insert.ext.i385
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %431, i64 %.sroa.0.0.insert.insert.i386, i32 noundef 5)
          to label %432 unwind label %311

432:                                              ; preds = %426
  %433 = load ptr, ptr %91, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !58
  %436 = load i32, ptr %433, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i389 = zext i32 %436 to i64
  %.sroa.2.0.insert.shift.i390 = shl nuw i64 %.sroa.2.0.insert.ext.i389, 32
  %.sroa.0.0.insert.ext.i391 = zext i32 %435 to i64
  %.sroa.0.0.insert.insert.i392 = or disjoint i64 %.sroa.2.0.insert.shift.i390, %.sroa.0.0.insert.ext.i391
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %437, i64 %.sroa.0.0.insert.insert.i392, i32 noundef 5)
          to label %438 unwind label %311

438:                                              ; preds = %432
  %439 = load ptr, ptr %91, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !58
  %442 = load i32, ptr %439, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i395 = zext i32 %442 to i64
  %.sroa.2.0.insert.shift.i396 = shl nuw i64 %.sroa.2.0.insert.ext.i395, 32
  %.sroa.0.0.insert.ext.i397 = zext i32 %441 to i64
  %.sroa.0.0.insert.insert.i398 = or disjoint i64 %.sroa.2.0.insert.shift.i396, %.sroa.0.0.insert.ext.i397
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %443, i64 %.sroa.0.0.insert.insert.i398, i32 noundef 5)
          to label %444 unwind label %311

444:                                              ; preds = %438
  %445 = load ptr, ptr %91, align 8, !tbaa !57
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !58
  %448 = load i32, ptr %445, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i401 = zext i32 %448 to i64
  %.sroa.2.0.insert.shift.i402 = shl nuw i64 %.sroa.2.0.insert.ext.i401, 32
  %.sroa.0.0.insert.ext.i403 = zext i32 %447 to i64
  %.sroa.0.0.insert.insert.i404 = or disjoint i64 %.sroa.2.0.insert.shift.i402, %.sroa.0.0.insert.ext.i403
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %449, i64 %.sroa.0.0.insert.insert.i404, i32 noundef 5)
          to label %450 unwind label %311

450:                                              ; preds = %444
  %451 = load ptr, ptr %91, align 8, !tbaa !57
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !58
  %454 = load i32, ptr %451, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i407 = zext i32 %454 to i64
  %.sroa.2.0.insert.shift.i408 = shl nuw i64 %.sroa.2.0.insert.ext.i407, 32
  %.sroa.0.0.insert.ext.i409 = zext i32 %453 to i64
  %.sroa.0.0.insert.insert.i410 = or disjoint i64 %.sroa.2.0.insert.shift.i408, %.sroa.0.0.insert.ext.i409
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %455, i64 %.sroa.0.0.insert.insert.i410, i32 noundef 5)
          to label %456 unwind label %311

456:                                              ; preds = %450
  %457 = load ptr, ptr %91, align 8, !tbaa !57
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !58
  %460 = load i32, ptr %457, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i413 = zext i32 %460 to i64
  %.sroa.2.0.insert.shift.i414 = shl nuw i64 %.sroa.2.0.insert.ext.i413, 32
  %.sroa.0.0.insert.ext.i415 = zext i32 %459 to i64
  %.sroa.0.0.insert.insert.i416 = or disjoint i64 %.sroa.2.0.insert.shift.i414, %.sroa.0.0.insert.ext.i415
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %461, i64 %.sroa.0.0.insert.insert.i416, i32 noundef 5)
          to label %462 unwind label %311

462:                                              ; preds = %456
  %463 = load ptr, ptr %91, align 8, !tbaa !57
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !58
  %466 = load i32, ptr %463, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i419 = zext i32 %466 to i64
  %.sroa.2.0.insert.shift.i420 = shl nuw i64 %.sroa.2.0.insert.ext.i419, 32
  %.sroa.0.0.insert.ext.i421 = zext i32 %465 to i64
  %.sroa.0.0.insert.insert.i422 = or disjoint i64 %.sroa.2.0.insert.shift.i420, %.sroa.0.0.insert.ext.i421
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %467, i64 %.sroa.0.0.insert.insert.i422, i32 noundef 5)
          to label %468 unwind label %311

468:                                              ; preds = %462
  %469 = load ptr, ptr %91, align 8, !tbaa !57
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !58
  %472 = load i32, ptr %469, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i425 = zext i32 %472 to i64
  %.sroa.2.0.insert.shift.i426 = shl nuw i64 %.sroa.2.0.insert.ext.i425, 32
  %.sroa.0.0.insert.ext.i427 = zext i32 %471 to i64
  %.sroa.0.0.insert.insert.i428 = or disjoint i64 %.sroa.2.0.insert.shift.i426, %.sroa.0.0.insert.ext.i427
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %473, i64 %.sroa.0.0.insert.insert.i428, i32 noundef 5)
          to label %474 unwind label %311

474:                                              ; preds = %468
  %475 = load ptr, ptr %91, align 8, !tbaa !57
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !58
  %478 = load i32, ptr %475, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i431 = zext i32 %478 to i64
  %.sroa.2.0.insert.shift.i432 = shl nuw i64 %.sroa.2.0.insert.ext.i431, 32
  %.sroa.0.0.insert.ext.i433 = zext i32 %477 to i64
  %.sroa.0.0.insert.insert.i434 = or disjoint i64 %.sroa.2.0.insert.shift.i432, %.sroa.0.0.insert.ext.i433
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %479, i64 %.sroa.0.0.insert.insert.i434, i32 noundef 5)
          to label %480 unwind label %311

480:                                              ; preds = %474
  %481 = load ptr, ptr %91, align 8, !tbaa !57
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !58
  %484 = load i32, ptr %481, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i437 = zext i32 %484 to i64
  %.sroa.2.0.insert.shift.i438 = shl nuw i64 %.sroa.2.0.insert.ext.i437, 32
  %.sroa.0.0.insert.ext.i439 = zext i32 %483 to i64
  %.sroa.0.0.insert.insert.i440 = or disjoint i64 %.sroa.2.0.insert.shift.i438, %.sroa.0.0.insert.ext.i439
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %485, i64 %.sroa.0.0.insert.insert.i440, i32 noundef 5)
          to label %486 unwind label %311

486:                                              ; preds = %480
  %487 = load ptr, ptr %91, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !58
  %490 = load i32, ptr %487, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i443 = zext i32 %490 to i64
  %.sroa.2.0.insert.shift.i444 = shl nuw i64 %.sroa.2.0.insert.ext.i443, 32
  %.sroa.0.0.insert.ext.i445 = zext i32 %489 to i64
  %.sroa.0.0.insert.insert.i446 = or disjoint i64 %.sroa.2.0.insert.shift.i444, %.sroa.0.0.insert.ext.i445
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %491, i64 %.sroa.0.0.insert.insert.i446, i32 noundef 5)
          to label %492 unwind label %311

492:                                              ; preds = %486
  %493 = load ptr, ptr %91, align 8, !tbaa !57
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = load i32, ptr %493, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i449 = zext i32 %496 to i64
  %.sroa.2.0.insert.shift.i450 = shl nuw i64 %.sroa.2.0.insert.ext.i449, 32
  %.sroa.0.0.insert.ext.i451 = zext i32 %495 to i64
  %.sroa.0.0.insert.insert.i452 = or disjoint i64 %.sroa.2.0.insert.shift.i450, %.sroa.0.0.insert.ext.i451
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %497, i64 %.sroa.0.0.insert.insert.i452, i32 noundef 5)
          to label %498 unwind label %311

498:                                              ; preds = %492
  %499 = load ptr, ptr %91, align 8, !tbaa !57
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !58
  %502 = load i32, ptr %499, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i455 = zext i32 %502 to i64
  %.sroa.2.0.insert.shift.i456 = shl nuw i64 %.sroa.2.0.insert.ext.i455, 32
  %.sroa.0.0.insert.ext.i457 = zext i32 %501 to i64
  %.sroa.0.0.insert.insert.i458 = or disjoint i64 %.sroa.2.0.insert.shift.i456, %.sroa.0.0.insert.ext.i457
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %503, i64 %.sroa.0.0.insert.insert.i458, i32 noundef 5)
          to label %504 unwind label %311

504:                                              ; preds = %498
  %505 = load ptr, ptr %91, align 8, !tbaa !57
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !58
  %508 = load i32, ptr %505, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i461 = zext i32 %508 to i64
  %.sroa.2.0.insert.shift.i462 = shl nuw i64 %.sroa.2.0.insert.ext.i461, 32
  %.sroa.0.0.insert.ext.i463 = zext i32 %507 to i64
  %.sroa.0.0.insert.insert.i464 = or disjoint i64 %.sroa.2.0.insert.shift.i462, %.sroa.0.0.insert.ext.i463
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %509, i64 %.sroa.0.0.insert.insert.i464, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit466.preheader unwind label %311

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit466.preheader: ; preds = %504
  %510 = load i32, ptr %168, align 8, !tbaa !33
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %.lr.ph, label %.loopexit513

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit466.preheader
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %530 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %545 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %553

553:                                              ; preds = %.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %554 = add nsw i64 %indvars.iv, -1
  %555 = load ptr, ptr %188, align 8, !tbaa !62
  %556 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %555, i64 %554
  store i32 0, ptr %512, align 8, !tbaa !69
  store i32 0, ptr %513, align 4, !tbaa !70
  store i32 -2130640891, ptr %22, align 8, !tbaa !65
  store ptr %556, ptr %514, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %557 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %555, i64 %indvars.iv
  store i64 0, ptr %516, align 8
  store i32 -2113863675, ptr %23, align 8, !tbaa !65
  store ptr %557, ptr %515, align 8, !tbaa !43
  %558 = load double, ptr %517, align 8, !tbaa !41
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 0, double noundef %558, double noundef %558, i32 noundef 1)
          to label %559 unwind label %576

559:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %560 = load ptr, ptr %205, align 8, !tbaa !62
  %561 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %560, i64 %554
  store i32 0, ptr %518, align 8, !tbaa !69
  store i32 0, ptr %519, align 4, !tbaa !70
  store i32 -2130640891, ptr %24, align 8, !tbaa !65
  store ptr %561, ptr %520, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %562 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %560, i64 %indvars.iv
  store i64 0, ptr %522, align 8
  store i32 -2113863675, ptr %25, align 8, !tbaa !65
  store ptr %562, ptr %521, align 8, !tbaa !43
  %563 = load double, ptr %517, align 8, !tbaa !41
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 0, double noundef %563, double noundef %563, i32 noundef 1)
          to label %564 unwind label %578

564:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %565 = load ptr, ptr %188, align 8, !tbaa !62
  %566 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %565, i64 %indvars.iv
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !71
  %569 = icmp slt i32 %568, 16
  br i1 %569, label %574, label %570

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !72
  %573 = icmp slt i32 %572, 16
  br i1 %573, label %574, label %580

574:                                              ; preds = %570, %564
  %575 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %575, ptr %168, align 8, !tbaa !33
  br label %.loopexit513

576:                                              ; preds = %553
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %825

578:                                              ; preds = %559
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %825

580:                                              ; preds = %570
  %581 = load i8, ptr %135, align 8, !tbaa !39, !range !59, !noundef !60
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %610

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %584 = load ptr, ptr %223, align 8, !tbaa !62
  %585 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %584, i64 %554
  store i32 0, ptr %523, align 8, !tbaa !69
  store i32 0, ptr %524, align 4, !tbaa !70
  store i32 -2130640891, ptr %26, align 8, !tbaa !65
  store ptr %585, ptr %525, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %586 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %584, i64 %indvars.iv
  store i64 0, ptr %527, align 8
  store i32 -2113863675, ptr %27, align 8, !tbaa !65
  store ptr %586, ptr %526, align 8, !tbaa !43
  %587 = load double, ptr %517, align 8, !tbaa !41
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef %587, double noundef %587, i32 noundef 1)
          to label %588 unwind label %602

588:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %589 = load ptr, ptr %241, align 8, !tbaa !62
  %590 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %589, i64 %554
  store i32 0, ptr %528, align 8, !tbaa !69
  store i32 0, ptr %529, align 4, !tbaa !70
  store i32 -2130640891, ptr %28, align 8, !tbaa !65
  store ptr %590, ptr %530, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %591 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %589, i64 %indvars.iv
  store i64 0, ptr %532, align 8
  store i32 -2113863675, ptr %29, align 8, !tbaa !65
  store ptr %591, ptr %531, align 8, !tbaa !43
  %592 = load double, ptr %517, align 8, !tbaa !41
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef %592, double noundef %592, i32 noundef 1)
          to label %593 unwind label %604

593:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %594 = load ptr, ptr %223, align 8, !tbaa !62
  %595 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %594, i64 %indvars.iv
  store i32 0, ptr %533, align 8, !tbaa !69
  store i32 0, ptr %534, align 4, !tbaa !70
  store i32 -2130640891, ptr %30, align 8, !tbaa !65
  store ptr %595, ptr %535, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %596 = load double, ptr %517, align 8, !tbaa !41
  store double %596, ptr %32, align 8, !tbaa !73, !alias.scope !74
  store double %596, ptr %536, align 8, !tbaa !73, !alias.scope !74
  store double %596, ptr %537, align 8, !tbaa !73, !alias.scope !74
  store double %596, ptr %538, align 8, !tbaa !73, !alias.scope !74
  store i32 -1056833530, ptr %31, align 8, !tbaa !65
  store ptr %32, ptr %540, align 8, !tbaa !43
  store i64 17179869185, ptr %539, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %542, align 8
  store i32 -2113863675, ptr %33, align 8, !tbaa !65
  store ptr %595, ptr %541, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %597 unwind label %606

597:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %598 = load ptr, ptr %241, align 8, !tbaa !62
  %599 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %598, i64 %indvars.iv
  store i32 0, ptr %543, align 8, !tbaa !69
  store i32 0, ptr %544, align 4, !tbaa !70
  store i32 -2130640891, ptr %34, align 8, !tbaa !65
  store ptr %599, ptr %545, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %600 = load double, ptr %517, align 8, !tbaa !41
  store double %600, ptr %36, align 8, !tbaa !73, !alias.scope !77
  store double %600, ptr %546, align 8, !tbaa !73, !alias.scope !77
  store double %600, ptr %547, align 8, !tbaa !73, !alias.scope !77
  store double %600, ptr %548, align 8, !tbaa !73, !alias.scope !77
  store i32 -1056833530, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %550, align 8, !tbaa !43
  store i64 17179869185, ptr %549, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %552, align 8
  store i32 -2113863675, ptr %37, align 8, !tbaa !65
  store ptr %599, ptr %551, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %601 unwind label %608

601:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit478

602:                                              ; preds = %583
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %825

604:                                              ; preds = %588
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %825

606:                                              ; preds = %593
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %825

608:                                              ; preds = %597
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %825

610:                                              ; preds = %580
  %611 = load ptr, ptr %223, align 8, !tbaa !62
  %612 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %611, i64 %indvars.iv
  %613 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %614 = load ptr, ptr %613, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !58
  %617 = load i32, ptr %614, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i467 = zext i32 %617 to i64
  %.sroa.2.0.insert.shift.i468 = shl nuw i64 %.sroa.2.0.insert.ext.i467, 32
  %.sroa.0.0.insert.ext.i469 = zext i32 %616 to i64
  %.sroa.0.0.insert.insert.i470 = or disjoint i64 %.sroa.2.0.insert.shift.i468, %.sroa.0.0.insert.ext.i469
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %612, i64 %.sroa.0.0.insert.insert.i470, i32 noundef 5)
          to label %618 unwind label %628

618:                                              ; preds = %610
  %619 = load ptr, ptr %241, align 8, !tbaa !62
  %620 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %619, i64 %indvars.iv
  %621 = load ptr, ptr %188, align 8, !tbaa !62
  %622 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %621, i64 %indvars.iv
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !57
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !58
  %627 = load i32, ptr %624, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i473 = zext i32 %627 to i64
  %.sroa.2.0.insert.shift.i474 = shl nuw i64 %.sroa.2.0.insert.ext.i473, 32
  %.sroa.0.0.insert.ext.i475 = zext i32 %626 to i64
  %.sroa.0.0.insert.insert.i476 = or disjoint i64 %.sroa.2.0.insert.shift.i474, %.sroa.0.0.insert.ext.i475
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %620, i64 %.sroa.0.0.insert.insert.i476, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit478 unwind label %628

628:                                              ; preds = %630, %618, %610
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %825

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit478:      ; preds = %618, %601
  br i1 %187, label %630, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484

630:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit478
  %631 = load ptr, ptr %259, align 8, !tbaa !62
  %632 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %631, i64 %indvars.iv
  %633 = load ptr, ptr %188, align 8, !tbaa !62
  %634 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %633, i64 %indvars.iv
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 64
  %636 = load ptr, ptr %635, align 8, !tbaa !57
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !58
  %639 = load i32, ptr %636, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i479 = zext i32 %639 to i64
  %.sroa.2.0.insert.shift.i480 = shl nuw i64 %.sroa.2.0.insert.ext.i479, 32
  %.sroa.0.0.insert.ext.i481 = zext i32 %638 to i64
  %.sroa.0.0.insert.insert.i482 = or disjoint i64 %.sroa.2.0.insert.shift.i480, %.sroa.0.0.insert.ext.i481
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %632, i64 %.sroa.0.0.insert.insert.i482, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484 unwind label %628

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484:      ; preds = %630, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit478
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %640 = load i32, ptr %168, align 8, !tbaa !33
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next, %641
  br i1 %642, label %553, label %.loopexit513, !llvm.loop !80

.loopexit513:                                     ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit466.preheader, %574
  %643 = phi i32 [ %510, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit466.preheader ], [ %575, %574 ], [ %640, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit484 ]
  %644 = load i8, ptr %135, align 8, !tbaa !39, !range !59, !noundef !60
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %672, label %646

646:                                              ; preds = %.loopexit513
  %647 = load ptr, ptr %223, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %648 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %38, align 8, !tbaa !65
  %649 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %649, align 8, !tbaa !43
  store i64 17179869185, ptr %648, align 8
  %650 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %651 unwind label %668

651:                                              ; preds = %646
  %652 = sext i32 %643 to i64
  %653 = getelementptr %"class.cv::Mat_", ptr %647, i64 %652
  %654 = getelementptr i8, ptr %653, i64 -96
  %655 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %654, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %656 unwind label %668

656:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %657 = load i32, ptr %168, align 8, !tbaa !33
  %658 = load ptr, ptr %241, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %659 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %40, align 8, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %660, align 8, !tbaa !43
  store i64 17179869185, ptr %659, align 8
  %661 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %662 unwind label %670

662:                                              ; preds = %656
  %663 = sext i32 %657 to i64
  %664 = getelementptr %"class.cv::Mat_", ptr %658, i64 %663
  %665 = getelementptr i8, ptr %664, i64 -96
  %666 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %665, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %667 unwind label %670

667:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.pre544.pre = load i32, ptr %168, align 8, !tbaa !33
  br label %672

668:                                              ; preds = %651, %646
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %825

670:                                              ; preds = %662, %656
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %825

672:                                              ; preds = %667, %.loopexit513
  %.pre544 = phi i32 [ %.pre544.pre, %667 ], [ %643, %.loopexit513 ]
  br i1 %187, label %673, label %686

673:                                              ; preds = %672
  %674 = load ptr, ptr %259, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %675 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %42, align 8, !tbaa !65
  %676 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %676, align 8, !tbaa !43
  store i64 17179869185, ptr %675, align 8
  %677 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %678 unwind label %684

678:                                              ; preds = %673
  %679 = sext i32 %.pre544 to i64
  %680 = getelementptr %"class.cv::Mat_", ptr %674, i64 %679
  %681 = getelementptr i8, ptr %680, i64 -96
  %682 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %681, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %677)
          to label %683 unwind label %684

683:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load i32, ptr %168, align 8, !tbaa !33
  br label %686

684:                                              ; preds = %678, %673
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %825

686:                                              ; preds = %683, %672
  %687 = phi i32 [ %.pre, %683 ], [ %.pre544, %672 ]
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph528, label %._crit_edge

.lr.ph528:                                        ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %691 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %696 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %701 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %706 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %708 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %717 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %725 = zext nneg i32 %687 to i64
  br label %726

726:                                              ; preds = %793, %.lr.ph528
  %indvars.iv541 = phi i64 [ %725, %.lr.ph528 ], [ %indvars.iv.next542, %793 ]
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, -1
  %727 = load ptr, ptr %188, align 8, !tbaa !62
  %728 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %727, i64 %indvars.iv.next542
  %729 = load ptr, ptr %205, align 8, !tbaa !62
  %730 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %729, i64 %indvars.iv.next542
  %731 = load ptr, ptr %223, align 8, !tbaa !62
  %732 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %731, i64 %indvars.iv.next542
  %733 = load ptr, ptr %241, align 8, !tbaa !62
  %734 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %733, i64 %indvars.iv.next542
  %735 = load ptr, ptr %259, align 8, !tbaa !62
  %736 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %735, i64 %indvars.iv.next542
  invoke void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(96) %728, ptr noundef nonnull align 8 dereferenceable(96) %730, ptr noundef nonnull align 8 dereferenceable(96) %732, ptr noundef nonnull align 8 dereferenceable(96) %734, ptr noundef nonnull align 8 dereferenceable(96) %736)
          to label %737 unwind label %739

737:                                              ; preds = %726
  %738 = icmp eq i64 %indvars.iv.next542, 0
  br i1 %738, label %._crit_edge, label %741

739:                                              ; preds = %726
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %825

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %742 = load ptr, ptr %223, align 8, !tbaa !62
  %743 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %742, i64 %indvars.iv.next542
  store i32 0, ptr %689, align 8, !tbaa !69
  store i32 0, ptr %690, align 4, !tbaa !70
  store i32 -2130640891, ptr %44, align 8, !tbaa !65
  store ptr %743, ptr %691, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %744 = add nsw i64 %indvars.iv541, -2
  %745 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %742, i64 %744
  store i64 0, ptr %693, align 8
  store i32 -2113863675, ptr %45, align 8, !tbaa !65
  store ptr %745, ptr %692, align 8, !tbaa !43
  %746 = load ptr, ptr %188, align 8, !tbaa !62
  %747 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %746, i64 %744
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 64
  %749 = load ptr, ptr %748, align 8, !tbaa !57
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !58
  %752 = load i32, ptr %749, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i485 = zext i32 %752 to i64
  %.sroa.2.0.insert.shift.i486 = shl nuw i64 %.sroa.2.0.insert.ext.i485, 32
  %.sroa.0.0.insert.ext.i487 = zext i32 %751 to i64
  %.sroa.0.0.insert.insert.i488 = or disjoint i64 %.sroa.2.0.insert.shift.i486, %.sroa.0.0.insert.ext.i487
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert.i488, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %753 unwind label %777

753:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %754 = load ptr, ptr %241, align 8, !tbaa !62
  %755 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %754, i64 %indvars.iv.next542
  store i32 0, ptr %694, align 8, !tbaa !69
  store i32 0, ptr %695, align 4, !tbaa !70
  store i32 -2130640891, ptr %46, align 8, !tbaa !65
  store ptr %755, ptr %696, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %756 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %754, i64 %744
  store i64 0, ptr %698, align 8
  store i32 -2113863675, ptr %47, align 8, !tbaa !65
  store ptr %756, ptr %697, align 8, !tbaa !43
  %757 = load ptr, ptr %188, align 8, !tbaa !62
  %758 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %757, i64 %744
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 64
  %760 = load ptr, ptr %759, align 8, !tbaa !57
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !58
  %763 = load i32, ptr %760, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i489 = zext i32 %763 to i64
  %.sroa.2.0.insert.shift.i490 = shl nuw i64 %.sroa.2.0.insert.ext.i489, 32
  %.sroa.0.0.insert.ext.i491 = zext i32 %762 to i64
  %.sroa.0.0.insert.insert.i492 = or disjoint i64 %.sroa.2.0.insert.shift.i490, %.sroa.0.0.insert.ext.i491
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert.i492, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %764 unwind label %779

764:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %187, label %765, label %783

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %766 = load ptr, ptr %259, align 8, !tbaa !62
  %767 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %766, i64 %indvars.iv.next542
  store i32 0, ptr %699, align 8, !tbaa !69
  store i32 0, ptr %700, align 4, !tbaa !70
  store i32 -2130640891, ptr %48, align 8, !tbaa !65
  store ptr %767, ptr %701, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %768 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %766, i64 %744
  store i64 0, ptr %703, align 8
  store i32 -2113863675, ptr %49, align 8, !tbaa !65
  store ptr %768, ptr %702, align 8, !tbaa !43
  %769 = load ptr, ptr %188, align 8, !tbaa !62
  %770 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %769, i64 %744
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 64
  %772 = load ptr, ptr %771, align 8, !tbaa !57
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !58
  %775 = load i32, ptr %772, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i493 = zext i32 %775 to i64
  %.sroa.2.0.insert.shift.i494 = shl nuw i64 %.sroa.2.0.insert.ext.i493, 32
  %.sroa.0.0.insert.ext.i495 = zext i32 %774 to i64
  %.sroa.0.0.insert.insert.i496 = or disjoint i64 %.sroa.2.0.insert.shift.i494, %.sroa.0.0.insert.ext.i495
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0.0.insert.insert.i496, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %776 unwind label %781

776:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %783

777:                                              ; preds = %741
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %825

779:                                              ; preds = %753
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %825

781:                                              ; preds = %765
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %825

783:                                              ; preds = %776, %764
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %784 = load ptr, ptr %223, align 8, !tbaa !62
  %785 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %784, i64 %744
  store i32 0, ptr %704, align 8, !tbaa !69
  store i32 0, ptr %705, align 4, !tbaa !70
  store i32 -2130640891, ptr %50, align 8, !tbaa !65
  store ptr %785, ptr %706, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %786 = load double, ptr %707, align 8, !tbaa !41
  %787 = fdiv double 1.000000e+00, %786
  store double %787, ptr %52, align 8, !tbaa !73, !alias.scope !81
  store double %787, ptr %708, align 8, !tbaa !73, !alias.scope !81
  store double %787, ptr %709, align 8, !tbaa !73, !alias.scope !81
  store double %787, ptr %710, align 8, !tbaa !73, !alias.scope !81
  store i32 -1056833530, ptr %51, align 8, !tbaa !65
  store ptr %52, ptr %712, align 8, !tbaa !43
  store i64 17179869185, ptr %711, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %714, align 8
  store i32 -2113863675, ptr %53, align 8, !tbaa !65
  store ptr %785, ptr %713, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00, i32 noundef -1)
          to label %788 unwind label %794

788:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %789 = load ptr, ptr %241, align 8, !tbaa !62
  %790 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %789, i64 %744
  store i32 0, ptr %715, align 8, !tbaa !69
  store i32 0, ptr %716, align 4, !tbaa !70
  store i32 -2130640891, ptr %54, align 8, !tbaa !65
  store ptr %790, ptr %717, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %791 = load double, ptr %707, align 8, !tbaa !41
  %792 = fdiv double 1.000000e+00, %791
  store double %792, ptr %56, align 8, !tbaa !73, !alias.scope !84
  store double %792, ptr %718, align 8, !tbaa !73, !alias.scope !84
  store double %792, ptr %719, align 8, !tbaa !73, !alias.scope !84
  store double %792, ptr %720, align 8, !tbaa !73, !alias.scope !84
  store i32 -1056833530, ptr %55, align 8, !tbaa !65
  store ptr %56, ptr %722, align 8, !tbaa !43
  store i64 17179869185, ptr %721, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %724, align 8
  store i32 -2113863675, ptr %57, align 8, !tbaa !65
  store ptr %790, ptr %723, align 8, !tbaa !43
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00, i32 noundef -1)
          to label %793 unwind label %796

793:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %726

794:                                              ; preds = %783
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %825

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %825

._crit_edge:                                      ; preds = %737, %686
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %798 = load ptr, ptr %223, align 8, !tbaa !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %798)
          to label %800 unwind label %.thread510

.thread510:                                       ; preds = %._crit_edge
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

800:                                              ; preds = %._crit_edge
  %801 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %802 = load ptr, ptr %241, align 8, !tbaa !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %801, ptr noundef nonnull align 8 dereferenceable(96) %802)
          to label %803 unwind label %.loopexit.loopexit530

803:                                              ; preds = %800
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %58, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %804 unwind label %818

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %58, i64 192
  br label %806

806:                                              ; preds = %806, %804
  %807 = phi ptr [ %805, %804 ], [ %808, %806 ]
  %808 = getelementptr inbounds i8, ptr %807, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %808) #22
  %809 = icmp eq ptr %808, %58
  br i1 %809, label %810, label %806

810:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !87
  %.not.i = icmp eq i32 %812, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %813

813:                                              ; preds = %810
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %810, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.loopexit530:                            ; preds = %800
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %.loopexit

818:                                              ; preds = %803
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = getelementptr inbounds nuw i8, ptr %58, i64 192
  br label %821

821:                                              ; preds = %821, %818
  %822 = phi ptr [ %820, %818 ], [ %823, %821 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %823) #22
  %824 = icmp eq ptr %823, %58
  br i1 %824, label %.loopexit, label %821

.loopexit:                                        ; preds = %821, %.loopexit.loopexit530, %.thread510
  %.pn211 = phi { ptr, i32 } [ %799, %.thread510 ], [ %817, %.loopexit.loopexit530 ], [ %819, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %825

825:                                              ; preds = %152, %154, %311, %313, %315, %.loopexit514, %668, %670, %684, %.loopexit, %628, %608, %606, %604, %602, %578, %576, %796, %794, %781, %779, %777, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn211, %.loopexit ], [ %685, %684 ], [ %671, %670 ], [ %669, %668 ], [ %312, %311 ], [ %.pn162.pn, %.loopexit514 ], [ %316, %315 ], [ %314, %313 ], [ %629, %628 ], [ %609, %608 ], [ %607, %606 ], [ %605, %604 ], [ %603, %602 ], [ %579, %578 ], [ %577, %576 ], [ %797, %796 ], [ %795, %794 ], [ %782, %781 ], [ %780, %779 ], [ %778, %777 ], [ %740, %739 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %826

826:                                              ; preds = %825, %75
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %825 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %827

827:                                              ; preds = %826, %73
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %826 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn211.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::optflow::EstimateDualVariablesBody", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"struct.cv::optflow::EstimateVBody", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"struct.cv::optflow::CalcGradRhoBody", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"struct.cv::optflow::BuildFlowMapBody", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::optflow::CenteredGradientBody", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Rect_", align 4
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::Rect_", align 4
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::Rect_", align 4
  %39 = alloca %"class.cv::Mat_", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::Mat_", align 8
  %42 = alloca %"class.cv::Rect_", align 4
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::Mat_", align 8
  %46 = alloca %"class.cv::Rect_", align 4
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Rect_", align 4
  %49 = alloca %"class.cv::Mat_", align 8
  %50 = alloca %"class.cv::Rect_", align 4
  %51 = alloca %"class.cv::Mat_", align 8
  %52 = alloca %"class.cv::Rect_", align 4
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %"class.cv::Rect_", align 4
  %67 = alloca %"class.cv::Mat_", align 8
  %68 = alloca %"class.cv::Rect_", align 4
  %69 = alloca %"class.cv::Mat_", align 8
  %70 = alloca %"class.cv::Rect_", align 4
  %71 = alloca %"class.cv::Mat_", align 8
  %72 = alloca %"class.cv::Rect_", align 4
  %73 = alloca %"class.cv::Mat_", align 8
  %74 = alloca %"class.cv::Rect_", align 4
  %75 = alloca %"class.cv::Mat_", align 8
  %76 = alloca %"class.cv::Rect_", align 4
  %77 = alloca %"class.cv::Mat_", align 8
  %78 = alloca %"class.cv::Rect_", align 4
  %79 = alloca %"class.cv::Mat_", align 8
  %80 = alloca %"class.cv::Rect_", align 4
  %81 = alloca %"class.cv::Mat_", align 8
  %82 = alloca %"class.cv::Rect_", align 4
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load double, ptr %102, align 8, !tbaa !35
  %104 = fmul double %103, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = load i32, ptr %106, align 4, !tbaa !58
  %110 = mul nsw i32 %109, %108
  %111 = sitofp i32 %110 to double
  %112 = fmul double %104, %111
  %113 = fptrunc double %112 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %18, align 4, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %119, align 4, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %116, ptr %120, align 4, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %118, ptr %121, align 4, !tbaa !94
  call void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %123 = load i32, ptr %115, align 4, !tbaa !71
  %124 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %20, align 4, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %125, align 4, !tbaa !92
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %123, ptr %126, align 4, !tbaa !93
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %124, ptr %127, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit unwind label %457

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit:           ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !72
  %130 = add i32 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !71
  %133 = add i32 %132, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %15, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #22
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 5
  store i32 %137, ptr %134, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #22
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = and i32 %139, -4096
  %141 = or disjoint i32 %140, 5
  store i32 %141, ptr %138, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #22
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = and i32 %143, -4096
  %145 = or disjoint i32 %144, 5
  store i32 %145, ptr %142, align 8, !tbaa !42
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i unwind label %193

_ZN2cv4Mat_IfEaSERKS1_.exit.i:                    ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit127.i unwind label %193

_ZN2cv4Mat_IfEaSERKS1_.exit127.i:                 ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit128.i unwind label %193

_ZN2cv4Mat_IfEaSERKS1_.exit128.i:                 ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %130, ptr %149, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %150 unwind label %195

150:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %15, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = icmp sgt i32 %132, 2
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  br i1 %151, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  %160 = load i64, ptr %155, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = sext i32 %130 to i64
  %167 = mul i64 %160, %166
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 %167
  %169 = load i64, ptr %159, align 8, !tbaa !100
  %170 = mul i64 %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 %170
  %172 = add nsw i32 %129, -2
  %173 = sext i32 %172 to i64
  %174 = mul i64 %160, %173
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 %174
  %176 = load i64, ptr %165, align 8, !tbaa !100
  %177 = mul i64 %176, %166
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 %177
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %198

.preheader.i:                                     ; preds = %198, %150
  %179 = icmp sgt i32 %129, 2
  %180 = sext i32 %133 to i64
  br i1 %179, label %.lr.ph131.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.phi.trans.insert140.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8, !tbaa !98
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !99
  %.pre144.i = load i64, ptr %155, align 8, !tbaa !100
  %.phi.trans.insert145.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre146.i = load ptr, ptr %.phi.trans.insert145.i, align 8, !tbaa !98
  %.phi.trans.insert147.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.pre148.i = load ptr, ptr %.phi.trans.insert147.i, align 8, !tbaa !99
  %.pre149.i = load i64, ptr %.pre143.i, align 8, !tbaa !100
  %.pre150.i = load i64, ptr %.pre148.i, align 8, !tbaa !100
  br label %.loopexit

.lr.ph131.i:                                      ; preds = %.preheader.i
  %181 = load i64, ptr %155, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !99
  %186 = load i64, ptr %185, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !99
  %191 = load i64, ptr %190, align 8, !tbaa !100
  %192 = sext i32 %132 to i64
  %wide.trip.count136.i = zext nneg i32 %130 to i64
  br label %228

193:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit127.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i, %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit128.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %197

197:                                              ; preds = %195, %193
  %.pn.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

198:                                              ; preds = %198, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %198 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.next.i
  %200 = load float, ptr %199, align 4, !tbaa !101
  %201 = add nsw i64 %indvars.iv.i, -1
  %202 = getelementptr inbounds float, ptr %153, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !101
  %204 = fsub float %200, %203
  %205 = fmul float %204, 5.000000e-01
  %206 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv.i
  store float %205, ptr %206, align 4, !tbaa !101
  %207 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i
  %208 = load float, ptr %207, align 4, !tbaa !101
  %209 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv.i
  %210 = load float, ptr %209, align 4, !tbaa !101
  %211 = fsub float %208, %210
  %212 = fmul float %211, 5.000000e-01
  %213 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv.i
  store float %212, ptr %213, align 4, !tbaa !101
  %214 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.next.i
  %215 = load float, ptr %214, align 4, !tbaa !101
  %216 = getelementptr inbounds float, ptr %168, i64 %201
  %217 = load float, ptr %216, align 4, !tbaa !101
  %218 = fsub float %215, %217
  %219 = fmul float %218, 5.000000e-01
  %220 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i
  store float %219, ptr %220, align 4, !tbaa !101
  %221 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv.i
  %222 = load float, ptr %221, align 4, !tbaa !101
  %223 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i
  %224 = load float, ptr %223, align 4, !tbaa !101
  %225 = fsub float %222, %224
  %226 = fmul float %225, 5.000000e-01
  %227 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i
  store float %226, ptr %227, align 4, !tbaa !101
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %198, !llvm.loop !103

228:                                              ; preds = %228, %.lr.ph131.i
  %indvars.iv133.i = phi i64 [ 1, %.lr.ph131.i ], [ %indvars.iv.next134.i, %228 ]
  %229 = mul i64 %indvars.iv133.i, %181
  %230 = getelementptr inbounds nuw i8, ptr %153, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !101
  %233 = load float, ptr %230, align 4, !tbaa !101
  %234 = fsub float %232, %233
  %235 = fmul float %234, 5.000000e-01
  %236 = mul i64 %indvars.iv133.i, %186
  %237 = getelementptr inbounds nuw i8, ptr %183, i64 %236
  store float %235, ptr %237, align 4, !tbaa !101
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %238 = mul i64 %indvars.iv.next134.i, %181
  %239 = getelementptr inbounds nuw i8, ptr %153, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !101
  %241 = add nsw i64 %indvars.iv133.i, -1
  %242 = mul i64 %241, %181
  %243 = getelementptr inbounds nuw i8, ptr %153, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !101
  %245 = fsub float %240, %244
  %246 = fmul float %245, 5.000000e-01
  %247 = mul i64 %indvars.iv133.i, %191
  %248 = getelementptr inbounds nuw i8, ptr %188, i64 %247
  store float %246, ptr %248, align 4, !tbaa !101
  %249 = getelementptr inbounds float, ptr %230, i64 %180
  %250 = load float, ptr %249, align 4, !tbaa !101
  %251 = getelementptr float, ptr %230, i64 %192
  %252 = getelementptr i8, ptr %251, i64 -8
  %253 = load float, ptr %252, align 4, !tbaa !101
  %254 = fsub float %250, %253
  %255 = fmul float %254, 5.000000e-01
  %256 = getelementptr inbounds float, ptr %237, i64 %180
  store float %255, ptr %256, align 4, !tbaa !101
  %257 = getelementptr inbounds float, ptr %239, i64 %180
  %258 = load float, ptr %257, align 4, !tbaa !101
  %259 = getelementptr inbounds float, ptr %243, i64 %180
  %260 = load float, ptr %259, align 4, !tbaa !101
  %261 = fsub float %258, %260
  %262 = fmul float %261, 5.000000e-01
  %263 = getelementptr inbounds float, ptr %248, i64 %180
  store float %262, ptr %263, align 4, !tbaa !101
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %.loopexit, label %228, !llvm.loop !104

.loopexit:                                        ; preds = %228, %.preheader.._crit_edge_crit_edge.i
  %264 = phi i64 [ %.pre150.i, %.preheader.._crit_edge_crit_edge.i ], [ %191, %228 ]
  %265 = phi i64 [ %.pre149.i, %.preheader.._crit_edge_crit_edge.i ], [ %186, %228 ]
  %266 = phi ptr [ %.pre146.i, %.preheader.._crit_edge_crit_edge.i ], [ %188, %228 ]
  %267 = phi i64 [ %.pre144.i, %.preheader.._crit_edge_crit_edge.i ], [ %181, %228 ]
  %268 = phi ptr [ %.pre141.i, %.preheader.._crit_edge_crit_edge.i ], [ %183, %228 ]
  %269 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !101
  %271 = load float, ptr %153, align 4, !tbaa !101
  %272 = fsub float %270, %271
  %273 = fmul float %272, 5.000000e-01
  store float %273, ptr %268, align 4, !tbaa !101
  %274 = getelementptr inbounds nuw i8, ptr %153, i64 %267
  %275 = load float, ptr %274, align 4, !tbaa !101
  %276 = load float, ptr %153, align 4, !tbaa !101
  %277 = fsub float %275, %276
  %278 = fmul float %277, 5.000000e-01
  store float %278, ptr %266, align 4, !tbaa !101
  %279 = getelementptr inbounds float, ptr %153, i64 %180
  %280 = load float, ptr %279, align 4, !tbaa !101
  %281 = add nsw i32 %132, -2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %153, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !101
  %285 = fsub float %280, %284
  %286 = fmul float %285, 5.000000e-01
  %287 = getelementptr inbounds float, ptr %268, i64 %180
  store float %286, ptr %287, align 4, !tbaa !101
  %288 = getelementptr inbounds float, ptr %274, i64 %180
  %289 = load float, ptr %288, align 4, !tbaa !101
  %290 = load float, ptr %279, align 4, !tbaa !101
  %291 = fsub float %289, %290
  %292 = fmul float %291, 5.000000e-01
  %293 = getelementptr inbounds float, ptr %266, i64 %180
  store float %292, ptr %293, align 4, !tbaa !101
  %294 = sext i32 %130 to i64
  %295 = mul i64 %267, %294
  %296 = getelementptr inbounds nuw i8, ptr %153, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !101
  %299 = load float, ptr %296, align 4, !tbaa !101
  %300 = fsub float %298, %299
  %301 = fmul float %300, 5.000000e-01
  %302 = mul i64 %265, %294
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 %302
  store float %301, ptr %303, align 4, !tbaa !101
  %304 = load float, ptr %296, align 4, !tbaa !101
  %305 = add nsw i32 %129, -2
  %306 = sext i32 %305 to i64
  %307 = mul i64 %267, %306
  %308 = getelementptr inbounds nuw i8, ptr %153, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !101
  %310 = fsub float %304, %309
  %311 = fmul float %310, 5.000000e-01
  %312 = mul i64 %264, %294
  %313 = getelementptr inbounds nuw i8, ptr %266, i64 %312
  store float %311, ptr %313, align 4, !tbaa !101
  %314 = getelementptr inbounds float, ptr %296, i64 %180
  %315 = load float, ptr %314, align 4, !tbaa !101
  %316 = getelementptr inbounds float, ptr %296, i64 %282
  %317 = load float, ptr %316, align 4, !tbaa !101
  %318 = fsub float %315, %317
  %319 = fmul float %318, 5.000000e-01
  %320 = getelementptr inbounds float, ptr %303, i64 %180
  store float %319, ptr %320, align 4, !tbaa !101
  %321 = load float, ptr %314, align 4, !tbaa !101
  %322 = getelementptr inbounds float, ptr %308, i64 %180
  %323 = load float, ptr %322, align 4, !tbaa !101
  %324 = fsub float %321, %323
  %325 = fmul float %324, 5.000000e-01
  %326 = getelementptr inbounds float, ptr %313, i64 %180
  store float %325, ptr %326, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %328 = load i32, ptr %115, align 4, !tbaa !71
  %329 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %22, align 4, !tbaa !90
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %330, align 4, !tbaa !92
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %328, ptr %331, align 4, !tbaa !93
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %329, ptr %332, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit241 unwind label %459

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit241:        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %334 = load i32, ptr %115, align 4, !tbaa !71
  %335 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %24, align 4, !tbaa !90
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %336, align 4, !tbaa !92
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %334, ptr %337, align 4, !tbaa !93
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %335, ptr %338, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %333, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit242 unwind label %461

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit242:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit241
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %340 = load i32, ptr %115, align 4, !tbaa !71
  %341 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %26, align 4, !tbaa !90
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %342, align 4, !tbaa !92
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %340, ptr %343, align 4, !tbaa !93
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %341, ptr %344, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit243 unwind label %463

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit243:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %346 = load i32, ptr %115, align 4, !tbaa !71
  %347 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %28, align 4, !tbaa !90
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %348, align 4, !tbaa !92
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %346, ptr %349, align 4, !tbaa !93
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %347, ptr %350, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %345, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit244 unwind label %465

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit244:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit243
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %352 = load i32, ptr %115, align 4, !tbaa !71
  %353 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %30, align 4, !tbaa !90
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %354, align 4, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %352, ptr %355, align 4, !tbaa !93
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %353, ptr %356, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %351, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit245 unwind label %467

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit245:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit244
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %358 = load i32, ptr %115, align 4, !tbaa !71
  %359 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %32, align 4, !tbaa !90
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %360, align 4, !tbaa !92
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %358, ptr %361, align 4, !tbaa !93
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %359, ptr %362, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit246 unwind label %469

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit246:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit245
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %364 = load i32, ptr %115, align 4, !tbaa !71
  %365 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %34, align 4, !tbaa !90
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %366, align 4, !tbaa !92
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %364, ptr %367, align 4, !tbaa !93
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %365, ptr %368, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit247 unwind label %471

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit247:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit246
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %370 = load i32, ptr %115, align 4, !tbaa !71
  %371 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %36, align 4, !tbaa !90
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %372, align 4, !tbaa !92
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %370, ptr %373, align 4, !tbaa !93
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %371, ptr %374, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %369, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit248 unwind label %473

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit248:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %376 = load i32, ptr %115, align 4, !tbaa !71
  %377 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %38, align 4, !tbaa !90
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %378, align 4, !tbaa !92
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %376, ptr %379, align 4, !tbaa !93
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %377, ptr %380, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %375, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit249 unwind label %475

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit249:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %382 = load i32, ptr %115, align 4, !tbaa !71
  %383 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %40, align 4, !tbaa !90
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %384, align 4, !tbaa !92
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %382, ptr %385, align 4, !tbaa !93
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %383, ptr %386, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %381, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit250 unwind label %477

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit250:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %388 = load i32, ptr %115, align 4, !tbaa !71
  %389 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %42, align 4, !tbaa !90
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %390, align 4, !tbaa !92
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %388, ptr %391, align 4, !tbaa !93
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %389, ptr %392, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %387, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit251 unwind label %479

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit251:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %394 = load i32, ptr %115, align 4, !tbaa !71
  %395 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %44, align 4, !tbaa !90
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %396, align 4, !tbaa !92
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %394, ptr %397, align 4, !tbaa !93
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %395, ptr %398, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit252 unwind label %481

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit252:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit251
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %400 = load i32, ptr %115, align 4, !tbaa !71
  %401 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %46, align 4, !tbaa !90
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %402, align 4, !tbaa !92
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %400, ptr %403, align 4, !tbaa !93
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %401, ptr %404, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %399, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit253 unwind label %483

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit253:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit252
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %406 = load i32, ptr %115, align 4, !tbaa !71
  %407 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %48, align 4, !tbaa !90
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %408, align 4, !tbaa !92
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %406, ptr %409, align 4, !tbaa !93
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %407, ptr %410, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %405, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit254 unwind label %485

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit254:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit253
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %412 = load i32, ptr %115, align 4, !tbaa !71
  %413 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %50, align 4, !tbaa !90
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %414, align 4, !tbaa !92
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %412, ptr %415, align 4, !tbaa !93
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %413, ptr %416, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %411, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit255 unwind label %487

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit255:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %418 = load i32, ptr %115, align 4, !tbaa !71
  %419 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %52, align 4, !tbaa !90
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %420, align 4, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %418, ptr %421, align 4, !tbaa !93
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %419, ptr %422, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %417, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %423 unwind label %489

423:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit255
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %424 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %53, align 8, !tbaa !65
  %425 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %425, align 8, !tbaa !43
  store i64 17179869185, ptr %424, align 8
  %426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %427 unwind label %491

427:                                              ; preds = %423
  %428 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %429 unwind label %491

429:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %430 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %55, align 8, !tbaa !65
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %431, align 8, !tbaa !43
  store i64 17179869185, ptr %430, align 8
  %432 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %433 unwind label %493

433:                                              ; preds = %429
  %434 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %435 unwind label %493

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %436 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %57, align 8, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %437, align 8, !tbaa !43
  store i64 17179869185, ptr %436, align 8
  %438 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %439 unwind label %495

439:                                              ; preds = %435
  %440 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %441 unwind label %495

441:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %442 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %59, align 8, !tbaa !65
  %443 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %443, align 8, !tbaa !43
  store i64 17179869185, ptr %442, align 8
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %445 unwind label %497

445:                                              ; preds = %441
  %446 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %447 unwind label %497

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %449 = load double, ptr %448, align 8, !tbaa !36
  %450 = fcmp une double %449, 0.000000e+00
  br i1 %450, label %451, label %.critedge220

451:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %452 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %61, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %453, align 8, !tbaa !43
  store i64 17179869185, ptr %452, align 8
  %454 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %455 unwind label %499

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %501 unwind label %499

457:                                              ; preds = %6
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1039

459:                                              ; preds = %.loopexit
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1038

461:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit241
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1037

463:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit242
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1036

465:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit243
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1035

467:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit244
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1034

469:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit245
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1033

471:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit246
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1032

473:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit247
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1031

475:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit248
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1030

477:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit249
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1029

479:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit250
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1028

481:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit251
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1027

483:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit252
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1026

485:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit253
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1025

487:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit254
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1024

489:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit255
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1023

491:                                              ; preds = %427, %423
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1022

493:                                              ; preds = %433, %429
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1022

495:                                              ; preds = %439, %435
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1022

497:                                              ; preds = %445, %441
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1022

499:                                              ; preds = %455, %451
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1022

501:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %63, align 8, !tbaa !65
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %503, align 8, !tbaa !43
  store i64 17179869185, ptr %502, align 8
  %504 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %505 unwind label %508

505:                                              ; preds = %501
  %506 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %507 unwind label %508

507:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.critedge220

508:                                              ; preds = %505, %501
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1022

.critedge220:                                     ; preds = %447, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %511 = load i32, ptr %115, align 4, !tbaa !71
  %512 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %66, align 4, !tbaa !90
  %513 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %513, align 4, !tbaa !92
  %514 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %511, ptr %514, align 4, !tbaa !93
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %512, ptr %515, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit257 unwind label %690

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit257:        ; preds = %.critedge220
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %517 = load i32, ptr %115, align 4, !tbaa !71
  %518 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %68, align 4, !tbaa !90
  %519 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %519, align 4, !tbaa !92
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %517, ptr %520, align 4, !tbaa !93
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %518, ptr %521, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %516, ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit258 unwind label %692

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit258:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %523 = load i32, ptr %115, align 4, !tbaa !71
  %524 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %70, align 4, !tbaa !90
  %525 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %525, align 4, !tbaa !92
  %526 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %523, ptr %526, align 4, !tbaa !93
  %527 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %524, ptr %527, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %522, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit259 unwind label %694

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit259:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit258
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %529 = load i32, ptr %115, align 4, !tbaa !71
  %530 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %72, align 4, !tbaa !90
  %531 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %531, align 4, !tbaa !92
  %532 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %529, ptr %532, align 4, !tbaa !93
  %533 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %530, ptr %533, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %528, ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit260 unwind label %696

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit260:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit259
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %535 = load i32, ptr %115, align 4, !tbaa !71
  %536 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %74, align 4, !tbaa !90
  %537 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %537, align 4, !tbaa !92
  %538 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %535, ptr %538, align 4, !tbaa !93
  %539 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %536, ptr %539, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %534, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit261 unwind label %698

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit261:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit260
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %541 = load i32, ptr %115, align 4, !tbaa !71
  %542 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %76, align 4, !tbaa !90
  %543 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %543, align 4, !tbaa !92
  %544 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %541, ptr %544, align 4, !tbaa !93
  %545 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %542, ptr %545, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %540, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit262 unwind label %700

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit262:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit261
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %547 = load i32, ptr %115, align 4, !tbaa !71
  %548 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %78, align 4, !tbaa !90
  %549 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %549, align 4, !tbaa !92
  %550 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %547, ptr %550, align 4, !tbaa !93
  %551 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %548, ptr %551, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %546, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit263 unwind label %702

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit263:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %553 = load i32, ptr %115, align 4, !tbaa !71
  %554 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %80, align 4, !tbaa !90
  %555 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %555, align 4, !tbaa !92
  %556 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %553, ptr %556, align 4, !tbaa !93
  %557 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %554, ptr %557, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit264 unwind label %704

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit264:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %559 = load i32, ptr %115, align 4, !tbaa !71
  %560 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %82, align 4, !tbaa !90
  %561 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %561, align 4, !tbaa !92
  %562 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %559, ptr %562, align 4, !tbaa !93
  %563 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %560, ptr %563, align 4, !tbaa !94
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %558, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit265 unwind label %706

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit265:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit264
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %565 = load double, ptr %564, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %567 = load double, ptr %566, align 8, !tbaa !32
  %568 = fmul double %565, %567
  %569 = fptrunc double %568 to float
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !6
  %572 = fdiv double %571, %567
  %573 = fptrunc double %572 to float
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %575 = load i32, ptr %574, align 4, !tbaa !34
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph384, label %._crit_edge

.lr.ph384:                                        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit265
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %581 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %585 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %612 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %615 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %620 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %622 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %623 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %626 = fcmp olt double %112, 0x47EFFFFFD0000001
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %628 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %630 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %635 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %639 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %641 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %642 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %644 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %646 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %647 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %648 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %650 = getelementptr inbounds nuw i8, ptr %9, i64 972
  %651 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %656 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %664 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %667 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %668 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %669 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %670 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %672 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %673 = zext i1 %450 to i8
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %676 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %677 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %678 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %679 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %680 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %681 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %682 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %683 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %684 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %686 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %687 = getelementptr inbounds nuw i8, ptr %7, i64 1164
  %688 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %708

._crit_edge:                                      ; preds = %.critedge, %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit265
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

690:                                              ; preds = %.critedge220
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1021

692:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit257
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1020

694:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit258
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1019

696:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit259
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1018

698:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit260
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1017

700:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit261
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1016

702:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit262
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1015

704:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit263
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1014

706:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit264
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1013

708:                                              ; preds = %.lr.ph384, %.critedge
  %.098383 = phi i32 [ 0, %.lr.ph384 ], [ %776, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %13, align 8, !tbaa !3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #22
  %709 = load i32, ptr %577, align 8, !tbaa !42
  %710 = and i32 %709, -4096
  %711 = or disjoint i32 %710, 5
  store i32 %711, ptr %577, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #22
  %712 = load i32, ptr %578, align 8, !tbaa !42
  %713 = and i32 %712, -4096
  %714 = or disjoint i32 %713, 5
  store i32 %714, ptr %578, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #22
  %715 = load i32, ptr %579, align 8, !tbaa !42
  %716 = and i32 %715, -4096
  %717 = or disjoint i32 %716, 5
  store i32 %717, ptr %579, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #22
  %718 = load i32, ptr %580, align 8, !tbaa !42
  %719 = and i32 %718, -4096
  %720 = or disjoint i32 %719, 5
  store i32 %720, ptr %580, align 8, !tbaa !42
  %721 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %577, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i267 unwind label %726

_ZN2cv4Mat_IfEaSERKS1_.exit.i267:                 ; preds = %708
  %722 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %578, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit8.i unwind label %726

_ZN2cv4Mat_IfEaSERKS1_.exit8.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i267
  %723 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %579, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit9.i unwind label %726

_ZN2cv4Mat_IfEaSERKS1_.exit9.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit8.i
  %724 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %580, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit10.i unwind label %726

_ZN2cv4Mat_IfEaSERKS1_.exit10.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %725 = load i32, ptr %581, align 8, !tbaa !72
  store i32 0, ptr %14, align 4, !tbaa !95
  store i32 %725, ptr %582, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %731 unwind label %728

726:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit9.i, %_ZN2cv4Mat_IfEaSERKS1_.exit8.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i267, %708
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit10.i
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %730

730:                                              ; preds = %728, %726
  %.pn.i266 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body268

731:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %13, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %583, align 8, !tbaa !69
  store i32 0, ptr %584, align 4, !tbaa !70
  store i32 -2130640891, ptr %83, align 8, !tbaa !65
  store ptr %2, ptr %585, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 0, ptr %587, align 8
  store i32 -2113863675, ptr %84, align 8, !tbaa !65
  store ptr %25, ptr %586, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %588, align 8, !tbaa !69
  store i32 0, ptr %589, align 4, !tbaa !70
  store i32 -2130640891, ptr %85, align 8, !tbaa !65
  store ptr %21, ptr %590, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %591, align 8, !tbaa !69
  store i32 0, ptr %592, align 4, !tbaa !70
  store i32 -2130640891, ptr %86, align 8, !tbaa !65
  store ptr %23, ptr %593, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %732 unwind label %779

732:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %594, align 8, !tbaa !69
  store i32 0, ptr %595, align 4, !tbaa !70
  store i32 -2130640891, ptr %88, align 8, !tbaa !65
  store ptr %17, ptr %596, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %598, align 8
  store i32 -2113863675, ptr %89, align 8, !tbaa !65
  store ptr %27, ptr %597, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %599, align 8, !tbaa !69
  store i32 0, ptr %600, align 4, !tbaa !70
  store i32 -2130640891, ptr %90, align 8, !tbaa !65
  store ptr %21, ptr %601, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %602, align 8, !tbaa !69
  store i32 0, ptr %603, align 4, !tbaa !70
  store i32 -2130640891, ptr %91, align 8, !tbaa !65
  store ptr %23, ptr %604, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %733 unwind label %781

733:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %605, align 8, !tbaa !69
  store i32 0, ptr %606, align 4, !tbaa !70
  store i32 -2130640891, ptr %93, align 8, !tbaa !65
  store ptr %19, ptr %607, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %609, align 8
  store i32 -2113863675, ptr %94, align 8, !tbaa !65
  store ptr %29, ptr %608, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %610, align 8, !tbaa !69
  store i32 0, ptr %611, align 4, !tbaa !70
  store i32 -2130640891, ptr %95, align 8, !tbaa !65
  store ptr %21, ptr %612, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %613, align 8, !tbaa !69
  store i32 0, ptr %614, align 4, !tbaa !70
  store i32 -2130640891, ptr %96, align 8, !tbaa !65
  store ptr %23, ptr %615, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %734 unwind label %783

734:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #22
  %735 = load i32, ptr %616, align 8, !tbaa !42
  %736 = and i32 %735, -4096
  %737 = or disjoint i32 %736, 5
  store i32 %737, ptr %616, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #22
  %738 = load i32, ptr %617, align 8, !tbaa !42
  %739 = and i32 %738, -4096
  %740 = or disjoint i32 %739, 5
  store i32 %740, ptr %617, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #22
  %741 = load i32, ptr %618, align 8, !tbaa !42
  %742 = and i32 %741, -4096
  %743 = or disjoint i32 %742, 5
  store i32 %743, ptr %618, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #22
  %744 = load i32, ptr %619, align 8, !tbaa !42
  %745 = and i32 %744, -4096
  %746 = or disjoint i32 %745, 5
  store i32 %746, ptr %619, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #22
  %747 = load i32, ptr %620, align 8, !tbaa !42
  %748 = and i32 %747, -4096
  %749 = or disjoint i32 %748, 5
  store i32 %749, ptr %620, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #22
  %750 = load i32, ptr %621, align 8, !tbaa !42
  %751 = and i32 %750, -4096
  %752 = or disjoint i32 %751, 5
  store i32 %752, ptr %621, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #22
  %753 = load i32, ptr %622, align 8, !tbaa !42
  %754 = and i32 %753, -4096
  %755 = or disjoint i32 %754, 5
  store i32 %755, ptr %622, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #22
  %756 = load i32, ptr %623, align 8, !tbaa !42
  %757 = and i32 %756, -4096
  %758 = or disjoint i32 %757, 5
  store i32 %758, ptr %623, align 8, !tbaa !42
  %759 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %616, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i271 unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit.i271:                 ; preds = %734
  %760 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %617, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit12.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit12.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i271
  %761 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %618, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit13.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit13.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit12.i
  %762 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %619, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit14.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit14.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit13.i
  %763 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %620, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit15.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit15.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit14.i
  %764 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %621, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit16.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit16.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit15.i
  %765 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %622, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit17.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit17.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i
  %766 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %623, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit18.i unwind label %768

_ZN2cv4Mat_IfEaSERKS1_.exit18.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %767 = load i32, ptr %117, align 8, !tbaa !72
  store i32 0, ptr %12, align 4, !tbaa !95
  store i32 %767, ptr %624, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %773 unwind label %770

768:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit17.i, %_ZN2cv4Mat_IfEaSERKS1_.exit16.i, %_ZN2cv4Mat_IfEaSERKS1_.exit15.i, %_ZN2cv4Mat_IfEaSERKS1_.exit14.i, %_ZN2cv4Mat_IfEaSERKS1_.exit13.i, %_ZN2cv4Mat_IfEaSERKS1_.exit12.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i271, %734
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %772

772:                                              ; preds = %770, %768
  %.pn.i270 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body268

773:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %11, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %774 = load i32, ptr %625, align 4
  %775 = icmp sgt i32 %774, 0
  %or.cond379 = select i1 %626, i1 %775, i1 false
  br i1 %or.cond379, label %.lr.ph382, label %.critedge

.critedge:                                        ; preds = %.critedge2, %773
  %776 = add nuw nsw i32 %.098383, 1
  %777 = load i32, ptr %574, align 4, !tbaa !34
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %708, label %._crit_edge, !llvm.loop !105

779:                                              ; preds = %731
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body268

781:                                              ; preds = %732
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.body268

783:                                              ; preds = %733
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body268

.lr.ph382:                                        ; preds = %773, %.critedge2
  %.096381 = phi i32 [ %799, %.critedge2 ], [ 0, %773 ]
  %.097380 = phi float [ %.1.lcssa, %.critedge2 ], [ 0x47EFFFFFE0000000, %773 ]
  %785 = load i32, ptr %627, align 8, !tbaa !40
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %795

787:                                              ; preds = %.lr.ph382
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %628, align 8, !tbaa !69
  store i32 0, ptr %629, align 4, !tbaa !70
  store i32 -2130640891, ptr %98, align 8, !tbaa !65
  store ptr %3, ptr %630, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 0, ptr %632, align 8
  store i32 -2113863675, ptr %99, align 8, !tbaa !65
  store ptr %3, ptr %631, align 8, !tbaa !43
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %785)
          to label %788 unwind label %791

788:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %633, align 8, !tbaa !69
  store i32 0, ptr %634, align 4, !tbaa !70
  store i32 -2130640891, ptr %100, align 8, !tbaa !65
  store ptr %4, ptr %635, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 0, ptr %637, align 8
  store i32 -2113863675, ptr %101, align 8, !tbaa !65
  store ptr %4, ptr %636, align 8, !tbaa !43
  %789 = load i32, ptr %627, align 8, !tbaa !40
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %789)
          to label %790 unwind label %793

790:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %795

791:                                              ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body268

793:                                              ; preds = %788
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body268

795:                                              ; preds = %790, %.lr.ph382
  %796 = fcmp ogt float %.097380, %113
  %797 = load i32, ptr %638, align 8
  %798 = icmp sgt i32 %797, 0
  %or.cond225377 = select i1 %796, i1 %798, i1 false
  br i1 %or.cond225377, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %1008, %795
  %.1.lcssa = phi float [ %.097380, %795 ], [ %.0.lcssa.i, %1008 ]
  %799 = add nuw nsw i32 %.096381, 1
  %800 = fcmp ogt float %.1.lcssa, %113
  %801 = load i32, ptr %625, align 4
  %802 = icmp slt i32 %799, %801
  %or.cond = select i1 %800, i1 %802, i1 false
  br i1 %or.cond, label %.lr.ph382, label %.critedge, !llvm.loop !106

.lr.ph:                                           ; preds = %795, %1008
  %.0378 = phi i32 [ %1009, %1008 ], [ 0, %795 ]
  %803 = load double, ptr %448, align 8, !tbaa !36
  %804 = fptrunc double %803 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #22
  %805 = load i32, ptr %639, align 8, !tbaa !42
  %806 = and i32 %805, -4096
  %807 = or disjoint i32 %806, 5
  store i32 %807, ptr %639, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #22
  %808 = load i32, ptr %640, align 8, !tbaa !42
  %809 = and i32 %808, -4096
  %810 = or disjoint i32 %809, 5
  store i32 %810, ptr %640, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #22
  %811 = load i32, ptr %641, align 8, !tbaa !42
  %812 = and i32 %811, -4096
  %813 = or disjoint i32 %812, 5
  store i32 %813, ptr %641, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #22
  %814 = load i32, ptr %642, align 8, !tbaa !42
  %815 = and i32 %814, -4096
  %816 = or disjoint i32 %815, 5
  store i32 %816, ptr %642, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #22
  %817 = load i32, ptr %643, align 8, !tbaa !42
  %818 = and i32 %817, -4096
  %819 = or disjoint i32 %818, 5
  store i32 %819, ptr %643, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #22
  %820 = load i32, ptr %644, align 8, !tbaa !42
  %821 = and i32 %820, -4096
  %822 = or disjoint i32 %821, 5
  store i32 %822, ptr %644, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #22
  %823 = load i32, ptr %645, align 8, !tbaa !42
  %824 = and i32 %823, -4096
  %825 = or disjoint i32 %824, 5
  store i32 %825, ptr %645, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #22
  %826 = load i32, ptr %646, align 8, !tbaa !42
  %827 = and i32 %826, -4096
  %828 = or disjoint i32 %827, 5
  store i32 %828, ptr %646, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #22
  %829 = load i32, ptr %647, align 8, !tbaa !42
  %830 = and i32 %829, -4096
  %831 = or disjoint i32 %830, 5
  store i32 %831, ptr %647, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #22
  %832 = load i32, ptr %648, align 8, !tbaa !42
  %833 = and i32 %832, -4096
  %834 = or disjoint i32 %833, 5
  store i32 %834, ptr %648, align 8, !tbaa !42
  %835 = fcmp une float %804, 0.000000e+00
  %836 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %639, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i275 unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit.i275:                 ; preds = %.lr.ph
  %837 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %640, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit19.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit19.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i275
  %838 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit20.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit19.i
  %839 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %642, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit21.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit21.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit20.i
  br i1 %835, label %840, label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i

840:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit21.i
  %841 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %643, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i unwind label %842

842:                                              ; preds = %848, %_ZN2cv4Mat_IfEaSERKS1_.exit25.i, %_ZN2cv4Mat_IfEaSERKS1_.exit24.i, %_ZN2cv4Mat_IfEaSERKS1_.exit23.i, %_ZN2cv4Mat_IfEaSERKS1_.exit22.i, %840, %_ZN2cv4Mat_IfEaSERKS1_.exit20.i, %_ZN2cv4Mat_IfEaSERKS1_.exit19.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i275, %.lr.ph
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %853

_ZN2cv4Mat_IfEaSERKS1_.exit22.i:                  ; preds = %840, %_ZN2cv4Mat_IfEaSERKS1_.exit21.i
  %844 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %644, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit23.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit23.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit22.i
  %845 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %645, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit24.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit24.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit23.i
  %846 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %646, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit25.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit24.i
  %847 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %647, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit26.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit26.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i
  br i1 %835, label %848, label %_ZN2cv4Mat_IfEaSERKS1_.exit27.i

848:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit26.i
  %849 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %648, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit27.i unwind label %842

_ZN2cv4Mat_IfEaSERKS1_.exit27.i:                  ; preds = %848, %_ZN2cv4Mat_IfEaSERKS1_.exit26.i
  store float %569, ptr %649, align 8, !tbaa !107
  store float %804, ptr %650, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %850 = load i32, ptr %651, align 8, !tbaa !72
  store i32 0, ptr %10, align 4, !tbaa !95
  store i32 %850, ptr %652, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %854 unwind label %851

851:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit27.i
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %853

853:                                              ; preds = %851, %842
  %.pn.i274 = phi { ptr, i32 } [ %852, %851 ], [ %843, %842 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body268

854:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %855 unwind label %858

855:                                              ; preds = %854
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %856 unwind label %858

856:                                              ; preds = %855
  br i1 %450, label %857, label %860

857:                                              ; preds = %856
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %860 unwind label %858

858:                                              ; preds = %952, %950, %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, %857, %855, %854
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

860:                                              ; preds = %857, %856
  %861 = load double, ptr %566, align 8, !tbaa !32
  %862 = fptrunc double %861 to float
  %863 = load double, ptr %448, align 8, !tbaa !36
  %864 = fptrunc double %863 to float
  %.val = load ptr, ptr %653, align 8
  %.val227 = load ptr, ptr %654, align 8
  %.val228 = load ptr, ptr %655, align 8
  %.val229 = load ptr, ptr %656, align 8
  %.val231 = load ptr, ptr %657, align 8
  %.val233 = load ptr, ptr %658, align 8
  %.val234 = load ptr, ptr %659, align 8
  %.val235 = load ptr, ptr %660, align 8
  %.val237 = load ptr, ptr %661, align 8
  %.val239 = load ptr, ptr %662, align 8
  %.val240 = load ptr, ptr %663, align 8
  %865 = fcmp une float %864, 0.000000e+00
  %866 = load i32, ptr %664, align 8, !tbaa !72
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph42.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit

.lr.ph42.i:                                       ; preds = %860
  %.val238 = load ptr, ptr %665, align 8
  %.val236 = load ptr, ptr %666, align 8
  %.val232 = load ptr, ptr %667, align 8
  %.val230 = load ptr, ptr %668, align 8
  %.val226 = load ptr, ptr %669, align 8
  %868 = load ptr, ptr %670, align 8, !tbaa !98
  %869 = load ptr, ptr %671, align 8, !tbaa !99
  %870 = load i64, ptr %869, align 8, !tbaa !100
  %871 = load i64, ptr %.val226, align 8, !tbaa !100
  %.pn36.i = load i64, ptr %.val232, align 8, !tbaa !100
  %.pn34.i = load i64, ptr %.val230, align 8, !tbaa !100
  %.pn32.i = load i64, ptr %.val236, align 8, !tbaa !100
  %.pn30.i = load i64, ptr %.val238, align 8, !tbaa !100
  %872 = load i32, ptr %672, align 4, !tbaa !71
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %.lr.ph42.split.us.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit

.lr.ph42.split.us.i:                              ; preds = %.lr.ph42.i
  br i1 %865, label %.lr.ph42.split.us.split.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph42.split.us.i
  %wide.trip.count62.i = zext nneg i32 %866 to i64
  %wide.trip.count.i278 = zext nneg i32 %872 to i64
  br label %.lr.ph.us.i

.lr.ph42.split.us.split.us.i:                     ; preds = %.lr.ph42.split.us.i
  %874 = load i64, ptr %.val228, align 8, !tbaa !100
  %875 = load i64, ptr %.val234, align 8, !tbaa !100
  %876 = load i64, ptr %.val240, align 8, !tbaa !100
  %wide.trip.count72.i = zext nneg i32 %866 to i64
  %wide.trip.count67.i = zext nneg i32 %872 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph42.split.us.split.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph42.split.us.split.us.i ]
  %.040.us.us.i = phi float [ %921, %._crit_edge.split.us.us.us.i ], [ 0.000000e+00, %.lr.ph42.split.us.split.us.i ]
  %877 = mul i64 %indvars.iv69.i, %870
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 %877
  %879 = mul i64 %indvars.iv69.i, %871
  %880 = getelementptr inbounds nuw i8, ptr %.val, i64 %879
  %881 = mul i64 %indvars.iv69.i, %874
  %882 = getelementptr inbounds nuw i8, ptr %.val227, i64 %881
  %883 = mul i64 %indvars.iv69.i, %875
  %884 = getelementptr inbounds nuw i8, ptr %.val233, i64 %883
  %885 = mul i64 %indvars.iv69.i, %876
  %886 = getelementptr inbounds nuw i8, ptr %.val239, i64 %885
  %.pn35.us.us.i = mul i64 %indvars.iv69.i, %.pn36.i
  %887 = getelementptr inbounds nuw i8, ptr %.val231, i64 %.pn35.us.us.i
  %.pn33.us.us.i = mul i64 %indvars.iv69.i, %.pn34.i
  %888 = getelementptr inbounds nuw i8, ptr %.val229, i64 %.pn33.us.us.i
  %.pn31.us.us.i = mul i64 %indvars.iv69.i, %.pn32.i
  %889 = getelementptr inbounds nuw i8, ptr %.val235, i64 %.pn31.us.us.i
  %.pn.us.us.i = mul i64 %indvars.iv69.i, %.pn30.i
  %890 = getelementptr inbounds nuw i8, ptr %.val237, i64 %.pn.us.us.i
  br label %891

891:                                              ; preds = %891, %.lr.ph.us.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %891 ], [ 0, %.lr.ph.us.us.i ]
  %.138.us.us.us.i = phi float [ %921, %891 ], [ %.040.us.us.i, %.lr.ph.us.us.i ]
  %892 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv64.i
  %893 = load float, ptr %892, align 4, !tbaa !101
  %894 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv64.i
  %895 = load float, ptr %894, align 4, !tbaa !101
  %896 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv64.i
  %897 = load float, ptr %896, align 4, !tbaa !101
  %898 = getelementptr inbounds nuw float, ptr %878, i64 %indvars.iv64.i
  %899 = load float, ptr %898, align 4, !tbaa !101
  %900 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv64.i
  %901 = load float, ptr %900, align 4, !tbaa !101
  %902 = call float @llvm.fmuladd.f32(float %862, float %901, float %899)
  store float %902, ptr %892, align 4, !tbaa !101
  %903 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv64.i
  %904 = load float, ptr %903, align 4, !tbaa !101
  %905 = getelementptr inbounds nuw float, ptr %887, i64 %indvars.iv64.i
  %906 = load float, ptr %905, align 4, !tbaa !101
  %907 = call float @llvm.fmuladd.f32(float %862, float %906, float %904)
  store float %907, ptr %894, align 4, !tbaa !101
  %908 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv64.i
  %909 = load float, ptr %908, align 4, !tbaa !101
  %910 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv64.i
  %911 = load float, ptr %910, align 4, !tbaa !101
  %912 = call float @llvm.fmuladd.f32(float %862, float %911, float %909)
  store float %912, ptr %896, align 4, !tbaa !101
  %913 = load float, ptr %892, align 4, !tbaa !101
  %914 = fsub float %913, %893
  %915 = load float, ptr %894, align 4, !tbaa !101
  %916 = fsub float %915, %895
  %917 = fmul float %916, %916
  %918 = call float @llvm.fmuladd.f32(float %914, float %914, float %917)
  %919 = fsub float %912, %897
  %920 = call float @llvm.fmuladd.f32(float %919, float %919, float %918)
  %921 = fadd float %.138.us.us.us.i, %920
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %._crit_edge.split.us.us.us.i, label %891, !llvm.loop !111

._crit_edge.split.us.us.us.i:                     ; preds = %891
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, label %.lr.ph.us.us.i, !llvm.loop !112

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us47.i, %.lr.ph.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.split.us47.i ]
  %.040.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %949, %._crit_edge.split.us47.i ]
  %922 = mul i64 %indvars.iv59.i, %870
  %923 = getelementptr inbounds nuw i8, ptr %868, i64 %922
  %924 = mul i64 %indvars.iv59.i, %871
  %925 = getelementptr inbounds nuw i8, ptr %.val, i64 %924
  %.pn35.us.i = mul i64 %indvars.iv59.i, %.pn36.i
  %926 = getelementptr inbounds nuw i8, ptr %.val231, i64 %.pn35.us.i
  %.pn33.us.i = mul i64 %indvars.iv59.i, %.pn34.i
  %927 = getelementptr inbounds nuw i8, ptr %.val229, i64 %.pn33.us.i
  %.pn31.us.i = mul i64 %indvars.iv59.i, %.pn32.i
  %928 = getelementptr inbounds nuw i8, ptr %.val235, i64 %.pn31.us.i
  %.pn.us.i = mul i64 %indvars.iv59.i, %.pn30.i
  %929 = getelementptr inbounds nuw i8, ptr %.val237, i64 %.pn.us.i
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.critedge.us.i, %.lr.ph.us.i
  %indvars.iv.i279 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i280, %.critedge.us.i ]
  %.138.us45.i = phi float [ %.040.us.i, %.lr.ph.us.i ], [ %949, %.critedge.us.i ]
  %930 = getelementptr inbounds nuw float, ptr %928, i64 %indvars.iv.i279
  %931 = load float, ptr %930, align 4, !tbaa !101
  %932 = getelementptr inbounds nuw float, ptr %929, i64 %indvars.iv.i279
  %933 = load float, ptr %932, align 4, !tbaa !101
  %934 = getelementptr inbounds nuw float, ptr %923, i64 %indvars.iv.i279
  %935 = load float, ptr %934, align 4, !tbaa !101
  %936 = getelementptr inbounds nuw float, ptr %927, i64 %indvars.iv.i279
  %937 = load float, ptr %936, align 4, !tbaa !101
  %938 = call float @llvm.fmuladd.f32(float %862, float %937, float %935)
  store float %938, ptr %930, align 4, !tbaa !101
  %939 = getelementptr inbounds nuw float, ptr %925, i64 %indvars.iv.i279
  %940 = load float, ptr %939, align 4, !tbaa !101
  %941 = getelementptr inbounds nuw float, ptr %926, i64 %indvars.iv.i279
  %942 = load float, ptr %941, align 4, !tbaa !101
  %943 = call float @llvm.fmuladd.f32(float %862, float %942, float %940)
  store float %943, ptr %932, align 4, !tbaa !101
  %944 = load float, ptr %930, align 4, !tbaa !101
  %945 = fsub float %944, %931
  %946 = fsub float %943, %933
  %947 = fmul float %946, %946
  %948 = call float @llvm.fmuladd.f32(float %945, float %945, float %947)
  %949 = fadd float %.138.us45.i, %948
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i278
  br i1 %exitcond.not.i281, label %._crit_edge.split.us47.i, label %.critedge.us.i, !llvm.loop !111

._crit_edge.split.us47.i:                         ; preds = %.critedge.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, label %.lr.ph.us.i, !llvm.loop !112

_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit: ; preds = %._crit_edge.split.us47.i, %._crit_edge.split.us.us.us.i, %.lr.ph42.i, %860
  %.0.lcssa.i = phi float [ 0.000000e+00, %860 ], [ 0.000000e+00, %.lr.ph42.i ], [ %921, %._crit_edge.split.us.us.us.i ], [ %949, %._crit_edge.split.us47.i ]
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %950 unwind label %858

950:                                              ; preds = %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %951 unwind label %858

951:                                              ; preds = %950
  br i1 %450, label %952, label %953

952:                                              ; preds = %951
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %953 unwind label %858

953:                                              ; preds = %952, %951
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8, !tbaa !3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #22
  %954 = load i32, ptr %674, align 8, !tbaa !42
  %955 = and i32 %954, -4096
  %956 = or disjoint i32 %955, 5
  store i32 %956, ptr %674, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #22
  %957 = load i32, ptr %675, align 8, !tbaa !42
  %958 = and i32 %957, -4096
  %959 = or disjoint i32 %958, 5
  store i32 %959, ptr %675, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #22
  %960 = load i32, ptr %676, align 8, !tbaa !42
  %961 = and i32 %960, -4096
  %962 = or disjoint i32 %961, 5
  store i32 %962, ptr %676, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %677) #22
  %963 = load i32, ptr %677, align 8, !tbaa !42
  %964 = and i32 %963, -4096
  %965 = or disjoint i32 %964, 5
  store i32 %965, ptr %677, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #22
  %966 = load i32, ptr %678, align 8, !tbaa !42
  %967 = and i32 %966, -4096
  %968 = or disjoint i32 %967, 5
  store i32 %968, ptr %678, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #22
  %969 = load i32, ptr %679, align 8, !tbaa !42
  %970 = and i32 %969, -4096
  %971 = or disjoint i32 %970, 5
  store i32 %971, ptr %679, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #22
  %972 = load i32, ptr %680, align 8, !tbaa !42
  %973 = and i32 %972, -4096
  %974 = or disjoint i32 %973, 5
  store i32 %974, ptr %680, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #22
  %975 = load i32, ptr %681, align 8, !tbaa !42
  %976 = and i32 %975, -4096
  %977 = or disjoint i32 %976, 5
  store i32 %977, ptr %681, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #22
  %978 = load i32, ptr %682, align 8, !tbaa !42
  %979 = and i32 %978, -4096
  %980 = or disjoint i32 %979, 5
  store i32 %980, ptr %682, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #22
  %981 = load i32, ptr %683, align 8, !tbaa !42
  %982 = and i32 %981, -4096
  %983 = or disjoint i32 %982, 5
  store i32 %983, ptr %683, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #22
  %984 = load i32, ptr %684, align 8, !tbaa !42
  %985 = and i32 %984, -4096
  %986 = or disjoint i32 %985, 5
  store i32 %986, ptr %684, align 8, !tbaa !42
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #22
  %987 = load i32, ptr %685, align 8, !tbaa !42
  %988 = and i32 %987, -4096
  %989 = or disjoint i32 %988, 5
  store i32 %989, ptr %685, align 8, !tbaa !42
  %990 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %674, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i283 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit.i283:                 ; preds = %953
  %991 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %675, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit18.i284 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit18.i284:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i283
  %992 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %676, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit19.i285 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit19.i285:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i284
  %993 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %677, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i286 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit20.i286:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit19.i285
  %994 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %678, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit21.i287 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit21.i287:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit20.i286
  %995 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %679, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i288 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit22.i288:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit21.i287
  %996 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %680, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit23.i289 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit23.i289:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit22.i288
  %997 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %681, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit24.i290 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit24.i290:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit23.i289
  %998 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %682, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i291 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit25.i291:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit24.i290
  %999 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %683, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit26.i292 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit26.i292:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i291
  %1000 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %684, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit27.i293 unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit27.i293:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit26.i292
  %1001 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %685, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit28.i unwind label %1003

_ZN2cv4Mat_IfEaSERKS1_.exit28.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit27.i293
  store float %573, ptr %686, align 8, !tbaa !113
  store i8 %673, ptr %687, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1002 = load i32, ptr %688, align 8, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !95
  store i32 %1002, ptr %689, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %1008 unwind label %1005

1003:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit27.i293, %_ZN2cv4Mat_IfEaSERKS1_.exit26.i292, %_ZN2cv4Mat_IfEaSERKS1_.exit25.i291, %_ZN2cv4Mat_IfEaSERKS1_.exit24.i290, %_ZN2cv4Mat_IfEaSERKS1_.exit23.i289, %_ZN2cv4Mat_IfEaSERKS1_.exit22.i288, %_ZN2cv4Mat_IfEaSERKS1_.exit21.i287, %_ZN2cv4Mat_IfEaSERKS1_.exit20.i286, %_ZN2cv4Mat_IfEaSERKS1_.exit19.i285, %_ZN2cv4Mat_IfEaSERKS1_.exit18.i284, %_ZN2cv4Mat_IfEaSERKS1_.exit.i283, %953
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit28.i
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn.i282 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %677) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body268

1008:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %677) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1009 = add nuw nsw i32 %.0378, 1
  %1010 = fcmp ogt float %.0.lcssa.i, %113
  %1011 = load i32, ptr %638, align 8
  %1012 = icmp slt i32 %1009, %1011
  %or.cond225 = select i1 %1010, i1 %1012, i1 false
  br i1 %or.cond225, label %.lr.ph, label %.critedge2, !llvm.loop !116

.body268:                                         ; preds = %853, %1007, %858, %730, %772, %791, %793, %783, %781, %779
  %.pn187.pn = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ], [ %780, %779 ], [ %794, %793 ], [ %792, %791 ], [ %.pn.i266, %730 ], [ %.pn.i270, %772 ], [ %.pn.i274, %853 ], [ %859, %858 ], [ %.pn.i282, %1007 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  br label %1013

1013:                                             ; preds = %.body268, %706
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %.body268 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  br label %1014

1014:                                             ; preds = %1013, %704
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %1013 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  br label %1015

1015:                                             ; preds = %1014, %702
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %1014 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %1016

1016:                                             ; preds = %1015, %700
  %.pn187.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %1015 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  br label %1017

1017:                                             ; preds = %1016, %698
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn, %1016 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %1018

1018:                                             ; preds = %1017, %696
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn, %1017 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  br label %1019

1019:                                             ; preds = %1018, %694
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %1018 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %1020

1020:                                             ; preds = %1019, %692
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %1019 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %1021

1021:                                             ; preds = %1020, %690
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1020 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1022

1022:                                             ; preds = %499, %508, %1021, %497, %495, %493, %491
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ], [ %494, %493 ], [ %492, %491 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1021 ], [ %509, %508 ], [ %500, %499 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %1023

1023:                                             ; preds = %1022, %489
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1022 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %1024

1024:                                             ; preds = %1023, %487
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1023 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %1025

1025:                                             ; preds = %1024, %485
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1024 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  br label %1026

1026:                                             ; preds = %1025, %483
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1025 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  br label %1027

1027:                                             ; preds = %1026, %481
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1026 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %1028

1028:                                             ; preds = %1027, %479
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1027 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %1029

1029:                                             ; preds = %1028, %477
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1028 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %1030

1030:                                             ; preds = %1029, %475
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1029 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %1031

1031:                                             ; preds = %1030, %473
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1030 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %1032

1032:                                             ; preds = %1031, %471
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1031 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %1033

1033:                                             ; preds = %1032, %469
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1032 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %1034

1034:                                             ; preds = %1033, %467
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1033 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %1035

1035:                                             ; preds = %1034, %465
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1034 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %1036

1036:                                             ; preds = %1035, %463
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1035 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %1037

1037:                                             ; preds = %1036, %461
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1036 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %1038

1038:                                             ; preds = %1037, %459
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1037 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

.body:                                            ; preds = %197, %1038
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1038 ], [ %.pn.i, %197 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %1039

1039:                                             ; preds = %.body, %457
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.us.preheader, label %._crit_edge25

.lr.ph.us.preheader:                              ; preds = %.lr.ph24
  %30 = sext i32 %3 to i64
  %wide.trip.count31 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv28 = phi i64 [ %30, %.lr.ph.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %31 = mul i64 %11, %indvars.iv28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %33 = mul i64 %16, %indvars.iv28
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  %35 = mul i64 %21, %indvars.iv28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 %35
  %37 = mul i64 %26, %indvars.iv28
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %37
  %39 = trunc nsw i64 %indvars.iv28 to i32
  %40 = sitofp i32 %39 to float
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = uitofp nneg i32 %42 to float
  %44 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !101
  %46 = fadd float %45, %43
  %47 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !101
  %48 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !101
  %50 = fadd float %49, %40
  %51 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !117

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge25, label %.lr.ph.us, !llvm.loop !118

._crit_edge25:                                    ; preds = %._crit_edge.us, %.lr.ph24, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = add i32 %4, -1
  %6 = load i32, ptr %1, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = icmp sgt i32 %4, 2
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %26 = sext i32 %6 to i64
  %wide.trip.count33 = sext i32 %8 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv30 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next31, %..loopexit_crit_edge.us ]
  %27 = add nsw i64 %indvars.iv30, -1
  %28 = mul i64 %14, %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 %28
  %30 = mul i64 %14, %indvars.iv30
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %32 = mul i64 %14, %indvars.iv.next31
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %32
  %34 = mul i64 %19, %indvars.iv30
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 %34
  %36 = mul i64 %24, %indvars.iv30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.next
  %40 = load float, ptr %39, align 4, !tbaa !101
  %41 = getelementptr float, ptr %31, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load float, ptr %42, align 4, !tbaa !101
  %44 = fsub float %40, %43
  %45 = fmul float %44, 5.000000e-01
  %46 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !101
  %47 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !101
  %49 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !101
  %51 = fsub float %48, %50
  %52 = fmul float %51, 5.000000e-01
  %53 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !101
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %38, !llvm.loop !119

..loopexit_crit_edge.us:                          ; preds = %38
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !120

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph27, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = add i32 %4, -1
  %6 = load i32, ptr %1, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = icmp sgt i32 %4, 1
  br i1 %25, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %26 = sext i32 %6 to i64
  %wide.trip.count32 = sext i32 %8 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv29 = phi i64 [ %26, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %..loopexit_crit_edge.us ]
  %27 = mul i64 %14, %indvars.iv29
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %29 = mul i64 %14, %indvars.iv.next30
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = mul i64 %19, %indvars.iv29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 %31
  %33 = mul i64 %24, %indvars.iv29
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.next
  %37 = load float, ptr %36, align 4, !tbaa !101
  %38 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !101
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !101
  %42 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !101
  %44 = load float, ptr %38, align 4, !tbaa !101
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !101
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %35, !llvm.loop !121

..loopexit_crit_edge.us:                          ; preds = %35
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !122

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph26, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge27

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %25 = sext i32 %3 to i64
  %wide.trip.count33 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv30 = phi i64 [ %25, %.lr.ph.us.preheader ], [ %indvars.iv.next31, %._crit_edge.us ]
  %26 = mul i64 %11, %indvars.iv30
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %28 = add nsw i64 %indvars.iv30, -1
  %29 = mul i64 %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %29
  %31 = mul i64 %16, %indvars.iv30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 %31
  %33 = mul i64 %21, %indvars.iv30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !101
  %38 = getelementptr i8, ptr %36, i64 -4
  %39 = load float, ptr %38, align 4, !tbaa !101
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !101
  %43 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !101
  %45 = fsub float %42, %44
  %46 = fadd float %40, %45
  %47 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !123

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge27, label %.lr.ph.us, !llvm.loop !124

._crit_edge27:                                    ; preds = %._crit_edge.us, %.lr.ph26, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load i64, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.us.preheader, label %._crit_edge45

.lr.ph.us.preheader:                              ; preds = %.lr.ph44
  %50 = sext i32 %3 to i64
  %wide.trip.count51 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %50, %.lr.ph.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %51 = mul i64 %11, %indvars.iv48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %51
  %53 = mul i64 %16, %indvars.iv48
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 %53
  %55 = mul i64 %21, %indvars.iv48
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = mul i64 %26, %indvars.iv48
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 %57
  %59 = mul i64 %31, %indvars.iv48
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %61 = mul i64 %36, %indvars.iv48
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 %61
  %63 = mul i64 %41, %indvars.iv48
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %63
  %65 = mul i64 %46, %indvars.iv48
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 %65
  br label %67

67:                                               ; preds = %.lr.ph.us, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !101
  %70 = fmul float %69, %69
  %71 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !101
  %73 = fmul float %72, %72
  %74 = fadd float %70, %73
  %75 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !101
  %76 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !101
  %78 = load float, ptr %68, align 4, !tbaa !101
  %79 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !101
  %81 = fneg float %78
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %80, float %77)
  %83 = load float, ptr %71, align 4, !tbaa !101
  %84 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !101
  %86 = fneg float %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %82)
  %88 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !101
  %90 = fsub float %87, %89
  %91 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  store float %90, ptr %91, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !125

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge45, label %.lr.ph.us, !llvm.loop !126

._crit_edge45:                                    ; preds = %._crit_edge.us, %.lr.ph44, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %4 = load float, ptr %3, align 4, !tbaa !110
  %5 = fcmp une float %4, 0.000000e+00
  %6 = load i32, ptr %1, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = load i64, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load i64, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp sgt i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br i1 %60, label %.lr.ph100.split.us.preheader, label %._crit_edge101

.lr.ph100.split.us.preheader:                     ; preds = %.lr.ph100
  %62 = sext i32 %6 to i64
  %wide.trip.count109 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph100.split.us

.lr.ph100.split.us:                               ; preds = %.lr.ph100.split.us.preheader, %._crit_edge.us
  %indvars.iv106 = phi i64 [ %62, %.lr.ph100.split.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us ]
  %63 = mul i64 %14, %indvars.iv106
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 %63
  %65 = mul i64 %19, %indvars.iv106
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 %65
  %67 = mul i64 %24, %indvars.iv106
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %67
  %69 = mul i64 %29, %indvars.iv106
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 %69
  br i1 %5, label %71, label %.lr.ph.us

71:                                               ; preds = %.lr.ph100.split.us
  %72 = load i64, ptr %33, align 8, !tbaa !100
  %73 = mul i64 %72, %indvars.iv106
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 %73
  %75 = load i64, ptr %57, align 8, !tbaa !100
  %76 = mul i64 %75, %indvars.iv106
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 %76
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph100.split.us, %71
  %78 = phi ptr [ %74, %71 ], [ null, %.lr.ph100.split.us ]
  %79 = phi ptr [ %77, %71 ], [ null, %.lr.ph100.split.us ]
  %.pn123 = mul i64 %38, %indvars.iv106
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 %.pn123
  %.pn122 = mul i64 %43, %indvars.iv106
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 %.pn122
  %.pn121 = mul i64 %48, %indvars.iv106
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 %.pn121
  %.pn = mul i64 %53, %indvars.iv106
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 %.pn
  br label %84

84:                                               ; preds = %.lr.ph.us, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %153 ]
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !101
  %87 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !101
  %89 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !101
  %91 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !101
  %93 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !101
  %95 = fmul float %92, %94
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %90, float %95)
  %97 = fadd float %86, %96
  br i1 %5, label %98, label %103

98:                                               ; preds = %84
  %99 = load float, ptr %3, align 4, !tbaa !110
  %100 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !101
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %101, float %97)
  br label %103

103:                                              ; preds = %84, %98
  %104 = phi float [ %102, %98 ], [ %97, %84 ]
  %105 = load float, ptr %61, align 8, !tbaa !107
  %106 = fneg float %105
  %107 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  %108 = load float, ptr %107, align 4, !tbaa !101
  %109 = fmul float %108, %106
  %110 = fcmp olt float %104, %109
  br i1 %110, label %136, label %111

111:                                              ; preds = %103
  %112 = fmul float %105, %108
  %113 = fcmp ogt float %104, %112
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = fcmp ogt float %108, 0x3E80000000000000
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = fneg float %104
  %118 = fdiv float %117, %108
  %119 = fmul float %118, %88
  %120 = fmul float %118, %92
  %121 = load float, ptr %3, align 4
  %122 = fmul float %118, %121
  %.1.us = select i1 %5, float %122, float 0.000000e+00
  br label %123

123:                                              ; preds = %116, %114
  %.088.us = phi float [ %119, %116 ], [ 0.000000e+00, %114 ]
  %.087.us = phi float [ %120, %116 ], [ 0.000000e+00, %114 ]
  %.086.us = phi float [ %.1.us, %116 ], [ 0.000000e+00, %114 ]
  %124 = fadd float %.088.us, %90
  %125 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  store float %124, ptr %125, align 4, !tbaa !101
  %126 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  %127 = load float, ptr %126, align 4, !tbaa !101
  %128 = fadd float %.087.us, %127
  %129 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv
  store float %128, ptr %129, align 4, !tbaa !101
  br i1 %5, label %.sink.split, label %153

130:                                              ; preds = %111
  %131 = fmul float %88, %106
  %132 = fmul float %92, %106
  br i1 %5, label %133, label %.critedge.us

133:                                              ; preds = %130
  %134 = load float, ptr %3, align 4, !tbaa !110
  %135 = fmul float %134, %106
  br label %.thread.us

136:                                              ; preds = %103
  %137 = fmul float %105, %88
  %138 = fmul float %105, %92
  br i1 %5, label %140, label %.critedge.us

.critedge.us:                                     ; preds = %136, %130
  %.088.ph.us = phi float [ %131, %130 ], [ %137, %136 ]
  %.087.ph.us = phi float [ %132, %130 ], [ %138, %136 ]
  %139 = fadd float %.088.ph.us, %90
  br label %.sink.split.sink.split

140:                                              ; preds = %136
  %141 = load float, ptr %3, align 4, !tbaa !110
  %142 = fmul float %105, %141
  br label %.thread.us

.thread.us:                                       ; preds = %140, %133
  %.088.ph91.us = phi float [ %131, %133 ], [ %137, %140 ]
  %.087.ph92.us = phi float [ %132, %133 ], [ %138, %140 ]
  %.086.ph.us = phi float [ %135, %133 ], [ %142, %140 ]
  %143 = fadd float %.088.ph91.us, %90
  %144 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  store float %143, ptr %144, align 4, !tbaa !101
  %145 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !101
  %147 = fadd float %.087.ph92.us, %146
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge.us, %.thread.us
  %.sink120 = phi ptr [ %83, %.thread.us ], [ %82, %.critedge.us ]
  %.sink = phi float [ %147, %.thread.us ], [ %139, %.critedge.us ]
  %.sink118.ph = phi ptr [ %78, %.thread.us ], [ %70, %.critedge.us ]
  %.08696.us.sink.ph = phi float [ %.086.ph.us, %.thread.us ], [ %.087.ph.us, %.critedge.us ]
  %.sink116.ph = phi ptr [ %79, %.thread.us ], [ %83, %.critedge.us ]
  %148 = getelementptr inbounds nuw float, ptr %.sink120, i64 %indvars.iv
  store float %.sink, ptr %148, align 4, !tbaa !101
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %123
  %.sink118 = phi ptr [ %78, %123 ], [ %.sink118.ph, %.sink.split.sink.split ]
  %.08696.us.sink = phi float [ %.086.us, %123 ], [ %.08696.us.sink.ph, %.sink.split.sink.split ]
  %.sink116 = phi ptr [ %79, %123 ], [ %.sink116.ph, %.sink.split.sink.split ]
  %149 = getelementptr inbounds nuw float, ptr %.sink118, i64 %indvars.iv
  %150 = load float, ptr %149, align 4, !tbaa !101
  %151 = fadd float %.08696.us.sink, %150
  %152 = getelementptr inbounds nuw float, ptr %.sink116, i64 %indvars.iv
  store float %151, ptr %152, align 4, !tbaa !101
  br label %153

153:                                              ; preds = %.sink.split, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %84, !llvm.loop !127

._crit_edge.us:                                   ; preds = %153
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge101, label %.lr.ph100.split.us, !llvm.loop !128

._crit_edge101:                                   ; preds = %._crit_edge.us, %.lr.ph100, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1165) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load i64, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load i64, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = load i64, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = load i64, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %70 = load i8, ptr %69, align 4, !range !59
  %71 = trunc nuw i8 %70 to i1
  %72 = load i32, ptr %67, align 4, !tbaa !71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph79.split.preheader, label %._crit_edge80

.lr.ph79.split.preheader:                         ; preds = %.lr.ph79
  %74 = sext i32 %3 to i64
  br label %.lr.ph79.split

._crit_edge80:                                    ; preds = %._crit_edge, %.lr.ph79, %2
  ret void

.lr.ph79.split:                                   ; preds = %.lr.ph79.split.preheader, %._crit_edge
  %75 = phi i32 [ %5, %.lr.ph79.split.preheader ], [ %102, %._crit_edge ]
  %76 = phi i32 [ %72, %.lr.ph79.split.preheader ], [ %103, %._crit_edge ]
  %indvars.iv83 = phi i64 [ %74, %.lr.ph79.split.preheader ], [ %indvars.iv.next84, %._crit_edge ]
  %77 = mul i64 %11, %indvars.iv83
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %77
  %79 = mul i64 %16, %indvars.iv83
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 %79
  %81 = mul i64 %21, %indvars.iv83
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 %81
  %83 = mul i64 %26, %indvars.iv83
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 %83
  %85 = mul i64 %31, %indvars.iv83
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 %85
  %87 = mul i64 %36, %indvars.iv83
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 %87
  %89 = mul i64 %41, %indvars.iv83
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 %89
  %91 = mul i64 %46, %indvars.iv83
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = mul i64 %51, %indvars.iv83
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 %93
  %95 = mul i64 %56, %indvars.iv83
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 %95
  %97 = mul i64 %61, %indvars.iv83
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 %97
  %99 = mul i64 %66, %indvars.iv83
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 %99
  %101 = icmp sgt i32 %76, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %168
  %.pre = load i32, ptr %4, align 4, !tbaa !97
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph79.split
  %102 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %75, %.lr.ph79.split ]
  %103 = phi i32 [ %169, %._crit_edge.loopexit ], [ %76, %.lr.ph79.split ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %indvars.iv.next84, %104
  br i1 %105, label %.lr.ph79.split, label %._crit_edge80, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph79.split, %168
  %indvars.iv = phi i64 [ %indvars.iv.next, %168 ], [ 0, %.lr.ph79.split ]
  %106 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !101
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !101
  %111 = fpext float %110 to double
  %112 = tail call double @hypot(double noundef %108, double noundef %111) #22, !tbaa !58
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %115 = load float, ptr %114, align 4, !tbaa !101
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv
  %118 = load float, ptr %117, align 4, !tbaa !101
  %119 = fpext float %118 to double
  %120 = tail call double @hypot(double noundef %116, double noundef %119) #22, !tbaa !58
  %121 = fptrunc double %120 to float
  %122 = load float, ptr %68, align 8, !tbaa !113
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %113, float 1.000000e+00)
  %124 = tail call float @llvm.fmuladd.f32(float %122, float %121, float 1.000000e+00)
  %125 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !101
  %127 = tail call float @llvm.fmuladd.f32(float %122, float %107, float %126)
  %128 = fdiv float %127, %123
  store float %128, ptr %125, align 4, !tbaa !101
  %129 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  %130 = load float, ptr %129, align 4, !tbaa !101
  %131 = load float, ptr %68, align 8, !tbaa !113
  %132 = load float, ptr %109, align 4, !tbaa !101
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %132, float %130)
  %134 = fdiv float %133, %123
  store float %134, ptr %129, align 4, !tbaa !101
  %135 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !101
  %137 = load float, ptr %68, align 8, !tbaa !113
  %138 = load float, ptr %114, align 4, !tbaa !101
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  %140 = fdiv float %139, %124
  store float %140, ptr %135, align 4, !tbaa !101
  %141 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  %142 = load float, ptr %141, align 4, !tbaa !101
  %143 = load float, ptr %68, align 8, !tbaa !113
  %144 = load float, ptr %117, align 4, !tbaa !101
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %144, float %142)
  %146 = fdiv float %145, %124
  store float %146, ptr %141, align 4, !tbaa !101
  br i1 %71, label %147, label %168

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  %149 = load float, ptr %148, align 4, !tbaa !101
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !101
  %153 = fpext float %152 to double
  %154 = tail call double @hypot(double noundef %150, double noundef %153) #22, !tbaa !58
  %155 = fptrunc double %154 to float
  %156 = load float, ptr %68, align 8, !tbaa !113
  %157 = tail call float @llvm.fmuladd.f32(float %156, float %155, float 1.000000e+00)
  %158 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv
  %159 = load float, ptr %158, align 4, !tbaa !101
  %160 = tail call float @llvm.fmuladd.f32(float %156, float %149, float %159)
  %161 = fdiv float %160, %157
  store float %161, ptr %158, align 4, !tbaa !101
  %162 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv
  %163 = load float, ptr %162, align 4, !tbaa !101
  %164 = load float, ptr %68, align 8, !tbaa !113
  %165 = load float, ptr %151, align 4, !tbaa !101
  %166 = tail call float @llvm.fmuladd.f32(float %164, float %165, float %163)
  %167 = fdiv float %166, %157
  store float %167, ptr %162, align 4, !tbaa !101
  br label %168

168:                                              ; preds = %147, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %67, align 4, !tbaa !71
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::optflow::DivergenceBody", align 8
  %5 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8, !tbaa !42
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %51

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %3
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit34 unwind label %51

_ZN2cv4Mat_IfEaSERKS1_.exit34:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit35 unwind label %51

_ZN2cv4Mat_IfEaSERKS1_.exit35:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !72
  store i32 1, ptr %5, align 4, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %24 unwind label %53

24:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %56

.preheader:                                       ; preds = %56, %24
  %34 = load i32, ptr %21, align 8, !tbaa !72
  %35 = icmp sgt i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  br i1 %35, label %.lr.ph38, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !tbaa !98
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !98
  br label %._crit_edge

.lr.ph38:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load i64, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = load i64, ptr %49, align 8, !tbaa !100
  %wide.trip.count43 = zext nneg i32 %34 to i64
  br label %71

51:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit34, %_ZN2cv4Mat_IfEaSERKS1_.exit, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit35
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr float, ptr %29, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !101
  %59 = getelementptr i8, ptr %57, i64 -4
  %60 = load float, ptr %59, align 4, !tbaa !101
  %61 = fsub float %58, %60
  %62 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !101
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %64, ptr %65, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %56, !llvm.loop !132

._crit_edge:                                      ; preds = %71, %.preheader.._crit_edge_crit_edge
  %66 = phi ptr [ %.pre48, %.preheader.._crit_edge_crit_edge ], [ %47, %71 ]
  %67 = phi ptr [ %.pre46, %.preheader.._crit_edge_crit_edge ], [ %42, %71 ]
  %68 = load float, ptr %37, align 4, !tbaa !101
  %69 = load float, ptr %67, align 4, !tbaa !101
  %70 = fadd float %68, %69
  store float %70, ptr %66, align 4, !tbaa !101
  ret void

71:                                               ; preds = %.lr.ph38, %71
  %indvars.iv40 = phi i64 [ 1, %.lr.ph38 ], [ %indvars.iv.next41, %71 ]
  %72 = mul i64 %40, %indvars.iv40
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !101
  %75 = mul i64 %45, %indvars.iv40
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !101
  %78 = fadd float %74, %77
  %79 = add nsw i64 %indvars.iv40, -1
  %80 = mul i64 %45, %79
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !101
  %83 = fsub float %78, %82
  %84 = mul i64 %50, %indvars.iv40
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 %84
  store float %83, ptr %85, align 4, !tbaa !101
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge, label %71, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::optflow::ForwardGradientBody", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = add i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 5
  store i32 %19, ptr %16, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = and i32 %21, -4096
  %23 = or disjoint i32 %22, 5
  store i32 %23, ptr %20, align 8, !tbaa !42
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %69

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %3
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit49 unwind label %69

_ZN2cv4Mat_IfEaSERKS1_.exit49:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit50 unwind label %69

_ZN2cv4Mat_IfEaSERKS1_.exit50:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %27, align 4, !tbaa !97
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %28 unwind label %71

28:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = icmp sgt i32 %10, 1
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = load i64, ptr %33, align 8, !tbaa !100
  %35 = sext i32 %8 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load i64, ptr %41, align 8, !tbaa !100
  %43 = mul i64 %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = mul i64 %49, %35
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %74

.preheader:                                       ; preds = %74, %28
  %52 = icmp sgt i32 %7, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load i64, ptr %56, align 8, !tbaa !100
  br i1 %52, label %.lr.ph53, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !98
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !99
  %.pre73 = load i64, ptr %.pre72, align 8, !tbaa !100
  %.pre74 = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader
  %58 = sext i32 %11 to i64
  %invariant.gep = getelementptr float, ptr %54, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = load i64, ptr %62, align 8, !tbaa !100
  %invariant.gep54 = getelementptr float, ptr %60, i64 %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %invariant.gep58 = getelementptr float, ptr %65, i64 %58
  %wide.trip.count64 = zext nneg i32 %8 to i64
  br label %91

69:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit49, %_ZN2cv4Mat_IfEaSERKS1_.exit, %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit50
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.next
  %76 = load float, ptr %75, align 4, !tbaa !101
  %77 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !101
  %79 = fsub float %76, %78
  %80 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %79, ptr %80, align 4, !tbaa !101
  %81 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  store float 0.000000e+00, ptr %81, align 4, !tbaa !101
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !134

._crit_edge:                                      ; preds = %91, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre74, %.preheader.._crit_edge_crit_edge ], [ %58, %91 ]
  %82 = phi i64 [ %.pre73, %.preheader.._crit_edge_crit_edge ], [ %68, %91 ]
  %83 = phi ptr [ %.pre70, %.preheader.._crit_edge_crit_edge ], [ %65, %91 ]
  %84 = sext i32 %8 to i64
  %85 = mul i64 %57, %84
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 %85
  %87 = getelementptr inbounds float, ptr %86, i64 %.pre-phi
  store float 0.000000e+00, ptr %87, align 4, !tbaa !101
  %88 = mul i64 %82, %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %90 = getelementptr inbounds float, ptr %89, i64 %.pre-phi
  store float 0.000000e+00, ptr %90, align 4, !tbaa !101
  ret void

91:                                               ; preds = %.lr.ph53, %91
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %91 ]
  %92 = mul i64 %57, %indvars.iv61
  %gep = getelementptr i8, ptr %invariant.gep, i64 %92
  store float 0.000000e+00, ptr %gep, align 4, !tbaa !101
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %93 = mul i64 %63, %indvars.iv.next62
  %gep55 = getelementptr i8, ptr %invariant.gep54, i64 %93
  %94 = load float, ptr %gep55, align 4, !tbaa !101
  %95 = mul i64 %63, %indvars.iv61
  %gep57 = getelementptr i8, ptr %invariant.gep54, i64 %95
  %96 = load float, ptr %gep57, align 4, !tbaa !101
  %97 = fsub float %94, %96
  %98 = mul i64 %68, %indvars.iv61
  %gep59 = getelementptr i8, ptr %invariant.gep58, i64 %98
  store float %97, ptr %gep59, align 4, !tbaa !101
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %91, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #22
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #22
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %46, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 5
  store i32 %53, ptr %50, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %54, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %58, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %62, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %66, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 5
  store i32 %73, ptr %70, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %74, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %78, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %82, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 5
  store i32 %89, ptr %86, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %90, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %94, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 5
  store i32 %101, ptr %98, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = and i32 %103, -4096
  %105 = or disjoint i32 %104, 5
  store i32 %105, ptr %102, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2816) ptr @_Znwm(i64 noundef 2816) #26, !noalias !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !141, !noalias !136
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !143, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !136
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %5)
          to label %_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !136

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24, !noalias !136
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %5, align 8, !tbaa !3, !noalias !136
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %7) #22, !noalias !136
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 2.500000e-01, ptr %8, align 8, !tbaa !6, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.500000e-01, ptr %9, align 8, !tbaa !31, !noalias !136
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 3.000000e-01, ptr %10, align 8, !tbaa !32, !noalias !136
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 5, ptr %11, align 8, !tbaa !33, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 5, ptr %12, align 4, !tbaa !34, !noalias !136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e-02, ptr %13, align 8, !tbaa !35, !noalias !136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0.000000e+00, ptr %14, align 8, !tbaa !36, !noalias !136
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 30, ptr %15, align 8, !tbaa !37, !noalias !136
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 10, ptr %16, align 4, !tbaa !38, !noalias !136
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %17, align 8, !tbaa !39, !noalias !136
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 5, ptr %18, align 8, !tbaa !40, !noalias !136
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 8.000000e-01, ptr %19, align 8, !tbaa !41, !noalias !136
  store ptr %5, ptr %0, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(2816) ptr @_Znwm(i64 noundef 2816) #26, !noalias !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !141, !noalias !150
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !143, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %17)
          to label %_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !150

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24, !noalias !150
  resume { ptr, i32 } %18

_ZNSt12__shared_ptrIN2cv7optflow20OpticalFlowDual_TVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13
  %19 = zext i1 %12 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %17, align 8, !tbaa !3, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %1, ptr %20, align 8, !tbaa !6, !noalias !150
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %2, ptr %21, align 8, !tbaa !31, !noalias !150
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %3, ptr %22, align 8, !tbaa !32, !noalias !150
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %10, ptr %23, align 8, !tbaa !36, !noalias !150
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %4, ptr %24, align 8, !tbaa !33, !noalias !150
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %5, ptr %25, align 4, !tbaa !34, !noalias !150
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double %6, ptr %26, align 8, !tbaa !35, !noalias !150
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %7, ptr %27, align 8, !tbaa !37, !noalias !150
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %8, ptr %28, align 4, !tbaa !38, !noalias !150
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 %19, ptr %29, align 8, !tbaa !39, !noalias !150
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store double %9, ptr %30, align 8, !tbaa !41, !noalias !150
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %11, ptr %31, align 8, !tbaa !40, !noalias !150
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %32) #22, !noalias !150
  store ptr %17, ptr %0, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %33, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2800) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 36, ptr %2, align 8, !tbaa !100
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !52
  %5 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %5, ptr %3, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %4, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !6
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !31
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !32
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !36
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8, !tbaa !35
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !37
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !59, !noundef !60
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb(ptr noundef nonnull align 8 dereferenceable(2800) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8, !tbaa !41
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %30, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %30, %1 ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %.not4.i.i.i.i1 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i.i2 ], [ %37, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %36, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit
  %41 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5 ], [ %37, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9:     ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %47, %.lr.ph.i.i.i.i11 ], [ %44, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #22
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %43, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9
  %48 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14 ], [ %44, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %.not4.i.i.i.i19 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %54, %.lr.ph.i.i.i.i20 ], [ %51, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #22
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %50, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18
  %55 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %51, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25, %56
  %57 = load ptr, ptr %0, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %.not4.i.i.i.i28 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i29 ], [ %57, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #22
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27
  %61 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32 ], [ %57, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %61, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit36, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit36:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34, %62
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !157
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
  %19 = load i32, ptr %.08.i.i.i, align 8, !tbaa !42
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %.08.i.i.i, align 8, !tbaa !42
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !61
  br label %61

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #22
  %32 = load i32, ptr %.08.i.i.i41, align 8, !tbaa !42
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %.08.i.i.i41, align 8, !tbaa !42
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !158

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %48) #25
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
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !63

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  invoke void @__cxa_rethrow() #23
          to label %65 unwind label %54

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %57, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #22
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, %58
  store ptr %30, ptr %0, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %31, i64 %1
  store ptr %59, ptr %4, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %30, i64 %28
  store ptr %60, ptr %11, align 8, !tbaa !157
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2800) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !156
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1flow.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv7optflow20OpticalFlowDual_TVL1E", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !13, i64 44, !11, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !11, i64 72, !13, i64 80, !15, i64 88}
!8 = !{!"_ZTSN2cv7optflow19DualTVL1OpticalFlowE", !9, i64 0}
!9 = !{!"_ZTSN2cv16DenseOpticalFlowE", !10, i64 0}
!10 = !{!"_ZTSN2cv9AlgorithmE"}
!11 = !{!"double", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!"_ZTSN2cv7optflow20OpticalFlowDual_TVL17dataMatE", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72, !16, i64 96, !22, i64 120, !22, i64 216, !22, i64 312, !22, i64 408, !22, i64 504, !22, i64 600, !22, i64 696, !22, i64 792, !22, i64 888, !22, i64 984, !22, i64 1080, !22, i64 1176, !22, i64 1272, !22, i64 1368, !22, i64 1464, !22, i64 1560, !22, i64 1656, !22, i64 1752, !22, i64 1848, !22, i64 1944, !22, i64 2040, !22, i64 2136, !22, i64 2232, !22, i64 2328, !22, i64 2424, !22, i64 2520, !22, i64 2616}
!16 = !{!"_ZTSSt6vectorIN2cv4Mat_IfEESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv4Mat_IfEE", !21, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"_ZTSN2cv4Mat_IfEE", !23, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!24 = !{!"p1 omnipotent char", !21, i64 0}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !21, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !12, i64 8}
!30 = !{!"p1 long", !21, i64 0}
!31 = !{!7, !11, i64 16}
!32 = !{!7, !11, i64 24}
!33 = !{!7, !13, i64 40}
!34 = !{!7, !13, i64 44}
!35 = !{!7, !11, i64 48}
!36 = !{!7, !11, i64 32}
!37 = !{!7, !13, i64 56}
!38 = !{!7, !13, i64 60}
!39 = !{!7, !14, i64 64}
!40 = !{!7, !13, i64 80}
!41 = !{!7, !11, i64 72}
!42 = !{!23, !13, i64 0}
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !21, i64 8, !45, i64 16}
!45 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53, !24, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8, !12, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!55 = !{!"long", !12, i64 0}
!56 = !{!53, !55, i64 8}
!57 = !{!27, !28, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!19, !20, i64 8}
!62 = !{!19, !20, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!44, !13, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!45, !13, i64 0}
!70 = !{!45, !13, i64 4}
!71 = !{!23, !13, i64 12}
!72 = !{!23, !13, i64 8}
!73 = !{!11, !11, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!76 = distinct !{!76, !"_ZN2cv7Scalar_IdE3allEd"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!79 = distinct !{!79, !"_ZN2cv7Scalar_IdE3allEd"}
!80 = distinct !{!80, !64}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!83 = distinct !{!83, !"_ZN2cv7Scalar_IdE3allEd"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!86 = distinct !{!86, !"_ZN2cv7Scalar_IdE3allEd"}
!87 = !{!88, !13, i64 8}
!88 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !89, i64 0, !13, i64 8}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !21, i64 0}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!92 = !{!91, !13, i64 4}
!93 = !{!91, !13, i64 8}
!94 = !{!91, !13, i64 12}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!97 = !{!96, !13, i64 4}
!98 = !{!23, !24, i64 16}
!99 = !{!23, !30, i64 72}
!100 = !{!55, !55, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !12, i64 0}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !64}
!107 = !{!108, !102, i64 968}
!108 = !{!"_ZTSN2cv7optflow13EstimateVBodyE", !109, i64 0, !22, i64 8, !22, i64 104, !22, i64 200, !22, i64 296, !22, i64 392, !22, i64 488, !22, i64 584, !22, i64 680, !22, i64 776, !22, i64 872, !102, i64 968, !102, i64 972}
!109 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!110 = !{!108, !102, i64 972}
!111 = distinct !{!111, !64}
!112 = distinct !{!112, !64}
!113 = !{!114, !102, i64 1160}
!114 = !{!"_ZTSN2cv7optflow25EstimateDualVariablesBodyE", !109, i64 0, !22, i64 8, !22, i64 104, !22, i64 200, !22, i64 296, !22, i64 392, !22, i64 488, !22, i64 584, !22, i64 680, !22, i64 776, !22, i64 872, !22, i64 968, !22, i64 1064, !102, i64 1160, !14, i64 1164}
!115 = !{!114, !14, i64 1164}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !64}
!118 = distinct !{!118, !64}
!119 = distinct !{!119, !64}
!120 = distinct !{!120, !64}
!121 = distinct !{!121, !64}
!122 = distinct !{!122, !64}
!123 = distinct !{!123, !64}
!124 = distinct !{!124, !64}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64, !130}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = distinct !{!131, !64}
!132 = distinct !{!132, !64}
!133 = distinct !{!133, !64}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!140 = distinct !{!140, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_"}
!141 = !{!142, !13, i64 8}
!142 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!143 = !{!142, !13, i64 12}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow19DualTVL1OpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !147, i64 8}
!146 = !{!"p1 _ZTSN2cv7optflow19DualTVL1OpticalFlowE", !21, i64 0}
!147 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0}
!148 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!153 = distinct !{!153, !154, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!154 = distinct !{!154, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_"}
!155 = !{!54, !24, i64 0}
!156 = !{!12, !12, i64 0}
!157 = !{!19, !20, i64 16}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = !{!161, !24, i64 8}
!161 = !{!"_ZTSSt9type_info", !24, i64 8}
