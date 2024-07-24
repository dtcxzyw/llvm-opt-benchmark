; ModuleID = 'bench/opencv/original/tvl1flow.cpp.ll'
source_filename = "bench/opencv/original/tvl1flow.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 2.500000e-01, double 1.500000e-01>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store double 1.000000e-02, ptr %7, align 8
  store <2 x double> <double 3.000000e-01, double 0.000000e+00>, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 30, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 10, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store double 8.000000e-01, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 5
  store i32 %53, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1560
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1752
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 5
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1848
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 2040
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 2136
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 5
  store i32 %89, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 2232
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 2328
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 2424
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 5
  store i32 %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 2520
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #17
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -4096
  %105 = or disjoint i32 %104, 5
  store i32 %105, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 2616
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
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
  %62 = getelementptr inbounds i8, ptr %1, i64 8
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
  %68 = getelementptr inbounds i8, ptr %2, i64 8
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
  br label %773

75:                                               ; preds = %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit449:                                     ; preds = %675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %585, %576, %569
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %390, %384, %378, %372, %366, %360, %354, %348, %342, %336, %330, %324, %318, %.loopexit454, %273, %267, %261, %238, %220, %202, %184, %166, %130, %120
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 415) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.loopexit.split-lp

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177, %_ZNK2cv11_InputArray6getMatEi.exit177
  %86 = getelementptr inbounds i8, ptr %6, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load <2 x i32>, ptr %87, align 4
  %91 = load <2 x i32>, ptr %89, align 4
  %92 = icmp eq <2 x i32> %90, %91
  %93 = extractelement <2 x i1> %92, i64 0
  %94 = extractelement <2 x i1> %92, i64 1
  %95 = select i1 %94, i1 %93, i1 false
  br i1 %95, label %104, label %96

96:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 416) #18
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %103

103:                                              ; preds = %101, %99
  %.pn123 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.loopexit.split-lp

104:                                              ; preds = %85
  %105 = load i32, ptr %7, align 8
  %106 = and i32 %105, 4095
  %107 = icmp eq i32 %72, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 417) #18
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn125 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.loopexit.split-lp

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %0, i64 64
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %116
  %121 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  %.sroa.0439.0.extract.trunc = trunc i64 %121 to i32
  %.sroa.2440.0.extract.shift = lshr i64 %121, 32
  %.sroa.2440.0.extract.trunc = trunc nuw i64 %.sroa.2440.0.extract.shift to i32
  %123 = load ptr, ptr %86, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  %127 = icmp eq i32 %125, %.sroa.0439.0.extract.trunc
  %128 = icmp eq i32 %126, %.sroa.2440.0.extract.trunc
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %.critedge164

130:                                              ; preds = %122
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  %133 = icmp eq i32 %131, 13
  br i1 %133, label %.critedge, label %.critedge164

.critedge164:                                     ; preds = %122, %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %134 unwind label %136

134:                                              ; preds = %.critedge164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 418) #18
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %.critedge164
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %140

140:                                              ; preds = %138, %136
  %.pn127 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %116, %132
  %141 = getelementptr inbounds i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7optflow20OpticalFlowDual_TVL14calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 419) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %151

151:                                              ; preds = %149, %147
  %.pn129 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.loopexit.split-lp

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  %154 = load double, ptr %153, align 8
  %155 = fcmp une double %154, 0.000000e+00
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = zext nneg i32 %142 to i64
  %158 = getelementptr inbounds i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 96
  %165 = icmp ult i64 %164, %157
  br i1 %165, label %166, label %168

166:                                              ; preds = %152
  %167 = sub nuw nsw i64 %157, %164
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %167)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %152
  %169 = icmp ugt i64 %164, %157
  br i1 %169, label %170, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.cv::Mat_", ptr %160, i64 %157
  %.not.i.i = icmp eq ptr %159, %171
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %171, %170 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %172, %159
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %171, ptr %158, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, %170, %168, %166
  %173 = getelementptr inbounds i8, ptr %0, i64 112
  %174 = load i32, ptr %141, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %173, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %183 = icmp ult i64 %182, %175
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %185 = sub nuw nsw i64 %175, %182
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %185)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit
  %187 = icmp ugt i64 %182, %175
  br i1 %187, label %188, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.cv::Mat_", ptr %178, i64 %175
  %.not.i.i187 = icmp eq ptr %177, %189
  br i1 %.not.i.i187, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %188, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %190, %.lr.ph.i.i.i.i.i188 ], [ %189, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i189) #17
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i189, i64 96
  %.not.i.i.i.i.i190 = icmp eq ptr %190, %177
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  store ptr %189, ptr %176, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i191, %188, %186, %184
  %191 = getelementptr inbounds i8, ptr %0, i64 136
  %192 = load i32, ptr %141, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %0, i64 144
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 96
  %201 = icmp ult i64 %200, %193
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193
  %203 = sub nuw nsw i64 %193, %200
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %203)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200 unwind label %.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit193
  %205 = icmp ugt i64 %200, %193
  br i1 %205, label %206, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.cv::Mat_", ptr %196, i64 %193
  %.not.i.i194 = icmp eq ptr %195, %207
  br i1 %.not.i.i194, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200, label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %206, %.lr.ph.i.i.i.i.i195
  %.05.i.i.i.i.i196 = phi ptr [ %208, %.lr.ph.i.i.i.i.i195 ], [ %207, %206 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i196) #17
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i196, i64 96
  %.not.i.i.i.i.i197 = icmp eq ptr %208, %195
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i198, label %.lr.ph.i.i.i.i.i195, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i198: ; preds = %.lr.ph.i.i.i.i.i195
  store ptr %207, ptr %194, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i198, %206, %204, %202
  %209 = getelementptr inbounds i8, ptr %0, i64 160
  %210 = load i32, ptr %141, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %0, i64 168
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %209, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 96
  %219 = icmp ult i64 %218, %211
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200
  %221 = sub nuw nsw i64 %211, %218
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %221)
          to label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207 unwind label %.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit200
  %223 = icmp ugt i64 %218, %211
  br i1 %223, label %224, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"class.cv::Mat_", ptr %214, i64 %211
  %.not.i.i201 = icmp eq ptr %213, %225
  br i1 %.not.i.i201, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207, label %.lr.ph.i.i.i.i.i202

.lr.ph.i.i.i.i.i202:                              ; preds = %224, %.lr.ph.i.i.i.i.i202
  %.05.i.i.i.i.i203 = phi ptr [ %226, %.lr.ph.i.i.i.i.i202 ], [ %225, %224 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i203) #17
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i203, i64 96
  %.not.i.i.i.i.i204 = icmp eq ptr %226, %213
  br i1 %.not.i.i.i.i.i204, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i202, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %.lr.ph.i.i.i.i.i202
  store ptr %225, ptr %212, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i205, %224, %222, %220
  %227 = getelementptr inbounds i8, ptr %0, i64 184
  %228 = load i32, ptr %141, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %0, i64 192
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %227, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 96
  %237 = icmp ult i64 %236, %229
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207
  %239 = sub nuw nsw i64 %229, %236
  invoke void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %239)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE6resizeEm.exit207
  %241 = icmp ugt i64 %236, %229
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.cv::Mat_", ptr %232, i64 %229
  %.not.i.i208 = icmp eq ptr %231, %243
  br i1 %.not.i.i208, label %245, label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %242, %.lr.ph.i.i.i.i.i209
  %.05.i.i.i.i.i210 = phi ptr [ %244, %.lr.ph.i.i.i.i.i209 ], [ %243, %242 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i210) #17
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i210, i64 96
  %.not.i.i.i.i.i211 = icmp eq ptr %244, %231
  br i1 %.not.i.i.i.i.i211, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i209, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i212: ; preds = %.lr.ph.i.i.i.i.i209
  store ptr %243, ptr %230, align 8
  br label %245

245:                                              ; preds = %238, %240, %242, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i212
  %246 = load ptr, ptr %156, align 8
  %247 = getelementptr inbounds i8, ptr %18, i64 8
  %248 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %248, align 8
  store i32 -2113863675, ptr %18, align 8
  store ptr %246, ptr %247, align 8
  %249 = load i32, ptr %6, align 8
  %250 = and i32 %249, 7
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef %252, double noundef 0.000000e+00)
          to label %253 unwind label %279

253:                                              ; preds = %245
  %254 = load ptr, ptr %173, align 8
  %255 = getelementptr inbounds i8, ptr %19, i64 8
  %256 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %256, align 8
  store i32 -2113863675, ptr %19, align 8
  store ptr %254, ptr %255, align 8
  %257 = load i32, ptr %7, align 8
  %258 = and i32 %257, 7
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, double 1.000000e+00, double 2.550000e+02
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef %260, double noundef 0.000000e+00)
          to label %261 unwind label %281

261:                                              ; preds = %253
  %262 = load ptr, ptr %191, align 8
  %263 = load ptr, ptr %86, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %263, align 4
  %.sroa.2.0.insert.ext.i215 = zext i32 %266 to i64
  %.sroa.2.0.insert.shift.i216 = shl nuw i64 %.sroa.2.0.insert.ext.i215, 32
  %.sroa.0.0.insert.ext.i217 = zext i32 %265 to i64
  %.sroa.0.0.insert.insert.i218 = or disjoint i64 %.sroa.2.0.insert.shift.i216, %.sroa.0.0.insert.ext.i217
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %262, i64 %.sroa.0.0.insert.insert.i218, i32 noundef 5)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %261
  %268 = load ptr, ptr %209, align 8
  %269 = load ptr, ptr %86, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %269, align 4
  %.sroa.2.0.insert.ext.i220 = zext i32 %272 to i64
  %.sroa.2.0.insert.shift.i221 = shl nuw i64 %.sroa.2.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext i32 %271 to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.2.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %268, i64 %.sroa.0.0.insert.insert.i223, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225:      ; preds = %267
  br i1 %155, label %273, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231

273:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225
  %274 = load ptr, ptr %227, align 8
  %275 = load ptr, ptr %86, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %275, align 4
  %.sroa.2.0.insert.ext.i226 = zext i32 %278 to i64
  %.sroa.2.0.insert.shift.i227 = shl nuw i64 %.sroa.2.0.insert.ext.i226, 32
  %.sroa.0.0.insert.ext.i228 = zext i32 %277 to i64
  %.sroa.0.0.insert.insert.i229 = or disjoint i64 %.sroa.2.0.insert.shift.i227, %.sroa.0.0.insert.ext.i228
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i64 %.sroa.0.0.insert.insert.i229, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231 unwind label %.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %245
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

281:                                              ; preds = %253
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231:      ; preds = %273, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit225
  %283 = load i8, ptr %117, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %.loopexit454

285:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231
  %286 = load ptr, ptr %191, align 8
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %286)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit unwind label %.thread

.thread:                                          ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv4Mat_IfEC2ERKS1_.exit:                      ; preds = %285
  %288 = getelementptr inbounds i8, ptr %20, i64 96
  %289 = load ptr, ptr %209, align 8
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %289)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit234 unwind label %.loopexit.split-lp.loopexit469

_ZN2cv4Mat_IfEC2ERKS1_.exit234:                   ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %290 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc235 unwind label %303

.noexc235:                                        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit234
  %291 = icmp eq i32 %290, 65536
  br i1 %291, label %292, label %295

292:                                              ; preds = %.noexc235
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %294)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %303

295:                                              ; preds = %.noexc235
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit238 unwind label %303

_ZNK2cv11_InputArray6getMatEi.exit238:            ; preds = %292, %295
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %20)
          to label %296 unwind label %305

296:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %297 = getelementptr inbounds i8, ptr %20, i64 192
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi ptr [ %297, %296 ], [ %300, %298 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #17
  %301 = icmp eq ptr %300, %20
  br i1 %301, label %.loopexit454, label %298

.loopexit.split-lp.loopexit469:                   ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %.loopexit.split-lp

303:                                              ; preds = %295, %292, %_ZN2cv4Mat_IfEC2ERKS1_.exit234
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit238
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %307

307:                                              ; preds = %305, %303
  %.pn131 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  %308 = getelementptr inbounds i8, ptr %20, i64 192
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi ptr [ %308, %307 ], [ %311, %309 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #17
  %312 = icmp eq ptr %311, %20
  br i1 %312, label %.loopexit.split-lp, label %309

.loopexit454:                                     ; preds = %298, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit231
  %313 = load ptr, ptr %86, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %313, align 4
  %.sroa.2.0.insert.ext.i239 = zext i32 %316 to i64
  %.sroa.2.0.insert.shift.i240 = shl nuw i64 %.sroa.2.0.insert.ext.i239, 32
  %.sroa.0.0.insert.ext.i241 = zext i32 %315 to i64
  %.sroa.0.0.insert.insert.i242 = or disjoint i64 %.sroa.2.0.insert.shift.i240, %.sroa.0.0.insert.ext.i241
  %317 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %317, i64 %.sroa.0.0.insert.insert.i242, i32 noundef 5)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %.loopexit454
  %319 = load ptr, ptr %86, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %319, align 4
  %.sroa.2.0.insert.ext.i245 = zext i32 %322 to i64
  %.sroa.2.0.insert.shift.i246 = shl nuw i64 %.sroa.2.0.insert.ext.i245, 32
  %.sroa.0.0.insert.ext.i247 = zext i32 %321 to i64
  %.sroa.0.0.insert.insert.i248 = or disjoint i64 %.sroa.2.0.insert.shift.i246, %.sroa.0.0.insert.ext.i247
  %323 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %323, i64 %.sroa.0.0.insert.insert.i248, i32 noundef 5)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %318
  %325 = load ptr, ptr %86, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %325, align 4
  %.sroa.2.0.insert.ext.i251 = zext i32 %328 to i64
  %.sroa.2.0.insert.shift.i252 = shl nuw i64 %.sroa.2.0.insert.ext.i251, 32
  %.sroa.0.0.insert.ext.i253 = zext i32 %327 to i64
  %.sroa.0.0.insert.insert.i254 = or disjoint i64 %.sroa.2.0.insert.shift.i252, %.sroa.0.0.insert.ext.i253
  %329 = getelementptr inbounds i8, ptr %0, i64 400
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %329, i64 %.sroa.0.0.insert.insert.i254, i32 noundef 5)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %324
  %331 = load ptr, ptr %86, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %331, align 4
  %.sroa.2.0.insert.ext.i257 = zext i32 %334 to i64
  %.sroa.2.0.insert.shift.i258 = shl nuw i64 %.sroa.2.0.insert.ext.i257, 32
  %.sroa.0.0.insert.ext.i259 = zext i32 %333 to i64
  %.sroa.0.0.insert.insert.i260 = or disjoint i64 %.sroa.2.0.insert.shift.i258, %.sroa.0.0.insert.ext.i259
  %335 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %335, i64 %.sroa.0.0.insert.insert.i260, i32 noundef 5)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %330
  %337 = load ptr, ptr %86, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %337, align 4
  %.sroa.2.0.insert.ext.i263 = zext i32 %340 to i64
  %.sroa.2.0.insert.shift.i264 = shl nuw i64 %.sroa.2.0.insert.ext.i263, 32
  %.sroa.0.0.insert.ext.i265 = zext i32 %339 to i64
  %.sroa.0.0.insert.insert.i266 = or disjoint i64 %.sroa.2.0.insert.shift.i264, %.sroa.0.0.insert.ext.i265
  %341 = getelementptr inbounds i8, ptr %0, i64 592
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %341, i64 %.sroa.0.0.insert.insert.i266, i32 noundef 5)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %336
  %343 = load ptr, ptr %86, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 4
  %.sroa.2.0.insert.ext.i269 = zext i32 %346 to i64
  %.sroa.2.0.insert.shift.i270 = shl nuw i64 %.sroa.2.0.insert.ext.i269, 32
  %.sroa.0.0.insert.ext.i271 = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i272 = or disjoint i64 %.sroa.2.0.insert.shift.i270, %.sroa.0.0.insert.ext.i271
  %347 = getelementptr inbounds i8, ptr %0, i64 688
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %347, i64 %.sroa.0.0.insert.insert.i272, i32 noundef 5)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %342
  %349 = load ptr, ptr %86, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %349, align 4
  %.sroa.2.0.insert.ext.i275 = zext i32 %352 to i64
  %.sroa.2.0.insert.shift.i276 = shl nuw i64 %.sroa.2.0.insert.ext.i275, 32
  %.sroa.0.0.insert.ext.i277 = zext i32 %351 to i64
  %.sroa.0.0.insert.insert.i278 = or disjoint i64 %.sroa.2.0.insert.shift.i276, %.sroa.0.0.insert.ext.i277
  %353 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %353, i64 %.sroa.0.0.insert.insert.i278, i32 noundef 5)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %348
  %355 = load ptr, ptr %86, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %355, align 4
  %.sroa.2.0.insert.ext.i281 = zext i32 %358 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %357 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  %359 = getelementptr inbounds i8, ptr %0, i64 880
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %359, i64 %.sroa.0.0.insert.insert.i284, i32 noundef 5)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %354
  %361 = load ptr, ptr %86, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %361, align 4
  %.sroa.2.0.insert.ext.i287 = zext i32 %364 to i64
  %.sroa.2.0.insert.shift.i288 = shl nuw i64 %.sroa.2.0.insert.ext.i287, 32
  %.sroa.0.0.insert.ext.i289 = zext i32 %363 to i64
  %.sroa.0.0.insert.insert.i290 = or disjoint i64 %.sroa.2.0.insert.shift.i288, %.sroa.0.0.insert.ext.i289
  %365 = getelementptr inbounds i8, ptr %0, i64 976
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %365, i64 %.sroa.0.0.insert.insert.i290, i32 noundef 5)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %360
  %367 = load ptr, ptr %86, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %367, align 4
  %.sroa.2.0.insert.ext.i293 = zext i32 %370 to i64
  %.sroa.2.0.insert.shift.i294 = shl nuw i64 %.sroa.2.0.insert.ext.i293, 32
  %.sroa.0.0.insert.ext.i295 = zext i32 %369 to i64
  %.sroa.0.0.insert.insert.i296 = or disjoint i64 %.sroa.2.0.insert.shift.i294, %.sroa.0.0.insert.ext.i295
  %371 = getelementptr inbounds i8, ptr %0, i64 1072
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %371, i64 %.sroa.0.0.insert.insert.i296, i32 noundef 5)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %366
  %373 = load ptr, ptr %86, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %373, align 4
  %.sroa.2.0.insert.ext.i299 = zext i32 %376 to i64
  %.sroa.2.0.insert.shift.i300 = shl nuw i64 %.sroa.2.0.insert.ext.i299, 32
  %.sroa.0.0.insert.ext.i301 = zext i32 %375 to i64
  %.sroa.0.0.insert.insert.i302 = or disjoint i64 %.sroa.2.0.insert.shift.i300, %.sroa.0.0.insert.ext.i301
  %377 = getelementptr inbounds i8, ptr %0, i64 1168
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %377, i64 %.sroa.0.0.insert.insert.i302, i32 noundef 5)
          to label %378 unwind label %.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %372
  %379 = load ptr, ptr %86, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %379, align 4
  %.sroa.2.0.insert.ext.i305 = zext i32 %382 to i64
  %.sroa.2.0.insert.shift.i306 = shl nuw i64 %.sroa.2.0.insert.ext.i305, 32
  %.sroa.0.0.insert.ext.i307 = zext i32 %381 to i64
  %.sroa.0.0.insert.insert.i308 = or disjoint i64 %.sroa.2.0.insert.shift.i306, %.sroa.0.0.insert.ext.i307
  %383 = getelementptr inbounds i8, ptr %0, i64 1264
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %383, i64 %.sroa.0.0.insert.insert.i308, i32 noundef 5)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %378
  %385 = load ptr, ptr %86, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %385, align 4
  %.sroa.2.0.insert.ext.i311 = zext i32 %388 to i64
  %.sroa.2.0.insert.shift.i312 = shl nuw i64 %.sroa.2.0.insert.ext.i311, 32
  %.sroa.0.0.insert.ext.i313 = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i312, %.sroa.0.0.insert.ext.i313
  %389 = getelementptr inbounds i8, ptr %0, i64 1360
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %389, i64 %.sroa.0.0.insert.insert.i314, i32 noundef 5)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %384
  %391 = load ptr, ptr %86, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %391, align 4
  %.sroa.2.0.insert.ext.i317 = zext i32 %394 to i64
  %.sroa.2.0.insert.shift.i318 = shl nuw i64 %.sroa.2.0.insert.ext.i317, 32
  %.sroa.0.0.insert.ext.i319 = zext i32 %393 to i64
  %.sroa.0.0.insert.insert.i320 = or disjoint i64 %.sroa.2.0.insert.shift.i318, %.sroa.0.0.insert.ext.i319
  %395 = getelementptr inbounds i8, ptr %0, i64 1456
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %395, i64 %.sroa.0.0.insert.insert.i320, i32 noundef 5)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %390
  %397 = load ptr, ptr %86, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %397, align 4
  %.sroa.2.0.insert.ext.i323 = zext i32 %400 to i64
  %.sroa.2.0.insert.shift.i324 = shl nuw i64 %.sroa.2.0.insert.ext.i323, 32
  %.sroa.0.0.insert.ext.i325 = zext i32 %399 to i64
  %.sroa.0.0.insert.insert.i326 = or disjoint i64 %.sroa.2.0.insert.shift.i324, %.sroa.0.0.insert.ext.i325
  %401 = getelementptr inbounds i8, ptr %0, i64 1552
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %401, i64 %.sroa.0.0.insert.insert.i326, i32 noundef 5)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %396
  %403 = load ptr, ptr %86, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %403, align 4
  %.sroa.2.0.insert.ext.i329 = zext i32 %406 to i64
  %.sroa.2.0.insert.shift.i330 = shl nuw i64 %.sroa.2.0.insert.ext.i329, 32
  %.sroa.0.0.insert.ext.i331 = zext i32 %405 to i64
  %.sroa.0.0.insert.insert.i332 = or disjoint i64 %.sroa.2.0.insert.shift.i330, %.sroa.0.0.insert.ext.i331
  %407 = getelementptr inbounds i8, ptr %0, i64 1648
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %407, i64 %.sroa.0.0.insert.insert.i332, i32 noundef 5)
          to label %408 unwind label %.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %402
  %409 = load ptr, ptr %86, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %409, align 4
  %.sroa.2.0.insert.ext.i335 = zext i32 %412 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %411 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  %413 = getelementptr inbounds i8, ptr %0, i64 1744
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %413, i64 %.sroa.0.0.insert.insert.i338, i32 noundef 5)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %408
  %415 = load ptr, ptr %86, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %415, align 4
  %.sroa.2.0.insert.ext.i341 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i342 = shl nuw i64 %.sroa.2.0.insert.ext.i341, 32
  %.sroa.0.0.insert.ext.i343 = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i344 = or disjoint i64 %.sroa.2.0.insert.shift.i342, %.sroa.0.0.insert.ext.i343
  %419 = getelementptr inbounds i8, ptr %0, i64 1840
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %419, i64 %.sroa.0.0.insert.insert.i344, i32 noundef 5)
          to label %420 unwind label %.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %414
  %421 = load ptr, ptr %86, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %421, align 4
  %.sroa.2.0.insert.ext.i347 = zext i32 %424 to i64
  %.sroa.2.0.insert.shift.i348 = shl nuw i64 %.sroa.2.0.insert.ext.i347, 32
  %.sroa.0.0.insert.ext.i349 = zext i32 %423 to i64
  %.sroa.0.0.insert.insert.i350 = or disjoint i64 %.sroa.2.0.insert.shift.i348, %.sroa.0.0.insert.ext.i349
  %425 = getelementptr inbounds i8, ptr %0, i64 1936
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %425, i64 %.sroa.0.0.insert.insert.i350, i32 noundef 5)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %420
  %427 = load ptr, ptr %86, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %427, align 4
  %.sroa.2.0.insert.ext.i353 = zext i32 %430 to i64
  %.sroa.2.0.insert.shift.i354 = shl nuw i64 %.sroa.2.0.insert.ext.i353, 32
  %.sroa.0.0.insert.ext.i355 = zext i32 %429 to i64
  %.sroa.0.0.insert.insert.i356 = or disjoint i64 %.sroa.2.0.insert.shift.i354, %.sroa.0.0.insert.ext.i355
  %431 = getelementptr inbounds i8, ptr %0, i64 2032
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %431, i64 %.sroa.0.0.insert.insert.i356, i32 noundef 5)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %426
  %433 = load ptr, ptr %86, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %433, align 4
  %.sroa.2.0.insert.ext.i359 = zext i32 %436 to i64
  %.sroa.2.0.insert.shift.i360 = shl nuw i64 %.sroa.2.0.insert.ext.i359, 32
  %.sroa.0.0.insert.ext.i361 = zext i32 %435 to i64
  %.sroa.0.0.insert.insert.i362 = or disjoint i64 %.sroa.2.0.insert.shift.i360, %.sroa.0.0.insert.ext.i361
  %437 = getelementptr inbounds i8, ptr %0, i64 2128
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %437, i64 %.sroa.0.0.insert.insert.i362, i32 noundef 5)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %432
  %439 = load ptr, ptr %86, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %439, align 4
  %.sroa.2.0.insert.ext.i365 = zext i32 %442 to i64
  %.sroa.2.0.insert.shift.i366 = shl nuw i64 %.sroa.2.0.insert.ext.i365, 32
  %.sroa.0.0.insert.ext.i367 = zext i32 %441 to i64
  %.sroa.0.0.insert.insert.i368 = or disjoint i64 %.sroa.2.0.insert.shift.i366, %.sroa.0.0.insert.ext.i367
  %443 = getelementptr inbounds i8, ptr %0, i64 2224
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %443, i64 %.sroa.0.0.insert.insert.i368, i32 noundef 5)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %438
  %445 = load ptr, ptr %86, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %445, align 4
  %.sroa.2.0.insert.ext.i371 = zext i32 %448 to i64
  %.sroa.2.0.insert.shift.i372 = shl nuw i64 %.sroa.2.0.insert.ext.i371, 32
  %.sroa.0.0.insert.ext.i373 = zext i32 %447 to i64
  %.sroa.0.0.insert.insert.i374 = or disjoint i64 %.sroa.2.0.insert.shift.i372, %.sroa.0.0.insert.ext.i373
  %449 = getelementptr inbounds i8, ptr %0, i64 2320
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %449, i64 %.sroa.0.0.insert.insert.i374, i32 noundef 5)
          to label %450 unwind label %.loopexit.split-lp.loopexit.split-lp

450:                                              ; preds = %444
  %451 = load ptr, ptr %86, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %451, align 4
  %.sroa.2.0.insert.ext.i377 = zext i32 %454 to i64
  %.sroa.2.0.insert.shift.i378 = shl nuw i64 %.sroa.2.0.insert.ext.i377, 32
  %.sroa.0.0.insert.ext.i379 = zext i32 %453 to i64
  %.sroa.0.0.insert.insert.i380 = or disjoint i64 %.sroa.2.0.insert.shift.i378, %.sroa.0.0.insert.ext.i379
  %455 = getelementptr inbounds i8, ptr %0, i64 2416
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %455, i64 %.sroa.0.0.insert.insert.i380, i32 noundef 5)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %450
  %457 = load ptr, ptr %86, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %457, align 4
  %.sroa.2.0.insert.ext.i383 = zext i32 %460 to i64
  %.sroa.2.0.insert.shift.i384 = shl nuw i64 %.sroa.2.0.insert.ext.i383, 32
  %.sroa.0.0.insert.ext.i385 = zext i32 %459 to i64
  %.sroa.0.0.insert.insert.i386 = or disjoint i64 %.sroa.2.0.insert.shift.i384, %.sroa.0.0.insert.ext.i385
  %461 = getelementptr inbounds i8, ptr %0, i64 2512
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %461, i64 %.sroa.0.0.insert.insert.i386, i32 noundef 5)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %456
  %463 = load ptr, ptr %86, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %463, align 4
  %.sroa.2.0.insert.ext.i389 = zext i32 %466 to i64
  %.sroa.2.0.insert.shift.i390 = shl nuw i64 %.sroa.2.0.insert.ext.i389, 32
  %.sroa.0.0.insert.ext.i391 = zext i32 %465 to i64
  %.sroa.0.0.insert.insert.i392 = or disjoint i64 %.sroa.2.0.insert.shift.i390, %.sroa.0.0.insert.ext.i391
  %467 = getelementptr inbounds i8, ptr %0, i64 2608
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %467, i64 %.sroa.0.0.insert.insert.i392, i32 noundef 5)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %462
  %469 = load ptr, ptr %86, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %469, align 4
  %.sroa.2.0.insert.ext.i395 = zext i32 %472 to i64
  %.sroa.2.0.insert.shift.i396 = shl nuw i64 %.sroa.2.0.insert.ext.i395, 32
  %.sroa.0.0.insert.ext.i397 = zext i32 %471 to i64
  %.sroa.0.0.insert.insert.i398 = or disjoint i64 %.sroa.2.0.insert.shift.i396, %.sroa.0.0.insert.ext.i397
  %473 = getelementptr inbounds i8, ptr %0, i64 2704
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %473, i64 %.sroa.0.0.insert.insert.i398, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader: ; preds = %468
  %474 = load i32, ptr %141, align 8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %.lr.ph, label %.loopexit450

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader
  %476 = getelementptr inbounds i8, ptr %22, i64 16
  %477 = getelementptr inbounds i8, ptr %22, i64 20
  %478 = getelementptr inbounds i8, ptr %22, i64 8
  %479 = getelementptr inbounds i8, ptr %23, i64 8
  %480 = getelementptr inbounds i8, ptr %23, i64 16
  %481 = getelementptr inbounds i8, ptr %0, i64 72
  %482 = getelementptr inbounds i8, ptr %24, i64 16
  %483 = getelementptr inbounds i8, ptr %24, i64 20
  %484 = getelementptr inbounds i8, ptr %24, i64 8
  %485 = getelementptr inbounds i8, ptr %25, i64 8
  %486 = getelementptr inbounds i8, ptr %25, i64 16
  %487 = getelementptr inbounds i8, ptr %26, i64 16
  %488 = getelementptr inbounds i8, ptr %26, i64 20
  %489 = getelementptr inbounds i8, ptr %26, i64 8
  %490 = getelementptr inbounds i8, ptr %27, i64 8
  %491 = getelementptr inbounds i8, ptr %27, i64 16
  %492 = getelementptr inbounds i8, ptr %28, i64 16
  %493 = getelementptr inbounds i8, ptr %28, i64 20
  %494 = getelementptr inbounds i8, ptr %28, i64 8
  %495 = getelementptr inbounds i8, ptr %29, i64 8
  %496 = getelementptr inbounds i8, ptr %29, i64 16
  %497 = getelementptr inbounds i8, ptr %30, i64 16
  %498 = getelementptr inbounds i8, ptr %30, i64 20
  %499 = getelementptr inbounds i8, ptr %30, i64 8
  %500 = getelementptr inbounds i8, ptr %31, i64 16
  %501 = getelementptr inbounds i8, ptr %31, i64 8
  %502 = getelementptr inbounds i8, ptr %33, i64 8
  %503 = getelementptr inbounds i8, ptr %33, i64 16
  %504 = getelementptr inbounds i8, ptr %34, i64 16
  %505 = getelementptr inbounds i8, ptr %34, i64 20
  %506 = getelementptr inbounds i8, ptr %34, i64 8
  %507 = getelementptr inbounds i8, ptr %35, i64 16
  %508 = getelementptr inbounds i8, ptr %35, i64 8
  %509 = getelementptr inbounds i8, ptr %37, i64 8
  %510 = getelementptr inbounds i8, ptr %37, i64 16
  br label %511

511:                                              ; preds = %.lr.ph, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418 ]
  %512 = add nsw i64 %indvars.iv, -1
  %513 = load ptr, ptr %156, align 8
  %514 = getelementptr inbounds %"class.cv::Mat_", ptr %513, i64 %512
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %514, ptr %478, align 8
  %515 = getelementptr inbounds %"class.cv::Mat_", ptr %513, i64 %indvars.iv
  store i64 0, ptr %480, align 8
  store i32 -2113863675, ptr %23, align 8
  store ptr %515, ptr %479, align 8
  %516 = load double, ptr %481, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 0, double noundef %516, double noundef %516, i32 noundef 1)
          to label %517 unwind label %534

517:                                              ; preds = %511
  %518 = load ptr, ptr %173, align 8
  %519 = getelementptr inbounds %"class.cv::Mat_", ptr %518, i64 %512
  store i32 0, ptr %482, align 8
  store i32 0, ptr %483, align 4
  store i32 -2130640891, ptr %24, align 8
  store ptr %519, ptr %484, align 8
  %520 = getelementptr inbounds %"class.cv::Mat_", ptr %518, i64 %indvars.iv
  store i64 0, ptr %486, align 8
  store i32 -2113863675, ptr %25, align 8
  store ptr %520, ptr %485, align 8
  %521 = load double, ptr %481, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 0, double noundef %521, double noundef %521, i32 noundef 1)
          to label %522 unwind label %536

522:                                              ; preds = %517
  %523 = load ptr, ptr %156, align 8
  %524 = getelementptr inbounds %"class.cv::Mat_", ptr %523, i64 %indvars.iv
  %525 = getelementptr inbounds i8, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4
  %527 = icmp slt i32 %526, 16
  br i1 %527, label %532, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %524, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = icmp slt i32 %530, 16
  br i1 %531, label %532, label %538

532:                                              ; preds = %528, %522
  %533 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %533, ptr %141, align 8
  br label %.loopexit450

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

536:                                              ; preds = %517
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

