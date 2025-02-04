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

$_ZN2cv7optflow15CalcGradRhoBodyC2Ev = comdat any

$_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv7optflow19DualTVL1OpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant [36 x i8] c"N2cv7optflow20OpticalFlowDual_TVL1E\00", align 1
@_ZTSN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant [35 x i8] c"N2cv7optflow19DualTVL1OpticalFlowE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv7optflow19DualTVL1OpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19DualTVL1OpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv7optflow20OpticalFlowDual_TVL1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20OpticalFlowDual_TVL1E, ptr @_ZTIN2cv7optflow19DualTVL1OpticalFlowE }, align 8
@_ZTVN2cv7optflow16BuildFlowMapBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow16BuildFlowMapBodyE, ptr @_ZN2cv7optflow16BuildFlowMapBodyD2Ev, ptr @_ZN2cv7optflow16BuildFlowMapBodyD0Ev, ptr @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow16BuildFlowMapBodyE = hidden constant [32 x i8] c"N2cv7optflow16BuildFlowMapBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv7optflow16BuildFlowMapBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow16BuildFlowMapBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow20CenteredGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CenteredGradientBodyE, ptr @_ZN2cv7optflow20CenteredGradientBodyD2Ev, ptr @_ZN2cv7optflow20CenteredGradientBodyD0Ev, ptr @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow20CenteredGradientBodyE = hidden constant [36 x i8] c"N2cv7optflow20CenteredGradientBodyE\00", align 1
@_ZTIN2cv7optflow20CenteredGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CenteredGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow19ForwardGradientBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19ForwardGradientBodyE, ptr @_ZN2cv7optflow19ForwardGradientBodyD2Ev, ptr @_ZN2cv7optflow19ForwardGradientBodyD0Ev, ptr @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow19ForwardGradientBodyE = hidden constant [35 x i8] c"N2cv7optflow19ForwardGradientBodyE\00", align 1
@_ZTIN2cv7optflow19ForwardGradientBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19ForwardGradientBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow14DivergenceBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow14DivergenceBodyE, ptr @_ZN2cv7optflow14DivergenceBodyD2Ev, ptr @_ZN2cv7optflow14DivergenceBodyD0Ev, ptr @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow14DivergenceBodyE = hidden constant [30 x i8] c"N2cv7optflow14DivergenceBodyE\00", align 1
@_ZTIN2cv7optflow14DivergenceBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow14DivergenceBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow15CalcGradRhoBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow15CalcGradRhoBodyE, ptr @_ZN2cv7optflow15CalcGradRhoBodyD2Ev, ptr @_ZN2cv7optflow15CalcGradRhoBodyD0Ev, ptr @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow15CalcGradRhoBodyE = hidden constant [31 x i8] c"N2cv7optflow15CalcGradRhoBodyE\00", align 1
@_ZTIN2cv7optflow15CalcGradRhoBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow15CalcGradRhoBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow13EstimateVBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow13EstimateVBodyE, ptr @_ZN2cv7optflow13EstimateVBodyD2Ev, ptr @_ZN2cv7optflow13EstimateVBodyD0Ev, ptr @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow13EstimateVBodyE = hidden constant [29 x i8] c"N2cv7optflow13EstimateVBodyE\00", align 1
@_ZTIN2cv7optflow13EstimateVBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow13EstimateVBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv7optflow25EstimateDualVariablesBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev, ptr @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev, ptr @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow25EstimateDualVariablesBodyE = hidden constant [41 x i8] c"N2cv7optflow25EstimateDualVariablesBodyE\00", align 1
@_ZTIN2cv7optflow25EstimateDualVariablesBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow25EstimateDualVariablesBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"DenseOpticalFlow.DualTVL1OpticalFlow\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.500000e-01, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.500000e-01, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.000000e-02, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 30, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 8.000000e-01, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 5
  store i32 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 5
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #20
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 5
  store i32 %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 5
  store i32 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -4096
  %105 = or disjoint i32 %104, 5
  store i32 %105, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -4096
  %109 = or disjoint i32 %108, 5
  store i32 %109, ptr %106, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE25__cv_trace_location_fn404)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %4
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %64
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc174 unwind label %75

.noexc174:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc174
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %75

70:                                               ; preds = %.noexc174
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit177 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit177:            ; preds = %67, %70
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, 4095
  switch i32 %72, label %77 [
    i32 0, label %85
    i32 5, label %85
  ]

73:                                               ; preds = %64, %61, %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %782

75:                                               ; preds = %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit449:                                     ; preds = %688
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %592, %583, %576
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %471, %465, %459, %453, %447, %441, %435, %429, %423, %417, %411, %405, %399, %393, %387, %381, %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %.loopexit454, %276, %270, %264, %241, %223, %205, %187, %169, %133, %123
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 415) #21
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.loopexit.split-lp

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177, %_ZNK2cv11_InputArray6getMatEi.exit177
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 4
  %96 = icmp eq i32 %89, %94
  %97 = icmp eq i32 %90, %95
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %107, label %99

99:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 416) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %106

106:                                              ; preds = %104, %102
  %.pn123 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.loopexit.split-lp

107:                                              ; preds = %85
  %108 = load i32, ptr %7, align 8
  %109 = and i32 %108, 4095
  %110 = icmp eq i32 %72, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 417) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn125 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.loopexit.split-lp

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %.sroa.0439.0.extract.trunc = trunc i64 %124 to i32
  %.sroa.2440.0.extract.shift = lshr i64 %124, 32
  %.sroa.2440.0.extract.trunc = trunc nuw i64 %.sroa.2440.0.extract.shift to i32
  %126 = load ptr, ptr %86, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %126, align 4
  %130 = icmp eq i32 %128, %.sroa.0439.0.extract.trunc
  %131 = icmp eq i32 %129, %.sroa.2440.0.extract.trunc
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %.critedge164

133:                                              ; preds = %125
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = icmp eq i32 %134, 13
  br i1 %136, label %.critedge, label %.critedge164

.critedge164:                                     ; preds = %125, %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %137 unwind label %139

137:                                              ; preds = %.critedge164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 418) #21
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %.critedge164
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %143

143:                                              ; preds = %141, %139
  %.pn127 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %119, %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 419) #21
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %154

154:                                              ; preds = %152, %150
  %.pn129 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.loopexit.split-lp

155:                                              ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load double, ptr %156, align 8
  %158 = fcmp une double %157, 0.000000e+00
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = zext nneg i32 %145 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 96
  %168 = icmp ult i64 %167, %160
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = sub nuw nsw i64 %160, %167
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef %170)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %155
  %172 = icmp ugt i64 %167, %160
  br i1 %172, label %173, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %163, i64 %160
  %.not.i.i = icmp eq ptr %162, %174
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %173, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %174, %173 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %175, %162
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %174, ptr %161, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, %173, %171, %169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load i32, ptr %144, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 96
  %186 = icmp ult i64 %185, %178
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %188 = sub nuw nsw i64 %178, %185
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %188)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193 unwind label %.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %190 = icmp ugt i64 %185, %178
  br i1 %190, label %191, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.cv::Mat_", ptr %181, i64 %178
  %.not.i.i187 = icmp eq ptr %180, %192
  br i1 %.not.i.i187, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %191, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %193, %.lr.ph.i.i.i.i.i188 ], [ %192, %191 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i189) #20
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 96
  %.not.i.i.i.i.i190 = icmp eq ptr %193, %180
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  store ptr %192, ptr %179, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i191, %191, %189, %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %195 = load i32, ptr %144, align 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %194, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 96
  %204 = icmp ult i64 %203, %196
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193
  %206 = sub nuw nsw i64 %196, %203
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %206)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200 unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193
  %208 = icmp ugt i64 %203, %196
  br i1 %208, label %209, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.cv::Mat_", ptr %199, i64 %196
  %.not.i.i194 = icmp eq ptr %198, %210
  br i1 %.not.i.i194, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200, label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %209, %.lr.ph.i.i.i.i.i195
  %.05.i.i.i.i.i196 = phi ptr [ %211, %.lr.ph.i.i.i.i.i195 ], [ %210, %209 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i196) #20
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i196, i64 96
  %.not.i.i.i.i.i197 = icmp eq ptr %211, %198
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i198, label %.lr.ph.i.i.i.i.i195, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i198: ; preds = %.lr.ph.i.i.i.i.i195
  store ptr %210, ptr %197, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i198, %209, %207, %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %213 = load i32, ptr %144, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %212, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 96
  %222 = icmp ult i64 %221, %214
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200
  %224 = sub nuw nsw i64 %214, %221
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %212, i64 noundef %224)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200
  %226 = icmp ugt i64 %221, %214
  br i1 %226, label %227, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"class.cv::Mat_", ptr %217, i64 %214
  %.not.i.i201 = icmp eq ptr %216, %228
  br i1 %.not.i.i201, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207, label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %227, %.lr.ph.i.i.i.i.i202
  %.05.i.i.i.i.i203 = phi ptr [ %229, %.lr.ph.i.i.i.i.i202 ], [ %228, %227 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i203) #20
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i203, i64 96
  %.not.i.i.i.i.i204 = icmp eq ptr %229, %216
  br i1 %.not.i.i.i.i.i204, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i202, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %.lr.ph.i.i.i.i.i202
  store ptr %228, ptr %215, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i205, %227, %225, %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %231 = load i32, ptr %144, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %230, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 96
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207
  %242 = sub nuw nsw i64 %232, %239
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %242)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207
  %244 = icmp ugt i64 %239, %232
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.cv::Mat_", ptr %235, i64 %232
  %.not.i.i208 = icmp eq ptr %234, %246
  br i1 %.not.i.i208, label %248, label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %245, %.lr.ph.i.i.i.i.i209
  %.05.i.i.i.i.i210 = phi ptr [ %247, %.lr.ph.i.i.i.i.i209 ], [ %246, %245 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i210) #20
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i210, i64 96
  %.not.i.i.i.i.i211 = icmp eq ptr %247, %234
  br i1 %.not.i.i.i.i.i211, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i209, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i212: ; preds = %.lr.ph.i.i.i.i.i209
  store ptr %246, ptr %233, align 8
  br label %248

248:                                              ; preds = %241, %243, %245, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i212
  %249 = load ptr, ptr %159, align 8
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %251, align 8
  store i32 -2113863675, ptr %18, align 8
  store ptr %249, ptr %250, align 8
  %252 = load i32, ptr %6, align 8
  %253 = and i32 %252, 7
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef %255, double noundef 0.000000e+00)
          to label %256 unwind label %282

256:                                              ; preds = %248
  %257 = load ptr, ptr %176, align 8
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %259, align 8
  store i32 -2113863675, ptr %19, align 8
  store ptr %257, ptr %258, align 8
  %260 = load i32, ptr %7, align 8
  %261 = and i32 %260, 7
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef %263, double noundef 0.000000e+00)
          to label %264 unwind label %284

264:                                              ; preds = %256
  %265 = load ptr, ptr %194, align 8
  %266 = load ptr, ptr %86, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 4
  %.sroa.2.0.insert.ext.i215 = zext i32 %269 to i64
  %.sroa.2.0.insert.shift.i216 = shl nuw i64 %.sroa.2.0.insert.ext.i215, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %268 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.shift.i216, %.sroa.0.0.insert.ext.i217
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %265, i64 %.sroa.0.0.insert.insert.i218, i32 noundef 5)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %264
  %271 = load ptr, ptr %212, align 8
  %272 = load ptr, ptr %86, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %272, align 4
  %.sroa.2.0.insert.ext.i220 = zext i32 %275 to i64
  %.sroa.2.0.insert.shift.i221 = shl nuw i64 %.sroa.2.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext i32 %274 to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.2.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %271, i64 %.sroa.0.0.insert.insert.i223, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225:      ; preds = %270
  br i1 %158, label %276, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231

276:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225
  %277 = load ptr, ptr %230, align 8
  %278 = load ptr, ptr %86, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %278, align 4
  %.sroa.2.0.insert.ext.i226 = zext i32 %281 to i64
  %.sroa.2.0.insert.shift.i227 = shl nuw i64 %.sroa.2.0.insert.ext.i226, 32
  %.sroa.0.0.insert.ext.i228 = zext i32 %280 to i64
  %.sroa.0.0.insert.insert.i229 = or disjoint i64 %.sroa.2.0.insert.shift.i227, %.sroa.0.0.insert.ext.i228
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %277, i64 %.sroa.0.0.insert.insert.i229, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231 unwind label %.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %248
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

284:                                              ; preds = %256
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231:      ; preds = %276, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225
  %286 = load i8, ptr %120, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %.loopexit454

288:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231
  %289 = load ptr, ptr %194, align 8
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %289)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %.thread

.thread:                                          ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %292 = load ptr, ptr %212, align 8
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(96) %292)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit234 unwind label %.loopexit.split-lp.loopexit469

_ZN2cv4Mat_IfEC2ERKS1_.exit234:                   ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %293 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc235 unwind label %306

.noexc235:                                        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit234
  %294 = icmp eq i32 %293, 65536
  br i1 %294, label %295, label %298

295:                                              ; preds = %.noexc235
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = load ptr, ptr %296, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %297)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %306

298:                                              ; preds = %.noexc235
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %306

_ZNK2cv11_InputArray6getMatEi.exit238:            ; preds = %295, %298
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %20)
          to label %299 unwind label %308

299:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 192
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi ptr [ %300, %299 ], [ %303, %301 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #20
  %304 = icmp eq ptr %303, %20
  br i1 %304, label %.loopexit454, label %301

.loopexit.split-lp.loopexit469:                   ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %.loopexit.split-lp

306:                                              ; preds = %298, %295, %_ZN2cv4Mat_IfEC2ERKS1_.exit234
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %310

310:                                              ; preds = %308, %306
  %.pn131 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 192
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi ptr [ %311, %310 ], [ %314, %312 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #20
  %315 = icmp eq ptr %314, %20
  br i1 %315, label %.loopexit.split-lp, label %312

.loopexit454:                                     ; preds = %301, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231
  %316 = load ptr, ptr %86, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %316, align 4
  %.sroa.2.0.insert.ext.i239 = zext i32 %319 to i64
  %.sroa.2.0.insert.shift.i240 = shl nuw i64 %.sroa.2.0.insert.ext.i239, 32
  %.sroa.0.0.insert.ext.i241 = zext i32 %318 to i64
  %.sroa.0.0.insert.insert.i242 = or disjoint i64 %.sroa.2.0.insert.shift.i240, %.sroa.0.0.insert.ext.i241
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %320, i64 %.sroa.0.0.insert.insert.i242, i32 noundef 5)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %.loopexit454
  %322 = load ptr, ptr %86, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %322, align 4
  %.sroa.2.0.insert.ext.i245 = zext i32 %325 to i64
  %.sroa.2.0.insert.shift.i246 = shl nuw i64 %.sroa.2.0.insert.ext.i245, 32
  %.sroa.0.0.insert.ext.i247 = zext i32 %324 to i64
  %.sroa.0.0.insert.insert.i248 = or disjoint i64 %.sroa.2.0.insert.shift.i246, %.sroa.0.0.insert.ext.i247
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %326, i64 %.sroa.0.0.insert.insert.i248, i32 noundef 5)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %321
  %328 = load ptr, ptr %86, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %328, align 4
  %.sroa.2.0.insert.ext.i251 = zext i32 %331 to i64
  %.sroa.2.0.insert.shift.i252 = shl nuw i64 %.sroa.2.0.insert.ext.i251, 32
  %.sroa.0.0.insert.ext.i253 = zext i32 %330 to i64
  %.sroa.0.0.insert.insert.i254 = or disjoint i64 %.sroa.2.0.insert.shift.i252, %.sroa.0.0.insert.ext.i253
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %332, i64 %.sroa.0.0.insert.insert.i254, i32 noundef 5)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %327
  %334 = load ptr, ptr %86, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %334, align 4
  %.sroa.2.0.insert.ext.i257 = zext i32 %337 to i64
  %.sroa.2.0.insert.shift.i258 = shl nuw i64 %.sroa.2.0.insert.ext.i257, 32
  %.sroa.0.0.insert.ext.i259 = zext i32 %336 to i64
  %.sroa.0.0.insert.insert.i260 = or disjoint i64 %.sroa.2.0.insert.shift.i258, %.sroa.0.0.insert.ext.i259
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %338, i64 %.sroa.0.0.insert.insert.i260, i32 noundef 5)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %333
  %340 = load ptr, ptr %86, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %340, align 4
  %.sroa.2.0.insert.ext.i263 = zext i32 %343 to i64
  %.sroa.2.0.insert.shift.i264 = shl nuw i64 %.sroa.2.0.insert.ext.i263, 32
  %.sroa.0.0.insert.ext.i265 = zext i32 %342 to i64
  %.sroa.0.0.insert.insert.i266 = or disjoint i64 %.sroa.2.0.insert.shift.i264, %.sroa.0.0.insert.ext.i265
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 592
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %344, i64 %.sroa.0.0.insert.insert.i266, i32 noundef 5)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %339
  %346 = load ptr, ptr %86, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %346, align 4
  %.sroa.2.0.insert.ext.i269 = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i270 = shl nuw i64 %.sroa.2.0.insert.ext.i269, 32
  %.sroa.0.0.insert.ext.i271 = zext i32 %348 to i64
  %.sroa.0.0.insert.insert.i272 = or disjoint i64 %.sroa.2.0.insert.shift.i270, %.sroa.0.0.insert.ext.i271
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %350, i64 %.sroa.0.0.insert.insert.i272, i32 noundef 5)
          to label %351 unwind label %.loopexit.split-lp.loopexit.split-lp

351:                                              ; preds = %345
  %352 = load ptr, ptr %86, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %352, align 4
  %.sroa.2.0.insert.ext.i275 = zext i32 %355 to i64
  %.sroa.2.0.insert.shift.i276 = shl nuw i64 %.sroa.2.0.insert.ext.i275, 32
  %.sroa.0.0.insert.ext.i277 = zext i32 %354 to i64
  %.sroa.0.0.insert.insert.i278 = or disjoint i64 %.sroa.2.0.insert.shift.i276, %.sroa.0.0.insert.ext.i277
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %356, i64 %.sroa.0.0.insert.insert.i278, i32 noundef 5)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %351
  %358 = load ptr, ptr %86, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 4
  %.sroa.2.0.insert.ext.i281 = zext i32 %361 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %360 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %362, i64 %.sroa.0.0.insert.insert.i284, i32 noundef 5)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %357
  %364 = load ptr, ptr %86, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %364, align 4
  %.sroa.2.0.insert.ext.i287 = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i288 = shl nuw i64 %.sroa.2.0.insert.ext.i287, 32
  %.sroa.0.0.insert.ext.i289 = zext i32 %366 to i64
  %.sroa.0.0.insert.insert.i290 = or disjoint i64 %.sroa.2.0.insert.shift.i288, %.sroa.0.0.insert.ext.i289
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %368, i64 %.sroa.0.0.insert.insert.i290, i32 noundef 5)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %363
  %370 = load ptr, ptr %86, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %370, align 4
  %.sroa.2.0.insert.ext.i293 = zext i32 %373 to i64
  %.sroa.2.0.insert.shift.i294 = shl nuw i64 %.sroa.2.0.insert.ext.i293, 32
  %.sroa.0.0.insert.ext.i295 = zext i32 %372 to i64
  %.sroa.0.0.insert.insert.i296 = or disjoint i64 %.sroa.2.0.insert.shift.i294, %.sroa.0.0.insert.ext.i295
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %374, i64 %.sroa.0.0.insert.insert.i296, i32 noundef 5)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %369
  %376 = load ptr, ptr %86, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %376, align 4
  %.sroa.2.0.insert.ext.i299 = zext i32 %379 to i64
  %.sroa.2.0.insert.shift.i300 = shl nuw i64 %.sroa.2.0.insert.ext.i299, 32
  %.sroa.0.0.insert.ext.i301 = zext i32 %378 to i64
  %.sroa.0.0.insert.insert.i302 = or disjoint i64 %.sroa.2.0.insert.shift.i300, %.sroa.0.0.insert.ext.i301
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %380, i64 %.sroa.0.0.insert.insert.i302, i32 noundef 5)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %375
  %382 = load ptr, ptr %86, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %382, align 4
  %.sroa.2.0.insert.ext.i305 = zext i32 %385 to i64
  %.sroa.2.0.insert.shift.i306 = shl nuw i64 %.sroa.2.0.insert.ext.i305, 32
  %.sroa.0.0.insert.ext.i307 = zext i32 %384 to i64
  %.sroa.0.0.insert.insert.i308 = or disjoint i64 %.sroa.2.0.insert.shift.i306, %.sroa.0.0.insert.ext.i307
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %386, i64 %.sroa.0.0.insert.insert.i308, i32 noundef 5)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %381
  %388 = load ptr, ptr %86, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %388, align 4
  %.sroa.2.0.insert.ext.i311 = zext i32 %391 to i64
  %.sroa.2.0.insert.shift.i312 = shl nuw i64 %.sroa.2.0.insert.ext.i311, 32
  %.sroa.0.0.insert.ext.i313 = zext i32 %390 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i312, %.sroa.0.0.insert.ext.i313
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %392, i64 %.sroa.0.0.insert.insert.i314, i32 noundef 5)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %387
  %394 = load ptr, ptr %86, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %394, align 4
  %.sroa.2.0.insert.ext.i317 = zext i32 %397 to i64
  %.sroa.2.0.insert.shift.i318 = shl nuw i64 %.sroa.2.0.insert.ext.i317, 32
  %.sroa.0.0.insert.ext.i319 = zext i32 %396 to i64
  %.sroa.0.0.insert.insert.i320 = or disjoint i64 %.sroa.2.0.insert.shift.i318, %.sroa.0.0.insert.ext.i319
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %398, i64 %.sroa.0.0.insert.insert.i320, i32 noundef 5)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %393
  %400 = load ptr, ptr %86, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %400, align 4
  %.sroa.2.0.insert.ext.i323 = zext i32 %403 to i64
  %.sroa.2.0.insert.shift.i324 = shl nuw i64 %.sroa.2.0.insert.ext.i323, 32
  %.sroa.0.0.insert.ext.i325 = zext i32 %402 to i64
  %.sroa.0.0.insert.insert.i326 = or disjoint i64 %.sroa.2.0.insert.shift.i324, %.sroa.0.0.insert.ext.i325
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %404, i64 %.sroa.0.0.insert.insert.i326, i32 noundef 5)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %399
  %406 = load ptr, ptr %86, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %406, align 4
  %.sroa.2.0.insert.ext.i329 = zext i32 %409 to i64
  %.sroa.2.0.insert.shift.i330 = shl nuw i64 %.sroa.2.0.insert.ext.i329, 32
  %.sroa.0.0.insert.ext.i331 = zext i32 %408 to i64
  %.sroa.0.0.insert.insert.i332 = or disjoint i64 %.sroa.2.0.insert.shift.i330, %.sroa.0.0.insert.ext.i331
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %410, i64 %.sroa.0.0.insert.insert.i332, i32 noundef 5)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %405
  %412 = load ptr, ptr %86, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %412, align 4
  %.sroa.2.0.insert.ext.i335 = zext i32 %415 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %414 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %416, i64 %.sroa.0.0.insert.insert.i338, i32 noundef 5)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %411
  %418 = load ptr, ptr %86, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %418, align 4
  %.sroa.2.0.insert.ext.i341 = zext i32 %421 to i64
  %.sroa.2.0.insert.shift.i342 = shl nuw i64 %.sroa.2.0.insert.ext.i341, 32
  %.sroa.0.0.insert.ext.i343 = zext i32 %420 to i64
  %.sroa.0.0.insert.insert.i344 = or disjoint i64 %.sroa.2.0.insert.shift.i342, %.sroa.0.0.insert.ext.i343
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %422, i64 %.sroa.0.0.insert.insert.i344, i32 noundef 5)
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %417
  %424 = load ptr, ptr %86, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %424, align 4
  %.sroa.2.0.insert.ext.i347 = zext i32 %427 to i64
  %.sroa.2.0.insert.shift.i348 = shl nuw i64 %.sroa.2.0.insert.ext.i347, 32
  %.sroa.0.0.insert.ext.i349 = zext i32 %426 to i64
  %.sroa.0.0.insert.insert.i350 = or disjoint i64 %.sroa.2.0.insert.shift.i348, %.sroa.0.0.insert.ext.i349
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %428, i64 %.sroa.0.0.insert.insert.i350, i32 noundef 5)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %423
  %430 = load ptr, ptr %86, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %430, align 4
  %.sroa.2.0.insert.ext.i353 = zext i32 %433 to i64
  %.sroa.2.0.insert.shift.i354 = shl nuw i64 %.sroa.2.0.insert.ext.i353, 32
  %.sroa.0.0.insert.ext.i355 = zext i32 %432 to i64
  %.sroa.0.0.insert.insert.i356 = or disjoint i64 %.sroa.2.0.insert.shift.i354, %.sroa.0.0.insert.ext.i355
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %434, i64 %.sroa.0.0.insert.insert.i356, i32 noundef 5)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %429
  %436 = load ptr, ptr %86, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %436, align 4
  %.sroa.2.0.insert.ext.i359 = zext i32 %439 to i64
  %.sroa.2.0.insert.shift.i360 = shl nuw i64 %.sroa.2.0.insert.ext.i359, 32
  %.sroa.0.0.insert.ext.i361 = zext i32 %438 to i64
  %.sroa.0.0.insert.insert.i362 = or disjoint i64 %.sroa.2.0.insert.shift.i360, %.sroa.0.0.insert.ext.i361
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %440, i64 %.sroa.0.0.insert.insert.i362, i32 noundef 5)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %435
  %442 = load ptr, ptr %86, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %442, align 4
  %.sroa.2.0.insert.ext.i365 = zext i32 %445 to i64
  %.sroa.2.0.insert.shift.i366 = shl nuw i64 %.sroa.2.0.insert.ext.i365, 32
  %.sroa.0.0.insert.ext.i367 = zext i32 %444 to i64
  %.sroa.0.0.insert.insert.i368 = or disjoint i64 %.sroa.2.0.insert.shift.i366, %.sroa.0.0.insert.ext.i367
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %446, i64 %.sroa.0.0.insert.insert.i368, i32 noundef 5)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %441
  %448 = load ptr, ptr %86, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %448, align 4
  %.sroa.2.0.insert.ext.i371 = zext i32 %451 to i64
  %.sroa.2.0.insert.shift.i372 = shl nuw i64 %.sroa.2.0.insert.ext.i371, 32
  %.sroa.0.0.insert.ext.i373 = zext i32 %450 to i64
  %.sroa.0.0.insert.insert.i374 = or disjoint i64 %.sroa.2.0.insert.shift.i372, %.sroa.0.0.insert.ext.i373
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %452, i64 %.sroa.0.0.insert.insert.i374, i32 noundef 5)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %447
  %454 = load ptr, ptr %86, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %454, align 4
  %.sroa.2.0.insert.ext.i377 = zext i32 %457 to i64
  %.sroa.2.0.insert.shift.i378 = shl nuw i64 %.sroa.2.0.insert.ext.i377, 32
  %.sroa.0.0.insert.ext.i379 = zext i32 %456 to i64
  %.sroa.0.0.insert.insert.i380 = or disjoint i64 %.sroa.2.0.insert.shift.i378, %.sroa.0.0.insert.ext.i379
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %458, i64 %.sroa.0.0.insert.insert.i380, i32 noundef 5)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %453
  %460 = load ptr, ptr %86, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %460, align 4
  %.sroa.2.0.insert.ext.i383 = zext i32 %463 to i64
  %.sroa.2.0.insert.shift.i384 = shl nuw i64 %.sroa.2.0.insert.ext.i383, 32
  %.sroa.0.0.insert.ext.i385 = zext i32 %462 to i64
  %.sroa.0.0.insert.insert.i386 = or disjoint i64 %.sroa.2.0.insert.shift.i384, %.sroa.0.0.insert.ext.i385
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %464, i64 %.sroa.0.0.insert.insert.i386, i32 noundef 5)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %459
  %466 = load ptr, ptr %86, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %466, align 4
  %.sroa.2.0.insert.ext.i389 = zext i32 %469 to i64
  %.sroa.2.0.insert.shift.i390 = shl nuw i64 %.sroa.2.0.insert.ext.i389, 32
  %.sroa.0.0.insert.ext.i391 = zext i32 %468 to i64
  %.sroa.0.0.insert.insert.i392 = or disjoint i64 %.sroa.2.0.insert.shift.i390, %.sroa.0.0.insert.ext.i391
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %470, i64 %.sroa.0.0.insert.insert.i392, i32 noundef 5)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %465
  %472 = load ptr, ptr %86, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %472, align 4
  %.sroa.2.0.insert.ext.i395 = zext i32 %475 to i64
  %.sroa.2.0.insert.shift.i396 = shl nuw i64 %.sroa.2.0.insert.ext.i395, 32
  %.sroa.0.0.insert.ext.i397 = zext i32 %474 to i64
  %.sroa.0.0.insert.insert.i398 = or disjoint i64 %.sroa.2.0.insert.shift.i396, %.sroa.0.0.insert.ext.i397
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %476, i64 %.sroa.0.0.insert.insert.i398, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader: ; preds = %471
  %477 = load i32, ptr %144, align 8
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %.lr.ph, label %.loopexit450

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %485 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %497 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %520

520:                                              ; preds = %.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418 ]
  %521 = add nsw i64 %indvars.iv, -1
  %522 = load ptr, ptr %159, align 8
  %523 = getelementptr inbounds %"class.cv::Mat_", ptr %522, i64 %521
  store i32 0, ptr %479, align 8
  store i32 0, ptr %480, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %523, ptr %481, align 8
  %524 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %522, i64 %indvars.iv
  store i64 0, ptr %483, align 8
  store i32 -2113863675, ptr %23, align 8
  store ptr %524, ptr %482, align 8
  %525 = load double, ptr %484, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 0, double noundef %525, double noundef %525, i32 noundef 1)
          to label %526 unwind label %543

526:                                              ; preds = %520
  %527 = load ptr, ptr %176, align 8
  %528 = getelementptr inbounds %"class.cv::Mat_", ptr %527, i64 %521
  store i32 0, ptr %485, align 8
  store i32 0, ptr %486, align 4
  store i32 -2130640891, ptr %24, align 8
  store ptr %528, ptr %487, align 8
  %529 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %527, i64 %indvars.iv
  store i64 0, ptr %489, align 8
  store i32 -2113863675, ptr %25, align 8
  store ptr %529, ptr %488, align 8
  %530 = load double, ptr %484, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 0, double noundef %530, double noundef %530, i32 noundef 1)
          to label %531 unwind label %545

531:                                              ; preds = %526
  %532 = load ptr, ptr %159, align 8
  %533 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %532, i64 %indvars.iv
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %535 = load i32, ptr %534, align 4
  %536 = icmp slt i32 %535, 16
  br i1 %536, label %541, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp slt i32 %539, 16
  br i1 %540, label %541, label %547

541:                                              ; preds = %537, %531
  %542 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %542, ptr %144, align 8
  br label %.loopexit450

543:                                              ; preds = %520
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

545:                                              ; preds = %526
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

547:                                              ; preds = %537
  %548 = load i8, ptr %120, align 8
  %549 = trunc i8 %548 to i1
  %550 = load ptr, ptr %194, align 8
  br i1 %549, label %551, label %576

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.cv::Mat_", ptr %550, i64 %521
  store i32 0, ptr %490, align 8
  store i32 0, ptr %491, align 4
  store i32 -2130640891, ptr %26, align 8
  store ptr %552, ptr %492, align 8
  %553 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %550, i64 %indvars.iv
  store i64 0, ptr %494, align 8
  store i32 -2113863675, ptr %27, align 8
  store ptr %553, ptr %493, align 8
  %554 = load double, ptr %484, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef %554, double noundef %554, i32 noundef 1)
          to label %555 unwind label %568

555:                                              ; preds = %551
  %556 = load ptr, ptr %212, align 8
  %557 = getelementptr inbounds %"class.cv::Mat_", ptr %556, i64 %521
  store i32 0, ptr %495, align 8
  store i32 0, ptr %496, align 4
  store i32 -2130640891, ptr %28, align 8
  store ptr %557, ptr %497, align 8
  %558 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %556, i64 %indvars.iv
  store i64 0, ptr %499, align 8
  store i32 -2113863675, ptr %29, align 8
  store ptr %558, ptr %498, align 8
  %559 = load double, ptr %484, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef %559, double noundef %559, i32 noundef 1)
          to label %560 unwind label %570

560:                                              ; preds = %555
  %561 = load ptr, ptr %194, align 8
  %562 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %561, i64 %indvars.iv
  store i32 0, ptr %500, align 8
  store i32 0, ptr %501, align 4
  store i32 -2130640891, ptr %30, align 8
  store ptr %562, ptr %502, align 8
  %563 = load double, ptr %484, align 8
  store double %563, ptr %32, align 8, !alias.scope !15
  store double %563, ptr %503, align 8, !alias.scope !15
  store double %563, ptr %504, align 8, !alias.scope !15
  store double %563, ptr %505, align 8, !alias.scope !15
  store i32 -1056833530, ptr %31, align 8
  store ptr %32, ptr %507, align 8
  store i64 17179869185, ptr %506, align 8
  store i64 0, ptr %509, align 8
  store i32 -2113863675, ptr %33, align 8
  store ptr %562, ptr %508, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %564 unwind label %572

564:                                              ; preds = %560
  %565 = load ptr, ptr %212, align 8
  %566 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %565, i64 %indvars.iv
  store i32 0, ptr %510, align 8
  store i32 0, ptr %511, align 4
  store i32 -2130640891, ptr %34, align 8
  store ptr %566, ptr %512, align 8
  %567 = load double, ptr %484, align 8
  store double %567, ptr %36, align 8, !alias.scope !18
  store double %567, ptr %513, align 8, !alias.scope !18
  store double %567, ptr %514, align 8, !alias.scope !18
  store double %567, ptr %515, align 8, !alias.scope !18
  store i32 -1056833530, ptr %35, align 8
  store ptr %36, ptr %517, align 8
  store i64 17179869185, ptr %516, align 8
  store i64 0, ptr %519, align 8
  store i32 -2113863675, ptr %37, align 8
  store ptr %566, ptr %518, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412 unwind label %574

568:                                              ; preds = %551
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

570:                                              ; preds = %555
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

572:                                              ; preds = %560
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

574:                                              ; preds = %564
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

576:                                              ; preds = %547
  %577 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %550, i64 %indvars.iv
  %578 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %579, align 4
  %.sroa.2.0.insert.ext.i401 = zext i32 %582 to i64
  %.sroa.2.0.insert.shift.i402 = shl nuw i64 %.sroa.2.0.insert.ext.i401, 32
  %.sroa.0.0.insert.ext.i403 = zext i32 %581 to i64
  %.sroa.0.0.insert.insert.i404 = or disjoint i64 %.sroa.2.0.insert.shift.i402, %.sroa.0.0.insert.ext.i403
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %577, i64 %.sroa.0.0.insert.insert.i404, i32 noundef 5)
          to label %583 unwind label %.loopexit.split-lp.loopexit

583:                                              ; preds = %576
  %584 = load ptr, ptr %212, align 8
  %585 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %584, i64 %indvars.iv
  %586 = load ptr, ptr %159, align 8
  %587 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %586, i64 %indvars.iv, i32 0, i32 10
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %588, align 4
  %.sroa.2.0.insert.ext.i407 = zext i32 %591 to i64
  %.sroa.2.0.insert.shift.i408 = shl nuw i64 %.sroa.2.0.insert.ext.i407, 32
  %.sroa.0.0.insert.ext.i409 = zext i32 %590 to i64
  %.sroa.0.0.insert.insert.i410 = or disjoint i64 %.sroa.2.0.insert.shift.i408, %.sroa.0.0.insert.ext.i409
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %585, i64 %.sroa.0.0.insert.insert.i410, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412 unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412:      ; preds = %583, %564
  br i1 %158, label %592, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418

592:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412
  %593 = load ptr, ptr %230, align 8
  %594 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %593, i64 %indvars.iv
  %595 = load ptr, ptr %159, align 8
  %596 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %595, i64 %indvars.iv, i32 0, i32 10
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %597, align 4
  %.sroa.2.0.insert.ext.i413 = zext i32 %600 to i64
  %.sroa.2.0.insert.shift.i414 = shl nuw i64 %.sroa.2.0.insert.ext.i413, 32
  %.sroa.0.0.insert.ext.i415 = zext i32 %599 to i64
  %.sroa.0.0.insert.insert.i416 = or disjoint i64 %.sroa.2.0.insert.shift.i414, %.sroa.0.0.insert.ext.i415
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %594, i64 %.sroa.0.0.insert.insert.i416, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418 unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418:      ; preds = %592, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %601 = load i32, ptr %144, align 8
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next, %602
  br i1 %603, label %520, label %.loopexit450, !llvm.loop !21

.loopexit450:                                     ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader, %541
  %604 = phi i32 [ %477, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader ], [ %542, %541 ], [ %601, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418 ]
  %605 = load i8, ptr %120, align 8
  %606 = trunc i8 %605 to i1
  br i1 %606, label %632, label %607

607:                                              ; preds = %.loopexit450
  %608 = load ptr, ptr %194, align 8
  %609 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %38, align 8
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %610, align 8
  store i64 17179869185, ptr %609, align 8
  %611 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %612 unwind label %628

612:                                              ; preds = %607
  %613 = sext i32 %604 to i64
  %614 = getelementptr %"class.cv::Mat_", ptr %608, i64 %613
  %615 = getelementptr i8, ptr %614, i64 -96
  %616 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %615, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %617 unwind label %628

617:                                              ; preds = %612
  %618 = load i32, ptr %144, align 8
  %619 = load ptr, ptr %212, align 8
  %620 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %40, align 8
  %621 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %621, align 8
  store i64 17179869185, ptr %620, align 8
  %622 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %623 unwind label %630

623:                                              ; preds = %617
  %624 = sext i32 %618 to i64
  %625 = getelementptr %"class.cv::Mat_", ptr %619, i64 %624
  %626 = getelementptr i8, ptr %625, i64 -96
  %627 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %626, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %._crit_edge484 unwind label %630

._crit_edge484:                                   ; preds = %623
  %.pre483.pre = load i32, ptr %144, align 8
  br label %632

628:                                              ; preds = %612, %607
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

630:                                              ; preds = %623, %617
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

632:                                              ; preds = %._crit_edge484, %.loopexit450
  %.pre483 = phi i32 [ %.pre483.pre, %._crit_edge484 ], [ %604, %.loopexit450 ]
  br i1 %158, label %633, label %645

633:                                              ; preds = %632
  %634 = load ptr, ptr %230, align 8
  %635 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %42, align 8
  %636 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %636, align 8
  store i64 17179869185, ptr %635, align 8
  %637 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %638 unwind label %643

638:                                              ; preds = %633
  %639 = sext i32 %.pre483 to i64
  %640 = getelementptr %"class.cv::Mat_", ptr %634, i64 %639
  %641 = getelementptr i8, ptr %640, i64 -96
  %642 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %._crit_edge unwind label %643

._crit_edge:                                      ; preds = %638
  %.pre = load i32, ptr %144, align 8
  br label %645

643:                                              ; preds = %638, %633
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

645:                                              ; preds = %._crit_edge, %632
  %646 = phi i32 [ %.pre, %._crit_edge ], [ %.pre483, %632 ]
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %649 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %659 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %664 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %666 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %675 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %679 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %683 = zext i32 %646 to i64
  br label %684

684:                                              ; preds = %744, %645
  %indvars.iv479 = phi i64 [ %685, %744 ], [ %683, %645 ]
  %685 = add nsw i64 %indvars.iv479, -1
  %686 = trunc nuw i64 %indvars.iv479 to i32
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %753

688:                                              ; preds = %684
  %689 = load ptr, ptr %159, align 8
  %690 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %689, i64 %685
  %691 = load ptr, ptr %176, align 8
  %692 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %691, i64 %685
  %693 = load ptr, ptr %194, align 8
  %694 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %693, i64 %685
  %695 = load ptr, ptr %212, align 8
  %696 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %695, i64 %685
  %697 = load ptr, ptr %230, align 8
  %698 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %697, i64 %685
  invoke void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(96) %690, ptr noundef nonnull align 8 dereferenceable(96) %692, ptr noundef nonnull align 8 dereferenceable(96) %694, ptr noundef nonnull align 8 dereferenceable(96) %696, ptr noundef nonnull align 8 dereferenceable(96) %698)
          to label %699 unwind label %.loopexit449

699:                                              ; preds = %688
  %.wide = icmp eq i64 %685, 0
  br i1 %.wide, label %753, label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %194, align 8
  %702 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %701, i64 %685
  store i32 0, ptr %647, align 8
  store i32 0, ptr %648, align 4
  store i32 -2130640891, ptr %44, align 8
  store ptr %702, ptr %649, align 8
  %703 = add nuw nsw i64 %indvars.iv479, 4294967294
  %704 = and i64 %703, 4294967295
  %705 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %701, i64 %704
  store i64 0, ptr %651, align 8
  store i32 -2113863675, ptr %45, align 8
  store ptr %705, ptr %650, align 8
  %706 = load ptr, ptr %159, align 8
  %707 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %706, i64 %704, i32 0, i32 10
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %708, align 4
  %.sroa.2.0.insert.ext.i419 = zext i32 %711 to i64
  %.sroa.2.0.insert.shift.i420 = shl nuw i64 %.sroa.2.0.insert.ext.i419, 32
  %.sroa.0.0.insert.ext.i421 = zext i32 %710 to i64
  %.sroa.0.0.insert.insert.i422 = or disjoint i64 %.sroa.2.0.insert.shift.i420, %.sroa.0.0.insert.ext.i421
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert.i422, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %712 unwind label %733

712:                                              ; preds = %700
  %713 = load ptr, ptr %212, align 8
  %714 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %713, i64 %685
  store i32 0, ptr %652, align 8
  store i32 0, ptr %653, align 4
  store i32 -2130640891, ptr %46, align 8
  store ptr %714, ptr %654, align 8
  %715 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %713, i64 %704
  store i64 0, ptr %656, align 8
  store i32 -2113863675, ptr %47, align 8
  store ptr %715, ptr %655, align 8
  %716 = load ptr, ptr %159, align 8
  %717 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %716, i64 %704, i32 0, i32 10
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = load i32, ptr %718, align 4
  %.sroa.2.0.insert.ext.i423 = zext i32 %721 to i64
  %.sroa.2.0.insert.shift.i424 = shl nuw i64 %.sroa.2.0.insert.ext.i423, 32
  %.sroa.0.0.insert.ext.i425 = zext i32 %720 to i64
  %.sroa.0.0.insert.insert.i426 = or disjoint i64 %.sroa.2.0.insert.shift.i424, %.sroa.0.0.insert.ext.i425
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert.i426, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %722 unwind label %735

722:                                              ; preds = %712
  br i1 %158, label %723, label %739

723:                                              ; preds = %722
  %724 = load ptr, ptr %230, align 8
  %725 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %724, i64 %685
  store i32 0, ptr %657, align 8
  store i32 0, ptr %658, align 4
  store i32 -2130640891, ptr %48, align 8
  store ptr %725, ptr %659, align 8
  %726 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %724, i64 %704
  store i64 0, ptr %661, align 8
  store i32 -2113863675, ptr %49, align 8
  store ptr %726, ptr %660, align 8
  %727 = load ptr, ptr %159, align 8
  %728 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %727, i64 %704, i32 0, i32 10
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %731 = load i32, ptr %730, align 4
  %732 = load i32, ptr %729, align 4
  %.sroa.2.0.insert.ext.i427 = zext i32 %732 to i64
  %.sroa.2.0.insert.shift.i428 = shl nuw i64 %.sroa.2.0.insert.ext.i427, 32
  %.sroa.0.0.insert.ext.i429 = zext i32 %731 to i64
  %.sroa.0.0.insert.insert.i430 = or disjoint i64 %.sroa.2.0.insert.shift.i428, %.sroa.0.0.insert.ext.i429
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0.0.insert.insert.i430, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %739 unwind label %737

733:                                              ; preds = %700
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

735:                                              ; preds = %712
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

737:                                              ; preds = %723
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

739:                                              ; preds = %723, %722
  %740 = load ptr, ptr %194, align 8
  %741 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %740, i64 %704
  store i32 0, ptr %662, align 8
  store i32 0, ptr %663, align 4
  store i32 -2130640891, ptr %50, align 8
  store ptr %741, ptr %664, align 8
  %742 = load double, ptr %665, align 8
  %743 = fdiv double 1.000000e+00, %742
  store double %743, ptr %52, align 8, !alias.scope !22
  store double %743, ptr %666, align 8, !alias.scope !22
  store double %743, ptr %667, align 8, !alias.scope !22
  store double %743, ptr %668, align 8, !alias.scope !22
  store i32 -1056833530, ptr %51, align 8
  store ptr %52, ptr %670, align 8
  store i64 17179869185, ptr %669, align 8
  store i64 0, ptr %672, align 8
  store i32 -2113863675, ptr %53, align 8
  store ptr %741, ptr %671, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00, i32 noundef -1)
          to label %744 unwind label %749