538:                                              ; preds = %528
  %539 = load i8, ptr %117, align 8
  %540 = trunc i8 %539 to i1
  %541 = load ptr, ptr %191, align 8
  br i1 %540, label %542, label %569

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.cv::Mat_", ptr %541, i64 %512
  store i32 0, ptr %487, align 8
  store i32 0, ptr %488, align 4
  store i32 -2130640891, ptr %26, align 8
  store ptr %543, ptr %489, align 8
  %544 = getelementptr inbounds %"class.cv::Mat_", ptr %541, i64 %indvars.iv
  store i64 0, ptr %491, align 8
  store i32 -2113863675, ptr %27, align 8
  store ptr %544, ptr %490, align 8
  %545 = load double, ptr %481, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 0, double noundef %545, double noundef %545, i32 noundef 1)
          to label %546 unwind label %561

546:                                              ; preds = %542
  %547 = load ptr, ptr %209, align 8
  %548 = getelementptr inbounds %"class.cv::Mat_", ptr %547, i64 %512
  store i32 0, ptr %492, align 8
  store i32 0, ptr %493, align 4
  store i32 -2130640891, ptr %28, align 8
  store ptr %548, ptr %494, align 8
  %549 = getelementptr inbounds %"class.cv::Mat_", ptr %547, i64 %indvars.iv
  store i64 0, ptr %496, align 8
  store i32 -2113863675, ptr %29, align 8
  store ptr %549, ptr %495, align 8
  %550 = load double, ptr %481, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 0, double noundef %550, double noundef %550, i32 noundef 1)
          to label %551 unwind label %563

551:                                              ; preds = %546
  %552 = load ptr, ptr %191, align 8
  %553 = getelementptr inbounds %"class.cv::Mat_", ptr %552, i64 %indvars.iv
  store i32 0, ptr %497, align 8
  store i32 0, ptr %498, align 4
  store i32 -2130640891, ptr %30, align 8
  store ptr %553, ptr %499, align 8
  %554 = load <2 x double>, ptr %481, align 8
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %555, ptr %32, align 8, !alias.scope !15
  store i32 -1056833530, ptr %31, align 8
  store ptr %32, ptr %501, align 8
  store i64 17179869185, ptr %500, align 8
  store i64 0, ptr %503, align 8
  store i32 -2113863675, ptr %33, align 8
  store ptr %553, ptr %502, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %556 unwind label %565

556:                                              ; preds = %551
  %557 = load ptr, ptr %209, align 8
  %558 = getelementptr inbounds %"class.cv::Mat_", ptr %557, i64 %indvars.iv
  store i32 0, ptr %504, align 8
  store i32 0, ptr %505, align 4
  store i32 -2130640891, ptr %34, align 8
  store ptr %558, ptr %506, align 8
  %559 = load <2 x double>, ptr %481, align 8
  %560 = shufflevector <2 x double> %559, <2 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %560, ptr %36, align 8, !alias.scope !18
  store i32 -1056833530, ptr %35, align 8
  store ptr %36, ptr %508, align 8
  store i64 17179869185, ptr %507, align 8
  store i64 0, ptr %510, align 8
  store i32 -2113863675, ptr %37, align 8
  store ptr %558, ptr %509, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 1.000000e+00, i32 noundef -1)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412 unwind label %567

561:                                              ; preds = %542
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

563:                                              ; preds = %546
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

565:                                              ; preds = %551
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

567:                                              ; preds = %556
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

569:                                              ; preds = %538
  %570 = getelementptr inbounds %"class.cv::Mat_", ptr %541, i64 %indvars.iv
  %571 = getelementptr inbounds i8, ptr %524, i64 64
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %572, align 4
  %.sroa.2.0.insert.ext.i401 = zext i32 %575 to i64
  %.sroa.2.0.insert.shift.i402 = shl nuw i64 %.sroa.2.0.insert.ext.i401, 32
  %.sroa.0.0.insert.ext.i403 = zext i32 %574 to i64
  %.sroa.0.0.insert.insert.i404 = or disjoint i64 %.sroa.2.0.insert.shift.i402, %.sroa.0.0.insert.ext.i403
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %570, i64 %.sroa.0.0.insert.insert.i404, i32 noundef 5)
          to label %576 unwind label %.loopexit.split-lp.loopexit

576:                                              ; preds = %569
  %577 = load ptr, ptr %209, align 8
  %578 = getelementptr inbounds %"class.cv::Mat_", ptr %577, i64 %indvars.iv
  %579 = load ptr, ptr %156, align 8
  %580 = getelementptr inbounds %"class.cv::Mat_", ptr %579, i64 %indvars.iv, i32 0, i32 10
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %581, align 4
  %.sroa.2.0.insert.ext.i407 = zext i32 %584 to i64
  %.sroa.2.0.insert.shift.i408 = shl nuw i64 %.sroa.2.0.insert.ext.i407, 32
  %.sroa.0.0.insert.ext.i409 = zext i32 %583 to i64
  %.sroa.0.0.insert.insert.i410 = or disjoint i64 %.sroa.2.0.insert.shift.i408, %.sroa.0.0.insert.ext.i409
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %578, i64 %.sroa.0.0.insert.insert.i410, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412 unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412:      ; preds = %576, %556
  br i1 %155, label %585, label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418

585:                                              ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412
  %586 = load ptr, ptr %227, align 8
  %587 = getelementptr inbounds %"class.cv::Mat_", ptr %586, i64 %indvars.iv
  %588 = load ptr, ptr %156, align 8
  %589 = getelementptr inbounds %"class.cv::Mat_", ptr %588, i64 %indvars.iv, i32 0, i32 10
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %590, align 4
  %.sroa.2.0.insert.ext.i413 = zext i32 %593 to i64
  %.sroa.2.0.insert.shift.i414 = shl nuw i64 %.sroa.2.0.insert.ext.i413, 32
  %.sroa.0.0.insert.ext.i415 = zext i32 %592 to i64
  %.sroa.0.0.insert.insert.i416 = or disjoint i64 %.sroa.2.0.insert.shift.i414, %.sroa.0.0.insert.ext.i415
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %587, i64 %.sroa.0.0.insert.insert.i416, i32 noundef 5)
          to label %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418 unwind label %.loopexit.split-lp.loopexit

_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418:      ; preds = %585, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit412
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %594 = load i32, ptr %141, align 8
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next, %595
  br i1 %596, label %511, label %.loopexit450, !llvm.loop !21

.loopexit450:                                     ; preds = %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader, %532
  %597 = phi i32 [ %474, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit400.preheader ], [ %533, %532 ], [ %594, %_ZN2cv4Mat_IfE6createENS_5Size_IiEE.exit418 ]
  %598 = load i8, ptr %117, align 8
  %599 = trunc i8 %598 to i1
  br i1 %599, label %625, label %600

600:                                              ; preds = %.loopexit450
  %601 = load ptr, ptr %191, align 8
  %602 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %38, align 8
  %603 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %603, align 8
  store i64 17179869185, ptr %602, align 8
  %604 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %605 unwind label %621

605:                                              ; preds = %600
  %606 = sext i32 %597 to i64
  %607 = getelementptr %"class.cv::Mat_", ptr %601, i64 %606
  %608 = getelementptr i8, ptr %607, i64 -96
  %609 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %608, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %604)
          to label %610 unwind label %621

610:                                              ; preds = %605
  %611 = load i32, ptr %141, align 8
  %612 = load ptr, ptr %209, align 8
  %613 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %40, align 8
  %614 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %614, align 8
  store i64 17179869185, ptr %613, align 8
  %615 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %616 unwind label %623

616:                                              ; preds = %610
  %617 = sext i32 %611 to i64
  %618 = getelementptr %"class.cv::Mat_", ptr %612, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -96
  %620 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %619, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %615)
          to label %._crit_edge484 unwind label %623

._crit_edge484:                                   ; preds = %616
  %.pre483.pre = load i32, ptr %141, align 8
  br label %625

621:                                              ; preds = %605, %600
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

623:                                              ; preds = %616, %610
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

625:                                              ; preds = %._crit_edge484, %.loopexit450
  %.pre483 = phi i32 [ %.pre483.pre, %._crit_edge484 ], [ %597, %.loopexit450 ]
  br i1 %155, label %626, label %638

626:                                              ; preds = %625
  %627 = load ptr, ptr %227, align 8
  %628 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %42, align 8
  %629 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %629, align 8
  store i64 17179869185, ptr %628, align 8
  %630 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %631 unwind label %636

631:                                              ; preds = %626
  %632 = sext i32 %.pre483 to i64
  %633 = getelementptr %"class.cv::Mat_", ptr %627, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -96
  %635 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %634, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %._crit_edge unwind label %636

._crit_edge:                                      ; preds = %631
  %.pre = load i32, ptr %141, align 8
  br label %638

636:                                              ; preds = %631, %626
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

638:                                              ; preds = %._crit_edge, %625
  %639 = phi i32 [ %.pre, %._crit_edge ], [ %.pre483, %625 ]
  %640 = getelementptr inbounds i8, ptr %44, i64 16
  %641 = getelementptr inbounds i8, ptr %44, i64 20
  %642 = getelementptr inbounds i8, ptr %44, i64 8
  %643 = getelementptr inbounds i8, ptr %45, i64 8
  %644 = getelementptr inbounds i8, ptr %45, i64 16
  %645 = getelementptr inbounds i8, ptr %46, i64 16
  %646 = getelementptr inbounds i8, ptr %46, i64 20
  %647 = getelementptr inbounds i8, ptr %46, i64 8
  %648 = getelementptr inbounds i8, ptr %47, i64 8
  %649 = getelementptr inbounds i8, ptr %47, i64 16
  %650 = getelementptr inbounds i8, ptr %48, i64 16
  %651 = getelementptr inbounds i8, ptr %48, i64 20
  %652 = getelementptr inbounds i8, ptr %48, i64 8
  %653 = getelementptr inbounds i8, ptr %49, i64 8
  %654 = getelementptr inbounds i8, ptr %49, i64 16
  %655 = getelementptr inbounds i8, ptr %50, i64 16
  %656 = getelementptr inbounds i8, ptr %50, i64 20
  %657 = getelementptr inbounds i8, ptr %50, i64 8
  %658 = getelementptr inbounds i8, ptr %0, i64 72
  %659 = getelementptr inbounds i8, ptr %51, i64 16
  %660 = getelementptr inbounds i8, ptr %51, i64 8
  %661 = getelementptr inbounds i8, ptr %53, i64 8
  %662 = getelementptr inbounds i8, ptr %53, i64 16
  %663 = getelementptr inbounds i8, ptr %54, i64 16
  %664 = getelementptr inbounds i8, ptr %54, i64 20
  %665 = getelementptr inbounds i8, ptr %54, i64 8
  %666 = getelementptr inbounds i8, ptr %55, i64 16
  %667 = getelementptr inbounds i8, ptr %55, i64 8
  %668 = getelementptr inbounds i8, ptr %57, i64 8
  %669 = getelementptr inbounds i8, ptr %57, i64 16
  %670 = zext i32 %639 to i64
  br label %671

671:                                              ; preds = %733, %638
  %indvars.iv479 = phi i64 [ %672, %733 ], [ %670, %638 ]
  %672 = add nsw i64 %indvars.iv479, -1
  %673 = trunc nuw i64 %indvars.iv479 to i32
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %744

675:                                              ; preds = %671
  %676 = load ptr, ptr %156, align 8
  %677 = getelementptr inbounds %"class.cv::Mat_", ptr %676, i64 %672
  %678 = load ptr, ptr %173, align 8
  %679 = getelementptr inbounds %"class.cv::Mat_", ptr %678, i64 %672
  %680 = load ptr, ptr %191, align 8
  %681 = getelementptr inbounds %"class.cv::Mat_", ptr %680, i64 %672
  %682 = load ptr, ptr %209, align 8
  %683 = getelementptr inbounds %"class.cv::Mat_", ptr %682, i64 %672
  %684 = load ptr, ptr %227, align 8
  %685 = getelementptr inbounds %"class.cv::Mat_", ptr %684, i64 %672
  invoke void @_ZN2cv7optflow20OpticalFlowDual_TVL112procOneScaleERKNS_4Mat_IfEES5_RS3_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(96) %677, ptr noundef nonnull align 8 dereferenceable(96) %679, ptr noundef nonnull align 8 dereferenceable(96) %681, ptr noundef nonnull align 8 dereferenceable(96) %683, ptr noundef nonnull align 8 dereferenceable(96) %685)
          to label %686 unwind label %.loopexit449

686:                                              ; preds = %675
  %.wide = icmp eq i64 %672, 0
  br i1 %.wide, label %744, label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %191, align 8
  %689 = getelementptr inbounds %"class.cv::Mat_", ptr %688, i64 %672
  store i32 0, ptr %640, align 8
  store i32 0, ptr %641, align 4
  store i32 -2130640891, ptr %44, align 8
  store ptr %689, ptr %642, align 8
  %690 = add i64 %indvars.iv479, 4294967294
  %691 = and i64 %690, 4294967295
  %692 = getelementptr inbounds %"class.cv::Mat_", ptr %688, i64 %691
  store i64 0, ptr %644, align 8
  store i32 -2113863675, ptr %45, align 8
  store ptr %692, ptr %643, align 8
  %693 = load ptr, ptr %156, align 8
  %694 = getelementptr inbounds %"class.cv::Mat_", ptr %693, i64 %691, i32 0, i32 10
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %695, align 4
  %.sroa.2.0.insert.ext.i419 = zext i32 %698 to i64
  %.sroa.2.0.insert.shift.i420 = shl nuw i64 %.sroa.2.0.insert.ext.i419, 32
  %.sroa.0.0.insert.ext.i421 = zext i32 %697 to i64
  %.sroa.0.0.insert.insert.i422 = or disjoint i64 %.sroa.2.0.insert.shift.i420, %.sroa.0.0.insert.ext.i421
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0.0.insert.insert.i422, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %699 unwind label %720

699:                                              ; preds = %687
  %700 = load ptr, ptr %209, align 8
  %701 = getelementptr inbounds %"class.cv::Mat_", ptr %700, i64 %672
  store i32 0, ptr %645, align 8
  store i32 0, ptr %646, align 4
  store i32 -2130640891, ptr %46, align 8
  store ptr %701, ptr %647, align 8
  %702 = getelementptr inbounds %"class.cv::Mat_", ptr %700, i64 %691
  store i64 0, ptr %649, align 8
  store i32 -2113863675, ptr %47, align 8
  store ptr %702, ptr %648, align 8
  %703 = load ptr, ptr %156, align 8
  %704 = getelementptr inbounds %"class.cv::Mat_", ptr %703, i64 %691, i32 0, i32 10
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %705, align 4
  %.sroa.2.0.insert.ext.i423 = zext i32 %708 to i64
  %.sroa.2.0.insert.shift.i424 = shl nuw i64 %.sroa.2.0.insert.ext.i423, 32
  %.sroa.0.0.insert.ext.i425 = zext i32 %707 to i64
  %.sroa.0.0.insert.insert.i426 = or disjoint i64 %.sroa.2.0.insert.shift.i424, %.sroa.0.0.insert.ext.i425
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert.i426, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %709 unwind label %722

709:                                              ; preds = %699
  br i1 %155, label %710, label %726

710:                                              ; preds = %709
  %711 = load ptr, ptr %227, align 8
  %712 = getelementptr inbounds %"class.cv::Mat_", ptr %711, i64 %672
  store i32 0, ptr %650, align 8
  store i32 0, ptr %651, align 4
  store i32 -2130640891, ptr %48, align 8
  store ptr %712, ptr %652, align 8
  %713 = getelementptr inbounds %"class.cv::Mat_", ptr %711, i64 %691
  store i64 0, ptr %654, align 8
  store i32 -2113863675, ptr %49, align 8
  store ptr %713, ptr %653, align 8
  %714 = load ptr, ptr %156, align 8
  %715 = getelementptr inbounds %"class.cv::Mat_", ptr %714, i64 %691, i32 0, i32 10
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = load i32, ptr %716, align 4
  %.sroa.2.0.insert.ext.i427 = zext i32 %719 to i64
  %.sroa.2.0.insert.shift.i428 = shl nuw i64 %.sroa.2.0.insert.ext.i427, 32
  %.sroa.0.0.insert.ext.i429 = zext i32 %718 to i64
  %.sroa.0.0.insert.insert.i430 = or disjoint i64 %.sroa.2.0.insert.shift.i428, %.sroa.0.0.insert.ext.i429
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0.0.insert.insert.i430, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %726 unwind label %724

720:                                              ; preds = %687
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

722:                                              ; preds = %699
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

724:                                              ; preds = %710
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

726:                                              ; preds = %710, %709
  %727 = load ptr, ptr %191, align 8
  %728 = getelementptr inbounds %"class.cv::Mat_", ptr %727, i64 %691
  store i32 0, ptr %655, align 8
  store i32 0, ptr %656, align 4
  store i32 -2130640891, ptr %50, align 8
  store ptr %728, ptr %657, align 8
  %729 = load double, ptr %658, align 8
  %730 = fdiv double 1.000000e+00, %729
  %731 = insertelement <4 x double> poison, double %730, i64 0
  %732 = shufflevector <4 x double> %731, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %732, ptr %52, align 8, !alias.scope !22
  store i32 -1056833530, ptr %51, align 8
  store ptr %52, ptr %660, align 8
  store i64 17179869185, ptr %659, align 8
  store i64 0, ptr %662, align 8
  store i32 -2113863675, ptr %53, align 8
  store ptr %728, ptr %661, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00, i32 noundef -1)
          to label %733 unwind label %740