744:                                              ; preds = %739
  %745 = load ptr, ptr %212, align 8
  %746 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %745, i64 %704
  store i32 0, ptr %673, align 8
  store i32 0, ptr %674, align 4
  store i32 -2130640891, ptr %54, align 8
  store ptr %746, ptr %675, align 8
  %747 = load double, ptr %665, align 8
  %748 = fdiv double 1.000000e+00, %747
  store double %748, ptr %56, align 8, !alias.scope !25
  store double %748, ptr %676, align 8, !alias.scope !25
  store double %748, ptr %677, align 8, !alias.scope !25
  store double %748, ptr %678, align 8, !alias.scope !25
  store i32 -1056833530, ptr %55, align 8
  store ptr %56, ptr %680, align 8
  store i64 17179869185, ptr %679, align 8
  store i64 0, ptr %682, align 8
  store i32 -2113863675, ptr %57, align 8
  store ptr %746, ptr %681, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00, i32 noundef -1)
          to label %684 unwind label %751, !llvm.loop !28

749:                                              ; preds = %739
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

751:                                              ; preds = %744
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

753:                                              ; preds = %699, %684
  %754 = load ptr, ptr %194, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %754)
          to label %756 unwind label %.thread446

.thread446:                                       ; preds = %753
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %758 = load ptr, ptr %212, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %757, ptr noundef nonnull align 8 dereferenceable(96) %758)
          to label %759 unwind label %.loopexit.split-lp.loopexit467

759:                                              ; preds = %756
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %58, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %760 unwind label %774

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %58, i64 192
  br label %762

762:                                              ; preds = %762, %760
  %763 = phi ptr [ %761, %760 ], [ %764, %762 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #20
  %765 = icmp eq ptr %764, %58
  br i1 %765, label %766, label %762

766:                                              ; preds = %762
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %767 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %768 = load i32, ptr %767, align 8
  %.not.i = icmp eq i32 %768, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %769

769:                                              ; preds = %766
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %766, %769
  ret void

.loopexit.split-lp.loopexit467:                   ; preds = %756
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %.loopexit.split-lp

774:                                              ; preds = %759
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = getelementptr inbounds nuw i8, ptr %58, i64 192
  br label %777

777:                                              ; preds = %777, %774
  %778 = phi ptr [ %776, %774 ], [ %779, %777 ]
  %779 = getelementptr inbounds i8, ptr %778, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %779) #20
  %780 = icmp eq ptr %779, %58
  br i1 %780, label %.loopexit.split-lp, label %777

.loopexit.split-lp:                               ; preds = %312, %777, %.loopexit.split-lp.loopexit469, %.loopexit.split-lp.loopexit467, %.loopexit449, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread446, %751, %749, %737, %735, %733, %574, %572, %570, %568, %545, %543, %.thread, %643, %630, %628, %284, %282, %154, %143, %118, %106, %84
  %.pn159 = phi { ptr, i32 } [ %644, %643 ], [ %631, %630 ], [ %629, %628 ], [ %285, %284 ], [ %283, %282 ], [ %.pn129, %154 ], [ %.pn127, %143 ], [ %.pn125, %118 ], [ %.pn123, %106 ], [ %.pn, %84 ], [ %290, %.thread ], [ %544, %543 ], [ %546, %545 ], [ %569, %568 ], [ %571, %570 ], [ %573, %572 ], [ %575, %574 ], [ %734, %733 ], [ %736, %735 ], [ %738, %737 ], [ %750, %749 ], [ %752, %751 ], [ %755, %.thread446 ], [ %lpad.loopexit, %.loopexit449 ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp.loopexit.split-lp ], [ %773, %.loopexit.split-lp.loopexit467 ], [ %305, %.loopexit.split-lp.loopexit469 ], [ %775, %777 ], [ %.pn131, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %781

781:                                              ; preds = %.loopexit.split-lp, %75
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.loopexit.split-lp ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %782

782:                                              ; preds = %781, %73
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %781 ], [ %74, %73 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %.pn159.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

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
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %110 = mul nsw i32 %109, %108
  %111 = sitofp i32 %110 to double
  %112 = fmul double %104, %111
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8
  store i32 0, ptr %18, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %116, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %118, ptr %121, align 4
  call void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %123 = load i32, ptr %115, align 4
  %124 = load i32, ptr %117, align 8
  store i32 0, ptr %20, align 4
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %123, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %124, ptr %127, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit unwind label %546

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit:           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 5
  store i32 %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -4096
  %141 = or disjoint i32 %140, 5
  store i32 %141, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -4096
  %145 = or disjoint i32 %144, 5
  store i32 %145, ptr %142, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i unwind label %229

_ZN2cv4Mat_IfEaSERKS1_.exit.i:                    ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit124.i unwind label %229

_ZN2cv4Mat_IfEaSERKS1_.exit124.i:                 ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit125.i unwind label %229

_ZN2cv4Mat_IfEaSERKS1_.exit125.i:                 ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit124.i
  store i32 1, ptr %16, align 4
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %130, ptr %149, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %150 unwind label %229

150:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit125.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #20
  %151 = icmp sgt i32 %132, 2
  br i1 %151, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %158 = sext i32 %130 to i64
  %159 = add nsw i32 %129, -2
  %160 = sext i32 %159 to i64
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %170

.preheader.i:                                     ; preds = %170, %150
  %161 = icmp sgt i32 %129, 2
  br i1 %161, label %.lr.ph128.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = sext i32 %133 to i64
  br label %.loopexit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %168 = sext i32 %133 to i64
  %169 = sext i32 %132 to i64
  %wide.trip.count133.i = zext nneg i32 %130 to i64
  br label %231

170:                                              ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %170 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = load ptr, ptr %152, align 8
  %172 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.next.i
  %173 = load float, ptr %172, align 4
  %174 = add nsw i64 %indvars.iv.i, -1
  %175 = getelementptr inbounds float, ptr %171, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fsub float %173, %176
  %178 = fmul float %177, 5.000000e-01
  %179 = load ptr, ptr %154, align 8
  %180 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i
  store float %178, ptr %180, align 4
  %181 = load ptr, ptr %152, align 8
  %182 = load ptr, ptr %153, align 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw float, ptr %184, i64 %indvars.iv.i
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i
  %188 = load float, ptr %187, align 4
  %189 = fsub float %186, %188
  %190 = fmul float %189, 5.000000e-01
  %191 = load ptr, ptr %156, align 8
  %192 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv.i
  store float %190, ptr %192, align 4
  %193 = load ptr, ptr %152, align 8
  %194 = load ptr, ptr %153, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %158
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.next.i
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds float, ptr %197, i64 %174
  %201 = load float, ptr %200, align 4
  %202 = fsub float %199, %201
  %203 = fmul float %202, 5.000000e-01
  %204 = load ptr, ptr %154, align 8
  %205 = load ptr, ptr %155, align 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %206, %158
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv.i
  store float %203, ptr %209, align 4
  %210 = load ptr, ptr %152, align 8
  %211 = load ptr, ptr %153, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %158
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv.i
  %216 = load float, ptr %215, align 4
  %217 = mul i64 %212, %160
  %218 = getelementptr inbounds i8, ptr %210, i64 %217
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv.i
  %220 = load float, ptr %219, align 4
  %221 = fsub float %216, %220
  %222 = fmul float %221, 5.000000e-01
  %223 = load ptr, ptr %156, align 8
  %224 = load ptr, ptr %157, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %158
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv.i
  store float %222, ptr %228, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %170, !llvm.loop !29

229:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit125.i, %_ZN2cv4Mat_IfEaSERKS1_.exit124.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i, %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #20
  br label %.body

231:                                              ; preds = %231, %.lr.ph128.i
  %indvars.iv130.i = phi i64 [ 1, %.lr.ph128.i ], [ %indvars.iv.next131.i, %231 ]
  %232 = load ptr, ptr %162, align 8
  %233 = load ptr, ptr %163, align 8
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, %indvars.iv130.i
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %236, align 4
  %240 = fsub float %238, %239
  %241 = fmul float %240, 5.000000e-01
  %242 = load ptr, ptr %164, align 8
  %243 = load ptr, ptr %165, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %indvars.iv130.i
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store float %241, ptr %246, align 4
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %247 = load ptr, ptr %162, align 8
  %248 = load ptr, ptr %163, align 8
  %249 = load i64, ptr %248, align 8
  %250 = mul i64 %249, %indvars.iv.next131.i
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = add nsw i64 %indvars.iv130.i, -1
  %254 = mul i64 %249, %253
  %255 = getelementptr inbounds i8, ptr %247, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = fsub float %252, %256
  %258 = fmul float %257, 5.000000e-01
  %259 = load ptr, ptr %166, align 8
  %260 = load ptr, ptr %167, align 8
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, %indvars.iv130.i
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store float %258, ptr %263, align 4
  %264 = load ptr, ptr %162, align 8
  %265 = load ptr, ptr %163, align 8
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, %indvars.iv130.i
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = getelementptr inbounds float, ptr %268, i64 %168
  %270 = load float, ptr %269, align 4
  %271 = getelementptr float, ptr %268, i64 %169
  %272 = getelementptr i8, ptr %271, i64 -8
  %273 = load float, ptr %272, align 4
  %274 = fsub float %270, %273
  %275 = fmul float %274, 5.000000e-01
  %276 = load ptr, ptr %164, align 8
  %277 = load ptr, ptr %165, align 8
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %indvars.iv130.i
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = getelementptr inbounds float, ptr %280, i64 %168
  store float %275, ptr %281, align 4
  %282 = load ptr, ptr %162, align 8
  %283 = load ptr, ptr %163, align 8
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, %indvars.iv.next131.i
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds float, ptr %286, i64 %168
  %288 = load float, ptr %287, align 4
  %289 = mul i64 %284, %253
  %290 = getelementptr inbounds i8, ptr %282, i64 %289
  %291 = getelementptr inbounds float, ptr %290, i64 %168
  %292 = load float, ptr %291, align 4
  %293 = fsub float %288, %292
  %294 = fmul float %293, 5.000000e-01
  %295 = load ptr, ptr %166, align 8
  %296 = load ptr, ptr %167, align 8
  %297 = load i64, ptr %296, align 8
  %298 = mul i64 %297, %indvars.iv130.i
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = getelementptr inbounds float, ptr %299, i64 %168
  store float %294, ptr %300, align 4
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %.loopexit, label %231, !llvm.loop !30

.loopexit:                                        ; preds = %231, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %168, %231 ]
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load float, ptr %304, align 4
  %306 = load float, ptr %302, align 4
  %307 = fsub float %305, %306
  %308 = fmul float %307, 5.000000e-01
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store float %308, ptr %310, align 4
  %312 = load ptr, ptr %301, align 8
  %313 = load ptr, ptr %303, align 8
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = load float, ptr %312, align 4
  %318 = fsub float %316, %317
  %319 = fmul float %318, 5.000000e-01
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store float %319, ptr %321, align 4
  %323 = load ptr, ptr %301, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 %.pre-phi.i
  %325 = load float, ptr %324, align 4
  %326 = add nsw i32 %132, -2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %323, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fsub float %325, %329
  %331 = fmul float %330, 5.000000e-01
  %332 = load ptr, ptr %309, align 8
  %333 = getelementptr inbounds float, ptr %332, i64 %.pre-phi.i
  store float %331, ptr %333, align 4
  %334 = load ptr, ptr %301, align 8
  %335 = load ptr, ptr %303, align 8
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = getelementptr inbounds float, ptr %337, i64 %.pre-phi.i
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds float, ptr %334, i64 %.pre-phi.i
  %341 = load float, ptr %340, align 4
  %342 = fsub float %339, %341
  %343 = fmul float %342, 5.000000e-01
  %344 = load ptr, ptr %320, align 8
  %345 = getelementptr inbounds float, ptr %344, i64 %.pre-phi.i
  store float %343, ptr %345, align 4
  %346 = load ptr, ptr %301, align 8
  %347 = load ptr, ptr %303, align 8
  %348 = load i64, ptr %347, align 8
  %349 = sext i32 %130 to i64
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load float, ptr %352, align 4
  %354 = load float, ptr %351, align 4
  %355 = fsub float %353, %354
  %356 = fmul float %355, 5.000000e-01
  %357 = load ptr, ptr %309, align 8
  %358 = load ptr, ptr %311, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, %349
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store float %356, ptr %361, align 4
  %362 = load ptr, ptr %301, align 8
  %363 = load ptr, ptr %303, align 8
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %364, %349
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = add nsw i32 %129, -2
  %369 = sext i32 %368 to i64
  %370 = mul i64 %364, %369
  %371 = getelementptr inbounds i8, ptr %362, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = fsub float %367, %372
  %374 = fmul float %373, 5.000000e-01
  %375 = load ptr, ptr %320, align 8
  %376 = load ptr, ptr %322, align 8
  %377 = load i64, ptr %376, align 8
  %378 = mul i64 %377, %349
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  store float %374, ptr %379, align 4
  %380 = load ptr, ptr %301, align 8
  %381 = load ptr, ptr %303, align 8
  %382 = load i64, ptr %381, align 8
  %383 = mul i64 %382, %349
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = getelementptr inbounds float, ptr %384, i64 %.pre-phi.i
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds float, ptr %384, i64 %327
  %388 = load float, ptr %387, align 4
  %389 = fsub float %386, %388
  %390 = fmul float %389, 5.000000e-01
  %391 = load ptr, ptr %309, align 8
  %392 = load ptr, ptr %311, align 8
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %393, %349
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = getelementptr inbounds float, ptr %395, i64 %.pre-phi.i
  store float %390, ptr %396, align 4
  %397 = load ptr, ptr %301, align 8
  %398 = load ptr, ptr %303, align 8
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %399, %349
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = getelementptr inbounds float, ptr %401, i64 %.pre-phi.i
  %403 = load float, ptr %402, align 4
  %404 = mul i64 %399, %369
  %405 = getelementptr inbounds i8, ptr %397, i64 %404
  %406 = getelementptr inbounds float, ptr %405, i64 %.pre-phi.i
  %407 = load float, ptr %406, align 4
  %408 = fsub float %403, %407
  %409 = fmul float %408, 5.000000e-01
  %410 = load ptr, ptr %320, align 8
  %411 = load ptr, ptr %322, align 8
  %412 = load i64, ptr %411, align 8
  %413 = mul i64 %412, %349
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = getelementptr inbounds float, ptr %414, i64 %.pre-phi.i
  store float %409, ptr %415, align 4
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %417 = load i32, ptr %115, align 4
  %418 = load i32, ptr %117, align 8
  store i32 0, ptr %22, align 4
  %419 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %417, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %418, ptr %421, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %416, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190 unwind label %548

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190:        ; preds = %.loopexit
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %423 = load i32, ptr %115, align 4
  %424 = load i32, ptr %117, align 8
  store i32 0, ptr %24, align 4
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %423, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %424, ptr %427, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %422, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191 unwind label %550

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %429 = load i32, ptr %115, align 4
  %430 = load i32, ptr %117, align 8
  store i32 0, ptr %26, align 4
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %429, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %430, ptr %433, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %428, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192 unwind label %552

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %435 = load i32, ptr %115, align 4
  %436 = load i32, ptr %117, align 8
  store i32 0, ptr %28, align 4
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %435, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %436, ptr %439, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %434, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193 unwind label %554

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %441 = load i32, ptr %115, align 4
  %442 = load i32, ptr %117, align 8
  store i32 0, ptr %30, align 4
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %441, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %442, ptr %445, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %440, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194 unwind label %556

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %447 = load i32, ptr %115, align 4
  %448 = load i32, ptr %117, align 8
  store i32 0, ptr %32, align 4
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %447, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %448, ptr %451, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195 unwind label %558

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %453 = load i32, ptr %115, align 4
  %454 = load i32, ptr %117, align 8
  store i32 0, ptr %34, align 4
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %453, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %454, ptr %457, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %452, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196 unwind label %560

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %459 = load i32, ptr %115, align 4
  %460 = load i32, ptr %117, align 8
  store i32 0, ptr %36, align 4
  %461 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %459, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %460, ptr %463, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %458, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197 unwind label %562

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %465 = load i32, ptr %115, align 4
  %466 = load i32, ptr %117, align 8
  store i32 0, ptr %38, align 4
  %467 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %465, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %466, ptr %469, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198 unwind label %564

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %471 = load i32, ptr %115, align 4
  %472 = load i32, ptr %117, align 8
  store i32 0, ptr %40, align 4
  %473 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %471, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %472, ptr %475, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199 unwind label %566

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %477 = load i32, ptr %115, align 4
  %478 = load i32, ptr %117, align 8
  store i32 0, ptr %42, align 4
  %479 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %477, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %478, ptr %481, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %476, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200 unwind label %568

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %483 = load i32, ptr %115, align 4
  %484 = load i32, ptr %117, align 8
  store i32 0, ptr %44, align 4
  %485 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %483, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %484, ptr %487, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %482, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201 unwind label %570

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %489 = load i32, ptr %115, align 4
  %490 = load i32, ptr %117, align 8
  store i32 0, ptr %46, align 4
  %491 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %489, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %490, ptr %493, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202 unwind label %572

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %495 = load i32, ptr %115, align 4
  %496 = load i32, ptr %117, align 8
  store i32 0, ptr %48, align 4
  %497 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %495, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %496, ptr %499, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %494, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203 unwind label %574

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %501 = load i32, ptr %115, align 4
  %502 = load i32, ptr %117, align 8
  store i32 0, ptr %50, align 4
  %503 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %501, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %502, ptr %505, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %500, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204 unwind label %576

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %507 = load i32, ptr %115, align 4
  %508 = load i32, ptr %117, align 8
  store i32 0, ptr %52, align 4
  %509 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %507, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %508, ptr %511, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %512 unwind label %578

512:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204
  %513 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %53, align 8
  %514 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %514, align 8
  store i64 17179869185, ptr %513, align 8
  %515 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %516 unwind label %582

516:                                              ; preds = %512
  %517 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %518 unwind label %582

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %55, align 8
  %520 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %520, align 8
  store i64 17179869185, ptr %519, align 8
  %521 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %522 unwind label %584

522:                                              ; preds = %518
  %523 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %524 unwind label %584

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %57, align 8
  %526 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %526, align 8
  store i64 17179869185, ptr %525, align 8
  %527 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %528 unwind label %586

528:                                              ; preds = %524
  %529 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %530 unwind label %586

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %59, align 8
  %532 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %532, align 8
  store i64 17179869185, ptr %531, align 8
  %533 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %534 unwind label %588

534:                                              ; preds = %530
  %535 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %536 unwind label %588

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %538 = load double, ptr %537, align 8
  %539 = fcmp une double %538, 0.000000e+00
  br i1 %539, label %540, label %.critedge184

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %61, align 8
  %542 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %542, align 8
  store i64 17179869185, ptr %541, align 8
  %543 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %544 unwind label %590

544:                                              ; preds = %540
  %545 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %592 unwind label %590

546:                                              ; preds = %6
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1151

548:                                              ; preds = %.loopexit
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

550:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %1150

552:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %1149

554:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %1148

556:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %1147

558:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1146

560:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %1145

562:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %1144

564:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %1143

566:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %1142

568:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %1141

570:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %1140

572:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %1139

574:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %1138

576:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %1137

578:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %1136

580:                                              ; preds = %.critedge184
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %1135

582:                                              ; preds = %516, %512
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %1135

584:                                              ; preds = %522, %518
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %1135

586:                                              ; preds = %528, %524
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %1135

588:                                              ; preds = %534, %530
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %1135

590:                                              ; preds = %544, %540
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %1135

592:                                              ; preds = %544
  %593 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %63, align 8
  %594 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %594, align 8
  store i64 17179869185, ptr %593, align 8
  %595 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %596 unwind label %598

596:                                              ; preds = %592
  %597 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %.critedge184 unwind label %598

598:                                              ; preds = %596, %592
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %1135

.critedge184:                                     ; preds = %596, %536
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %601 = load i32, ptr %115, align 4
  %602 = load i32, ptr %117, align 8
  store i32 0, ptr %66, align 4
  %603 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %601, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %602, ptr %605, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %600, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206 unwind label %580

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206:        ; preds = %.critedge184
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %607 = load i32, ptr %115, align 4
  %608 = load i32, ptr %117, align 8
  store i32 0, ptr %68, align 4
  %609 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %607, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %608, ptr %611, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %606, ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207 unwind label %823

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %613 = load i32, ptr %115, align 4
  %614 = load i32, ptr %117, align 8
  store i32 0, ptr %70, align 4
  %615 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %613, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %614, ptr %617, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %612, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208 unwind label %825

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %619 = load i32, ptr %115, align 4
  %620 = load i32, ptr %117, align 8
  store i32 0, ptr %72, align 4
  %621 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %619, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %620, ptr %623, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %618, ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209 unwind label %827

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %625 = load i32, ptr %115, align 4
  %626 = load i32, ptr %117, align 8
  store i32 0, ptr %74, align 4
  %627 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %625, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %626, ptr %629, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %624, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210 unwind label %829

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %631 = load i32, ptr %115, align 4
  %632 = load i32, ptr %117, align 8
  store i32 0, ptr %76, align 4
  %633 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %633, align 4
  %634 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %631, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 %632, ptr %635, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %630, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211 unwind label %831

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %637 = load i32, ptr %115, align 4
  %638 = load i32, ptr %117, align 8
  store i32 0, ptr %78, align 4
  %639 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %637, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %638, ptr %641, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %636, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212 unwind label %833

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %643 = load i32, ptr %115, align 4
  %644 = load i32, ptr %117, align 8
  store i32 0, ptr %80, align 4
  %645 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %643, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %644, ptr %647, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %642, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213 unwind label %835

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %649 = load i32, ptr %115, align 4
  %650 = load i32, ptr %117, align 8
  store i32 0, ptr %82, align 4
  %651 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %649, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %650, ptr %653, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %648, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214 unwind label %837

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %655 = load double, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %657 = load double, ptr %656, align 8
  %658 = fmul double %655, %657
  %659 = fptrunc double %658 to float
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %661 = load double, ptr %660, align 8
  %662 = fdiv double %661, %657
  %663 = fptrunc double %662 to float
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %665 = load i32, ptr %664, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %673 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %675 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %680 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %683 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %686 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %691 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %694 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %697 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %702 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %705 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %708 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %709 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %710 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %711 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %714 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %716 = fcmp olt float %113, 0x47EFFFFFE0000000
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %718 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %720 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %725 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %731 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %732 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %733 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %734 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %735 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %736 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %737 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %738 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 968
  %740 = getelementptr inbounds nuw i8, ptr %9, i64 972
  %741 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %743 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %746 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %748 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %750 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %752 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %754 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %756 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %760 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %762 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %763 = zext i1 %539 to i8
  %764 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %766 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %767 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %768 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %771 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %772 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %774 = getelementptr inbounds nuw i8, ptr %7, i64 968
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %777 = getelementptr inbounds nuw i8, ptr %7, i64 1164
  %778 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %780

780:                                              ; preds = %.lr.ph281, %.critedge
  %.098280 = phi i32 [ 0, %.lr.ph281 ], [ %1124, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #20
  %781 = load i32, ptr %667, align 8
  %782 = and i32 %781, -4096
  %783 = or disjoint i32 %782, 5
  store i32 %783, ptr %667, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #20
  %784 = load i32, ptr %668, align 8
  %785 = and i32 %784, -4096
  %786 = or disjoint i32 %785, 5
  store i32 %786, ptr %668, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #20
  %787 = load i32, ptr %669, align 8
  %788 = and i32 %787, -4096
  %789 = or disjoint i32 %788, 5
  store i32 %789, ptr %669, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #20
  %790 = load i32, ptr %670, align 8
  %791 = and i32 %790, -4096
  %792 = or disjoint i32 %791, 5
  store i32 %792, ptr %670, align 8
  %793 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %667, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i215 unwind label %798

_ZN2cv4Mat_IfEaSERKS1_.exit.i215:                 ; preds = %780
  %794 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %668, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit6.i unwind label %798

_ZN2cv4Mat_IfEaSERKS1_.exit6.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i215
  %795 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %669, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit7.i unwind label %798

_ZN2cv4Mat_IfEaSERKS1_.exit7.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit6.i
  %796 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %670, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit8.i unwind label %798

_ZN2cv4Mat_IfEaSERKS1_.exit8.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit7.i
  %797 = load i32, ptr %671, align 8
  store i32 0, ptr %14, align 4
  store i32 %797, ptr %672, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %800 unwind label %798

798:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit8.i, %_ZN2cv4Mat_IfEaSERKS1_.exit7.i, %_ZN2cv4Mat_IfEaSERKS1_.exit6.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i215, %780
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #20
  br label %.body216

800:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit8.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %673, align 8
  store i32 0, ptr %674, align 4
  store i32 -2130640891, ptr %83, align 8
  store ptr %2, ptr %675, align 8
  store i64 0, ptr %677, align 8
  store i32 -2113863675, ptr %84, align 8
  store ptr %25, ptr %676, align 8
  store i32 0, ptr %678, align 8
  store i32 0, ptr %679, align 4
  store i32 -2130640891, ptr %85, align 8
  store ptr %21, ptr %680, align 8
  store i32 0, ptr %681, align 8
  store i32 0, ptr %682, align 4
  store i32 -2130640891, ptr %86, align 8
  store ptr %23, ptr %683, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %801 unwind label %841

801:                                              ; preds = %800
  store i32 0, ptr %684, align 8
  store i32 0, ptr %685, align 4
  store i32 -2130640891, ptr %88, align 8
  store ptr %17, ptr %686, align 8
  store i64 0, ptr %688, align 8
  store i32 -2113863675, ptr %89, align 8
  store ptr %27, ptr %687, align 8
  store i32 0, ptr %689, align 8
  store i32 0, ptr %690, align 4
  store i32 -2130640891, ptr %90, align 8
  store ptr %21, ptr %691, align 8
  store i32 0, ptr %692, align 8
  store i32 0, ptr %693, align 4
  store i32 -2130640891, ptr %91, align 8
  store ptr %23, ptr %694, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %802 unwind label %843

802:                                              ; preds = %801
  store i32 0, ptr %695, align 8
  store i32 0, ptr %696, align 4
  store i32 -2130640891, ptr %93, align 8
  store ptr %19, ptr %697, align 8
  store i64 0, ptr %699, align 8
  store i32 -2113863675, ptr %94, align 8
  store ptr %29, ptr %698, align 8
  store i32 0, ptr %700, align 8
  store i32 0, ptr %701, align 4
  store i32 -2130640891, ptr %95, align 8
  store ptr %21, ptr %702, align 8
  store i32 0, ptr %703, align 8
  store i32 0, ptr %704, align 4
  store i32 -2130640891, ptr %96, align 8
  store ptr %23, ptr %705, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %803 unwind label %845

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #20
  %804 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %706, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i218 unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit.i218:                 ; preds = %803
  %805 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %707, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit10.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit10.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i218
  %806 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %708, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit11.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit11.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit10.i
  %807 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %709, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit12.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit12.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit11.i
  %808 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %710, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit13.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit13.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit12.i
  %809 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %711, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit14.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit14.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit13.i
  %810 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %712, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit15.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit15.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit14.i
  %811 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %713, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit16.i unwind label %813

_ZN2cv4Mat_IfEaSERKS1_.exit16.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit15.i
  %812 = load i32, ptr %117, align 8
  store i32 0, ptr %12, align 4
  store i32 %812, ptr %714, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %815 unwind label %813

813:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i, %_ZN2cv4Mat_IfEaSERKS1_.exit15.i, %_ZN2cv4Mat_IfEaSERKS1_.exit14.i, %_ZN2cv4Mat_IfEaSERKS1_.exit13.i, %_ZN2cv4Mat_IfEaSERKS1_.exit12.i, %_ZN2cv4Mat_IfEaSERKS1_.exit11.i, %_ZN2cv4Mat_IfEaSERKS1_.exit10.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i218, %803
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #20
  br label %.body216

815:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %11, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #20
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %816 = load i32, ptr %715, align 4
  %817 = icmp sgt i32 %816, 0
  %or.cond276 = select i1 %716, i1 %817, i1 false
  br i1 %or.cond276, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %815, %.critedge2
  %.096278 = phi i32 [ %1120, %.critedge2 ], [ 0, %815 ]
  %.097277 = phi float [ %.1.lcssa, %.critedge2 ], [ 0x47EFFFFFE0000000, %815 ]
  %818 = load i32, ptr %717, align 8
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %851

820:                                              ; preds = %.lr.ph279
  store i32 0, ptr %718, align 8
  store i32 0, ptr %719, align 4
  store i32 -2130640891, ptr %98, align 8
  store ptr %3, ptr %720, align 8
  store i64 0, ptr %722, align 8
  store i32 -2113863675, ptr %99, align 8
  store ptr %3, ptr %721, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %818)
          to label %821 unwind label %847

821:                                              ; preds = %820
  store i32 0, ptr %723, align 8
  store i32 0, ptr %724, align 4
  store i32 -2130640891, ptr %100, align 8
  store ptr %4, ptr %725, align 8
  store i64 0, ptr %727, align 8
  store i32 -2113863675, ptr %101, align 8
  store ptr %4, ptr %726, align 8
  %822 = load i32, ptr %717, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %822)
          to label %851 unwind label %849

823:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %1134

825:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %1133

827:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %1132

829:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %1131

831:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %1130

833:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1129

835:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1128

837:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %1127

839:                                              ; preds = %1062, %1060, %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, %906, %904, %903
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

841:                                              ; preds = %800
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

843:                                              ; preds = %801
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

845:                                              ; preds = %802
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

847:                                              ; preds = %820
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

849:                                              ; preds = %821
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