733:                                              ; preds = %726
  %734 = load ptr, ptr %209, align 8
  %735 = getelementptr inbounds %"class.cv::Mat_", ptr %734, i64 %691
  store i32 0, ptr %663, align 8
  store i32 0, ptr %664, align 4
  store i32 -2130640891, ptr %54, align 8
  store ptr %735, ptr %665, align 8
  %736 = load double, ptr %658, align 8
  %737 = fdiv double 1.000000e+00, %736
  %738 = insertelement <4 x double> poison, double %737, i64 0
  %739 = shufflevector <4 x double> %738, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %739, ptr %56, align 8, !alias.scope !25
  store i32 -1056833530, ptr %55, align 8
  store ptr %56, ptr %667, align 8
  store i64 17179869185, ptr %666, align 8
  store i64 0, ptr %669, align 8
  store i32 -2113863675, ptr %57, align 8
  store ptr %735, ptr %668, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00, i32 noundef -1)
          to label %671 unwind label %742, !llvm.loop !28

740:                                              ; preds = %726
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

744:                                              ; preds = %686, %671
  %745 = load ptr, ptr %191, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %745)
          to label %747 unwind label %.thread446

.thread446:                                       ; preds = %744
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

747:                                              ; preds = %744
  %748 = getelementptr inbounds i8, ptr %58, i64 96
  %749 = load ptr, ptr %209, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %748, ptr noundef nonnull align 8 dereferenceable(96) %749)
          to label %750 unwind label %.loopexit.split-lp.loopexit467

750:                                              ; preds = %747
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %58, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %751 unwind label %765

751:                                              ; preds = %750
  %752 = getelementptr inbounds i8, ptr %58, i64 192
  br label %753

753:                                              ; preds = %753, %751
  %754 = phi ptr [ %752, %751 ], [ %755, %753 ]
  %755 = getelementptr inbounds i8, ptr %754, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %755) #17
  %756 = icmp eq ptr %755, %58
  br i1 %756, label %757, label %753

757:                                              ; preds = %753
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %758 = getelementptr inbounds i8, ptr %5, i64 8
  %759 = load i32, ptr %758, align 8
  %.not.i = icmp eq i32 %759, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %760

760:                                              ; preds = %757
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %757, %760
  ret void

.loopexit.split-lp.loopexit467:                   ; preds = %747
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  br label %.loopexit.split-lp

765:                                              ; preds = %750
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = getelementptr inbounds i8, ptr %58, i64 192
  br label %768

768:                                              ; preds = %768, %765
  %769 = phi ptr [ %767, %765 ], [ %770, %768 ]
  %770 = getelementptr inbounds i8, ptr %769, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %770) #17
  %771 = icmp eq ptr %770, %58
  br i1 %771, label %.loopexit.split-lp, label %768

.loopexit.split-lp:                               ; preds = %309, %768, %.loopexit.split-lp.loopexit469, %.loopexit.split-lp.loopexit467, %.loopexit449, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.thread446, %742, %740, %724, %722, %720, %567, %565, %563, %561, %536, %534, %.thread, %636, %623, %621, %281, %279, %151, %140, %115, %103, %84
  %.pn159 = phi { ptr, i32 } [ %637, %636 ], [ %624, %623 ], [ %622, %621 ], [ %282, %281 ], [ %280, %279 ], [ %.pn129, %151 ], [ %.pn127, %140 ], [ %.pn125, %115 ], [ %.pn123, %103 ], [ %.pn, %84 ], [ %287, %.thread ], [ %535, %534 ], [ %537, %536 ], [ %562, %561 ], [ %564, %563 ], [ %566, %565 ], [ %568, %567 ], [ %721, %720 ], [ %723, %722 ], [ %725, %724 ], [ %741, %740 ], [ %743, %742 ], [ %746, %.thread446 ], [ %lpad.loopexit, %.loopexit449 ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp.loopexit.split-lp ], [ %764, %.loopexit.split-lp.loopexit467 ], [ %302, %.loopexit.split-lp.loopexit469 ], [ %766, %768 ], [ %.pn131, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %772

772:                                              ; preds = %.loopexit.split-lp, %75
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.loopexit.split-lp ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %773

773:                                              ; preds = %772, %73
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %772 ], [ %74, %73 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
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
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %103
  %105 = getelementptr inbounds i8, ptr %1, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %110 = mul nsw i32 %109, %108
  %111 = sitofp i32 %110 to double
  %112 = fmul double %104, %111
  %113 = fptrunc double %112 to float
  %114 = getelementptr inbounds i8, ptr %0, i64 208
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %18, align 4
  %116 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  %118 = load <2 x i32>, ptr %115, align 8
  %119 = shufflevector <2 x i32> %118, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %119, ptr %117, align 4
  call void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %120 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %20, align 4
  %121 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %20, i64 8
  %123 = load <2 x i32>, ptr %115, align 8
  %124 = shufflevector <2 x i32> %123, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %124, ptr %122, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit unwind label %527

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit:           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  %128 = getelementptr inbounds i8, ptr %2, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %15, align 8
  %131 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #17
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -4096
  %134 = or disjoint i32 %133, 5
  store i32 %134, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %15, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #17
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -4096
  %138 = or disjoint i32 %137, 5
  store i32 %138, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %15, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -4096
  %142 = or disjoint i32 %141, 5
  store i32 %142, ptr %139, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i unwind label %226

_ZN2cv4Mat_IfEaSERKS1_.exit.i:                    ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit124.i unwind label %226

_ZN2cv4Mat_IfEaSERKS1_.exit124.i:                 ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit125.i unwind label %226

_ZN2cv4Mat_IfEaSERKS1_.exit125.i:                 ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit124.i
  store i32 1, ptr %16, align 4
  %146 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %127, ptr %146, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %147 unwind label %226

147:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit125.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %15, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %148 = icmp sgt i32 %129, 2
  br i1 %148, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %147
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  %150 = getelementptr inbounds i8, ptr %2, i64 72
  %151 = getelementptr inbounds i8, ptr %17, i64 16
  %152 = getelementptr inbounds i8, ptr %17, i64 72
  %153 = getelementptr inbounds i8, ptr %19, i64 16
  %154 = getelementptr inbounds i8, ptr %19, i64 72
  %155 = sext i32 %127 to i64
  %156 = add nsw i32 %126, -2
  %157 = sext i32 %156 to i64
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %167

.preheader.i:                                     ; preds = %167, %147
  %158 = icmp sgt i32 %126, 2
  br i1 %158, label %.lr.ph128.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = sext i32 %130 to i64
  br label %.loopexit

.lr.ph128.i:                                      ; preds = %.preheader.i
  %159 = getelementptr inbounds i8, ptr %2, i64 16
  %160 = getelementptr inbounds i8, ptr %2, i64 72
  %161 = getelementptr inbounds i8, ptr %17, i64 16
  %162 = getelementptr inbounds i8, ptr %17, i64 72
  %163 = getelementptr inbounds i8, ptr %19, i64 16
  %164 = getelementptr inbounds i8, ptr %19, i64 72
  %165 = sext i32 %130 to i64
  %166 = sext i32 %129 to i64
  %wide.trip.count133.i = zext nneg i32 %127 to i64
  br label %228

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %167 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %168 = load ptr, ptr %149, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 %indvars.iv.next.i
  %170 = load float, ptr %169, align 4
  %171 = add nsw i64 %indvars.iv.i, -1
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fsub float %170, %173
  %175 = fmul float %174, 5.000000e-01
  %176 = load ptr, ptr %151, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 %indvars.iv.i
  store float %175, ptr %177, align 4
  %178 = load ptr, ptr %149, align 8
  %179 = load ptr, ptr %150, align 8
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds float, ptr %181, i64 %indvars.iv.i
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds float, ptr %178, i64 %indvars.iv.i
  %185 = load float, ptr %184, align 4
  %186 = fsub float %183, %185
  %187 = fmul float %186, 5.000000e-01
  %188 = load ptr, ptr %153, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 %indvars.iv.i
  store float %187, ptr %189, align 4
  %190 = load ptr, ptr %149, align 8
  %191 = load ptr, ptr %150, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %155
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 %indvars.iv.next.i
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds float, ptr %194, i64 %171
  %198 = load float, ptr %197, align 4
  %199 = fsub float %196, %198
  %200 = fmul float %199, 5.000000e-01
  %201 = load ptr, ptr %151, align 8
  %202 = load ptr, ptr %152, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %155
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds float, ptr %205, i64 %indvars.iv.i
  store float %200, ptr %206, align 4
  %207 = load ptr, ptr %149, align 8
  %208 = load ptr, ptr %150, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %155
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds float, ptr %211, i64 %indvars.iv.i
  %213 = load float, ptr %212, align 4
  %214 = mul i64 %209, %157
  %215 = getelementptr inbounds i8, ptr %207, i64 %214
  %216 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.i
  %217 = load float, ptr %216, align 4
  %218 = fsub float %213, %217
  %219 = fmul float %218, 5.000000e-01
  %220 = load ptr, ptr %153, align 8
  %221 = load ptr, ptr %154, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %155
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = getelementptr inbounds float, ptr %224, i64 %indvars.iv.i
  store float %219, ptr %225, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %167, !llvm.loop !29

226:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit125.i, %_ZN2cv4Mat_IfEaSERKS1_.exit124.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i, %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15) #17
  br label %.body

228:                                              ; preds = %228, %.lr.ph128.i
  %indvars.iv130.i = phi i64 [ 1, %.lr.ph128.i ], [ %indvars.iv.next131.i, %228 ]
  %229 = load ptr, ptr %159, align 8
  %230 = load ptr, ptr %160, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv130.i
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load float, ptr %234, align 4
  %236 = load float, ptr %233, align 4
  %237 = fsub float %235, %236
  %238 = fmul float %237, 5.000000e-01
  %239 = load ptr, ptr %161, align 8
  %240 = load ptr, ptr %162, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %indvars.iv130.i
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store float %238, ptr %243, align 4
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %244 = load ptr, ptr %159, align 8
  %245 = load ptr, ptr %160, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv.next131.i
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = add nsw i64 %indvars.iv130.i, -1
  %251 = mul i64 %246, %250
  %252 = getelementptr inbounds i8, ptr %244, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = fsub float %249, %253
  %255 = fmul float %254, 5.000000e-01
  %256 = load ptr, ptr %163, align 8
  %257 = load ptr, ptr %164, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %indvars.iv130.i
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store float %255, ptr %260, align 4
  %261 = load ptr, ptr %159, align 8
  %262 = load ptr, ptr %160, align 8
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %indvars.iv130.i
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds float, ptr %265, i64 %165
  %267 = load float, ptr %266, align 4
  %268 = getelementptr float, ptr %265, i64 %166
  %269 = getelementptr i8, ptr %268, i64 -8
  %270 = load float, ptr %269, align 4
  %271 = fsub float %267, %270
  %272 = fmul float %271, 5.000000e-01
  %273 = load ptr, ptr %161, align 8
  %274 = load ptr, ptr %162, align 8
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, %indvars.iv130.i
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds float, ptr %277, i64 %165
  store float %272, ptr %278, align 4
  %279 = load ptr, ptr %159, align 8
  %280 = load ptr, ptr %160, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %indvars.iv.next131.i
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds float, ptr %283, i64 %165
  %285 = load float, ptr %284, align 4
  %286 = mul i64 %281, %250
  %287 = getelementptr inbounds i8, ptr %279, i64 %286
  %288 = getelementptr inbounds float, ptr %287, i64 %165
  %289 = load float, ptr %288, align 4
  %290 = fsub float %285, %289
  %291 = fmul float %290, 5.000000e-01
  %292 = load ptr, ptr %163, align 8
  %293 = load ptr, ptr %164, align 8
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 %294, %indvars.iv130.i
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = getelementptr inbounds float, ptr %296, i64 %165
  store float %291, ptr %297, align 4
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %.loopexit, label %228, !llvm.loop !30

.loopexit:                                        ; preds = %228, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %165, %228 ]
  %298 = getelementptr inbounds i8, ptr %2, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %2, i64 72
  %301 = getelementptr inbounds i8, ptr %299, i64 4
  %302 = load float, ptr %301, align 4
  %303 = load float, ptr %299, align 4
  %304 = fsub float %302, %303
  %305 = fmul float %304, 5.000000e-01
  %306 = getelementptr inbounds i8, ptr %17, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %17, i64 72
  store float %305, ptr %307, align 4
  %309 = load ptr, ptr %298, align 8
  %310 = load ptr, ptr %300, align 8
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = load float, ptr %309, align 4
  %315 = fsub float %313, %314
  %316 = fmul float %315, 5.000000e-01
  %317 = getelementptr inbounds i8, ptr %19, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %19, i64 72
  store float %316, ptr %318, align 4
  %320 = load ptr, ptr %298, align 8
  %321 = getelementptr inbounds float, ptr %320, i64 %.pre-phi.i
  %322 = load float, ptr %321, align 4
  %323 = add nsw i32 %129, -2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %320, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fsub float %322, %326
  %328 = fmul float %327, 5.000000e-01
  %329 = load ptr, ptr %306, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 %.pre-phi.i
  store float %328, ptr %330, align 4
  %331 = load ptr, ptr %298, align 8
  %332 = load ptr, ptr %300, align 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = getelementptr inbounds float, ptr %334, i64 %.pre-phi.i
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds float, ptr %331, i64 %.pre-phi.i
  %338 = load float, ptr %337, align 4
  %339 = fsub float %336, %338
  %340 = fmul float %339, 5.000000e-01
  %341 = load ptr, ptr %317, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 %.pre-phi.i
  store float %340, ptr %342, align 4
  %343 = load ptr, ptr %298, align 8
  %344 = load ptr, ptr %300, align 8
  %345 = load i64, ptr %344, align 8
  %346 = sext i32 %127 to i64
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load float, ptr %349, align 4
  %351 = load float, ptr %348, align 4
  %352 = fsub float %350, %351
  %353 = fmul float %352, 5.000000e-01
  %354 = load ptr, ptr %306, align 8
  %355 = load ptr, ptr %308, align 8
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, %346
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  store float %353, ptr %358, align 4
  %359 = load ptr, ptr %298, align 8
  %360 = load ptr, ptr %300, align 8
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %346
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = add nsw i32 %126, -2
  %366 = sext i32 %365 to i64
  %367 = mul i64 %361, %366
  %368 = getelementptr inbounds i8, ptr %359, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = fsub float %364, %369
  %371 = fmul float %370, 5.000000e-01
  %372 = load ptr, ptr %317, align 8
  %373 = load ptr, ptr %319, align 8
  %374 = load i64, ptr %373, align 8
  %375 = mul i64 %374, %346
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  store float %371, ptr %376, align 4
  %377 = load ptr, ptr %298, align 8
  %378 = load ptr, ptr %300, align 8
  %379 = load i64, ptr %378, align 8
  %380 = mul i64 %379, %346
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = getelementptr inbounds float, ptr %381, i64 %.pre-phi.i
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds float, ptr %381, i64 %324
  %385 = load float, ptr %384, align 4
  %386 = fsub float %383, %385
  %387 = fmul float %386, 5.000000e-01
  %388 = load ptr, ptr %306, align 8
  %389 = load ptr, ptr %308, align 8
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 %390, %346
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = getelementptr inbounds float, ptr %392, i64 %.pre-phi.i
  store float %387, ptr %393, align 4
  %394 = load ptr, ptr %298, align 8
  %395 = load ptr, ptr %300, align 8
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %396, %346
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = getelementptr inbounds float, ptr %398, i64 %.pre-phi.i
  %400 = load float, ptr %399, align 4
  %401 = mul i64 %396, %366
  %402 = getelementptr inbounds i8, ptr %394, i64 %401
  %403 = getelementptr inbounds float, ptr %402, i64 %.pre-phi.i
  %404 = load float, ptr %403, align 4
  %405 = fsub float %400, %404
  %406 = fmul float %405, 5.000000e-01
  %407 = load ptr, ptr %317, align 8
  %408 = load ptr, ptr %319, align 8
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %409, %346
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = getelementptr inbounds float, ptr %411, i64 %.pre-phi.i
  store float %406, ptr %412, align 4
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %413 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %22, align 4
  %414 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %22, i64 8
  %416 = load <2 x i32>, ptr %115, align 8
  %417 = shufflevector <2 x i32> %416, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %417, ptr %415, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %413, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190 unwind label %529

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190:        ; preds = %.loopexit
  %418 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %24, align 4
  %419 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %24, i64 8
  %421 = load <2 x i32>, ptr %115, align 8
  %422 = shufflevector <2 x i32> %421, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %422, ptr %420, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %418, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191 unwind label %531

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190
  %423 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 0, ptr %26, align 4
  %424 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %26, i64 8
  %426 = load <2 x i32>, ptr %115, align 8
  %427 = shufflevector <2 x i32> %426, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %427, ptr %425, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192 unwind label %533

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191
  %428 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %28, align 4
  %429 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %429, align 4
  %430 = getelementptr inbounds i8, ptr %28, i64 8
  %431 = load <2 x i32>, ptr %115, align 8
  %432 = shufflevector <2 x i32> %431, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %432, ptr %430, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %428, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193 unwind label %535

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192
  %433 = getelementptr inbounds i8, ptr %0, i64 784
  store i32 0, ptr %30, align 4
  %434 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %30, i64 8
  %436 = load <2 x i32>, ptr %115, align 8
  %437 = shufflevector <2 x i32> %436, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %437, ptr %435, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194 unwind label %537

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193
  %438 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %32, align 4
  %439 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %32, i64 8
  %441 = load <2 x i32>, ptr %115, align 8
  %442 = shufflevector <2 x i32> %441, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %442, ptr %440, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195 unwind label %539

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194
  %443 = getelementptr inbounds i8, ptr %0, i64 976
  store i32 0, ptr %34, align 4
  %444 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %34, i64 8
  %446 = load <2 x i32>, ptr %115, align 8
  %447 = shufflevector <2 x i32> %446, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %447, ptr %445, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %443, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196 unwind label %541

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195
  %448 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 0, ptr %36, align 4
  %449 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 0, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %36, i64 8
  %451 = load <2 x i32>, ptr %115, align 8
  %452 = shufflevector <2 x i32> %451, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %452, ptr %450, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %448, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197 unwind label %543

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196
  %453 = getelementptr inbounds i8, ptr %0, i64 1168
  store i32 0, ptr %38, align 4
  %454 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %38, i64 8
  %456 = load <2 x i32>, ptr %115, align 8
  %457 = shufflevector <2 x i32> %456, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %457, ptr %455, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198 unwind label %545

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197
  %458 = getelementptr inbounds i8, ptr %0, i64 1264
  store i32 0, ptr %40, align 4
  %459 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %40, i64 8
  %461 = load <2 x i32>, ptr %115, align 8
  %462 = shufflevector <2 x i32> %461, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %462, ptr %460, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %458, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199 unwind label %547

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198
  %463 = getelementptr inbounds i8, ptr %0, i64 1360
  store i32 0, ptr %42, align 4
  %464 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %42, i64 8
  %466 = load <2 x i32>, ptr %115, align 8
  %467 = shufflevector <2 x i32> %466, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %467, ptr %465, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %463, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200 unwind label %549

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199
  %468 = getelementptr inbounds i8, ptr %0, i64 1456
  store i32 0, ptr %44, align 4
  %469 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %44, i64 8
  %471 = load <2 x i32>, ptr %115, align 8
  %472 = shufflevector <2 x i32> %471, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %472, ptr %470, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %468, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201 unwind label %551

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200
  %473 = getelementptr inbounds i8, ptr %0, i64 1552
  store i32 0, ptr %46, align 4
  %474 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %46, i64 8
  %476 = load <2 x i32>, ptr %115, align 8
  %477 = shufflevector <2 x i32> %476, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %477, ptr %475, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %473, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202 unwind label %553

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201
  %478 = getelementptr inbounds i8, ptr %0, i64 1648
  store i32 0, ptr %48, align 4
  %479 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %48, i64 8
  %481 = load <2 x i32>, ptr %115, align 8
  %482 = shufflevector <2 x i32> %481, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %482, ptr %480, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %478, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203 unwind label %555

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202
  %483 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 0, ptr %50, align 4
  %484 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %50, i64 8
  %486 = load <2 x i32>, ptr %115, align 8
  %487 = shufflevector <2 x i32> %486, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %487, ptr %485, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %483, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204 unwind label %557

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203
  %488 = getelementptr inbounds i8, ptr %0, i64 1840
  store i32 0, ptr %52, align 4
  %489 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %52, i64 8
  %491 = load <2 x i32>, ptr %115, align 8
  %492 = shufflevector <2 x i32> %491, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %492, ptr %490, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %488, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %493 unwind label %559

493:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204
  %494 = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %53, align 8
  %495 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %495, align 8
  store i64 17179869185, ptr %494, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %497 unwind label %563

497:                                              ; preds = %493
  %498 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %499 unwind label %563

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %55, align 8
  %501 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %501, align 8
  store i64 17179869185, ptr %500, align 8
  %502 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %503 unwind label %565

503:                                              ; preds = %499
  %504 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %505 unwind label %565

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %57, align 8
  %507 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %507, align 8
  store i64 17179869185, ptr %506, align 8
  %508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %509 unwind label %567

509:                                              ; preds = %505
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %511 unwind label %567

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %59, align 8
  %513 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %513, align 8
  store i64 17179869185, ptr %512, align 8
  %514 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %515 unwind label %569

515:                                              ; preds = %511
  %516 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %517 unwind label %569

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %0, i64 32
  %519 = load double, ptr %518, align 8
  %520 = fcmp une double %519, 0.000000e+00
  br i1 %520, label %521, label %.critedge184

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %61, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %61, align 8
  %523 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %523, align 8
  store i64 17179869185, ptr %522, align 8
  %524 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %525 unwind label %571

525:                                              ; preds = %521
  %526 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %573 unwind label %571

527:                                              ; preds = %6
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1123

529:                                              ; preds = %.loopexit
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

531:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit190
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %1122

533:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit191
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %1121

535:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit192
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %1120

537:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit193
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %1119

539:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit194
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %1118

541:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit195
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %1117

543:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit196
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %1116

545:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit197
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %1115

547:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit198
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %1114

549:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit199
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %1113

551:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit200
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %1112

553:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit201
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %1111

555:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit202
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1110

557:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit203
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1109

559:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit204
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %1108

561:                                              ; preds = %.critedge184
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1107

563:                                              ; preds = %497, %493
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1107

565:                                              ; preds = %503, %499
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %1107

567:                                              ; preds = %509, %505
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %1107

569:                                              ; preds = %515, %511
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %1107

571:                                              ; preds = %525, %521
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %1107

573:                                              ; preds = %525
  %574 = getelementptr inbounds i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %63, align 8
  %575 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %575, align 8
  store i64 17179869185, ptr %574, align 8
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %577 unwind label %579

577:                                              ; preds = %573
  %578 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %.critedge184 unwind label %579

579:                                              ; preds = %577, %573
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %1107

.critedge184:                                     ; preds = %577, %517
  %581 = getelementptr inbounds i8, ptr %0, i64 1936
  store i32 0, ptr %66, align 4
  %582 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds i8, ptr %66, i64 8
  %584 = load <2 x i32>, ptr %115, align 8
  %585 = shufflevector <2 x i32> %584, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %585, ptr %583, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %581, ptr noundef nonnull align 4 dereferenceable(16) %66)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206 unwind label %561

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206:        ; preds = %.critedge184
  %586 = getelementptr inbounds i8, ptr %0, i64 2032
  store i32 0, ptr %68, align 4
  %587 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds i8, ptr %68, i64 8
  %589 = load <2 x i32>, ptr %115, align 8
  %590 = shufflevector <2 x i32> %589, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %590, ptr %588, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %586, ptr noundef nonnull align 4 dereferenceable(16) %68)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207 unwind label %795

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206
  %591 = getelementptr inbounds i8, ptr %0, i64 2128
  store i32 0, ptr %70, align 4
  %592 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %70, i64 8
  %594 = load <2 x i32>, ptr %115, align 8
  %595 = shufflevector <2 x i32> %594, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %595, ptr %593, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %591, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208 unwind label %797

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207
  %596 = getelementptr inbounds i8, ptr %0, i64 2224
  store i32 0, ptr %72, align 4
  %597 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %72, i64 8
  %599 = load <2 x i32>, ptr %115, align 8
  %600 = shufflevector <2 x i32> %599, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %600, ptr %598, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %596, ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209 unwind label %799

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208
  %601 = getelementptr inbounds i8, ptr %0, i64 2320
  store i32 0, ptr %74, align 4
  %602 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %602, align 4
  %603 = getelementptr inbounds i8, ptr %74, i64 8
  %604 = load <2 x i32>, ptr %115, align 8
  %605 = shufflevector <2 x i32> %604, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %605, ptr %603, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %601, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210 unwind label %801

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209
  %606 = getelementptr inbounds i8, ptr %0, i64 2416
  store i32 0, ptr %76, align 4
  %607 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %76, i64 8
  %609 = load <2 x i32>, ptr %115, align 8
  %610 = shufflevector <2 x i32> %609, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %610, ptr %608, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %606, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211 unwind label %803

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210
  %611 = getelementptr inbounds i8, ptr %0, i64 2512
  store i32 0, ptr %78, align 4
  %612 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds i8, ptr %78, i64 8
  %614 = load <2 x i32>, ptr %115, align 8
  %615 = shufflevector <2 x i32> %614, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %615, ptr %613, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %611, ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212 unwind label %805

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211
  %616 = getelementptr inbounds i8, ptr %0, i64 2608
  store i32 0, ptr %80, align 4
  %617 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %80, i64 8
  %619 = load <2 x i32>, ptr %115, align 8
  %620 = shufflevector <2 x i32> %619, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %620, ptr %618, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %616, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213 unwind label %807

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212
  %621 = getelementptr inbounds i8, ptr %0, i64 2704
  store i32 0, ptr %82, align 4
  %622 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds i8, ptr %82, i64 8
  %624 = load <2 x i32>, ptr %115, align 8
  %625 = shufflevector <2 x i32> %624, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %625, ptr %623, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %621, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214 unwind label %809

_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214:        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213
  %626 = getelementptr inbounds i8, ptr %0, i64 16
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %0, i64 24
  %629 = load double, ptr %628, align 8
  %630 = fmul double %627, %629
  %631 = fptrunc double %630 to float
  %632 = getelementptr inbounds i8, ptr %0, i64 8
  %633 = load double, ptr %632, align 8
  %634 = fdiv double %633, %629
  %635 = fptrunc double %634 to float
  %636 = getelementptr inbounds i8, ptr %0, i64 44
  %637 = load i32, ptr %636, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214
  %639 = getelementptr inbounds i8, ptr %13, i64 8
  %640 = getelementptr inbounds i8, ptr %13, i64 104
  %641 = getelementptr inbounds i8, ptr %13, i64 200
  %642 = getelementptr inbounds i8, ptr %13, i64 296
  %643 = getelementptr inbounds i8, ptr %3, i64 8
  %644 = getelementptr inbounds i8, ptr %14, i64 4
  %645 = getelementptr inbounds i8, ptr %83, i64 16
  %646 = getelementptr inbounds i8, ptr %83, i64 20
  %647 = getelementptr inbounds i8, ptr %83, i64 8
  %648 = getelementptr inbounds i8, ptr %84, i64 8
  %649 = getelementptr inbounds i8, ptr %84, i64 16
  %650 = getelementptr inbounds i8, ptr %85, i64 16
  %651 = getelementptr inbounds i8, ptr %85, i64 20
  %652 = getelementptr inbounds i8, ptr %85, i64 8
  %653 = getelementptr inbounds i8, ptr %86, i64 16
  %654 = getelementptr inbounds i8, ptr %86, i64 20
  %655 = getelementptr inbounds i8, ptr %86, i64 8
  %656 = getelementptr inbounds i8, ptr %88, i64 16
  %657 = getelementptr inbounds i8, ptr %88, i64 20
  %658 = getelementptr inbounds i8, ptr %88, i64 8
  %659 = getelementptr inbounds i8, ptr %89, i64 8
  %660 = getelementptr inbounds i8, ptr %89, i64 16
  %661 = getelementptr inbounds i8, ptr %90, i64 16
  %662 = getelementptr inbounds i8, ptr %90, i64 20
  %663 = getelementptr inbounds i8, ptr %90, i64 8
  %664 = getelementptr inbounds i8, ptr %91, i64 16
  %665 = getelementptr inbounds i8, ptr %91, i64 20
  %666 = getelementptr inbounds i8, ptr %91, i64 8
  %667 = getelementptr inbounds i8, ptr %93, i64 16
  %668 = getelementptr inbounds i8, ptr %93, i64 20
  %669 = getelementptr inbounds i8, ptr %93, i64 8
  %670 = getelementptr inbounds i8, ptr %94, i64 8
  %671 = getelementptr inbounds i8, ptr %94, i64 16
  %672 = getelementptr inbounds i8, ptr %95, i64 16
  %673 = getelementptr inbounds i8, ptr %95, i64 20
  %674 = getelementptr inbounds i8, ptr %95, i64 8
  %675 = getelementptr inbounds i8, ptr %96, i64 16
  %676 = getelementptr inbounds i8, ptr %96, i64 20
  %677 = getelementptr inbounds i8, ptr %96, i64 8
  %678 = getelementptr inbounds i8, ptr %11, i64 8
  %679 = getelementptr inbounds i8, ptr %11, i64 104
  %680 = getelementptr inbounds i8, ptr %11, i64 200
  %681 = getelementptr inbounds i8, ptr %11, i64 296
  %682 = getelementptr inbounds i8, ptr %11, i64 392
  %683 = getelementptr inbounds i8, ptr %11, i64 488
  %684 = getelementptr inbounds i8, ptr %11, i64 584
  %685 = getelementptr inbounds i8, ptr %11, i64 680
  %686 = getelementptr inbounds i8, ptr %12, i64 4
  %687 = getelementptr inbounds i8, ptr %0, i64 60
  %688 = fcmp olt float %113, 0x47EFFFFFE0000000
  %689 = getelementptr inbounds i8, ptr %0, i64 80
  %690 = getelementptr inbounds i8, ptr %98, i64 16
  %691 = getelementptr inbounds i8, ptr %98, i64 20
  %692 = getelementptr inbounds i8, ptr %98, i64 8
  %693 = getelementptr inbounds i8, ptr %99, i64 8
  %694 = getelementptr inbounds i8, ptr %99, i64 16
  %695 = getelementptr inbounds i8, ptr %100, i64 16
  %696 = getelementptr inbounds i8, ptr %100, i64 20
  %697 = getelementptr inbounds i8, ptr %100, i64 8
  %698 = getelementptr inbounds i8, ptr %101, i64 8
  %699 = getelementptr inbounds i8, ptr %101, i64 16
  %700 = getelementptr inbounds i8, ptr %0, i64 56
  %701 = getelementptr inbounds i8, ptr %9, i64 8
  %702 = getelementptr inbounds i8, ptr %9, i64 104
  %703 = getelementptr inbounds i8, ptr %9, i64 200
  %704 = getelementptr inbounds i8, ptr %9, i64 296
  %705 = getelementptr inbounds i8, ptr %9, i64 392
  %706 = getelementptr inbounds i8, ptr %9, i64 488
  %707 = getelementptr inbounds i8, ptr %9, i64 584
  %708 = getelementptr inbounds i8, ptr %9, i64 680
  %709 = getelementptr inbounds i8, ptr %9, i64 776
  %710 = getelementptr inbounds i8, ptr %9, i64 872
  %711 = getelementptr inbounds i8, ptr %9, i64 968
  %712 = getelementptr inbounds i8, ptr %9, i64 972
  %713 = getelementptr inbounds i8, ptr %27, i64 8
  %714 = getelementptr inbounds i8, ptr %10, i64 4
  %715 = getelementptr inbounds i8, ptr %35, i64 8
  %716 = getelementptr inbounds i8, ptr %35, i64 16
  %717 = getelementptr inbounds i8, ptr %35, i64 72
  %718 = getelementptr inbounds i8, ptr %37, i64 16
  %719 = getelementptr inbounds i8, ptr %37, i64 72
  %720 = getelementptr inbounds i8, ptr %39, i64 16
  %721 = getelementptr inbounds i8, ptr %39, i64 72
  %722 = getelementptr inbounds i8, ptr %65, i64 16
  %723 = getelementptr inbounds i8, ptr %65, i64 72
  %724 = getelementptr inbounds i8, ptr %67, i64 16
  %725 = getelementptr inbounds i8, ptr %67, i64 72
  %726 = getelementptr inbounds i8, ptr %69, i64 16
  %727 = getelementptr inbounds i8, ptr %69, i64 72
  %728 = getelementptr inbounds i8, ptr %3, i64 16
  %729 = getelementptr inbounds i8, ptr %3, i64 72
  %730 = getelementptr inbounds i8, ptr %4, i64 16
  %731 = getelementptr inbounds i8, ptr %4, i64 72
  %732 = getelementptr inbounds i8, ptr %5, i64 16
  %733 = getelementptr inbounds i8, ptr %5, i64 72
  %734 = getelementptr inbounds i8, ptr %35, i64 12
  %735 = zext i1 %520 to i8
  %736 = getelementptr inbounds i8, ptr %7, i64 8
  %737 = getelementptr inbounds i8, ptr %7, i64 104
  %738 = getelementptr inbounds i8, ptr %7, i64 200
  %739 = getelementptr inbounds i8, ptr %7, i64 296
  %740 = getelementptr inbounds i8, ptr %7, i64 392
  %741 = getelementptr inbounds i8, ptr %7, i64 488
  %742 = getelementptr inbounds i8, ptr %7, i64 584
  %743 = getelementptr inbounds i8, ptr %7, i64 680
  %744 = getelementptr inbounds i8, ptr %7, i64 776
  %745 = getelementptr inbounds i8, ptr %7, i64 872
  %746 = getelementptr inbounds i8, ptr %7, i64 968
  %747 = getelementptr inbounds i8, ptr %7, i64 1064
  %748 = getelementptr inbounds i8, ptr %7, i64 1160
  %749 = getelementptr inbounds i8, ptr %7, i64 1164
  %750 = getelementptr inbounds i8, ptr %71, i64 8
  %751 = getelementptr inbounds i8, ptr %8, i64 4
  br label %752