851:                                              ; preds = %821, %.lr.ph279
  %852 = fcmp ogt float %.097277, %113
  %853 = load i32, ptr %728, align 8
  %854 = icmp sgt i32 %853, 0
  %or.cond189274 = select i1 %852, i1 %854, i1 false
  br i1 %or.cond189274, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %851, %1115
  %.0275 = phi i32 [ %1116, %1115 ], [ 0, %851 ]
  %855 = load double, ptr %537, align 8
  %856 = fptrunc double %855 to float
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #20
  %857 = load i32, ptr %729, align 8
  %858 = and i32 %857, -4096
  %859 = or disjoint i32 %858, 5
  store i32 %859, ptr %729, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %730) #20
  %860 = load i32, ptr %730, align 8
  %861 = and i32 %860, -4096
  %862 = or disjoint i32 %861, 5
  store i32 %862, ptr %730, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #20
  %863 = load i32, ptr %731, align 8
  %864 = and i32 %863, -4096
  %865 = or disjoint i32 %864, 5
  store i32 %865, ptr %731, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #20
  %866 = load i32, ptr %732, align 8
  %867 = and i32 %866, -4096
  %868 = or disjoint i32 %867, 5
  store i32 %868, ptr %732, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #20
  %869 = load i32, ptr %733, align 8
  %870 = and i32 %869, -4096
  %871 = or disjoint i32 %870, 5
  store i32 %871, ptr %733, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #20
  %872 = load i32, ptr %734, align 8
  %873 = and i32 %872, -4096
  %874 = or disjoint i32 %873, 5
  store i32 %874, ptr %734, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #20
  %875 = load i32, ptr %735, align 8
  %876 = and i32 %875, -4096
  %877 = or disjoint i32 %876, 5
  store i32 %877, ptr %735, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #20
  %878 = load i32, ptr %736, align 8
  %879 = and i32 %878, -4096
  %880 = or disjoint i32 %879, 5
  store i32 %880, ptr %736, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #20
  %881 = load i32, ptr %737, align 8
  %882 = and i32 %881, -4096
  %883 = or disjoint i32 %882, 5
  store i32 %883, ptr %737, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #20
  %884 = load i32, ptr %738, align 8
  %885 = and i32 %884, -4096
  %886 = or disjoint i32 %885, 5
  store i32 %886, ptr %738, align 8
  %887 = fcmp une float %856, 0.000000e+00
  %888 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %729, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i221 unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit.i221:                 ; preds = %.lr.ph
  %889 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %730, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit17.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit17.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i221
  %890 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %731, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit18.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit18.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit17.i
  %891 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %732, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit19.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit19.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i
  br i1 %887, label %892, label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i

892:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit19.i
  %893 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %733, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i unwind label %894

894:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i, %900, %_ZN2cv4Mat_IfEaSERKS1_.exit23.i, %_ZN2cv4Mat_IfEaSERKS1_.exit22.i, %_ZN2cv4Mat_IfEaSERKS1_.exit21.i, %_ZN2cv4Mat_IfEaSERKS1_.exit20.i, %892, %_ZN2cv4Mat_IfEaSERKS1_.exit18.i, %_ZN2cv4Mat_IfEaSERKS1_.exit17.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i221, %.lr.ph
  %895 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %730) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %9) #20
  br label %.body216

_ZN2cv4Mat_IfEaSERKS1_.exit20.i:                  ; preds = %892, %_ZN2cv4Mat_IfEaSERKS1_.exit19.i
  %896 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %734, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit21.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit21.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit20.i
  %897 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit22.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit21.i
  %898 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %736, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit23.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit23.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit22.i
  %899 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %737, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit24.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit24.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit23.i
  br i1 %887, label %900, label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i

900:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit24.i
  %901 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %738, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i unwind label %894

_ZN2cv4Mat_IfEaSERKS1_.exit25.i:                  ; preds = %900, %_ZN2cv4Mat_IfEaSERKS1_.exit24.i
  store float %659, ptr %739, align 8
  store float %856, ptr %740, align 4
  %902 = load i32, ptr %741, align 8
  store i32 0, ptr %10, align 4
  store i32 %902, ptr %742, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %903 unwind label %894

903:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %730) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %9) #20
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %904 unwind label %839

904:                                              ; preds = %903
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %905 unwind label %839

905:                                              ; preds = %904
  br i1 %539, label %906, label %907

906:                                              ; preds = %905
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %907 unwind label %839

907:                                              ; preds = %906, %905
  %908 = load double, ptr %656, align 8
  %909 = fptrunc double %908 to float
  %910 = load i32, ptr %743, align 8
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph96.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit

.lr.ph96.i:                                       ; preds = %907
  %912 = load double, ptr %537, align 8
  %913 = fptrunc double %912 to float
  %914 = fcmp une float %913, 0.000000e+00
  %.pre286 = load i32, ptr %762, align 4
  br i1 %914, label %.lr.ph96.i.split.us, label %.thread.i

.lr.ph96.i.split.us:                              ; preds = %.lr.ph96.i, %._crit_edge.i.us
  %915 = phi i32 [ %996, %._crit_edge.i.us ], [ %910, %.lr.ph96.i ]
  %916 = phi i32 [ %997, %._crit_edge.i.us ], [ %.pre286, %.lr.ph96.i ]
  %indvars.iv105.i.us = phi i64 [ %indvars.iv.next106.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph96.i ]
  %.094.i.us = phi float [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ 0.000000e+00, %.lr.ph96.i ]
  %917 = load ptr, ptr %744, align 8
  %918 = load ptr, ptr %745, align 8
  %919 = load i64, ptr %918, align 8
  %920 = mul i64 %919, %indvars.iv105.i.us
  %921 = getelementptr inbounds i8, ptr %917, i64 %920
  %922 = load ptr, ptr %746, align 8
  %923 = load ptr, ptr %747, align 8
  %924 = load i64, ptr %923, align 8
  %925 = mul i64 %924, %indvars.iv105.i.us
  %926 = getelementptr inbounds i8, ptr %922, i64 %925
  %927 = load ptr, ptr %748, align 8
  %928 = load ptr, ptr %749, align 8
  %929 = load i64, ptr %928, align 8
  %930 = mul i64 %929, %indvars.iv105.i.us
  %931 = getelementptr inbounds i8, ptr %927, i64 %930
  %932 = load ptr, ptr %750, align 8
  %933 = load ptr, ptr %751, align 8
  %934 = load i64, ptr %933, align 8
  %935 = mul i64 %934, %indvars.iv105.i.us
  %936 = getelementptr inbounds i8, ptr %932, i64 %935
  %937 = load ptr, ptr %752, align 8
  %938 = load ptr, ptr %753, align 8
  %939 = load i64, ptr %938, align 8
  %940 = mul i64 %939, %indvars.iv105.i.us
  %941 = getelementptr inbounds i8, ptr %937, i64 %940
  %942 = load ptr, ptr %754, align 8
  %943 = load ptr, ptr %755, align 8
  %944 = load i64, ptr %943, align 8
  %945 = mul i64 %944, %indvars.iv105.i.us
  %946 = getelementptr inbounds i8, ptr %942, i64 %945
  %947 = load ptr, ptr %756, align 8
  %948 = load ptr, ptr %757, align 8
  %949 = load i64, ptr %948, align 8
  %950 = mul i64 %949, %indvars.iv105.i.us
  %951 = getelementptr inbounds i8, ptr %947, i64 %950
  %952 = load ptr, ptr %758, align 8
  %953 = load ptr, ptr %759, align 8
  %954 = load i64, ptr %953, align 8
  %955 = mul i64 %954, %indvars.iv105.i.us
  %956 = getelementptr inbounds i8, ptr %952, i64 %955
  %957 = load ptr, ptr %760, align 8
  %958 = load ptr, ptr %761, align 8
  %959 = load i64, ptr %958, align 8
  %960 = mul i64 %959, %indvars.iv105.i.us
  %961 = getelementptr inbounds i8, ptr %957, i64 %960
  %962 = icmp sgt i32 %916, 0
  br i1 %962, label %.lr.ph.split.us.i.us, label %._crit_edge.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph96.i.split.us, %.lr.ph.split.us.i.us
  %indvars.iv102.i.us = phi i64 [ %indvars.iv.next103.i.us, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph96.i.split.us ]
  %.192.us.i.us = phi float [ %992, %.lr.ph.split.us.i.us ], [ %.094.i.us, %.lr.ph96.i.split.us ]
  %963 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv102.i.us
  %964 = load float, ptr %963, align 4
  %965 = getelementptr inbounds nuw float, ptr %956, i64 %indvars.iv102.i.us
  %966 = load float, ptr %965, align 4
  %967 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv102.i.us
  %968 = load float, ptr %967, align 4
  %969 = getelementptr inbounds nuw float, ptr %921, i64 %indvars.iv102.i.us
  %970 = load float, ptr %969, align 4
  %971 = getelementptr inbounds nuw float, ptr %936, i64 %indvars.iv102.i.us
  %972 = load float, ptr %971, align 4
  %973 = call float @llvm.fmuladd.f32(float %909, float %972, float %970)
  store float %973, ptr %963, align 4
  %974 = getelementptr inbounds nuw float, ptr %926, i64 %indvars.iv102.i.us
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds nuw float, ptr %941, i64 %indvars.iv102.i.us
  %977 = load float, ptr %976, align 4
  %978 = call float @llvm.fmuladd.f32(float %909, float %977, float %975)
  store float %978, ptr %965, align 4
  %979 = getelementptr inbounds nuw float, ptr %931, i64 %indvars.iv102.i.us
  %980 = load float, ptr %979, align 4
  %981 = getelementptr inbounds nuw float, ptr %946, i64 %indvars.iv102.i.us
  %982 = load float, ptr %981, align 4
  %983 = call float @llvm.fmuladd.f32(float %909, float %982, float %980)
  store float %983, ptr %967, align 4
  %984 = load float, ptr %963, align 4
  %985 = fsub float %984, %964
  %986 = load float, ptr %965, align 4
  %987 = fsub float %986, %966
  %988 = fmul float %987, %987
  %989 = call float @llvm.fmuladd.f32(float %985, float %985, float %988)
  %990 = fsub float %983, %968
  %991 = call float @llvm.fmuladd.f32(float %990, float %990, float %989)
  %992 = fadd float %.192.us.i.us, %991
  %indvars.iv.next103.i.us = add nuw nsw i64 %indvars.iv102.i.us, 1
  %993 = load i32, ptr %762, align 4
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %indvars.iv.next103.i.us, %994
  br i1 %995, label %.lr.ph.split.us.i.us, label %._crit_edge.i.us.loopexit, !llvm.loop !31

._crit_edge.i.us.loopexit:                        ; preds = %.lr.ph.split.us.i.us
  %.pre287 = load i32, ptr %743, align 8
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.loopexit, %.lr.ph96.i.split.us
  %996 = phi i32 [ %915, %.lr.ph96.i.split.us ], [ %.pre287, %._crit_edge.i.us.loopexit ]
  %997 = phi i32 [ %916, %.lr.ph96.i.split.us ], [ %993, %._crit_edge.i.us.loopexit ]
  %.1.lcssa.i.us = phi float [ %.094.i.us, %.lr.ph96.i.split.us ], [ %992, %._crit_edge.i.us.loopexit ]
  %indvars.iv.next106.i.us = add nuw nsw i64 %indvars.iv105.i.us, 1
  %998 = sext i32 %996 to i64
  %999 = icmp slt i64 %indvars.iv.next106.i.us, %998
  br i1 %999, label %.lr.ph96.i.split.us, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, !llvm.loop !32

.thread.i:                                        ; preds = %.lr.ph96.i, %._crit_edge.i
  %1000 = phi i32 [ %1056, %._crit_edge.i ], [ %910, %.lr.ph96.i ]
  %1001 = phi i32 [ %1057, %._crit_edge.i ], [ %.pre286, %.lr.ph96.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge.i ], [ 0, %.lr.ph96.i ]
  %.094.i = phi float [ %.1.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph96.i ]
  %1002 = load ptr, ptr %744, align 8
  %1003 = load ptr, ptr %745, align 8
  %1004 = load i64, ptr %1003, align 8
  %1005 = mul i64 %1004, %indvars.iv105.i
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %1005
  %1007 = load ptr, ptr %746, align 8
  %1008 = load ptr, ptr %747, align 8
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1009, %indvars.iv105.i
  %1011 = getelementptr inbounds i8, ptr %1007, i64 %1010
  %1012 = load ptr, ptr %750, align 8
  %1013 = load ptr, ptr %751, align 8
  %1014 = load i64, ptr %1013, align 8
  %1015 = mul i64 %1014, %indvars.iv105.i
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  %1017 = load ptr, ptr %752, align 8
  %1018 = load ptr, ptr %753, align 8
  %1019 = load i64, ptr %1018, align 8
  %1020 = mul i64 %1019, %indvars.iv105.i
  %1021 = getelementptr inbounds i8, ptr %1017, i64 %1020
  %1022 = load ptr, ptr %756, align 8
  %1023 = load ptr, ptr %757, align 8
  %1024 = load i64, ptr %1023, align 8
  %1025 = mul i64 %1024, %indvars.iv105.i
  %1026 = getelementptr inbounds i8, ptr %1022, i64 %1025
  %1027 = load ptr, ptr %758, align 8
  %1028 = load ptr, ptr %759, align 8
  %1029 = load i64, ptr %1028, align 8
  %1030 = mul i64 %1029, %indvars.iv105.i
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  %1032 = icmp sgt i32 %1001, 0
  br i1 %1032, label %.critedge.i, label %._crit_edge.i

.critedge.i:                                      ; preds = %.thread.i, %.critedge.i
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %.critedge.i ], [ 0, %.thread.i ]
  %.192.i = phi float [ %1052, %.critedge.i ], [ %.094.i, %.thread.i ]
  %1033 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv.i224
  %1034 = load float, ptr %1033, align 4
  %1035 = getelementptr inbounds nuw float, ptr %1031, i64 %indvars.iv.i224
  %1036 = load float, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i224
  %1038 = load float, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv.i224
  %1040 = load float, ptr %1039, align 4
  %1041 = call float @llvm.fmuladd.f32(float %909, float %1040, float %1038)
  store float %1041, ptr %1033, align 4
  %1042 = getelementptr inbounds nuw float, ptr %1011, i64 %indvars.iv.i224
  %1043 = load float, ptr %1042, align 4
  %1044 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv.i224
  %1045 = load float, ptr %1044, align 4
  %1046 = call float @llvm.fmuladd.f32(float %909, float %1045, float %1043)
  store float %1046, ptr %1035, align 4
  %1047 = load float, ptr %1033, align 4
  %1048 = fsub float %1047, %1034
  %1049 = fsub float %1046, %1036
  %1050 = fmul float %1049, %1049
  %1051 = call float @llvm.fmuladd.f32(float %1048, float %1048, float %1050)
  %1052 = fadd float %.192.i, %1051
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %1053 = load i32, ptr %762, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = icmp slt i64 %indvars.iv.next.i225, %1054
  br i1 %1055, label %.critedge.i, label %._crit_edge.i.loopexit, !llvm.loop !31