752:                                              ; preds = %.lr.ph281, %.critedge
  %.098280 = phi i32 [ 0, %.lr.ph281 ], [ %1096, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #17
  %753 = load i32, ptr %639, align 8
  %754 = and i32 %753, -4096
  %755 = or disjoint i32 %754, 5
  store i32 %755, ptr %639, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #17
  %756 = load i32, ptr %640, align 8
  %757 = and i32 %756, -4096
  %758 = or disjoint i32 %757, 5
  store i32 %758, ptr %640, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #17
  %759 = load i32, ptr %641, align 8
  %760 = and i32 %759, -4096
  %761 = or disjoint i32 %760, 5
  store i32 %761, ptr %641, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #17
  %762 = load i32, ptr %642, align 8
  %763 = and i32 %762, -4096
  %764 = or disjoint i32 %763, 5
  store i32 %764, ptr %642, align 8
  %765 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %639, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i215 unwind label %770

_ZN2cv4Mat_IfEaSERKS1_.exit.i215:                 ; preds = %752
  %766 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %640, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit6.i unwind label %770

_ZN2cv4Mat_IfEaSERKS1_.exit6.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i215
  %767 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit7.i unwind label %770

_ZN2cv4Mat_IfEaSERKS1_.exit7.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit6.i
  %768 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %642, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit8.i unwind label %770

_ZN2cv4Mat_IfEaSERKS1_.exit8.i:                   ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit7.i
  %769 = load i32, ptr %643, align 8
  store i32 0, ptr %14, align 4
  store i32 %769, ptr %644, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %772 unwind label %770

770:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit8.i, %_ZN2cv4Mat_IfEaSERKS1_.exit7.i, %_ZN2cv4Mat_IfEaSERKS1_.exit6.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i215, %752
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #17
  br label %.body216

772:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit8.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %13, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %645, align 8
  store i32 0, ptr %646, align 4
  store i32 -2130640891, ptr %83, align 8
  store ptr %2, ptr %647, align 8
  store i64 0, ptr %649, align 8
  store i32 -2113863675, ptr %84, align 8
  store ptr %25, ptr %648, align 8
  store i32 0, ptr %650, align 8
  store i32 0, ptr %651, align 4
  store i32 -2130640891, ptr %85, align 8
  store ptr %21, ptr %652, align 8
  store i32 0, ptr %653, align 8
  store i32 0, ptr %654, align 4
  store i32 -2130640891, ptr %86, align 8
  store ptr %23, ptr %655, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %773 unwind label %813

773:                                              ; preds = %772
  store i32 0, ptr %656, align 8
  store i32 0, ptr %657, align 4
  store i32 -2130640891, ptr %88, align 8
  store ptr %17, ptr %658, align 8
  store i64 0, ptr %660, align 8
  store i32 -2113863675, ptr %89, align 8
  store ptr %27, ptr %659, align 8
  store i32 0, ptr %661, align 8
  store i32 0, ptr %662, align 4
  store i32 -2130640891, ptr %90, align 8
  store ptr %21, ptr %663, align 8
  store i32 0, ptr %664, align 8
  store i32 0, ptr %665, align 4
  store i32 -2130640891, ptr %91, align 8
  store ptr %23, ptr %666, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %774 unwind label %815

774:                                              ; preds = %773
  store i32 0, ptr %667, align 8
  store i32 0, ptr %668, align 4
  store i32 -2130640891, ptr %93, align 8
  store ptr %19, ptr %669, align 8
  store i64 0, ptr %671, align 8
  store i32 -2113863675, ptr %94, align 8
  store ptr %29, ptr %670, align 8
  store i32 0, ptr %672, align 8
  store i32 0, ptr %673, align 4
  store i32 -2130640891, ptr %95, align 8
  store ptr %21, ptr %674, align 8
  store i32 0, ptr %675, align 8
  store i32 0, ptr %676, align 4
  store i32 -2130640891, ptr %96, align 8
  store ptr %23, ptr %677, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %775 unwind label %817

775:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #17
  %776 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %678, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i218 unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit.i218:                 ; preds = %775
  %777 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %679, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit10.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit10.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i218
  %778 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %680, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit11.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit11.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit10.i
  %779 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %681, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit12.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit12.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit11.i
  %780 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %682, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit13.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit13.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit12.i
  %781 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %683, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit14.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit14.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit13.i
  %782 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %684, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit15.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit15.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit14.i
  %783 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %685, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit16.i unwind label %785

_ZN2cv4Mat_IfEaSERKS1_.exit16.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit15.i
  %784 = load i32, ptr %115, align 8
  store i32 0, ptr %12, align 4
  store i32 %784, ptr %686, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %787 unwind label %785

785:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i, %_ZN2cv4Mat_IfEaSERKS1_.exit15.i, %_ZN2cv4Mat_IfEaSERKS1_.exit14.i, %_ZN2cv4Mat_IfEaSERKS1_.exit13.i, %_ZN2cv4Mat_IfEaSERKS1_.exit12.i, %_ZN2cv4Mat_IfEaSERKS1_.exit11.i, %_ZN2cv4Mat_IfEaSERKS1_.exit10.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i218, %775
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #17
  br label %.body216

787:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %11, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %788 = load i32, ptr %687, align 4
  %789 = icmp sgt i32 %788, 0
  %or.cond276 = select i1 %688, i1 %789, i1 false
  br i1 %or.cond276, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %787, %.critedge2
  %.096278 = phi i32 [ %1092, %.critedge2 ], [ 0, %787 ]
  %.097277 = phi float [ %.1.lcssa, %.critedge2 ], [ 0x47EFFFFFE0000000, %787 ]
  %790 = load i32, ptr %689, align 8
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %823

792:                                              ; preds = %.lr.ph279
  store i32 0, ptr %690, align 8
  store i32 0, ptr %691, align 4
  store i32 -2130640891, ptr %98, align 8
  store ptr %3, ptr %692, align 8
  store i64 0, ptr %694, align 8
  store i32 -2113863675, ptr %99, align 8
  store ptr %3, ptr %693, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %790)
          to label %793 unwind label %819

793:                                              ; preds = %792
  store i32 0, ptr %695, align 8
  store i32 0, ptr %696, align 4
  store i32 -2130640891, ptr %100, align 8
  store ptr %4, ptr %697, align 8
  store i64 0, ptr %699, align 8
  store i32 -2113863675, ptr %101, align 8
  store ptr %4, ptr %698, align 8
  %794 = load i32, ptr %689, align 8
  invoke void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %794)
          to label %823 unwind label %821

795:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit206
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %1106

797:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit207
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %1105

799:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit208
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %1104

801:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit209
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %1103

803:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit210
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %1102

805:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit211
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %1101

807:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit212
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %1100

809:                                              ; preds = %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit213
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %1099

811:                                              ; preds = %1034, %1032, %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, %878, %876, %875
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

813:                                              ; preds = %772
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

815:                                              ; preds = %773
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

817:                                              ; preds = %774
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

819:                                              ; preds = %792
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

821:                                              ; preds = %793
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

823:                                              ; preds = %793, %.lr.ph279
  %824 = fcmp ogt float %.097277, %113
  %825 = load i32, ptr %700, align 8
  %826 = icmp sgt i32 %825, 0
  %or.cond189274 = select i1 %824, i1 %826, i1 false
  br i1 %or.cond189274, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %823, %1087
  %.0275 = phi i32 [ %1088, %1087 ], [ 0, %823 ]
  %827 = load double, ptr %518, align 8
  %828 = fptrunc double %827 to float
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #17
  %829 = load i32, ptr %701, align 8
  %830 = and i32 %829, -4096
  %831 = or disjoint i32 %830, 5
  store i32 %831, ptr %701, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #17
  %832 = load i32, ptr %702, align 8
  %833 = and i32 %832, -4096
  %834 = or disjoint i32 %833, 5
  store i32 %834, ptr %702, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #17
  %835 = load i32, ptr %703, align 8
  %836 = and i32 %835, -4096
  %837 = or disjoint i32 %836, 5
  store i32 %837, ptr %703, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #17
  %838 = load i32, ptr %704, align 8
  %839 = and i32 %838, -4096
  %840 = or disjoint i32 %839, 5
  store i32 %840, ptr %704, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #17
  %841 = load i32, ptr %705, align 8
  %842 = and i32 %841, -4096
  %843 = or disjoint i32 %842, 5
  store i32 %843, ptr %705, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #17
  %844 = load i32, ptr %706, align 8
  %845 = and i32 %844, -4096
  %846 = or disjoint i32 %845, 5
  store i32 %846, ptr %706, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #17
  %847 = load i32, ptr %707, align 8
  %848 = and i32 %847, -4096
  %849 = or disjoint i32 %848, 5
  store i32 %849, ptr %707, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #17
  %850 = load i32, ptr %708, align 8
  %851 = and i32 %850, -4096
  %852 = or disjoint i32 %851, 5
  store i32 %852, ptr %708, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #17
  %853 = load i32, ptr %709, align 8
  %854 = and i32 %853, -4096
  %855 = or disjoint i32 %854, 5
  store i32 %855, ptr %709, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #17
  %856 = load i32, ptr %710, align 8
  %857 = and i32 %856, -4096
  %858 = or disjoint i32 %857, 5
  store i32 %858, ptr %710, align 8
  %859 = fcmp une float %828, 0.000000e+00
  %860 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %701, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i221 unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit.i221:                 ; preds = %.lr.ph
  %861 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %702, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit17.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit17.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i221
  %862 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %703, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit18.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit18.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit17.i
  %863 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %704, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit19.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit19.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i
  br i1 %859, label %864, label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i

864:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit19.i
  %865 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %705, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i unwind label %866

866:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i, %872, %_ZN2cv4Mat_IfEaSERKS1_.exit23.i, %_ZN2cv4Mat_IfEaSERKS1_.exit22.i, %_ZN2cv4Mat_IfEaSERKS1_.exit21.i, %_ZN2cv4Mat_IfEaSERKS1_.exit20.i, %864, %_ZN2cv4Mat_IfEaSERKS1_.exit18.i, %_ZN2cv4Mat_IfEaSERKS1_.exit17.i, %_ZN2cv4Mat_IfEaSERKS1_.exit.i221, %.lr.ph
  %867 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body216

_ZN2cv4Mat_IfEaSERKS1_.exit20.i:                  ; preds = %864, %_ZN2cv4Mat_IfEaSERKS1_.exit19.i
  %868 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %706, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit21.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit21.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit20.i
  %869 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %707, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit22.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit21.i
  %870 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %708, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit23.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit23.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit22.i
  %871 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %709, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit24.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit24.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit23.i
  br i1 %859, label %872, label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i

872:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit24.i
  %873 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %710, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i unwind label %866

_ZN2cv4Mat_IfEaSERKS1_.exit25.i:                  ; preds = %872, %_ZN2cv4Mat_IfEaSERKS1_.exit24.i
  store float %631, ptr %711, align 8
  store float %828, ptr %712, align 4
  %874 = load i32, ptr %713, align 8
  store i32 0, ptr %10, align 4
  store i32 %874, ptr %714, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %875 unwind label %866

875:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %9, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %876 unwind label %811

876:                                              ; preds = %875
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %877 unwind label %811

877:                                              ; preds = %876
  br i1 %520, label %878, label %879

878:                                              ; preds = %877
  invoke fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %879 unwind label %811

879:                                              ; preds = %878, %877
  %880 = load double, ptr %628, align 8
  %881 = fptrunc double %880 to float
  %882 = load i32, ptr %715, align 8
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %.lr.ph96.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit

.lr.ph96.i:                                       ; preds = %879
  %884 = load double, ptr %518, align 8
  %885 = fptrunc double %884 to float
  %886 = fcmp une float %885, 0.000000e+00
  %.pre286 = load i32, ptr %734, align 4
  br i1 %886, label %.lr.ph96.i.split.us, label %.thread.i

.lr.ph96.i.split.us:                              ; preds = %.lr.ph96.i, %._crit_edge.i.us
  %887 = phi i32 [ %968, %._crit_edge.i.us ], [ %882, %.lr.ph96.i ]
  %888 = phi i32 [ %969, %._crit_edge.i.us ], [ %.pre286, %.lr.ph96.i ]
  %indvars.iv105.i.us = phi i64 [ %indvars.iv.next106.i.us, %._crit_edge.i.us ], [ 0, %.lr.ph96.i ]
  %.094.i.us = phi float [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ 0.000000e+00, %.lr.ph96.i ]
  %889 = load ptr, ptr %716, align 8
  %890 = load ptr, ptr %717, align 8
  %891 = load i64, ptr %890, align 8
  %892 = mul i64 %891, %indvars.iv105.i.us
  %893 = getelementptr inbounds i8, ptr %889, i64 %892
  %894 = load ptr, ptr %718, align 8
  %895 = load ptr, ptr %719, align 8
  %896 = load i64, ptr %895, align 8
  %897 = mul i64 %896, %indvars.iv105.i.us
  %898 = getelementptr inbounds i8, ptr %894, i64 %897
  %899 = load ptr, ptr %720, align 8
  %900 = load ptr, ptr %721, align 8
  %901 = load i64, ptr %900, align 8
  %902 = mul i64 %901, %indvars.iv105.i.us
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  %904 = load ptr, ptr %722, align 8
  %905 = load ptr, ptr %723, align 8
  %906 = load i64, ptr %905, align 8
  %907 = mul i64 %906, %indvars.iv105.i.us
  %908 = getelementptr inbounds i8, ptr %904, i64 %907
  %909 = load ptr, ptr %724, align 8
  %910 = load ptr, ptr %725, align 8
  %911 = load i64, ptr %910, align 8
  %912 = mul i64 %911, %indvars.iv105.i.us
  %913 = getelementptr inbounds i8, ptr %909, i64 %912
  %914 = load ptr, ptr %726, align 8
  %915 = load ptr, ptr %727, align 8
  %916 = load i64, ptr %915, align 8
  %917 = mul i64 %916, %indvars.iv105.i.us
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  %919 = load ptr, ptr %728, align 8
  %920 = load ptr, ptr %729, align 8
  %921 = load i64, ptr %920, align 8
  %922 = mul i64 %921, %indvars.iv105.i.us
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  %924 = load ptr, ptr %730, align 8
  %925 = load ptr, ptr %731, align 8
  %926 = load i64, ptr %925, align 8
  %927 = mul i64 %926, %indvars.iv105.i.us
  %928 = getelementptr inbounds i8, ptr %924, i64 %927
  %929 = load ptr, ptr %732, align 8
  %930 = load ptr, ptr %733, align 8
  %931 = load i64, ptr %930, align 8
  %932 = mul i64 %931, %indvars.iv105.i.us
  %933 = getelementptr inbounds i8, ptr %929, i64 %932
  %934 = icmp sgt i32 %888, 0
  br i1 %934, label %.lr.ph.split.us.i.us, label %._crit_edge.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph96.i.split.us, %.lr.ph.split.us.i.us
  %indvars.iv102.i.us = phi i64 [ %indvars.iv.next103.i.us, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph96.i.split.us ]
  %.192.us.i.us = phi float [ %964, %.lr.ph.split.us.i.us ], [ %.094.i.us, %.lr.ph96.i.split.us ]
  %935 = getelementptr inbounds float, ptr %923, i64 %indvars.iv102.i.us
  %936 = load float, ptr %935, align 4
  %937 = getelementptr inbounds float, ptr %928, i64 %indvars.iv102.i.us
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds float, ptr %933, i64 %indvars.iv102.i.us
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds float, ptr %893, i64 %indvars.iv102.i.us
  %942 = load float, ptr %941, align 4
  %943 = getelementptr inbounds float, ptr %908, i64 %indvars.iv102.i.us
  %944 = load float, ptr %943, align 4
  %945 = call float @llvm.fmuladd.f32(float %881, float %944, float %942)
  store float %945, ptr %935, align 4
  %946 = getelementptr inbounds float, ptr %898, i64 %indvars.iv102.i.us
  %947 = load float, ptr %946, align 4
  %948 = getelementptr inbounds float, ptr %913, i64 %indvars.iv102.i.us
  %949 = load float, ptr %948, align 4
  %950 = call float @llvm.fmuladd.f32(float %881, float %949, float %947)
  store float %950, ptr %937, align 4
  %951 = getelementptr inbounds float, ptr %903, i64 %indvars.iv102.i.us
  %952 = load float, ptr %951, align 4
  %953 = getelementptr inbounds float, ptr %918, i64 %indvars.iv102.i.us
  %954 = load float, ptr %953, align 4
  %955 = call float @llvm.fmuladd.f32(float %881, float %954, float %952)
  store float %955, ptr %939, align 4
  %956 = load float, ptr %935, align 4
  %957 = fsub float %956, %936
  %958 = load float, ptr %937, align 4
  %959 = fsub float %958, %938
  %960 = fmul float %959, %959
  %961 = call float @llvm.fmuladd.f32(float %957, float %957, float %960)
  %962 = fsub float %955, %940
  %963 = call float @llvm.fmuladd.f32(float %962, float %962, float %961)
  %964 = fadd float %.192.us.i.us, %963
  %indvars.iv.next103.i.us = add nuw nsw i64 %indvars.iv102.i.us, 1
  %965 = load i32, ptr %734, align 4
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %indvars.iv.next103.i.us, %966
  br i1 %967, label %.lr.ph.split.us.i.us, label %._crit_edge.i.us.loopexit, !llvm.loop !31

._crit_edge.i.us.loopexit:                        ; preds = %.lr.ph.split.us.i.us
  %.pre287 = load i32, ptr %715, align 8
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.loopexit, %.lr.ph96.i.split.us
  %968 = phi i32 [ %887, %.lr.ph96.i.split.us ], [ %.pre287, %._crit_edge.i.us.loopexit ]
  %969 = phi i32 [ %888, %.lr.ph96.i.split.us ], [ %965, %._crit_edge.i.us.loopexit ]
  %.1.lcssa.i.us = phi float [ %.094.i.us, %.lr.ph96.i.split.us ], [ %964, %._crit_edge.i.us.loopexit ]
  %indvars.iv.next106.i.us = add nuw nsw i64 %indvars.iv105.i.us, 1
  %970 = sext i32 %968 to i64
  %971 = icmp slt i64 %indvars.iv.next106.i.us, %970
  br i1 %971, label %.lr.ph96.i.split.us, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, !llvm.loop !32

.thread.i:                                        ; preds = %.lr.ph96.i, %._crit_edge.i
  %972 = phi i32 [ %1028, %._crit_edge.i ], [ %882, %.lr.ph96.i ]
  %973 = phi i32 [ %1029, %._crit_edge.i ], [ %.pre286, %.lr.ph96.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge.i ], [ 0, %.lr.ph96.i ]
  %.094.i = phi float [ %.1.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %.lr.ph96.i ]
  %974 = load ptr, ptr %716, align 8
  %975 = load ptr, ptr %717, align 8
  %976 = load i64, ptr %975, align 8
  %977 = mul i64 %976, %indvars.iv105.i
  %978 = getelementptr inbounds i8, ptr %974, i64 %977
  %979 = load ptr, ptr %718, align 8
  %980 = load ptr, ptr %719, align 8
  %981 = load i64, ptr %980, align 8
  %982 = mul i64 %981, %indvars.iv105.i
  %983 = getelementptr inbounds i8, ptr %979, i64 %982
  %984 = load ptr, ptr %722, align 8
  %985 = load ptr, ptr %723, align 8
  %986 = load i64, ptr %985, align 8
  %987 = mul i64 %986, %indvars.iv105.i
  %988 = getelementptr inbounds i8, ptr %984, i64 %987
  %989 = load ptr, ptr %724, align 8
  %990 = load ptr, ptr %725, align 8
  %991 = load i64, ptr %990, align 8
  %992 = mul i64 %991, %indvars.iv105.i
  %993 = getelementptr inbounds i8, ptr %989, i64 %992
  %994 = load ptr, ptr %728, align 8
  %995 = load ptr, ptr %729, align 8
  %996 = load i64, ptr %995, align 8
  %997 = mul i64 %996, %indvars.iv105.i
  %998 = getelementptr inbounds i8, ptr %994, i64 %997
  %999 = load ptr, ptr %730, align 8
  %1000 = load ptr, ptr %731, align 8
  %1001 = load i64, ptr %1000, align 8
  %1002 = mul i64 %1001, %indvars.iv105.i
  %1003 = getelementptr inbounds i8, ptr %999, i64 %1002
  %1004 = icmp sgt i32 %973, 0
  br i1 %1004, label %.critedge.i, label %._crit_edge.i

.critedge.i:                                      ; preds = %.thread.i, %.critedge.i
  %indvars.iv.i224 = phi i64 [ %indvars.iv.next.i225, %.critedge.i ], [ 0, %.thread.i ]
  %.192.i = phi float [ %1024, %.critedge.i ], [ %.094.i, %.thread.i ]
  %1005 = getelementptr inbounds float, ptr %998, i64 %indvars.iv.i224
  %1006 = load float, ptr %1005, align 4
  %1007 = getelementptr inbounds float, ptr %1003, i64 %indvars.iv.i224
  %1008 = load float, ptr %1007, align 4
  %1009 = getelementptr inbounds float, ptr %978, i64 %indvars.iv.i224
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds float, ptr %988, i64 %indvars.iv.i224
  %1012 = load float, ptr %1011, align 4
  %1013 = call float @llvm.fmuladd.f32(float %881, float %1012, float %1010)
  store float %1013, ptr %1005, align 4
  %1014 = getelementptr inbounds float, ptr %983, i64 %indvars.iv.i224
  %1015 = load float, ptr %1014, align 4
  %1016 = getelementptr inbounds float, ptr %993, i64 %indvars.iv.i224
  %1017 = load float, ptr %1016, align 4
  %1018 = call float @llvm.fmuladd.f32(float %881, float %1017, float %1015)
  store float %1018, ptr %1007, align 4
  %1019 = load float, ptr %1005, align 4
  %1020 = fsub float %1019, %1006
  %1021 = fsub float %1018, %1008
  %1022 = fmul float %1021, %1021
  %1023 = call float @llvm.fmuladd.f32(float %1020, float %1020, float %1022)
  %1024 = fadd float %.192.i, %1023
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %1025 = load i32, ptr %734, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = icmp slt i64 %indvars.iv.next.i225, %1026
  br i1 %1027, label %.critedge.i, label %._crit_edge.i.loopexit, !llvm.loop !31

._crit_edge.i.loopexit:                           ; preds = %.critedge.i
  %.pre285 = load i32, ptr %715, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.thread.i
  %1028 = phi i32 [ %972, %.thread.i ], [ %.pre285, %._crit_edge.i.loopexit ]
  %1029 = phi i32 [ %973, %.thread.i ], [ %1025, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi float [ %.094.i, %.thread.i ], [ %1024, %._crit_edge.i.loopexit ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %1030 = sext i32 %1028 to i64
  %1031 = icmp slt i64 %indvars.iv.next106.i, %1030
  br i1 %1031, label %.thread.i, label %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit, !llvm.loop !32

_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us, %879
  %.0.lcssa.i = phi float [ 0.000000e+00, %879 ], [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ %.1.lcssa.i, %._crit_edge.i ]
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %1032 unwind label %811

1032:                                             ; preds = %_ZN2cv7optflowL9estimateUERKNS_4Mat_IfEES4_S4_S4_S4_S4_RS2_S5_S5_ff.exit
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1033 unwind label %811

1033:                                             ; preds = %1032
  br i1 %520, label %1034, label %1035

1034:                                             ; preds = %1033
  invoke fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %1035 unwind label %811

1035:                                             ; preds = %1034, %1033
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #17
  %1036 = load i32, ptr %736, align 8
  %1037 = and i32 %1036, -4096
  %1038 = or disjoint i32 %1037, 5
  store i32 %1038, ptr %736, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #17
  %1039 = load i32, ptr %737, align 8
  %1040 = and i32 %1039, -4096
  %1041 = or disjoint i32 %1040, 5
  store i32 %1041, ptr %737, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #17
  %1042 = load i32, ptr %738, align 8
  %1043 = and i32 %1042, -4096
  %1044 = or disjoint i32 %1043, 5
  store i32 %1044, ptr %738, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #17
  %1045 = load i32, ptr %739, align 8
  %1046 = and i32 %1045, -4096
  %1047 = or disjoint i32 %1046, 5
  store i32 %1047, ptr %739, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #17
  %1048 = load i32, ptr %740, align 8
  %1049 = and i32 %1048, -4096
  %1050 = or disjoint i32 %1049, 5
  store i32 %1050, ptr %740, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #17
  %1051 = load i32, ptr %741, align 8
  %1052 = and i32 %1051, -4096
  %1053 = or disjoint i32 %1052, 5
  store i32 %1053, ptr %741, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #17
  %1054 = load i32, ptr %742, align 8
  %1055 = and i32 %1054, -4096
  %1056 = or disjoint i32 %1055, 5
  store i32 %1056, ptr %742, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #17
  %1057 = load i32, ptr %743, align 8
  %1058 = and i32 %1057, -4096
  %1059 = or disjoint i32 %1058, 5
  store i32 %1059, ptr %743, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #17
  %1060 = load i32, ptr %744, align 8
  %1061 = and i32 %1060, -4096
  %1062 = or disjoint i32 %1061, 5
  store i32 %1062, ptr %744, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #17
  %1063 = load i32, ptr %745, align 8
  %1064 = and i32 %1063, -4096
  %1065 = or disjoint i32 %1064, 5
  store i32 %1065, ptr %745, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #17
  %1066 = load i32, ptr %746, align 8
  %1067 = and i32 %1066, -4096
  %1068 = or disjoint i32 %1067, 5
  store i32 %1068, ptr %746, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #17
  %1069 = load i32, ptr %747, align 8
  %1070 = and i32 %1069, -4096
  %1071 = or disjoint i32 %1070, 5
  store i32 %1071, ptr %747, align 8
  %1072 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %736, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit.i226 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit.i226:                 ; preds = %1035
  %1073 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %737, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit16.i227 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit16.i227:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit.i226
  %1074 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %738, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit17.i228 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit17.i228:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit16.i227
  %1075 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %739, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit18.i229 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit18.i229:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit17.i228
  %1076 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %740, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit19.i230 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit19.i230:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit18.i229
  %1077 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %741, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit20.i231 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit20.i231:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit19.i230
  %1078 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %742, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit21.i232 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit21.i232:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit20.i231
  %1079 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %743, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit22.i233 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit22.i233:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit21.i232
  %1080 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %744, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit23.i234 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit23.i234:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit22.i233
  %1081 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %745, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit24.i235 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit24.i235:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit23.i234
  %1082 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %746, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit25.i236 unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit25.i236:               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit24.i235
  %1083 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %747, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit26.i unwind label %1085

_ZN2cv4Mat_IfEaSERKS1_.exit26.i:                  ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit25.i236
  store float %635, ptr %748, align 8
  store i8 %735, ptr %749, align 4
  %1084 = load i32, ptr %750, align 8
  store i32 0, ptr %8, align 4
  store i32 %1084, ptr %751, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %1087 unwind label %1085

1085:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit26.i, %_ZN2cv4Mat_IfEaSERKS1_.exit25.i236, %_ZN2cv4Mat_IfEaSERKS1_.exit24.i235, %_ZN2cv4Mat_IfEaSERKS1_.exit23.i234, %_ZN2cv4Mat_IfEaSERKS1_.exit22.i233, %_ZN2cv4Mat_IfEaSERKS1_.exit21.i232, %_ZN2cv4Mat_IfEaSERKS1_.exit20.i231, %_ZN2cv4Mat_IfEaSERKS1_.exit19.i230, %_ZN2cv4Mat_IfEaSERKS1_.exit18.i229, %_ZN2cv4Mat_IfEaSERKS1_.exit17.i228, %_ZN2cv4Mat_IfEaSERKS1_.exit16.i227, %_ZN2cv4Mat_IfEaSERKS1_.exit.i226, %1035
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %7) #17
  br label %.body216

1087:                                             ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit26.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %7, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %746) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1088 = add nuw nsw i32 %.0275, 1
  %1089 = fcmp ogt float %.0.lcssa.i, %113
  %1090 = load i32, ptr %700, align 8
  %1091 = icmp slt i32 %1088, %1090
  %or.cond189 = select i1 %1089, i1 %1091, i1 false
  br i1 %or.cond189, label %.lr.ph, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %1087, %823
  %.1.lcssa = phi float [ %.097277, %823 ], [ %.0.lcssa.i, %1087 ]
  %1092 = add nuw nsw i32 %.096278, 1
  %1093 = fcmp ogt float %.1.lcssa, %113
  %1094 = load i32, ptr %687, align 4
  %1095 = icmp slt i32 %1092, %1094
  %or.cond = select i1 %1093, i1 %1095, i1 false
  br i1 %or.cond, label %.lr.ph279, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.critedge2, %787
  %1096 = add nuw nsw i32 %.098280, 1
  %1097 = load i32, ptr %636, align 4
  %1098 = icmp slt i32 %1096, %1097
  br i1 %1098, label %752, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.critedge, %_ZNK2cv4Mat_IfEclERKNS_5Rect_IiEE.exit214
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  ret void

.body216:                                         ; preds = %821, %819, %817, %815, %813, %770, %866, %1085, %811, %785
  %.pn155 = phi { ptr, i32 } [ %771, %770 ], [ %786, %785 ], [ %867, %866 ], [ %812, %811 ], [ %1086, %1085 ], [ %814, %813 ], [ %816, %815 ], [ %818, %817 ], [ %820, %819 ], [ %822, %821 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  br label %1099

1099:                                             ; preds = %.body216, %809
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.body216 ], [ %810, %809 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  br label %1100

1100:                                             ; preds = %1099, %807
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %1099 ], [ %808, %807 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  br label %1101

1101:                                             ; preds = %1100, %805
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %1100 ], [ %806, %805 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  br label %1102

1102:                                             ; preds = %1101, %803
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %1101 ], [ %804, %803 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  br label %1103

1103:                                             ; preds = %1102, %801
  %.pn155.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn, %1102 ], [ %802, %801 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %1104

1104:                                             ; preds = %1103, %799
  %.pn155.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn, %1103 ], [ %800, %799 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  br label %1105

1105:                                             ; preds = %1104, %797
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn, %1104 ], [ %798, %797 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %1106

1106:                                             ; preds = %1105, %795
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %796, %795 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  br label %1107

1107:                                             ; preds = %1106, %579, %571, %569, %567, %565, %563, %561
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn, %1106 ], [ %562, %561 ], [ %580, %579 ], [ %572, %571 ], [ %570, %569 ], [ %568, %567 ], [ %566, %565 ], [ %564, %563 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %1108

1108:                                             ; preds = %1107, %559
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1107 ], [ %560, %559 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %1109

1109:                                             ; preds = %1108, %557
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1108 ], [ %558, %557 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %1110

1110:                                             ; preds = %1109, %555
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1109 ], [ %556, %555 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %1111

1111:                                             ; preds = %1110, %553
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1110 ], [ %554, %553 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %1112

1112:                                             ; preds = %1111, %551
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1111 ], [ %552, %551 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %1113

1113:                                             ; preds = %1112, %549
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1112 ], [ %550, %549 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %1114

1114:                                             ; preds = %1113, %547
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1113 ], [ %548, %547 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %1115

1115:                                             ; preds = %1114, %545
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %546, %545 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %1116

1116:                                             ; preds = %1115, %543
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1115 ], [ %544, %543 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %1117

1117:                                             ; preds = %1116, %541
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1116 ], [ %542, %541 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %1118

1118:                                             ; preds = %1117, %539
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1117 ], [ %540, %539 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %1119

1119:                                             ; preds = %1118, %537
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1118 ], [ %538, %537 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %1120

1120:                                             ; preds = %1119, %535
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1119 ], [ %536, %535 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %1121

1121:                                             ; preds = %1120, %533
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1120 ], [ %534, %533 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %1122

1122:                                             ; preds = %1121, %531
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1121 ], [ %532, %531 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %.body

.body:                                            ; preds = %529, %226, %1122
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1122 ], [ %530, %529 ], [ %227, %226 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %1123

1123:                                             ; preds = %.body, %527
  %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %528, %527 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  resume { ptr, i32 } %.pn155.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK2cv7optflow16BuildFlowMapBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = getelementptr inbounds i8, ptr %0, i64 368
  %15 = getelementptr inbounds i8, ptr %0, i64 20
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
  %47 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fadd float %48, %46
  %50 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, %43
  %54 = getelementptr inbounds float, ptr %40, i64 %indvars.iv
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
define hidden void @_ZNK2cv7optflow20CenteredGradientBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph27, label %._crit_edge

.lr.ph27:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = getelementptr inbounds i8, ptr %0, i64 272
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
  %39 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.next
  %40 = load float, ptr %39, align 4
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %indvars.iv
  %41 = load float, ptr %gep.us, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %42, 5.000000e-01
  %44 = getelementptr inbounds float, ptr %32, i64 %indvars.iv
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fsub float %46, %48
  %50 = fmul float %49, 5.000000e-01
  %51 = getelementptr inbounds float, ptr %37, i64 %indvars.iv
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
define hidden void @_ZNK2cv7optflow19ForwardGradientBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = getelementptr inbounds i8, ptr %0, i64 272
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
  %36 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.next
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds float, ptr %24, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %38, align 4
  %45 = fsub float %43, %44
  %46 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
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
define hidden void @_ZNK2cv7optflow14DivergenceBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %0, i64 20
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
  %38 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = getelementptr i8, ptr %38, i64 -4
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = fsub float %44, %46
  %48 = fadd float %42, %47
  %49 = getelementptr inbounds float, ptr %36, i64 %indvars.iv
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
define hidden void @_ZNK2cv7optflow15CalcGradRhoBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(776) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = getelementptr inbounds i8, ptr %0, i64 368
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  %18 = getelementptr inbounds i8, ptr %0, i64 560
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  %21 = getelementptr inbounds i8, ptr %0, i64 696
  %22 = getelementptr inbounds i8, ptr %0, i64 752
  %23 = getelementptr inbounds i8, ptr %0, i64 20
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
  %70 = getelementptr inbounds float, ptr %43, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %71
  %73 = getelementptr inbounds float, ptr %48, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %74
  %76 = fadd float %72, %75
  %77 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds float, ptr %38, i64 %indvars.iv
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %70, align 4
  %81 = getelementptr inbounds float, ptr %53, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = fneg float %80
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %82, float %79)
  %85 = load float, ptr %73, align 4
  %86 = getelementptr inbounds float, ptr %58, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = fneg float %85
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %87, float %84)
  %90 = getelementptr inbounds float, ptr %33, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %92 = fsub float %89, %91
  %93 = getelementptr inbounds float, ptr %68, i64 %indvars.iv
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
define hidden void @_ZNK2cv7optflow13EstimateVBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 972
  %4 = load float, ptr %3, align 4
  %5 = fcmp une float %4, 0.000000e+00
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = getelementptr inbounds i8, ptr %0, i64 368
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = getelementptr inbounds i8, ptr %0, i64 504
  %21 = getelementptr inbounds i8, ptr %0, i64 560
  %22 = getelementptr inbounds i8, ptr %0, i64 600
  %23 = getelementptr inbounds i8, ptr %0, i64 656
  %24 = getelementptr inbounds i8, ptr %0, i64 696
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  %26 = getelementptr inbounds i8, ptr %0, i64 792
  %27 = getelementptr inbounds i8, ptr %0, i64 848
  %28 = getelementptr inbounds i8, ptr %0, i64 888
  %29 = getelementptr inbounds i8, ptr %0, i64 944
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = getelementptr inbounds i8, ptr %0, i64 968
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
  %93 = getelementptr inbounds float, ptr %72, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds float, ptr %49, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fmul float %100, %102
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %103)
  %105 = fadd float %94, %104
  br i1 %5, label %106, label %111