._crit_edge.i.loopexit:                           ; preds = %.critedge.i
  %.pre285 = load i32, ptr %743, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.thread.i
  %1056 = phi i32 [ %1000, %.thread.i ], [ %.pre285, %._crit_edge.i.loopexit ]
  %1057 = phi i32 [ %1001, %.thread.i ], [ %1053, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi float [ %.094.i, %.thread.i ], [ %1052, %._crit_edge.i.loopexit ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %1058 = sext i32 %1056 to i64
  %1059 = icmp slt i64 %indvars.iv.next106.i, %1058
  br i1 %1059, label %.thread.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, !llvm.loop !32

_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us, %907
  %.0.lcssa.i = phi float [ 0.000000e+00, %907 ], [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ %.1.lcssa.i, %._crit_edge.i ]
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %1060 unwind label %839

1060:                                             ; preds = %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1061 unwind label %839

1061:                                             ; preds = %1060
  br i1 %539, label %1062, label %1063

1062:                                             ; preds = %1061
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %1063 unwind label %839

1063:                                             ; preds = %1062, %1061
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #20
  %1064 = load i32, ptr %764, align 8
  %1065 = and i32 %1064, -4096
  %1066 = or disjoint i32 %1065, 5
  store i32 %1066, ptr %764, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #20
  %1067 = load i32, ptr %765, align 8
  %1068 = and i32 %1067, -4096
  %1069 = or disjoint i32 %1068, 5
  store i32 %1069, ptr %765, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %766) #20
  %1070 = load i32, ptr %766, align 8
  %1071 = and i32 %1070, -4096
  %1072 = or disjoint i32 %1071, 5
  store i32 %1072, ptr %766, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %767) #20
  %1073 = load i32, ptr %767, align 8
  %1074 = and i32 %1073, -4096
  %1075 = or disjoint i32 %1074, 5
  store i32 %1075, ptr %767, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %768) #20
  %1076 = load i32, ptr %768, align 8
  %1077 = and i32 %1076, -4096
  %1078 = or disjoint i32 %1077, 5
  store i32 %1078, ptr %768, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %769) #20
  %1079 = load i32, ptr %769, align 8
  %1080 = and i32 %1079, -4096
  %1081 = or disjoint i32 %1080, 5
  store i32 %1081, ptr %769, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %770) #20
  %1082 = load i32, ptr %770, align 8
  %1083 = and i32 %1082, -4096
  %1084 = or disjoint i32 %1083, 5
  store i32 %1084, ptr %770, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %771) #20
  %1085 = load i32, ptr %771, align 8
  %1086 = and i32 %1085, -4096
  %1087 = or disjoint i32 %1086, 5
  store i32 %1087, ptr %771, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %772) #20
  %1088 = load i32, ptr %772, align 8
  %1089 = and i32 %1088, -4096
  %1090 = or disjoint i32 %1089, 5
  store i32 %1090, ptr %772, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %773) #20
  %1091 = load i32, ptr %773, align 8
  %1092 = and i32 %1091, -4096
  %1093 = or disjoint i32 %1092, 5
  store i32 %1093, ptr %773, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %774) #20
  %1094 = load i32, ptr %774, align 8
  %1095 = and i32 %1094, -4096
  %1096 = or disjoint i32 %1095, 5
  store i32 %1096, ptr %774, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %775) #20
  %1097 = load i32, ptr %775, align 8
  %1098 = and i32 %1097, -4096
  %1099 = or disjoint i32 %1098, 5
  store i32 %1099, ptr %775, align 8
  %1100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %764, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i226 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit.i226:                 ; preds = %1063
  %1101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %765, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit16.i227 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit16.i227:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i226
  %1102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %766, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit17.i228 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit17.i228:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i227
  %1103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %767, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit18.i229 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit18.i229:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit17.i228
  %1104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %768, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit19.i230 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit19.i230:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i229
  %1105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %769, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i231 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit20.i231:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit19.i230
  %1106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %770, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit21.i232 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit21.i232:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit20.i231
  %1107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %771, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i233 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit22.i233:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit21.i232
  %1108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %772, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit23.i234 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit23.i234:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit22.i233
  %1109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %773, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit24.i235 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit24.i235:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit23.i234
  %1110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %774, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i236 unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit25.i236:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit24.i235
  %1111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %775, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit26.i unwind label %1113

_ZN2cv4Mat_IfEaSERKS1_.exit26.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i236
  store float %663, ptr %776, align 8
  store i8 %763, ptr %777, align 4
  %1112 = load i32, ptr %778, align 8
  store i32 0, ptr %8, align 4
  store i32 %1112, ptr %779, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %1115 unwind label %1113

1113:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit26.i, %_ZN2cv4Mat_IfEaSERKS1_.exit25.i236, %_ZN2cv4Mat_IfEaSERKS1_.exit24.i235, %_ZN2cv4Mat_IfEaSERKS1_.exit23.i234, %_ZN2cv4Mat_IfEaSERKS1_.exit22.i233, %_ZN2cv4Mat_IfEaSERKS1_.exit21.i232, %_ZN2cv4Mat_IfEaSERKS1_.exit20.i231, %_ZN2cv4Mat_IfEaSERKS1_.exit19.i230, %_ZN2cv4Mat_IfEaSERKS1_.exit18.i229, %_ZN2cv4Mat_IfEaSERKS1_.exit17.i228, %_ZN2cv4Mat_IfEaSERKS1_.exit16.i227, %_ZN2cv4Mat_IfEaSERKS1_.exit.i226, %1063
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %7) #20
  br label %.body216

1115:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit26.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %775) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %774) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %773) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %772) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %771) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %770) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %769) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %768) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %767) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %766) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %7) #20
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1116 = add nuw nsw i32 %.0275, 1
  %1117 = fcmp ogt float %.0.lcssa.i, %113
  %1118 = load i32, ptr %728, align 8
  %1119 = icmp slt i32 %1116, %1118
  %or.cond189 = select i1 %1117, i1 %1119, i1 false
  br i1 %or.cond189, label %.lr.ph, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %1115, %851
  %.1.lcssa = phi float [ %.097277, %851 ], [ %.0.lcssa.i, %1115 ]
  %1120 = add nuw nsw i32 %.096278, 1
  %1121 = fcmp ogt float %.1.lcssa, %113
  %1122 = load i32, ptr %715, align 4
  %1123 = icmp slt i32 %1120, %1122
  %or.cond = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond, label %.lr.ph279, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.critedge2, %815
  %1124 = add nuw nsw i32 %.098280, 1
  %1125 = load i32, ptr %664, align 4
  %1126 = icmp slt i32 %1124, %1125
  br i1 %1126, label %780, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.critedge, %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  ret void

.body216:                                         ; preds = %849, %847, %845, %843, %841, %798, %894, %1113, %839, %813
  %.pn155 = phi { ptr, i32 } [ %799, %798 ], [ %814, %813 ], [ %895, %894 ], [ %840, %839 ], [ %1114, %1113 ], [ %842, %841 ], [ %844, %843 ], [ %846, %845 ], [ %848, %847 ], [ %850, %849 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %1127

1127:                                             ; preds = %.body216, %837
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body216 ], [ %838, %837 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  br label %1128

1128:                                             ; preds = %1127, %835
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %1127 ], [ %836, %835 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %1129

1129:                                             ; preds = %1128, %833
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %1128 ], [ %834, %833 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %1130

1130:                                             ; preds = %1129, %831
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %1129 ], [ %832, %831 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  br label %1131

1131:                                             ; preds = %1130, %829
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %1130 ], [ %830, %829 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %1132

1132:                                             ; preds = %1131, %827
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %1131 ], [ %828, %827 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %1133

1133:                                             ; preds = %1132, %825
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn, %1132 ], [ %826, %825 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %1134

1134:                                             ; preds = %1133, %823
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %1133 ], [ %824, %823 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %1135

1135:                                             ; preds = %1134, %598, %590, %588, %586, %584, %582, %580
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %1134 ], [ %581, %580 ], [ %599, %598 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %583, %582 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %1136

1136:                                             ; preds = %1135, %578
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1135 ], [ %579, %578 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %1137

1137:                                             ; preds = %1136, %576
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1136 ], [ %577, %576 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %1138

1138:                                             ; preds = %1137, %574
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1137 ], [ %575, %574 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %1139

1139:                                             ; preds = %1138, %572
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1138 ], [ %573, %572 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %1140

1140:                                             ; preds = %1139, %570
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1139 ], [ %571, %570 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %1141

1141:                                             ; preds = %1140, %568
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1140 ], [ %569, %568 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %1142

1142:                                             ; preds = %1141, %566
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1141 ], [ %567, %566 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %1143

1143:                                             ; preds = %1142, %564
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1142 ], [ %565, %564 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %1144

1144:                                             ; preds = %1143, %562
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1143 ], [ %563, %562 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %1145

1145:                                             ; preds = %1144, %560
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1144 ], [ %561, %560 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %1146

1146:                                             ; preds = %1145, %558
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1145 ], [ %559, %558 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %1147

1147:                                             ; preds = %1146, %556
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1146 ], [ %557, %556 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %1148

1148:                                             ; preds = %1147, %554
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1147 ], [ %555, %554 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %1149

1149:                                             ; preds = %1148, %552
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1148 ], [ %553, %552 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %1150

1150:                                             ; preds = %1149, %550
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1149 ], [ %551, %550 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %.body

.body:                                            ; preds = %548, %229, %1150
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1150 ], [ %549, %548 ], [ %230, %229 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %1151

1151:                                             ; preds = %.body, %546
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %547, %546 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  resume { ptr, i32 } %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph24.split.preheader, label %._crit_edge25

.lr.ph24.split.preheader:                         ; preds = %.lr.ph24
  %18 = sext i32 %3 to i64
  br label %.lr.ph24.split

.lr.ph24.split:                                   ; preds = %.lr.ph24.split.preheader, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph24.split.preheader ], [ %58, %._crit_edge ]
  %20 = phi i32 [ %16, %.lr.ph24.split.preheader ], [ %59, %._crit_edge ]
  %indvars.iv28 = phi i64 [ %18, %.lr.ph24.split.preheader ], [ %indvars.iv.next29, %._crit_edge ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv28
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %indvars.iv28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %indvars.iv28
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %indvars.iv28
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = icmp sgt i32 %20, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph24.split
  %42 = trunc nsw i64 %indvars.iv28 to i32
  %43 = sitofp i32 %42 to float
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fadd float %48, %46
  %50 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, %43
  %54 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  store float %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %44, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph24.split
  %58 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %.lr.ph24.split ]
  %59 = phi i32 [ %55, %._crit_edge.loopexit ], [ %20, %.lr.ph24.split ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %indvars.iv.next29, %60
  br i1 %61, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !37

._crit_edge25:                                    ; preds = %._crit_edge, %.lr.ph24, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = icmp sgt i32 %4, 2
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %17 = sext i32 %6 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv30 = phi i64 [ %17, %.lr.ph.us.preheader ], [ %indvars.iv.next31, %..loopexit_crit_edge.us ]
  %18 = add nsw i64 %indvars.iv30, -1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = mul i64 %21, %indvars.iv30
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %26 = mul i64 %21, %indvars.iv.next31
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %indvars.iv30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv30
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %invariant.gep.us = getelementptr i8, ptr %25, i64 -4
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.next
  %40 = load float, ptr %39, align 4
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv
  %41 = load float, ptr %gep.us, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %42, 5.000000e-01
  %44 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fsub float %46, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %50, ptr %51, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %38, !llvm.loop !39

..loopexit_crit_edge.us:                          ; preds = %38
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next31, %53
  br i1 %54, label %.lr.ph.us, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph27, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = icmp sgt i32 %4, 1
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph26
  %17 = sext i32 %6 to i64
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv29 = phi i64 [ %17, %.lr.ph.us.preheader ], [ %indvars.iv.next30, %..loopexit_crit_edge.us ]
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %indvars.iv29
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %23 = mul i64 %20, %indvars.iv.next30
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv29
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv29
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.next
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %38, align 4
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %45, ptr %46, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %35, !llvm.loop !41

..loopexit_crit_edge.us:                          ; preds = %35
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next30, %48
  br i1 %49, label %.lr.ph.us, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph26, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph26.split.preheader, label %._crit_edge27

.lr.ph26.split.preheader:                         ; preds = %.lr.ph26
  %16 = sext i32 %3 to i64
  br label %.lr.ph26.split

.lr.ph26.split:                                   ; preds = %.lr.ph26.split.preheader, %._crit_edge
  %17 = phi i32 [ %5, %.lr.ph26.split.preheader ], [ %53, %._crit_edge ]
  %18 = phi i32 [ %14, %.lr.ph26.split.preheader ], [ %54, %._crit_edge ]
  %indvars.iv30 = phi i64 [ %16, %.lr.ph26.split.preheader ], [ %indvars.iv.next31, %._crit_edge ]
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %indvars.iv30
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = add nsw i64 %indvars.iv30, -1
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = mul i64 %27, %indvars.iv30
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %indvars.iv30
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = icmp sgt i32 %18, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph26.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph26.split ]
  %38 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = getelementptr i8, ptr %38, i64 -4
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = fadd float %42, %47
  %49 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %48, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26.split
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %.lr.ph26.split ]
  %54 = phi i32 [ %50, %._crit_edge.loopexit ], [ %18, %.lr.ph26.split ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next31, %55
  br i1 %56, label %.lr.ph26.split, label %._crit_edge27, !llvm.loop !44

._crit_edge27:                                    ; preds = %._crit_edge, %.lr.ph26, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(776) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph44.split.preheader, label %._crit_edge45

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44
  %26 = sext i32 %3 to i64
  br label %.lr.ph44.split

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %._crit_edge
  %27 = phi i32 [ %5, %.lr.ph44.split.preheader ], [ %97, %._crit_edge ]
  %28 = phi i32 [ %24, %.lr.ph44.split.preheader ], [ %98, %._crit_edge ]
  %indvars.iv48 = phi i64 [ %26, %.lr.ph44.split.preheader ], [ %indvars.iv.next49, %._crit_edge ]
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %indvars.iv48
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv48
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv48
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv48
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv48
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv48
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv48
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv48
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = icmp sgt i32 %28, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph44.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph44.split ]
  %70 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %71
  %73 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %74
  %76 = fadd float %72, %75
  %77 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %70, align 4
  %81 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = fneg float %80
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %82, float %79)
  %85 = load float, ptr %73, align 4
  %86 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = fneg float %85
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %87, float %84)
  %90 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %92 = fsub float %89, %91
  %93 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  store float %92, ptr %93, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph44.split
  %97 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph44.split ]
  %98 = phi i32 [ %94, %._crit_edge.loopexit ], [ %28, %.lr.ph44.split ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next49, %99
  br i1 %100, label %.lr.ph44.split, label %._crit_edge45, !llvm.loop !46

._crit_edge45:                                    ; preds = %._crit_edge, %.lr.ph44, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %4 = load float, ptr %3, align 4
  %5 = fcmp une float %4, 0.000000e+00
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %32 = sext i32 %6 to i64
  br label %33

33:                                               ; preds = %.lr.ph105, %._crit_edge
  %34 = phi i32 [ %8, %.lr.ph105 ], [ %166, %._crit_edge ]
  %indvars.iv108 = phi i64 [ %32, %.lr.ph105 ], [ %indvars.iv.next109, %._crit_edge ]
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv108
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %indvars.iv108
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv108
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv108
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  br i1 %5, label %55, label %61

55:                                               ; preds = %33
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv108
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %61

61:                                               ; preds = %33, %55
  %62 = phi ptr [ %60, %55 ], [ null, %33 ]
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv108
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv108
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv108
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv108
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  br i1 %5, label %83, label %89

83:                                               ; preds = %61
  %84 = load ptr, ptr %28, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv108
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  br label %89

89:                                               ; preds = %61, %83
  %90 = phi ptr [ %88, %83 ], [ null, %61 ]
  %91 = load i32, ptr %30, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %89 ]
  %93 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %103)
  %105 = fadd float %94, %104
  br i1 %5, label %106, label %111

106:                                              ; preds = %.lr.ph
  %107 = load float, ptr %3, align 4
  %108 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %107, float %109, float %105)
  br label %111

111:                                              ; preds = %.lr.ph, %106
  %112 = phi float [ %110, %106 ], [ %105, %.lr.ph ]
  %113 = load float, ptr %31, align 8
  %114 = fneg float %113
  %115 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  %116 = load float, ptr %115, align 4
  %117 = fmul float %116, %114
  %118 = fcmp olt float %112, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = fmul float %113, %96
  %121 = fmul float %113, %100
  br i1 %5, label %122, label %.thread98

122:                                              ; preds = %119
  %123 = load float, ptr %3, align 4
  %124 = fmul float %113, %123
  br label %.thread

125:                                              ; preds = %111
  %126 = fmul float %113, %116
  %127 = fcmp ogt float %112, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = fmul float %96, %114
  %130 = fmul float %100, %114
  br i1 %5, label %131, label %.thread98

131:                                              ; preds = %128
  %132 = load float, ptr %3, align 4
  %133 = fmul float %132, %114
  br label %.thread

134:                                              ; preds = %125
  %135 = fcmp ogt float %116, 0x3E80000000000000
  br i1 %135, label %136, label %150

136:                                              ; preds = %134
  %137 = fneg float %112
  %138 = fdiv float %137, %116
  %139 = fmul float %138, %96
  %140 = fmul float %138, %100
  br i1 %5, label %141, label %.thread98

141:                                              ; preds = %136
  %142 = load float, ptr %3, align 4
  %143 = fmul float %138, %142
  br label %.thread

.thread:                                          ; preds = %131, %141, %122
  %.088.ph = phi float [ %139, %141 ], [ %129, %131 ], [ %120, %122 ]
  %.087.ph = phi float [ %140, %141 ], [ %130, %131 ], [ %121, %122 ]
  %.086.ph = phi float [ %143, %141 ], [ %133, %131 ], [ %124, %122 ]
  %144 = fadd float %.088.ph, %98
  %145 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %147 = load float, ptr %146, align 4
  %148 = fadd float %.087.ph, %147
  br label %.sink.split.sink.split

.thread98:                                        ; preds = %128, %136, %119
  %.088.ph96 = phi float [ %139, %136 ], [ %129, %128 ], [ %120, %119 ]
  %.087.ph97 = phi float [ %140, %136 ], [ %130, %128 ], [ %121, %119 ]
  %149 = fadd float %.088.ph96, %98
  br label %.sink.split.sink.split

150:                                              ; preds = %134
  %151 = fadd float %98, 0.000000e+00
  %152 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  %155 = fadd float %154, 0.000000e+00
  %156 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  store float %155, ptr %156, align 4
  br i1 %5, label %.sink.split, label %162

.sink.split.sink.split:                           ; preds = %.thread98, %.thread
  %.sink116 = phi ptr [ %82, %.thread ], [ %77, %.thread98 ]
  %.sink = phi float [ %148, %.thread ], [ %149, %.thread98 ]
  %.sink114.ph = phi ptr [ %62, %.thread ], [ %54, %.thread98 ]
  %.087.ph97.sink.ph = phi float [ %.086.ph, %.thread ], [ %.087.ph97, %.thread98 ]
  %.sink112.ph = phi ptr [ %90, %.thread ], [ %82, %.thread98 ]
  %157 = getelementptr inbounds nuw float, ptr %.sink116, i64 %indvars.iv
  store float %.sink, ptr %157, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %150
  %.sink114 = phi ptr [ %62, %150 ], [ %.sink114.ph, %.sink.split.sink.split ]
  %.087.ph97.sink = phi float [ 0.000000e+00, %150 ], [ %.087.ph97.sink.ph, %.sink.split.sink.split ]
  %.sink112 = phi ptr [ %90, %150 ], [ %.sink112.ph, %.sink.split.sink.split ]
  %158 = getelementptr inbounds nuw float, ptr %.sink114, i64 %indvars.iv
  %159 = load float, ptr %158, align 4
  %160 = fadd float %.087.ph97.sink, %159
  %161 = getelementptr inbounds nuw float, ptr %.sink112, i64 %indvars.iv
  store float %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %.sink.split, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %30, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %162
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %89
  %166 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %34, %89 ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next109, %167
  br i1 %168, label %33, label %._crit_edge106, !llvm.loop !48

._crit_edge106:                                   ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1165) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %34 = sext i32 %3 to i64
  %.pre = load i32, ptr %31, align 4
  br label %35

35:                                               ; preds = %.lr.ph79, %._crit_edge
  %36 = phi i32 [ %5, %.lr.ph79 ], [ %169, %._crit_edge ]
  %37 = phi i32 [ %.pre, %.lr.ph79 ], [ %170, %._crit_edge ]
  %indvars.iv82 = phi i64 [ %34, %.lr.ph79 ], [ %indvars.iv.next83, %._crit_edge ]
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv82
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv82
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %indvars.iv82
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv82
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv82
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv82
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv82
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %indvars.iv82
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv82
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %indvars.iv82
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv82
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv82
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = icmp sgt i32 %37, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %165
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %35 ]
  %99 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = tail call double @hypot(double noundef %101, double noundef %104) #20
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = tail call double @hypot(double noundef %109, double noundef %112) #20
  %114 = fptrunc double %113 to float
  %115 = load float, ptr %32, align 8
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %106, float 1.000000e+00)
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %114, float 1.000000e+00)
  %118 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %99, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %120, float %119)
  %122 = fdiv float %121, %116
  store float %122, ptr %118, align 4
  %123 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %32, align 8
  %126 = load float, ptr %102, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %124)
  %128 = fdiv float %127, %116
  store float %128, ptr %123, align 4
  %129 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %32, align 8
  %132 = load float, ptr %107, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %132, float %130)
  %134 = fdiv float %133, %117
  store float %134, ptr %129, align 4
  %135 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %32, align 8
  %138 = load float, ptr %110, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  %140 = fdiv float %139, %117
  store float %140, ptr %135, align 4
  %141 = load i8, ptr %33, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %165

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = tail call double @hypot(double noundef %146, double noundef %149) #20
  %151 = fptrunc double %150 to float
  %152 = load float, ptr %32, align 8
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %151, float 1.000000e+00)
  %154 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %144, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %152, float %156, float %155)
  %158 = fdiv float %157, %153
  store float %158, ptr %154, align 4
  %159 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %32, align 8
  %162 = load float, ptr %147, align 4
  %163 = tail call float @llvm.fmuladd.f32(float %161, float %162, float %160)
  %164 = fdiv float %163, %153
  store float %164, ptr %159, align 4
  br label %165

165:                                              ; preds = %.lr.ph, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %31, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %165
  %.pre85 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %35
  %169 = phi i32 [ %.pre85, %._crit_edge.loopexit ], [ %36, %35 ]
  %170 = phi i32 [ %166, %._crit_edge.loopexit ], [ %37, %35 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %171 = sext i32 %169 to i64
  %172 = icmp slt i64 %indvars.iv.next83, %171
  br i1 %172, label %35, label %._crit_edge80, !llvm.loop !50

._crit_edge80:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::optflow::DivergenceBody", align 8
  %5 = alloca %"class.cv::Range", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %55

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %3
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit31 unwind label %55

_ZN2cv4Mat_IfEaSERKS1_.exit31:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit32 unwind label %55

_ZN2cv4Mat_IfEaSERKS1_.exit32:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %24 unwind label %55

24:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %4, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %39

.preheader:                                       ; preds = %39, %24
  %31 = load i32, ptr %21, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %57

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr float, ptr %40, i64 %indvars.iv
  %42 = load float, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 -4
  %44 = load float, ptr %43, align 4
  %45 = fsub float %42, %44
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fadd float %45, %48
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  store float %49, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %25, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %39, label %.preheader, !llvm.loop !51

55:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit31, %_ZN2cv4Mat_IfEaSERKS1_.exit, %3, %_ZN2cv4Mat_IfEaSERKS1_.exit32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  resume { ptr, i32 } %56

57:                                               ; preds = %.lr.ph35, %57
  %indvars.iv37 = phi i64 [ 1, %.lr.ph35 ], [ %indvars.iv.next38, %57 ]
  %58 = load ptr, ptr %33, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv37
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %35, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv37
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fadd float %63, %69
  %71 = add nsw i64 %indvars.iv37, -1
  %72 = mul i64 %66, %71
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fsub float %70, %74
  %76 = load ptr, ptr %37, align 8
  %77 = load ptr, ptr %38, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %indvars.iv37
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store float %75, ptr %80, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %81 = load i32, ptr %21, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next38, %82
  br i1 %83, label %57, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %57, %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load float, ptr %88, align 4
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8
  store float %90, ptr %92, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::optflow::ForwardGradientBody", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 5
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -4096
  %23 = or disjoint i32 %22, 5
  store i32 %23, ptr %20, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %68

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %3
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit46 unwind label %68

_ZN2cv4Mat_IfEaSERKS1_.exit46:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit47 unwind label %68

_ZN2cv4Mat_IfEaSERKS1_.exit47:                    ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit46
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %27, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %28 unwind label %68

28:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %4, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  %29 = icmp sgt i32 %10, 1
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %45

.preheader:                                       ; preds = %45, %28
  %37 = icmp sgt i32 %7, 1
  br i1 %37, label %.lr.ph50, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count55 = zext nneg i32 %8 to i64
  br label %70

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %32
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.next
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = load ptr, ptr %33, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %32
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %55, ptr %61, align 4
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %32
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  store float 0.000000e+00, ptr %67, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !53

68:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit46, %_ZN2cv4Mat_IfEaSERKS1_.exit, %3, %_ZN2cv4Mat_IfEaSERKS1_.exit47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #20
  resume { ptr, i32 } %69

70:                                               ; preds = %.lr.ph50, %70
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %70 ]
  %71 = load ptr, ptr %38, align 8
  %72 = load ptr, ptr %39, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv52
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds float, ptr %75, i64 %40
  store float 0.000000e+00, ptr %76, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %77 = load ptr, ptr %41, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv.next53
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds float, ptr %81, i64 %40
  %83 = load float, ptr %82, align 4
  %84 = mul i64 %79, %indvars.iv52
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  %86 = getelementptr inbounds float, ptr %85, i64 %40
  %87 = load float, ptr %86, align 4
  %88 = fsub float %83, %87
  %89 = load ptr, ptr %43, align 8
  %90 = load ptr, ptr %44, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv52
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 %40
  store float %88, ptr %94, align 4
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge, label %70, !llvm.loop !54

._crit_edge:                                      ; preds = %70, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %40, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %8 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = getelementptr inbounds float, ptr %102, i64 %.pre-phi
  store float 0.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %100
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds float, ptr %110, i64 %.pre-phi
  store float 0.000000e+00, ptr %111, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #20
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #20
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #20
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 5
  store i32 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 5
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 5
  store i32 %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 5
  store i32 %101, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -4096
  %105 = or disjoint i32 %104, 5
  store i32 %105, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2816) ptr @_Znwm(i64 noundef 2816) #23, !noalias !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %5)
          to label %_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24, !noalias !55
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %5, align 8, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %7) #20, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 2.500000e-01, ptr %8, align 8, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.500000e-01, ptr %9, align 8, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 3.000000e-01, ptr %10, align 8, !noalias !55
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 5, ptr %11, align 8, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 5, ptr %12, align 4, !noalias !55
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e-02, ptr %13, align 8, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0.000000e+00, ptr %14, align 8, !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 30, ptr %15, align 8, !noalias !55
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 10, ptr %16, align 4, !noalias !55
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 5, ptr %18, align 8, !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 8.000000e-01, ptr %19, align 8, !noalias !55
  store ptr %5, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(2816) ptr @_Znwm(i64 noundef 2816) #23, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !60
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %17)
          to label %_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24, !noalias !60
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit: ; preds = %13
  %19 = zext i1 %12 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %17, align 8, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %1, ptr %20, align 8, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %2, ptr %21, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %3, ptr %22, align 8, !noalias !60
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %10, ptr %23, align 8, !noalias !60
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %4, ptr %24, align 8, !noalias !60
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %5, ptr %25, align 4, !noalias !60
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double %6, ptr %26, align 8, !noalias !60
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %7, ptr %27, align 8, !noalias !60
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %8, ptr %28, align 4, !noalias !60
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 %19, ptr %29, align 8, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store double %9, ptr %30, align 8, !noalias !60
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %11, ptr %31, align 8, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %32) #20, !noalias !60
  store ptr %17, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow20OpticalFlowDual_TVL114getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2800) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb(ptr noundef nonnull align 8 dereferenceable(2800) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %30, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8
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
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i.i2 ], [ %37, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %36, align 8
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
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %47, %.lr.ph.i.i.i.i11 ], [ %44, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %43, align 8
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
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %54, %.lr.ph.i.i.i.i20 ], [ %51, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #20
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18
  %55 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i23 ], [ %51, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25, %56
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i29 ], [ %57, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #20
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %0, align 8
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #20
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %.08.i.i.i, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #20
  %32 = load i32, ptr %.08.i.i.i41, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %.08.i.i.i41, align 8
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !65

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #20
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %44
  %50 = extractvalue { ptr, i32 } %45, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #20
  %52 = getelementptr inbounds %"class.cv::Mat_", ptr %31, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !10

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  invoke void @__cxa_rethrow() #21
          to label %65 unwind label %54

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #20
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, %57
  store ptr %30, ptr %0, align 8
  %58 = getelementptr inbounds %"class.cv::Mat_", ptr %31, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %30, i64 %28
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
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2800) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1flow.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!16 = distinct !{!16, !17, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!17 = distinct !{!17, !"_ZN2cv7Scalar_IdE3allEd"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!20 = distinct !{!20, !"_ZN2cv7Scalar_IdE3allEd"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!24 = distinct !{!24, !"_ZN2cv7Scalar_IdE3allEd"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!27 = distinct !{!27, !"_ZN2cv7Scalar_IdE3allEd"}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11, !38}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11, !38}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJEEENS_3PtrIT_EEDpRKT0_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN2cv7optflow20OpticalFlowDual_TVL1EJRKdS4_S4_RKiS6_S4_S6_S6_S4_S4_S6_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!63 = distinct !{!63, !64, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL7makePtrINS_7optflow20OpticalFlowDual_TVL1EJdddiidiiddibEEENS_3PtrIT_EEDpRKT0_"}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