106:                                              ; preds = %.lr.ph
  %107 = load float, ptr %3, align 4
  %108 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  %109 = load float, ptr %108, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %107, float %109, float %105)
  br label %111

111:                                              ; preds = %.lr.ph, %106
  %112 = phi float [ %110, %106 ], [ %105, %.lr.ph ]
  %113 = load float, ptr %31, align 8
  %114 = fneg float %113
  %115 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
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
  %145 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
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
  %152 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  store float %151, ptr %152, align 4
  %153 = getelementptr inbounds float, ptr %54, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  %155 = fadd float %154, 0.000000e+00
  %156 = getelementptr inbounds float, ptr %82, i64 %indvars.iv
  store float %155, ptr %156, align 4
  br i1 %5, label %.sink.split, label %162

.sink.split.sink.split:                           ; preds = %.thread98, %.thread
  %.sink116 = phi ptr [ %82, %.thread ], [ %77, %.thread98 ]
  %.sink = phi float [ %148, %.thread ], [ %149, %.thread98 ]
  %.sink114.ph = phi ptr [ %62, %.thread ], [ %54, %.thread98 ]
  %.087.ph97.sink.ph = phi float [ %.086.ph, %.thread ], [ %.087.ph97, %.thread98 ]
  %.sink112.ph = phi ptr [ %90, %.thread ], [ %82, %.thread98 ]
  %157 = getelementptr inbounds float, ptr %.sink116, i64 %indvars.iv
  store float %.sink, ptr %157, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %150
  %.sink114 = phi ptr [ %62, %150 ], [ %.sink114.ph, %.sink.split.sink.split ]
  %.087.ph97.sink = phi float [ 0.000000e+00, %150 ], [ %.087.ph97.sink.ph, %.sink.split.sink.split ]
  %.sink112 = phi ptr [ %90, %150 ], [ %.sink112.ph, %.sink.split.sink.split ]
  %158 = getelementptr inbounds float, ptr %.sink114, i64 %indvars.iv
  %159 = load float, ptr %158, align 4
  %160 = fadd float %.087.ph97.sink, %159
  %161 = getelementptr inbounds float, ptr %.sink112, i64 %indvars.iv
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2cv7optflow25EstimateDualVariablesBodyclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1165) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = getelementptr inbounds i8, ptr %0, i64 368
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  %18 = getelementptr inbounds i8, ptr %0, i64 560
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  %21 = getelementptr inbounds i8, ptr %0, i64 696
  %22 = getelementptr inbounds i8, ptr %0, i64 752
  %23 = getelementptr inbounds i8, ptr %0, i64 792
  %24 = getelementptr inbounds i8, ptr %0, i64 848
  %25 = getelementptr inbounds i8, ptr %0, i64 888
  %26 = getelementptr inbounds i8, ptr %0, i64 944
  %27 = getelementptr inbounds i8, ptr %0, i64 984
  %28 = getelementptr inbounds i8, ptr %0, i64 1040
  %29 = getelementptr inbounds i8, ptr %0, i64 1080
  %30 = getelementptr inbounds i8, ptr %0, i64 1136
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = getelementptr inbounds i8, ptr %0, i64 1160
  %33 = getelementptr inbounds i8, ptr %0, i64 1164
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
  %99 = getelementptr inbounds float, ptr %42, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds float, ptr %47, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = tail call double @hypot(double noundef %101, double noundef %104) #17
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds float, ptr %52, i64 %indvars.iv
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds float, ptr %57, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = tail call double @hypot(double noundef %109, double noundef %112) #17
  %114 = fptrunc double %113 to float
  %115 = load float, ptr %32, align 8
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %106, float 1.000000e+00)
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %114, float 1.000000e+00)
  %118 = getelementptr inbounds float, ptr %72, i64 %indvars.iv
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %99, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %120, float %119)
  %122 = fdiv float %121, %116
  store float %122, ptr %118, align 4
  %123 = getelementptr inbounds float, ptr %77, i64 %indvars.iv
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %32, align 8
  %126 = load float, ptr %102, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %124)
  %128 = fdiv float %127, %116
  store float %128, ptr %123, align 4
  %129 = getelementptr inbounds float, ptr %82, i64 %indvars.iv
  %130 = load float, ptr %129, align 4
  %131 = load float, ptr %32, align 8
  %132 = load float, ptr %107, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %132, float %130)
  %134 = fdiv float %133, %117
  store float %134, ptr %129, align 4
  %135 = getelementptr inbounds float, ptr %87, i64 %indvars.iv
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
  %144 = getelementptr inbounds float, ptr %62, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds float, ptr %67, i64 %indvars.iv
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = tail call double @hypot(double noundef %146, double noundef %149) #17
  %151 = fptrunc double %150 to float
  %152 = load float, ptr %32, align 8
  %153 = tail call float @llvm.fmuladd.f32(float %152, float %151, float 1.000000e+00)
  %154 = getelementptr inbounds float, ptr %92, i64 %indvars.iv
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %144, align 4
  %157 = tail call float @llvm.fmuladd.f32(float %152, float %156, float %155)
  %158 = fdiv float %157, %153
  store float %158, ptr %154, align 4
  %159 = getelementptr inbounds float, ptr %97, i64 %indvars.iv
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

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv10medianBlurERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL10divergenceERKNS_4Mat_IfEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::optflow::DivergenceBody", align 8
  %5 = alloca %"class.cv::Range", align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %23, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %24 unwind label %55

24:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %4, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  br label %39

.preheader:                                       ; preds = %39, %24
  %31 = load i32, ptr %21, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = getelementptr inbounds i8, ptr %2, i64 72
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
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fadd float %45, %48
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %indvars.iv
  store float %49, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %25, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %39, label %.preheader, !llvm.loop !51

55:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit31, %_ZN2cv4Mat_IfEaSERKS1_.exit, %3, %_ZN2cv4Mat_IfEaSERKS1_.exit32
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #17
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
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load float, ptr %88, align 4
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8
  store float %90, ptr %92, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflowL15forwardGradientERKNS_4Mat_IfEERS2_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::optflow::ForwardGradientBody", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 5
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 104
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4096
  %19 = or disjoint i32 %18, 5
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 200
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
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
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %8, ptr %27, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %28 unwind label %68

28:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit47
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %4, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %29 = icmp sgt i32 %10, 1
  br i1 %29, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %45

.preheader:                                       ; preds = %45, %28
  %37 = icmp sgt i32 %7, 1
  br i1 %37, label %.lr.ph50, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = getelementptr inbounds i8, ptr %2, i64 72
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
  %51 = getelementptr inbounds float, ptr %50, i64 %indvars.iv.next
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds float, ptr %50, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = fsub float %52, %54
  %56 = load ptr, ptr %33, align 8
  %57 = load ptr, ptr %34, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %32
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds float, ptr %60, i64 %indvars.iv
  store float %55, ptr %61, align 4
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %36, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %32
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds float, ptr %66, i64 %indvars.iv
  store float 0.000000e+00, ptr %67, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !53

68:                                               ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit46, %_ZN2cv4Mat_IfEaSERKS1_.exit, %3, %_ZN2cv4Mat_IfEaSERKS1_.exit47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #17
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
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %8 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = getelementptr inbounds float, ptr %102, i64 %.pre-phi
  store float 0.000000e+00, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 72
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
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit:  ; preds = %1, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #17
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #17
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #17
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit18: ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 496
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4096
  %37 = or disjoint i32 %36, 5
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -4096
  %41 = or disjoint i32 %40, 5
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 880
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -4096
  %53 = or disjoint i32 %52, 5
  store i32 %53, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 5
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1168
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 5
  store i32 %69, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1456
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 5
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1552
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 1648
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 1936
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 2032
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 5
  store i32 %89, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 2224
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 5
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 2320
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 2416
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 5
  store i32 %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 2512
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -4096
  %105 = or disjoint i32 %104, 5
  store i32 %105, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow22createOptFlow_DualTVL1Ev(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2816) ptr @_Znwm(i64 noundef 2816) #20, !noalias !55
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !55
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !55
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !55
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21, !noalias !55
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %5, align 8, !noalias !55
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %7) #17, !noalias !55
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store <2 x double> <double 2.500000e-01, double 1.500000e-01>, ptr %8, align 8, !noalias !55
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 5, ptr %10, align 8, !noalias !55
  %11 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 5, ptr %11, align 4, !noalias !55
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  store double 1.000000e-02, ptr %12, align 8, !noalias !55
  store <2 x double> <double 3.000000e-01, double 0.000000e+00>, ptr %9, align 8, !noalias !55
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 30, ptr %13, align 8, !noalias !55
  %14 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 10, ptr %14, align 4, !noalias !55
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 0, ptr %15, align 8, !noalias !55
  %16 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 5, ptr %16, align 8, !noalias !55
  %17 = getelementptr inbounds i8, ptr %2, i64 88
  store double 8.000000e-01, ptr %17, align 8, !noalias !55
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow19DualTVL1OpticalFlow6createEdddiidiiddib(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11, i1 noundef zeroext %12) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %14 = tail call noalias noundef nonnull dereferenceable(2816) ptr @_Znwm(i64 noundef 2816) #20, !noalias !60
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !60
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !60
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !60
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.i: ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21, !noalias !60
  resume { ptr, i32 } %18

_ZN2cv3PtrINS_7optflow20OpticalFlowDual_TVL1EED2Ev.exit: ; preds = %13
  %19 = zext i1 %12 to i8
  store ptr getelementptr inbounds inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %17, align 8, !noalias !60
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  store double %1, ptr %20, align 8, !noalias !60
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store double %2, ptr %21, align 8, !noalias !60
  %22 = getelementptr inbounds i8, ptr %14, i64 40
  store double %3, ptr %22, align 8, !noalias !60
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  store double %10, ptr %23, align 8, !noalias !60
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 %4, ptr %24, align 8, !noalias !60
  %25 = getelementptr inbounds i8, ptr %14, i64 60
  store i32 %5, ptr %25, align 4, !noalias !60
  %26 = getelementptr inbounds i8, ptr %14, i64 64
  store double %6, ptr %26, align 8, !noalias !60
  %27 = getelementptr inbounds i8, ptr %14, i64 72
  store i32 %7, ptr %27, align 8, !noalias !60
  %28 = getelementptr inbounds i8, ptr %14, i64 76
  store i32 %8, ptr %28, align 4, !noalias !60
  %29 = getelementptr inbounds i8, ptr %14, i64 80
  store i8 %19, ptr %29, align 8, !noalias !60
  %30 = getelementptr inbounds i8, ptr %14, i64 88
  store double %9, ptr %30, align 8, !noalias !60
  %31 = getelementptr inbounds i8, ptr %14, i64 96
  store i32 %11, ptr %31, align 8, !noalias !60
  %32 = getelementptr inbounds i8, ptr %14, i64 104
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatC2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %32) #17, !noalias !60
  store ptr %17, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 272) (i8, ptr @_ZTVN2cv7optflow20OpticalFlowDual_TVL1E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %2) #17
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL16getTauEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL16setTauEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL19getLambdaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL19setLambdaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getThetaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setThetaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL18getGammaEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL18setGammaEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL115getScalesNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL115setScalesNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getWarpingsNumberEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setWarpingsNumberEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL110getEpsilonEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL110setEpsilonEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getInnerIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setInnerIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getOuterIterationsEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setOuterIterationsEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow20OpticalFlowDual_TVL117getUseInitialFlowEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL117setUseInitialFlowEb(ptr noundef nonnull align 8 dereferenceable(2800) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv7optflow20OpticalFlowDual_TVL112getScaleStepEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL112setScaleStepEd(ptr noundef nonnull align 8 dereferenceable(2800) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow20OpticalFlowDual_TVL118getMedianFilteringEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL118setMedianFilteringEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow16BuildFlowMapBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow16BuildFlowMapBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CenteredGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow20CenteredGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19ForwardGradientBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow19ForwardGradientBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow14DivergenceBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow14DivergenceBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow13EstimateVBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow13EstimateVBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow25EstimateDualVariablesBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25EstimateDualVariablesBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv7optflow25EstimateDualVariablesBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(1165) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow15CalcGradRhoBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow15CalcGradRhoBodyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -4096
  %5 = or disjoint i32 %4, 5
  store i32 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 5
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20OpticalFlowDual_TVL17dataMatD2Ev(ptr noundef nonnull align 8 dereferenceable(2712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2616
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 2520
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 2424
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 2328
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 2232
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 2136
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 2040
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 1944
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 1848
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 1752
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 1560
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %23 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %30, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #17
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %40, %.lr.ph.i.i.i.i2 ], [ %37, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #17
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9:     ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i7, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %47, %.lr.ph.i.i.i.i11 ], [ %44, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #17
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i16, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %54, %.lr.ph.i.i.i.i20 ], [ %51, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #17
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i25, %56
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %60, %.lr.ph.i.i.i.i29 ], [ %57, %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #17
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit36:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i34, %62
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #17
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 5
  store i32 %21, ptr %.08.i.i.i, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 96076792050570581)
  %29 = mul nuw nsw i64 %28, 96
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %36, %.lr.ph.i.i.i40 ], [ %31, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %35, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #17
  %32 = load i32, ptr %.08.i.i.i41, align 8
  %33 = and i32 %32, -4096
  %34 = or disjoint i32 %33, 5
  store i32 %34, ptr %.08.i.i.i41, align 8
  %35 = add i64 %.057.i.i.i42, -1
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 96
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
  %37 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %38 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %30
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %39 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #17
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #18
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
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #17
  %52 = getelementptr inbounds %"class.cv::Mat_", ptr %31, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i46 ], [ %31, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !10

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  invoke void @__cxa_rethrow() #18
          to label %65 unwind label %54

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %56, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IfEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #17
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IfEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit53, %57
  store ptr %30, ptr %0, align 8
  %58 = getelementptr inbounds %"class.cv::Mat_", ptr %31, i64 %1
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::Mat_", ptr %30, i64 %28
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2800) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(2816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow20OpticalFlowDual_TVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(2816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tvl1flow.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
