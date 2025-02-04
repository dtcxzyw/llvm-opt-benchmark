; ModuleID = 'bench/gromacs/original/msd.cpp.ll'
source_filename = "bench/gromacs/original/msd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.80" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.147" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.148" = type { [4 x ptr] }
%"class.gmx::ArrayRef.76" = type { %"struct.gmx::ArrayRefIter.77", %"struct.gmx::ArrayRefIter.77" }
%"struct.gmx::ArrayRefIter.77" = type { ptr }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate", ptr, %"class.gmx::FlagsTemplate.79" }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::FlagsTemplate.79" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.81", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.81" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.82" = type <{ %"class.gmx::OptionTemplate.83", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.83" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate.85", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.85" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.86", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.86" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate.87", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate.87" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.38" = type { i8 }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData" = type <{ i32, [4 x i8], double, %"class.gmx::analysismodules::(anonymous namespace)::MsdData", float, [4 x i8] }>
%"class.gmx::analysismodules::(anonymous namespace)::MsdData" = type { %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::MsdGroupData" = type { ptr, %"class.std::vector.47", %"class.gmx::analysismodules::(anonymous namespace)::MsdData", %"class.gmx::analysismodules::(anonymous namespace)::MsdCoordinateManager", %"class.std::vector.63", float, double }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::vector<gmx::BasicVector<float>>, std::allocator<std::vector<gmx::BasicVector<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::BasicVector<float>>, std::allocator<std::vector<gmx::BasicVector<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::BasicVector<float>>, std::allocator<std::vector<gmx::BasicVector<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::BasicVector<float>>, std::allocator<std::vector<gmx::BasicVector<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::analysismodules::(anonymous namespace)::MsdCoordinateManager" = type <{ %"class.std::vector.52", %"class.std::vector.52", %"class.gmx::ArrayRef.57", %"class.gmx::ArrayRef.60", i8, [7 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.57" = type { %"struct.gmx::ArrayRefIter.58", %"struct.gmx::ArrayRefIter.58" }
%"struct.gmx::ArrayRefIter.58" = type { ptr }
%"class.gmx::ArrayRef.60" = type { %"struct.gmx::ArrayRefIter.61", %"struct.gmx::ArrayRefIter.61" }
%"struct.gmx::ArrayRefIter.61" = type { ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.195" = type { %"class.std::__shared_ptr.196" }
%"class.std::__shared_ptr.196" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.206" = type { %"class.std::__shared_ptr.207" }
%"class.std::__shared_ptr.207" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.gmx::AnalysisDataParallelOptions" = type { i32 }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.gmx::ToleranceError" = type { %"class.gmx::GromacsException" }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }

$_ZN3gmx15analysismodules3MsdD2Ev = comdat any

$_ZN3gmx15analysismodules3MsdD0Ev = comdat any

$_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_ = comdat any

$_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx14ToleranceErrorD2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12emplace_backIJNS0_12ArrayRefIterIKS2_EESA_EEERS4_DpOT_ = comdat any

$_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_realloc_insertIJNS0_12ArrayRefIterIKS2_EESA_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSPFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = comdat any

$_ZTSFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = comdat any

$_ZTIFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = comdat any

$_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN3gmx15analysismodules3MsdE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules3MsdE, ptr @_ZN3gmx15analysismodules3MsdD2Ev, ptr @_ZN3gmx15analysismodules3MsdD0Ev, ptr @_ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx15analysismodules3Msd19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules3Msd14finishAnalysisEi, ptr @_ZN3gmx15analysismodules3Msd11writeOutputEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules3MsdE = constant [28 x i8] c"N3gmx15analysismodules3MsdE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIN3gmx15analysismodules3MsdE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules3MsdE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = linkonce_odr constant [46 x i8] c"PFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = linkonce_odr constant [45 x i8] c"FdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E\00", comdat, align 1
@_ZTIFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E }, comdat, align 8
@_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E, i32 0, ptr @_ZTIFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E }, comdat, align 8
@_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc = internal constant [36 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] computes the mean square displacement (MSD) of atoms from\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"a set of initial positions. This provides an easy way to compute\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"the diffusion constant using the Einstein relation.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"The time between the reference points for the MSD calculation\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"is set with [TT]-trestart[tt].\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"The diffusion constant is calculated by least squares fitting a\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"straight line (D*t + c) through the MSD(t) from [TT]-beginfit[tt] to\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"[TT]-endfit[tt] (note that t is time from the reference positions,\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"not simulation time). An error estimate given, which is the difference\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"of the diffusion coefficients obtained from fits over the two halves\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"of the fit interval.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"There are three, mutually exclusive, options to determine different\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"types of mean square displacement: [TT]-type[tt], [TT]-lateral[tt]\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"and [TT]-ten[tt]. Option [TT]-ten[tt] writes the full MSD tensor for\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"each group, the order in the output is: trace xx yy zz yx zx zy.[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"If [TT]-mol[tt] is set, [THISMODULE] plots the MSD for individual molecules\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"(including making molecules whole across periodic boundaries): \00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"for each individual molecule a diffusion constant is computed for \00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"its center of mass. The chosen index group will be split into \00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"molecules. With -mol, only one index group can be selected.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"The diffusion coefficient is determined by linear regression of the MSD.\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"When [TT]-beginfit[tt] is -1, fitting starts at 10%\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"and when [TT]-endfit[tt] is -1, fitting goes to 90%.\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Using this option one also gets an accurate error estimate\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"based on the statistics between individual molecules.\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"Note that this diffusion coefficient and error estimate are only\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"accurate when the MSD is completely linear between\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"[TT]-beginfit[tt] and [TT]-endfit[tt].[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [86 x i8] c"By default, [THISMODULE] compares all trajectory frames against every frame stored at\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"[TT]-trestart[TT] intervals, so the number of frames stored scales linearly with the\00", align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"number of frames processed. This can lead to long analysis times and out-of-memory errors\00", align 1
@.str.31 = private unnamed_addr constant [88 x i8] c"for long/large trajectories, and often the data at higher time deltas lacks sufficient \00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"sampling, often manifesting as a wobbly line on the MSD plot after a straighter region at\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"lower time deltas. The [TT]-maxtau[TT] option can be used to cap the maximum time delta\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"for frame comparison, which may improve performance and can be used to avoid\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"out-of-memory issues.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Selections to compute MSDs for from the reference\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41] }, align 8
@__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumLateralNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.80" { [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41] }, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"lateral\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"trestart\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Time between restarting points in trajectory (ps)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"maxtau\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Maximum time delta between frames to calculate MSDs for (ps)\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"beginfit\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Time point at which to start fitting.\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"endfit\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"End time for fitting.\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"msdout\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"MSD output\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"diff_mol\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Report diffusion coefficients for each molecule in selection\00", align 1
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant [75 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant [100 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant [88 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE\00", align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant [72 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE\00", align 1
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant [97 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6appendERKi] }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant [85 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE\00", align 1
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [88 x i8] c"Options -type and -lateral are mutually exclusive. Choose one or neither (for 3D MSDs).\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [86 x i8] c"virtual void gmx::analysismodules::Msd::optionsFinished(TrajectoryAnalysisSettings *)\00", align 1
@.str.62 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/msd.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.63 = private unnamed_addr constant [64 x i8] c"Cannot have multiple groups selected with -sel when using -mol.\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.oneDimensionalMsdFunctions = private unnamed_addr constant %"struct.gmx::EnumerationArray.147" { [4 x ptr] [ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr null] }, align 8
@__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.twoDimensionalMsdFunctions = private unnamed_addr constant %"struct.gmx::EnumerationArray.148" { [4 x ptr] [ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr null] }, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.67 = private unnamed_addr constant [238 x i8] c"Frame %ld has non-integral time %f. 'gmx msd' uses time discretization internally and cannot work if the time (usually measured in ps) is not integral. You can use 'gmx convert-trj -dt 1' to subsample your trajectory before the analysis.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodulesL16roundedFrameTimeERK10t_trxframe = private unnamed_addr constant [64 x i8] c"real gmx::analysismodules::roundedFrameTime(const t_trxframe &)\00", align 1
@_ZTIN3gmx14ToleranceErrorE = external constant ptr
@_ZTVN3gmx14ToleranceErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"Mean Squared Displacement\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"tau (ps)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"MSD (nm\\\\S2\\\\N)\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"D[%10s] = %.4f (+/- %.4f) (1e-5 cm^2/s)\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"D[%10s] = %.4g (+/- %.4f) (1e-5 cm^2/s)\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Mean Squared Displacement / Molecule\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Molecule\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"D(1e-5 cm^2/s)\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN3gmx15analysismodules7MsdInfo4nameE = local_unnamed_addr constant [4 x i8] c"msd\00", align 1
@_ZN3gmx15analysismodules7MsdInfo16shortDescriptionE = local_unnamed_addr constant [35 x i8] c"Compute mean squared displacements\00", align 16

@_ZN3gmx15analysismodules3MsdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx15analysismodules3MsdC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15analysismodules3MsdD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules3MsdE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i: ; preds = %21, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #24
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %34, %.lr.ph.i.i.i.i6 ], [ %31, %_ZNSt6vectorIdSaIdEED2Ev.exit4 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %.05.i.i.i.i7) #23
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 184
  %.not.i.i.i.i8 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i6, !llvm.loop !8

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i6
  %.val.pr.i9 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit4
  %.val.i10 = phi ptr [ %.val.pr.i9, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIdSaIdEED2Ev.exit4 ]
  %.not.i.i.i11 = icmp eq ptr %.val.i10, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i10) #24
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit, %46
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15analysismodules3MsdD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx15analysismodules3MsdD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_.exit16:
  %3 = alloca %"class.gmx::ArrayRef.76", align 8
  %4 = alloca %"class.gmx::SelectionOption", align 8
  %5 = alloca %"struct.gmx::EnumerationArray", align 8
  %6 = alloca %"struct.gmx::EnumerationArray.80", align 8
  %7 = alloca %"class.gmx::EnumOption", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::EnumOption.82", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::DoubleOption", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.gmx::DoubleOption", align 8
  %14 = alloca %"class.gmx::FloatOption", align 8
  %15 = alloca %"class.gmx::FloatOption", align 8
  %16 = alloca %"class.gmx::FileNameOption", align 8
  %17 = alloca %"class.gmx::FileNameOption", align 8
  store ptr @_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 288), ptr %18, align 8
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.36, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.58, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %28, align 8
  store i64 17, ptr %25, align 8
  store i32 -1, ptr %20, align 4
  store ptr @.str.37, ptr %22, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumTypeNames, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumLateralNames, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.42, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %37, align 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %39, ptr %40, align 8
  store i32 3, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %7)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %6, ptr %50, align 8
  store i32 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %52, ptr %53, align 8
  store i32 3, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %9)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.44, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %64, align 8
  store ptr @.str.45, ptr %62, align 8
  store double 1.000000e+01, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %11)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.46, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %77, align 8
  store ptr @.str.47, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.48, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %89, align 8
  store ptr @.str.49, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %14)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.50, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %101, align 8
  store ptr @.str.51, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %15)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.52, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %117, i8 0, i64 5, i1 false)
  store i32 6, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 1, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %119, ptr %120, align 8
  store ptr @.str.53, ptr %115, align 8
  store ptr @.str.54, ptr %111, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %16)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.55, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %134, i8 0, i64 5, i1 false)
  store i32 6, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 110
  store i8 1, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %138, ptr %139, align 8
  store ptr @.str.56, ptr %132, align 8
  store ptr @.str.57, ptr %128, align 8
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.38", align 1
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.38", align 1
  %10 = alloca %"class.gmx::InconsistentInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %.not15 = icmp eq i32 %16, 3
  %or.cond = select i1 %.not, i1 true, i1 %.not15
  br i1 %or.cond, label %33, label %17

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = call ptr @__cxa_allocate_exception(i64 24) #23
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %20)
          to label %21 unwind label %.thread

21:                                               ; preds = %18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %.thread32

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %23, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.62, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 574, ptr %.sroa.326.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %29

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %64 unwind label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %63

.thread:                                          ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

.thread32:                                        ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %31

29:                                               ; preds = %22, %24
  %.04 = phi i1 [ false, %24 ], [ true, %22 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br i1 %.04, label %31, label %32

31:                                               ; preds = %.thread32, %.thread, %29
  %.pn18.pn31 = phi { ptr, i32 } [ %27, %.thread ], [ %30, %29 ], [ %28, %.thread32 ]
  call void @__cxa_free_exception(ptr %19) #23
  br label %32

32:                                               ; preds = %31, %29
  %.pn18.pn30 = phi { ptr, i32 } [ %.pn18.pn31, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %63

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 8
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %54

47:                                               ; preds = %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %48 = call ptr @__cxa_allocate_exception(i64 24) #23
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %49)
          to label %50 unwind label %.thread35

50:                                               ; preds = %47
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %51 unwind label %.thread40

51:                                               ; preds = %50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.62, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 580, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %48, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %53 unwind label %58

53:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #26
          to label %64 unwind label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %63

.thread35:                                        ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

.thread40:                                        ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %60

58:                                               ; preds = %51, %53
  %.0 = phi i1 [ false, %53 ], [ true, %51 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br i1 %.0, label %60, label %61

60:                                               ; preds = %.thread40, %.thread35, %58
  %.pn.pn39 = phi { ptr, i32 } [ %56, %.thread35 ], [ %59, %58 ], [ %57, %.thread40 ]
  call void @__cxa_free_exception(ptr %48) #23
  br label %61

61:                                               ; preds = %60, %58
  %.pn.pn38 = phi { ptr, i32 } [ %.pn.pn39, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %63

62:                                               ; preds = %42, %33
  ret void

63:                                               ; preds = %61, %54, %32, %25
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn30, %32 ], [ %26, %25 ], [ %.pn.pn38, %61 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn18.pn.pn

64:                                               ; preds = %53, %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE(ptr noundef nonnull align 8 dereferenceable(416) initializes((336, 352)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i25 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.oneDimensionalMsdFunctions, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i, label %15

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8
  br label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i: ; preds = %15, %10
  %16 = phi ptr [ null, %10 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, %15 ]
  %17 = phi ptr [ null, %10 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  store ptr %16, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i
  %25 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit: ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.sink.split

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %.not19 = icmp eq i32 %31, 3
  br i1 %.not19, label %52, label %32

32:                                               ; preds = %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr @__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.twoDimensionalMsdFunctions, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %34, align 8
  %.not.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i26, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i27, label %37

37:                                               ; preds = %32
  store ptr %36, ptr %4, align 8
  br label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i27

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i27: ; preds = %37, %32
  %38 = phi ptr [ null, %32 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, %37 ]
  %39 = phi ptr [ null, %32 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i25)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr %39, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  store ptr %38, ptr %44, align 8
  %.not.i.i.i28 = icmp eq ptr %42, null
  br i1 %.not.i.i.i28, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit29, label %46

46:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i27
  %47 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit29 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit29: ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEC2IRKPS6_vEEOT_.exit.i27, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit29
  %.sink = phi double [ 4.000000e+00, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit29 ], [ 2.000000e+00, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsrNS7_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES7_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS5_S5_EEEE5valueERS7_E4typeEOSE_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = call noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, i32 noundef 3)
  %61 = load ptr, ptr %57, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %.not.i.i30 = icmp eq ptr %64, null
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %spec.select.i.i = select i1 %.not.i.i30, ptr null, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %56
  %79 = sub nuw nsw i64 %67, %76
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %79)
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

80:                                               ; preds = %56
  %81 = icmp ugt i64 %76, %67
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, ptr %72, i64 %67
  %.not.i.i31 = icmp eq ptr %71, %83
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %78, %80, %82, %84
  %85 = phi ptr [ %.pre, %78 ], [ %72, %80 ], [ %72, %82 ], [ %72, %84 ]
  %86 = ptrtoint ptr %spec.select.i.i to i64
  %87 = ptrtoint ptr %64 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %85, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.048.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i ], [ %89, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %91 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store i32 %91, ptr %.09.i.i.i.i.i, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %94 = add nsw i64 %.048.i.i.i.i.i, -1
  %95 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !9

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = sext i32 %60 to i64
  %.val.i = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val4.i = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val4.i to i64
  %103 = ptrtoint ptr %.val.i to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 48
  %106 = icmp ult i64 %105, %100
  br i1 %106, label %107, label %144

107:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit
  %108 = sub nuw nsw i64 %100, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %102
  %113 = sdiv exact i64 %112, 48
  %114 = icmp ult i64 %105, 192153584101141163
  call void @llvm.assume(i1 %114)
  %115 = sub nuw nsw i64 192153584101141162, %105
  %116 = icmp ule i64 %113, %115
  call void @llvm.assume(i1 %116)
  %.not28.i.i = icmp ult i64 %113, %108
  br i1 %.not28.i.i, label %118, label %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i: ; preds = %107
  %117 = mul nuw i64 %108, 48
  call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %117, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %117
  store ptr %scevgep.i.i.i.i.i, ptr %101, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

118:                                              ; preds = %107
  %119 = icmp slt i32 %60, 0
  br i1 %119, label %120, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %118
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 range(i64 -192153586248624810, 192153586248624810) %108)
  %121 = add nuw nsw i64 %.sroa.speculated.i.i.i, %105
  %122 = call i64 @llvm.umin.i64(i64 %121, i64 192153584101141162)
  %123 = mul nuw nsw i64 %122, 48
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #27
  %125 = getelementptr inbounds i8, ptr %124, i64 %104
  %126 = mul nuw nsw i64 %108, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %126, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i34
  %.03.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i34 ], [ %124, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i34 ], [ %.val.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.092.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !alias.scope !13, !noalias !10
  store ptr %129, ptr %127, align 8, !alias.scope !10, !noalias !13
  %130 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !alias.scope !13, !noalias !10
  store ptr %132, ptr %130, align 8, !alias.scope !10, !noalias !13
  %133 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !alias.scope !13, !noalias !10
  store ptr %135, ptr %133, align 8, !alias.scope !10, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %138 = load float, ptr %137, align 8, !alias.scope !13, !noalias !10
  store float %138, ptr %136, align 8, !alias.scope !10, !noalias !13
  %139 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %139, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !16

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i39.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #24
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i: ; preds = %141, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %124, ptr %99, align 8
  %142 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %125, i64 %108
  store ptr %142, ptr %101, align 8
  %143 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %124, i64 %122
  store ptr %143, ptr %109, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

144:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit
  %145 = icmp ugt i64 %105, %100
  br i1 %145, label %146, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val.i, i64 %100
  %.not.i9.i = icmp eq ptr %.val4.i, %147
  br i1 %.not.i9.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %146, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %157, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i10.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i10.i ]
  %152 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i10.i
  %155 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i10.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i, label %156

156:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #24
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i: ; preds = %156, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i11.i = icmp eq ptr %157, %.val4.i
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i
  store ptr %147, ptr %101, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i, %144, %146, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %158 = load ptr, ptr %58, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit ]
  %162 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %.val = load ptr, ptr %99, align 8
  %165 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val, i64 %164
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = load i32, ptr %162, align 4
  %172 = sext i32 %171 to i64
  %.val20 = load ptr, ptr %99, align 8
  %173 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val20, i64 %172, i32 2
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %170
  store double %175, ptr %173, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, %52
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not5256 = icmp eq ptr %182, %184
  br i1 %.not5256, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre62 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %.lr.ph58, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit
  %193 = phi ptr [ %.pre62, %.lr.ph58 ], [ %303, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit ]
  %.sroa.046.057 = phi ptr [ %182, %.lr.ph58 ], [ %304, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit ]
  %.val21 = load ptr, ptr %186, align 8
  %.val22 = load ptr, ptr %188, align 8
  %.val23 = load ptr, ptr %187, align 8
  %.val24 = load ptr, ptr %189, align 8
  %194 = load ptr, ptr %191, align 8
  %.not.i = icmp eq ptr %193, %194
  br i1 %.not.i, label %198, label %195

195:                                              ; preds = %192
  call fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.046.057, ptr %.val21, ptr %.val22, ptr %.val23, ptr %.val24)
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  store ptr %197, ptr %190, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit

198:                                              ; preds = %192
  %.val32.i.i = load ptr, ptr %185, align 8
  %199 = ptrtoint ptr %193 to i64
  %200 = ptrtoint ptr %.val32.i.i to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775736
  br i1 %202, label %203, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

203:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %198
  %204 = sdiv exact i64 %201, 184
  %205 = icmp eq ptr %193, %.val32.i.i
  %.sroa.speculated.i.i.i35 = select i1 %205, i64 1, i64 %204
  %206 = add nsw i64 %.sroa.speculated.i.i.i35, %204
  %207 = icmp ult i64 %206, %204
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 50127021939428129)
  %209 = select i1 %207, i64 50127021939428129, i64 %208
  %.not.i.i.i36 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i, label %210

210:                                              ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %211 = mul nuw nsw i64 %209, 184
  %212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #27
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %210, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %213 = phi ptr [ %212, %210 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %214 = getelementptr inbounds i8, ptr %213, i64 %201
  invoke fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.046.057, ptr %.val21, ptr %.val22, ptr %.val23, ptr %.val24)
          to label %215 unwind label %290

215:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i
  br i1 %205, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %215, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit
  %.03.i.i.i.i.i39 = phi ptr [ %287, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ], [ %213, %215 ]
  %.092.i.i.i.i.i40 = phi ptr [ %286, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ], [ %.val32.i.i, %215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %216 = load ptr, ptr %.092.i.i.i.i.i40, align 8, !alias.scope !21, !noalias !18
  store ptr %216, ptr %.03.i.i.i.i.i39, align 8, !alias.scope !18, !noalias !21
  %217 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 8
  %219 = load ptr, ptr %218, align 8, !alias.scope !21, !noalias !18
  store ptr %219, ptr %217, align 8, !alias.scope !18, !noalias !21
  %220 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 16
  %222 = load ptr, ptr %221, align 8, !alias.scope !21, !noalias !18
  store ptr %222, ptr %220, align 8, !alias.scope !18, !noalias !21
  %223 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 24
  %225 = load ptr, ptr %224, align 8, !alias.scope !21, !noalias !18
  store ptr %225, ptr %223, align 8, !alias.scope !18, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %226 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 32
  %228 = load ptr, ptr %227, align 8, !alias.scope !21, !noalias !18
  store ptr %228, ptr %226, align 8, !alias.scope !18, !noalias !21
  %229 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 40
  %231 = load ptr, ptr %230, align 8, !alias.scope !21, !noalias !18
  store ptr %231, ptr %229, align 8, !alias.scope !18, !noalias !21
  %232 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 48
  %234 = load ptr, ptr %233, align 8, !alias.scope !21, !noalias !18
  store ptr %234, ptr %232, align 8, !alias.scope !18, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %235 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 56
  %237 = load ptr, ptr %236, align 8, !alias.scope !21, !noalias !18
  store ptr %237, ptr %235, align 8, !alias.scope !18, !noalias !21
  %238 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 64
  %240 = load ptr, ptr %239, align 8, !alias.scope !21, !noalias !18
  store ptr %240, ptr %238, align 8, !alias.scope !18, !noalias !21
  %241 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 72
  %243 = load ptr, ptr %242, align 8, !alias.scope !21, !noalias !18
  store ptr %243, ptr %241, align 8, !alias.scope !18, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %236, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %244 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 80
  %246 = load ptr, ptr %245, align 8, !alias.scope !21, !noalias !18
  store ptr %246, ptr %244, align 8, !alias.scope !18, !noalias !21
  %247 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 88
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 88
  %249 = load ptr, ptr %248, align 8, !alias.scope !21, !noalias !18
  store ptr %249, ptr %247, align 8, !alias.scope !18, !noalias !21
  %250 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 96
  %252 = load ptr, ptr %251, align 8, !alias.scope !21, !noalias !18
  store ptr %252, ptr %250, align 8, !alias.scope !18, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %253 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 104
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %253, ptr noundef nonnull align 8 dereferenceable(33) %254, i64 33, i1 false), !alias.scope !23
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 144
  %256 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 144
  %257 = load ptr, ptr %256, align 8, !alias.scope !21, !noalias !18
  store ptr %257, ptr %255, align 8, !alias.scope !18, !noalias !21
  %258 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 152
  %259 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 152
  %260 = load ptr, ptr %259, align 8, !alias.scope !21, !noalias !18
  store ptr %260, ptr %258, align 8, !alias.scope !18, !noalias !21
  %261 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 160
  %262 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 160
  %263 = load ptr, ptr %262, align 8, !alias.scope !21, !noalias !18
  store ptr %263, ptr %261, align 8, !alias.scope !18, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %264 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 168
  %265 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !alias.scope !23
  %266 = load ptr, ptr %256, align 8, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %266) #24, !noalias !18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %267, %.lr.ph.i.i.i.i.i38
  %268 = load ptr, ptr %245, align 8, !noalias !18
  %.not.i.i.i.i.i43 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i, label %269

269:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %268) #24, !noalias !18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i: ; preds = %269, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %270 = load ptr, ptr %236, align 8, !noalias !18
  %.not.i.i.i1.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %270) #24, !noalias !18
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i: ; preds = %271, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  %272 = load ptr, ptr %227, align 8, !noalias !18
  %273 = load ptr, ptr %230, align 8, !noalias !18
  %.not4.i.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %272, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i ]
  %274 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #24, !noalias !18
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %276, %273
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %227, align 8, !noalias !18
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i
  %277 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %272, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i, label %278

278:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %277) #24, !noalias !18
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i: ; preds = %278, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %279 = load ptr, ptr %218, align 8, !noalias !18
  %280 = load ptr, ptr %221, align 8, !noalias !18
  %.not4.i.i.i.i.i = icmp eq ptr %279, %280
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i45 = phi ptr [ %283, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %279, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i ]
  %281 = load ptr, ptr %.05.i.i.i.i.i45, align 8, !noalias !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i44
  call void @_ZdlPv(ptr noundef nonnull %281) #24, !noalias !18
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %282, %.lr.ph.i.i.i.i.i44
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 24
  %.not.i.i.i.i2.i = icmp eq ptr %283, %280
  br i1 %.not.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i44, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %218, align 8, !noalias !18
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i
  %284 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %279, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i ]
  %.not.i.i.i3.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i3.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit, label %285

285:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #24, !noalias !18
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %285
  %286 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i40, i64 184
  %287 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i39, i64 184
  %.not.i.i.i.i.i41 = icmp eq ptr %286, %193
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i, label %.lr.ph.i.i.i.i.i38, !llvm.loop !25

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit, %215
  %.0.lcssa.i.i.i.i.i42 = phi ptr [ %213, %215 ], [ %287, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i42, i64 184
  %.not.i43.i.i = icmp eq ptr %.val32.i.i, null
  br i1 %.not.i43.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %289

289:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val32.i.i) #24
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

290:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = call ptr @__cxa_begin_catch(ptr %292) #23
  %.not.i.i37 = icmp eq ptr %213, null
  br i1 %.not.i.i37, label %.thread.i.i, label %296

.thread.i.i:                                      ; preds = %290
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %214) #23
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i

294:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %298

296:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i: ; preds = %296, %.thread.i.i
  invoke void @__cxa_rethrow() #26
          to label %301 unwind label %294

297:                                              ; preds = %294
  resume { ptr, i32 } %295

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

301:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %289, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i
  store ptr %213, ptr %185, align 8
  store ptr %288, ptr %190, align 8
  %302 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MsdGroupData", ptr %213, i64 %209
  store ptr %302, ptr %191, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit: ; preds = %195, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %303 = phi ptr [ %197, %195 ], [ %288, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.046.057, i64 8
  %.not52 = icmp eq ptr %304, %184
  br i1 %.not52, label %._crit_edge, label %192

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(416) initializes((96, 104)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2) unnamed_addr #1 align 2 {
  %4 = tail call fastcc noundef float @_ZN3gmx15analysismodulesL16roundedFrameTimeERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %5, ptr %6, align 8
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::BasicVector", align 8
  %11 = alloca %"class.gmx::BasicVector", align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca %"struct.gmx::ArrayRefIter", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter", align 8
  %15 = tail call fastcc noundef float @_ZN3gmx15analysismodulesL16roundedFrameTimeERK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge152, label %20

._crit_edge152:                                   ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = fpext float %15 to double
  %28 = load double, ptr %22, align 8
  %29 = fsub double %27, %28
  store double %29, ptr %16, align 8
  store i8 1, ptr %17, align 8
  br label %30

30:                                               ; preds = %._crit_edge152, %26, %20
  %31 = phi ptr [ %.pre, %._crit_edge152 ], [ %24, %26 ], [ %24, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = fpext float %15 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %30
  store double %33, ptr %31, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %34, align 8
  %.pre153 = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

40:                                               ; preds = %30
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %31 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store double %33, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %34, align 8
  %59 = getelementptr inbounds nuw double, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %37, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %60 = phi ptr [ %.pre153, %37 ], [ %53, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %61 = load double, ptr %60, align 8
  %62 = fsub double %33, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load double, ptr %63, align 8
  %65 = fcmp ugt double %62, %64
  br i1 %65, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit55, label %66

66:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load ptr, ptr %70, align 8
  %.not.i.i48 = icmp eq ptr %69, %71
  br i1 %.not.i.i48, label %75, label %72

72:                                               ; preds = %66
  store double %62, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit55

75:                                               ; preds = %66
  %76 = load ptr, ptr %67, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i49

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i50, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i.i51 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i51)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store double %62, ptr %89, align 8
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i52

91:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i52

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i52: ; preds = %91, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i49
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i.i53 = icmp eq ptr %76, null
  br i1 %.not.i17.i.i.i53, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i54, label %93

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i54

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i54: ; preds = %93, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i52
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw double, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit55

_ZNSt6vectorIdSaIdEE9push_backEOd.exit55:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i54, %72, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val38 = load ptr, ptr %96, align 8
  %.not146 = icmp eq ptr %.val, %.val38
  br i1 %.not146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit55
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %112

112:                                              ; preds = %.lr.ph148, %479
  %.sroa.0122.0147 = phi ptr [ %.val, %.lr.ph148 ], [ %480, %479 ]
  %113 = load ptr, ptr %.sroa.0122.0147, align 8
  %114 = call ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 104
  %.val.i = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 112
  %.val23.i = load ptr, ptr %117, align 8
  %118 = icmp eq ptr %.val.i, %.val23.i
  br i1 %118, label %119, label %141

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %.not.i.i.i = icmp eq ptr %121, null
  %125 = getelementptr inbounds [3 x float], ptr %121, i64 %124
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %125
  %126 = ptrtoint ptr %spec.select.i.i.i to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %119
  %130 = load ptr, ptr %115, align 8
  %131 = udiv exact i64 %128, 12
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %130, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i ], [ %131, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i ], [ %121, %.lr.ph.preheader.i.i.i.i.i.i ]
  %132 = load float, ptr %.sroa.06.08.i.i.i.i.i.i, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 4
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %136 = load float, ptr %135, align 4
  store float %132, ptr %.010.i.i.i.i.i.i, align 4
  %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  store float %134, ptr %.sroa.2.0..0.sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  store float %136, ptr %.sroa.3.0..0.sroa_idx.i.i.i.i.i.i, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 12
  %139 = add nsw i64 %.049.i.i.i.i.i.i, -1
  %140 = icmp samesign ugt i64 %.049.i.i.i.i.i.i, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i", !llvm.loop !26

141:                                              ; preds = %112
  %142 = load ptr, ptr %115, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 64
  %144 = load ptr, ptr %143, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %142, %144
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %141
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %reass.sub = sub i64 %145, %146
  %reass.sub.fr = freeze i64 %reass.sub
  %147 = add i64 %reass.sub.fr, -12
  %148 = urem i64 %147, 12
  %149 = sub i64 %reass.sub.fr, %148
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 %149, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %141
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 120
  %156 = getelementptr inbounds nuw i8, ptr %114, i64 64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %157 ]
  %158 = load i64, ptr %155, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw [3 x float], ptr %162, i64 %indvars.iv.i
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv.i
  %170 = load float, ptr %169, align 4
  %171 = fmul float %164, %170
  %172 = fmul float %166, %170
  %173 = fmul float %168, %170
  %174 = sext i32 %161 to i64
  %175 = load ptr, ptr %115, align 8
  %176 = getelementptr inbounds %"class.gmx::BasicVector", ptr %175, i64 %174
  %177 = load float, ptr %176, align 4
  %178 = fadd float %171, %177
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load float, ptr %179, align 4
  %181 = fadd float %172, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fadd float %173, %183
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %178, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %181, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %176, align 4
  store float %184, ptr %182, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = load i32, ptr %152, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %157, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %157, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %188 = load ptr, ptr %115, align 8
  %189 = load ptr, ptr %143, align 8
  %.not11.i.i = icmp eq ptr %188, %189
  br i1 %.not11.i.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge.i
  %.val24.i = load ptr, ptr %116, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.014.i.i = phi ptr [ %201, %.lr.ph.i.i ], [ %188, %.lr.ph.i.preheader.i ]
  %.sroa.06.013.i.i = phi ptr [ %202, %.lr.ph.i.i ], [ %.val24.i, %.lr.ph.i.preheader.i ]
  %190 = getelementptr i8, ptr %.sroa.06.013.i.i, i64 8
  %.val4.i.i = load double, ptr %190, align 8
  %191 = fptrunc double %.val4.i.i to float
  %192 = fdiv float 1.000000e+00, %191
  %193 = load float, ptr %.sroa.0.014.i.i, align 4
  %194 = fmul float %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 4
  %196 = load float, ptr %195, align 4
  %197 = fmul float %192, %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 8
  %199 = load float, ptr %198, align 4
  %200 = fmul float %192, %199
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %197, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %.sroa.0.014.i.i, align 4
  store float %200, ptr %198, align 4
  %201 = getelementptr i8, ptr %.sroa.0.014.i.i, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i.i, i64 48
  %.not.i.i56 = icmp eq ptr %201, %189
  br i1 %.not.i.i56, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i", label %.lr.ph.i.i, !llvm.loop !28

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i": ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %._crit_edge.i, %119
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 136
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %224

206:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i"
  %207 = load ptr, ptr %115, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 64
  %209 = load ptr, ptr %208, align 8
  %.not21.i.i.i = icmp eq ptr %207, %209
  br i1 %.not21.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 80
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %212, %.lr.ph.i.i.i
  %.sroa.019.024.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i ], [ %222, %212 ]
  %.sroa.017.022.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i ], [ %223, %212 ]
  %.sroa.07.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.019.024.i.i.i, align 4
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.024.i.i.i, i64 8
  %.sroa.28.0.copyload.i.i.i = load float, ptr %.sroa.28.0..sroa_idx.i.i.i, align 4
  %.sroa.05.0.copyload.i.i.i = load <2 x float>, ptr %.sroa.017.022.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load float, ptr %.sroa.26.0..sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store <2 x float> %.sroa.07.0.copyload.i.i.i, ptr %10, align 8
  store float %.sroa.28.0.copyload.i.i.i, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8
  store <2 x float> %.sroa.05.0.copyload.i.i.i, ptr %11, align 8
  store float %.sroa.26.0.copyload.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %213 = load float, ptr %12, align 4
  %214 = load float, ptr %97, align 4
  %215 = load float, ptr %98, align 4
  %216 = load float, ptr %11, align 8
  %217 = fadd float %213, %216
  %218 = load float, ptr %99, align 4
  %219 = fadd float %214, %218
  %220 = load float, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %221 = fadd float %215, %220
  %.sroa.0.0.vec.insert.i.i.i.i33.i = insertelement <2 x float> poison, float %217, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i34.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i33.i, float %219, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i34.i, ptr %.sroa.019.024.i.i.i, align 4
  store float %221, ptr %.sroa.28.0..sroa_idx.i.i.i, align 4
  %222 = getelementptr i8, ptr %.sroa.019.024.i.i.i, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i.i.i, i64 12
  %.not.i.i35.i = icmp eq ptr %222, %209
  br i1 %.not.i.i35.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit, label %212, !llvm.loop !29

224:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS2_12ArrayRefIterIKNS2_15analysismodules12_GLOBAL__N_112MoleculeDataEEES9_ZNSC_20MsdCoordinateManager16buildCoordinatesERKNS2_9SelectionEP5t_pbcE3$_0ET1_T_SO_T0_SN_T2_.exit.i"
  store i8 1, ptr %203, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit: ; preds = %212, %206, %224
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 80
  %226 = load ptr, ptr %115, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %225, align 8
  store ptr %231, ptr %115, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 88
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %227, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 96
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %229, align 8
  store ptr %226, ptr %225, align 8
  store ptr %228, ptr %232, align 8
  store ptr %230, ptr %234, align 8
  %236 = ptrtoint ptr %228 to i64
  %237 = ptrtoint ptr %226 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %226, i64 %238
  %240 = load i64, ptr %100, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = icmp ult i64 %240, %248
  br i1 %249, label %.lr.ph145, label %._crit_edge

.lr.ph145:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 48
  %.not.i76 = icmp eq ptr %226, null
  br label %253

253:                                              ; preds = %.lr.ph145, %.loopexit
  %254 = phi ptr [ %244, %.lr.ph145 ], [ %468, %.loopexit ]
  %.0143 = phi i64 [ %240, %.lr.ph145 ], [ %466, %.loopexit ]
  %255 = load double, ptr %101, align 8
  %256 = load double, ptr %102, align 8
  %257 = load double, ptr %16, align 8
  %258 = fcmp olt double %256, %257
  %259 = select i1 %258, double %257, double %256
  %260 = uitofp i64 %.0143 to double
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %255)
  %262 = fsub double %33, %261
  %263 = load double, ptr %63, align 8
  %264 = fcmp ogt double %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::vector.52", ptr %254, i64 %.0143
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i57 = icmp eq ptr %269, %267
  br i1 %.not.i.i57, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit, label %270

270:                                              ; preds = %265
  store ptr %267, ptr %268, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit: ; preds = %265, %270
  %271 = add nuw i64 %.0143, 1
  store i64 %271, ptr %100, align 8
  br label %.loopexit

272:                                              ; preds = %253
  %273 = fdiv double %262, %257
  %274 = call double @llvm.rint.f64(double %273)
  %275 = fptosi double %274 to i64
  %276 = load ptr, ptr %251, align 8
  %277 = load ptr, ptr %250, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 24
  %.not.i = icmp ugt i64 %281, %275
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit, label %282

282:                                              ; preds = %272
  %283 = add i64 %275, 1
  %284 = icmp ugt i64 %283, %281
  br i1 %284, label %285, label %316

285:                                              ; preds = %282
  %286 = sub nuw i64 %283, %281
  %287 = load ptr, ptr %252, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %288, %278
  %290 = sdiv exact i64 %289, 24
  %291 = icmp ult i64 %281, 384307168202282326
  call void @llvm.assume(i1 %291)
  %292 = sub nuw nsw i64 384307168202282325, %281
  %293 = icmp ule i64 %290, %292
  call void @llvm.assume(i1 %293)
  %.not28.i = icmp ult i64 %290, %286
  br i1 %.not28.i, label %295, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %285
  %294 = mul nuw i64 %286, 24
  call void @llvm.memset.p0.i64(ptr align 8 %276, i8 0, i64 %294, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %276, i64 %294
  store ptr %scevgep.i.i.i.i, ptr %251, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

295:                                              ; preds = %285
  %296 = icmp ugt i64 %283, 384307168202282325
  br i1 %296, label %297, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i

297:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %295
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %281, i64 %286)
  %298 = add nuw nsw i64 %.sroa.speculated.i.i, %281
  %299 = call i64 @llvm.umin.i64(i64 %298, i64 384307168202282325)
  %300 = mul nuw nsw i64 %299, 24
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #27
  %302 = getelementptr inbounds i8, ptr %301, i64 %280
  %303 = mul nuw nsw i64 %286, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %302, i8 0, i64 %303, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %277, %276
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i ], [ %301, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %277, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %304 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %304, ptr %.012.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !alias.scope !33, !noalias !30
  store ptr %307, ptr %305, align 8, !alias.scope !30, !noalias !33
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %310 = load ptr, ptr %309, align 8, !alias.scope !33, !noalias !30
  store ptr %310, ptr %308, align 8, !alias.scope !30, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %311, %276
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %277, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %313

313:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %277) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %313, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %301, ptr %250, align 8
  %314 = getelementptr inbounds nuw %"class.std::vector.7", ptr %302, i64 %286
  store ptr %314, ptr %251, align 8
  %315 = getelementptr inbounds nuw %"class.std::vector.7", ptr %301, i64 %299
  store ptr %315, ptr %252, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

316:                                              ; preds = %282
  %317 = icmp ult i64 %283, %281
  br i1 %317, label %318, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"class.std::vector.7", ptr %277, i64 %283
  %.not.i.i.i58 = icmp eq ptr %276, %319
  br i1 %.not.i.i.i58, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %318, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %319, %318 ]
  %320 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %320) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %321, %.lr.ph.i.i.i.i.i.i59
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %322, %276
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  store ptr %319, ptr %251, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %272, %316, %318, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %323 = load ptr, ptr %250, align 8
  %324 = getelementptr inbounds %"class.std::vector.7", ptr %323, i64 %275
  %325 = load ptr, ptr %241, align 8
  %326 = getelementptr inbounds %"class.std::vector.52", ptr %325, i64 %.0143
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %226, ptr %8, align 8
  store ptr %239, ptr %104, align 8
  store ptr %327, ptr %9, align 8
  store ptr %333, ptr %105, align 8
  %334 = load ptr, ptr %106, align 8
  %.not.i.i60 = icmp eq ptr %334, null
  br i1 %.not.i.i60, label %335, label %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit

335:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit
  %336 = load ptr, ptr %107, align 8
  %337 = call noundef double %336(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %341 = load ptr, ptr %340, align 8
  %.not.i.i61 = icmp eq ptr %339, %341
  br i1 %.not.i.i61, label %345, label %342

342:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit
  store double %337, ptr %339, align 8
  %343 = load ptr, ptr %338, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %338, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit

345:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit
  %346 = load ptr, ptr %324, align 8
  %347 = ptrtoint ptr %339 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62

351:                                              ; preds = %345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %345
  %352 = ashr exact i64 %349, 3
  %.sroa.speculated.i.i.i.i63 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i.i63, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 1152921504606846975)
  %356 = select i1 %354, i64 1152921504606846975, i64 %355
  %.not.i.i.i.i64 = icmp ne i64 %356, 0
  call void @llvm.assume(i1 %.not.i.i.i.i64)
  %357 = shl nuw nsw i64 %356, 3
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #27
  %359 = getelementptr inbounds i8, ptr %358, i64 %349
  store double %337, ptr %359, align 8
  %360 = icmp sgt i64 %349, 0
  br i1 %360, label %361, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65

361:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %358, ptr align 8 %346, i64 %349, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65: ; preds = %361, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.not.i17.i.i.i66 = icmp eq ptr %346, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %363

363:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %346) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %363, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65
  store ptr %358, ptr %324, align 8
  store ptr %362, ptr %338, align 8
  %364 = getelementptr inbounds nuw double, ptr %358, i64 %356
  store ptr %364, ptr %340, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit: ; preds = %342, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.val42139 = load ptr, ptr %108, align 8
  %.val43140 = load ptr, ptr %109, align 8
  %.not150 = icmp eq ptr %.val43140, %.val42139
  br i1 %.not150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit
  %365 = add i64 %275, 1
  %366 = icmp ugt i64 %365, 384307168202282325
  br label %367

367:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92
  %.val42142 = phi ptr [ %.val42139, %.lr.ph ], [ %.val42, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92 ]
  %.036141 = phi i64 [ 0, %.lr.ph ], [ %460, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92 ]
  %368 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val42142, i64 %.036141, i32 3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %368, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %.not.i67 = icmp ugt i64 %375, %275
  br i1 %.not.i67, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75, label %376

376:                                              ; preds = %367
  %377 = icmp ugt i64 %365, %375
  br i1 %377, label %378, label %409

378:                                              ; preds = %376
  %379 = sub nuw i64 %365, %375
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = sub i64 %382, %372
  %384 = sdiv exact i64 %383, 24
  %385 = icmp ult i64 %375, 384307168202282326
  call void @llvm.assume(i1 %385)
  %386 = sub nuw nsw i64 384307168202282325, %375
  %387 = icmp ule i64 %384, %386
  call void @llvm.assume(i1 %387)
  %.not28.i97 = icmp ult i64 %384, %379
  br i1 %.not28.i97, label %389, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i98

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i98: ; preds = %378
  %388 = mul nuw i64 %379, 24
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 %388, i1 false)
  %scevgep.i.i.i.i99 = getelementptr i8, ptr %370, i64 %388
  store ptr %scevgep.i.i.i.i99, ptr %369, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75

389:                                              ; preds = %378
  br i1 %366, label %390, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i100

390:                                              ; preds = %389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i100: ; preds = %389
  %.sroa.speculated.i.i101 = call i64 @llvm.umax.i64(i64 %375, i64 %379)
  %391 = add nuw nsw i64 %.sroa.speculated.i.i101, %375
  %392 = call i64 @llvm.umin.i64(i64 %391, i64 384307168202282325)
  %393 = mul nuw nsw i64 %392, 24
  %394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #27
  %395 = getelementptr inbounds i8, ptr %394, i64 %374
  %396 = mul nuw nsw i64 %379, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %395, i8 0, i64 %396, i1 false)
  %.not10.i.i.i.i102 = icmp eq ptr %371, %370
  br i1 %.not10.i.i.i.i102, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i107, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i100, %.lr.ph.i.i.i.i103
  %.012.i.i.i.i104 = phi ptr [ %405, %.lr.ph.i.i.i.i103 ], [ %394, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i100 ]
  %.0911.i.i.i.i105 = phi ptr [ %404, %.lr.ph.i.i.i.i103 ], [ %371, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %397 = load ptr, ptr %.0911.i.i.i.i105, align 8, !alias.scope !39, !noalias !36
  store ptr %397, ptr %.012.i.i.i.i104, align 8, !alias.scope !36, !noalias !39
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i104, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i105, i64 8
  %400 = load ptr, ptr %399, align 8, !alias.scope !39, !noalias !36
  store ptr %400, ptr %398, align 8, !alias.scope !36, !noalias !39
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i104, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i105, i64 16
  %403 = load ptr, ptr %402, align 8, !alias.scope !39, !noalias !36
  store ptr %403, ptr %401, align 8, !alias.scope !36, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i105, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i105, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i104, i64 24
  %.not.i.i.i.i106 = icmp eq ptr %404, %370
  br i1 %.not.i.i.i.i106, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i107, label %.lr.ph.i.i.i.i103, !llvm.loop !35

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i107: ; preds = %.lr.ph.i.i.i.i103, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i100
  %.not.i36.i108 = icmp eq ptr %371, null
  br i1 %.not.i36.i108, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i109, label %406

406:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i107
  call void @_ZdlPv(ptr noundef nonnull %371) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i109

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i109: ; preds = %406, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i107
  store ptr %394, ptr %368, align 8
  %407 = getelementptr inbounds nuw %"class.std::vector.7", ptr %395, i64 %379
  store ptr %407, ptr %369, align 8
  %408 = getelementptr inbounds nuw %"class.std::vector.7", ptr %394, i64 %392
  store ptr %408, ptr %380, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75

409:                                              ; preds = %376
  %410 = icmp ult i64 %365, %375
  br i1 %410, label %411, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"class.std::vector.7", ptr %371, i64 %365
  %.not.i.i.i68 = icmp eq ptr %370, %412
  br i1 %.not.i.i.i68, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %411, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i70 = phi ptr [ %415, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i72 ], [ %412, %411 ]
  %413 = load ptr, ptr %.05.i.i.i.i.i.i70, align 8
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i72, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i.i.i69
  call void @_ZdlPv(ptr noundef nonnull %413) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i72

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i72: ; preds = %414, %.lr.ph.i.i.i.i.i.i69
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i70, i64 24
  %.not.i.i.i.i.i.i73 = icmp eq ptr %415, %370
  br i1 %.not.i.i.i.i.i.i73, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i74, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i74: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i72
  store ptr %412, ptr %369, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i109, %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i98, %367, %409, %411, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i74
  %416 = load ptr, ptr %368, align 8
  %417 = getelementptr inbounds %"class.std::vector.7", ptr %416, i64 %275
  %418 = getelementptr inbounds %"class.gmx::BasicVector", ptr %226, i64 %.036141
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %spec.select.i = select i1 %.not.i76, ptr null, ptr %419
  %420 = load ptr, ptr %241, align 8
  %421 = getelementptr inbounds %"class.std::vector.52", ptr %420, i64 %.0143
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %"class.gmx::BasicVector", ptr %422, i64 %.036141
  %.not.i79 = icmp eq ptr %422, null
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %spec.select.i80 = select i1 %.not.i79, ptr null, ptr %424
  %425 = ptrtoint ptr %spec.select.i80 to i64
  %426 = ptrtoint ptr %423 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %418, ptr %6, align 8
  store ptr %spec.select.i, ptr %110, align 8
  store ptr %423, ptr %7, align 8
  store ptr %428, ptr %111, align 8
  %429 = load ptr, ptr %106, align 8
  %.not.i.i83 = icmp eq ptr %429, null
  br i1 %.not.i.i83, label %430, label %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit84

430:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit84: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit75
  %431 = load ptr, ptr %107, align 8
  %432 = call noundef double %431(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %436 = load ptr, ptr %435, align 8
  %.not.i.i85 = icmp eq ptr %434, %436
  br i1 %.not.i.i85, label %440, label %437

437:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit84
  store double %432, ptr %434, align 8
  %438 = load ptr, ptr %433, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %439, ptr %433, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92

440:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EEclES5_S5_.exit84
  %441 = load ptr, ptr %417, align 8
  %442 = ptrtoint ptr %434 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775800
  br i1 %445, label %446, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86

446:                                              ; preds = %440
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %440
  %447 = ashr exact i64 %444, 3
  %.sroa.speculated.i.i.i.i87 = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i87, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i.i88 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i88)
  %452 = shl nuw nsw i64 %451, 3
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #27
  %454 = getelementptr inbounds i8, ptr %453, i64 %444
  store double %432, ptr %454, align 8
  %455 = icmp sgt i64 %444, 0
  br i1 %455, label %456, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i89

456:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i89

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i89: ; preds = %456, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.not.i17.i.i.i90 = icmp eq ptr %441, null
  br i1 %.not.i17.i.i.i90, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i91, label %458

458:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i89
  call void @_ZdlPv(ptr noundef nonnull %441) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i91

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i91: ; preds = %458, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i89
  store ptr %453, ptr %417, align 8
  store ptr %457, ptr %433, align 8
  %459 = getelementptr inbounds nuw double, ptr %453, i64 %451
  store ptr %459, ptr %435, align 8
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92: ; preds = %437, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i91
  %460 = add nuw i64 %.036141, 1
  %.val42 = load ptr, ptr %108, align 8
  %.val43 = load ptr, ptr %109, align 8
  %461 = ptrtoint ptr %.val43 to i64
  %462 = ptrtoint ptr %.val42 to i64
  %463 = sub i64 %461, %462
  %464 = sdiv exact i64 %463, 48
  %465 = icmp ult i64 %460, %464
  br i1 %465, label %367, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit92, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5clearEv.exit
  %466 = add nuw i64 %.0143, 1
  %467 = load ptr, ptr %242, align 8
  %468 = load ptr, ptr %241, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 24
  %473 = icmp ult i64 %466, %472
  br i1 %473, label %253, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit
  %474 = load double, ptr %101, align 8
  %475 = load double, ptr %102, align 8
  %476 = call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %33, double noundef %474, double noundef %475, i1 noundef zeroext false)
  br i1 %476, label %477, label %479

477:                                              ; preds = %._crit_edge
  store ptr %226, ptr %13, align 8
  store ptr %239, ptr %14, align 8
  %478 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12emplace_backIJNS0_12ArrayRefIterIKS2_EESA_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %479

479:                                              ; preds = %._crit_edge, %477
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0147, i64 184
  %.not = icmp eq ptr %480, %.val38
  br i1 %.not, label %._crit_edge149, label %112

._crit_edge149:                                   ; preds = %479, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit55
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd14finishAnalysisEi(ptr noundef nonnull align 8 captures(none) dereferenceable(416) initializes((216, 232)) %0, i32 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.std::vector.63", align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.std::vector.63", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load float, ptr %10, align 8
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load double, ptr %22, align 8
  %24 = icmp slt i32 %12, 0
  %25 = add nsw i32 %21, -1
  br i1 %24, label %26, label %31

26:                                               ; preds = %2
  %27 = sitofp i32 %25 to double
  %28 = fmul double %27, 1.000000e-01
  %29 = tail call double @llvm.rint.f64(double %28)
  %30 = fptosi double %29 to i32
  br label %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit

31:                                               ; preds = %2
  %32 = uitofp nneg i32 %12 to double
  %33 = fdiv double %32, %23
  %34 = tail call double @llvm.rint.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %25)
  br label %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit

_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit: ; preds = %26, %31
  %.0.in.i = phi i32 [ %30, %26 ], [ %36, %31 ]
  %.0.i = sext i32 %.0.in.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.0.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load float, ptr %38, align 4
  %40 = fptosi float %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit
  %43 = sitofp i32 %25 to double
  %44 = fmul double %43, 9.000000e-01
  %45 = tail call double @llvm.rint.f64(double %44)
  %46 = fptosi double %45 to i32
  br label %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38

47:                                               ; preds = %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit
  %48 = uitofp nneg i32 %40 to double
  %49 = fdiv double %48, %23
  %50 = tail call double @llvm.rint.f64(double %49)
  %51 = fptosi double %50 to i32
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 %25)
  br label %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38

_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38: ; preds = %42, %47
  %.0.in.i36 = phi i32 [ %46, %42 ], [ %52, %47 ]
  %.0.i37 = sext i32 %.0.in.i36 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.0.i37, ptr %53, align 8
  %reass.sub = sub i32 %.0.in.i36, %.0.in.i
  %reass.sub.fr = freeze i32 %reass.sub
  %54 = add i32 %reass.sub.fr, 1
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val27 = load ptr, ptr %56, align 8
  %.not47 = icmp eq ptr %.val, %.val27
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp sgt i32 %54, 3
  %60 = lshr i32 %54, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit.us
  %.sroa.045.048.us = phi ptr [ %105, %_ZNSt6vectorIfSaIfEED2Ev.exit.us ], [ %.val, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 32
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 160
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %63, align 8
  %68 = load ptr, ptr %57, align 8
  store ptr %68, ptr %65, align 8
  %69 = load ptr, ptr %58, align 8
  store ptr %69, ptr %66, align 8
  %.not.i.i.i.i.i.us = icmp eq ptr %64, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.us, label %_ZNSt6vectorIfSaIfEED2Ev.exit.us, label %70

70:                                               ; preds = %.lr.ph.split.us
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  %.pre56 = load ptr, ptr %63, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.us

_ZNSt6vectorIfSaIfEED2Ev.exit.us:                 ; preds = %70, %.lr.ph.split.us
  %71 = phi ptr [ %.pre56, %70 ], [ %67, %.lr.ph.split.us ]
  %72 = load i64, ptr %37, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %60, %73
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %72
  %77 = getelementptr inbounds float, ptr %71, i64 %72
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %60, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %78 = sext i32 %74 to i64
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 %78
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 %78
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %60, ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %83 = load float, ptr %7, align 4
  %84 = load float, ptr %8, align 4
  %85 = fsub float %83, %84
  %86 = call noundef float @llvm.fabs.f32(float %85)
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 176
  store double %87, ptr %88, align 8
  %89 = load i64, ptr %37, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 168
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %91, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %95 = load double, ptr %61, align 8
  %96 = fdiv double 1.000000e+03, %95
  %97 = load float, ptr %94, align 8
  %98 = fpext float %97 to double
  %99 = fmul double %96, %98
  %100 = fptrunc double %99 to float
  store float %100, ptr %94, align 8
  %101 = load double, ptr %61, align 8
  %102 = fdiv double 1.000000e+03, %101
  %103 = load double, ptr %88, align 8
  %104 = fmul double %103, %102
  store double %104, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.045.048.us, i64 184
  %.not.us = icmp eq ptr %105, %.val27
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.045.048 = phi ptr [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.val, %.lr.ph ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 32
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %106)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 160
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %107, align 8
  %112 = load ptr, ptr %57, align 8
  store ptr %112, ptr %109, align 8
  %113 = load ptr, ptr %58, align 8
  store ptr %113, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %114

114:                                              ; preds = %.lr.ph.split
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  %.pre = load ptr, ptr %107, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %114, %.lr.ph.split
  %115 = phi ptr [ %.pre, %114 ], [ %111, %.lr.ph.split ]
  %116 = load i64, ptr %37, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %116
  %119 = getelementptr inbounds float, ptr %115, i64 %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 168
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %121 = load double, ptr %61, align 8
  %122 = fdiv double 1.000000e+03, %121
  %123 = load float, ptr %120, align 8
  %124 = fpext float %123 to double
  %125 = fmul double %122, %124
  %126 = fptrunc double %125 to float
  store float %126, ptr %120, align 8
  %127 = load double, ptr %61, align 8
  %128 = fdiv double 1.000000e+03, %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 176
  %130 = load double, ptr %129, align 8
  %131 = fmul double %130, %128
  store double %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 184
  %.not = icmp eq ptr %132, %.val27
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit.us, %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val31 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val32 = load ptr, ptr %134, align 8
  %.not4649 = icmp eq ptr %.val31, %.val32
  br i1 %.not4649, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %136

136:                                              ; preds = %.lr.ph52, %_ZNSt6vectorIfSaIfEED2Ev.exit40
  %.sroa.043.050 = phi ptr [ %.val31, %.lr.ph52 ], [ %153, %_ZNSt6vectorIfSaIfEED2Ev.exit40 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 16
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %138 = load i64, ptr %37, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 %138
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 40
  invoke void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %140, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %144 unwind label %154

144:                                              ; preds = %136
  %145 = load double, ptr %135, align 8
  %146 = fdiv double 1.000000e+03, %145
  %147 = load float, ptr %143, align 8
  %148 = fpext float %147 to double
  %149 = fmul double %146, %148
  %150 = fptrunc double %149 to float
  store float %150, ptr %143, align 8
  %151 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %151, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %152

152:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit40

_ZNSt6vectorIfSaIfEED2Ev.exit40:                  ; preds = %144, %152
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 48
  %.not46 = icmp eq ptr %153, %.val32
  br i1 %.not46, label %._crit_edge53, label %136

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %156, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %154, %157
  resume { ptr, i32 } %155

._crit_edge53:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.195", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.206", align 8
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.gmx::AnalysisDataParallelOptions", align 4
  %8 = alloca %"class.std::shared_ptr.195", align 8
  %9 = alloca %"class.std::shared_ptr.206", align 8
  %10 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %11 = alloca %"class.gmx::AnalysisDataParallelOptions", align 4
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %55

14:                                               ; preds = %1
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %55, %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn39, %.body ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %17
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %31, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %32, align 8
  store ptr %16, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.68)
          to label %35 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %34
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.69)
          to label %36 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %35
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.70)
          to label %37 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10, i32 noundef 6, i8 noundef signext 103)
          to label %38 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val42 = load ptr, ptr %40, align 8
  %.not98 = icmp eq ptr %.val, %.val42
  br i1 %.not98, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %12, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %42, align 8
  br label %67

.lr.ph:                                           ; preds = %38, %63
  %.sroa.082.099 = phi ptr [ %64, %63 ], [ %.val, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.082.099, i64 168
  %44 = load float, ptr %43, align 8
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 1.000000e-02
  %47 = fcmp olt float %44, 1.000000e+04
  %or.cond = and i1 %47, %46
  %48 = load ptr, ptr %.sroa.082.099, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(294) %49) #23
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.082.099, i64 176
  %52 = load double, ptr %51, align 8
  br i1 %or.cond, label %53, label %59

53:                                               ; preds = %.lr.ph
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.71, ptr noundef %50, double noundef %45, double noundef %52)
          to label %54 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit

54:                                               ; preds = %53
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %63 unwind label %57

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %common.resume

.loopexit83:                                      ; preds = %.lr.ph108, %144
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp84.loopexit:                    ; preds = %._crit_edge109, %.lr.ph112
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp84.loopexit.split-lp.loopexit:  ; preds = %.lr.ph103
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %59, %53
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %169, %._crit_edge113, %131, %._crit_edge104, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, %37, %36, %35, %34, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

59:                                               ; preds = %.lr.ph
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.72, ptr noundef %50, double noundef %45, double noundef %52)
          to label %60 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %59
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

63:                                               ; preds = %60, %54
  %.sink = phi ptr [ %3, %54 ], [ %4, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.082.099, i64 184
  %.not = icmp eq ptr %64, %.val42
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %12, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit, label %67

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %68 = phi ptr [ %42, %._crit_edge.thread ], [ %66, %._crit_edge ]
  %69 = phi ptr [ %41, %._crit_edge.thread ], [ %65, %._crit_edge ]
  %70 = phi ptr [ %16, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %._crit_edge, %73, %76
  %78 = phi ptr [ %66, %._crit_edge ], [ %68, %73 ], [ %68, %76 ]
  %79 = phi ptr [ %65, %._crit_edge ], [ %69, %73 ], [ %69, %76 ]
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %80 unwind label %129

80:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %81 = load ptr, ptr %78, align 8
  %.not.i.i.i56 = icmp eq ptr %81, null
  br i1 %.not.i.i.i56, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i57 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i57, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %80, %98, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.val46 = load ptr, ptr %39, align 8
  %.val47 = load ptr, ptr %40, align 8
  %116 = ptrtoint ptr %.val47 to i64
  %117 = ptrtoint ptr %.val46 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 184
  %120 = trunc i64 %119 to i32
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %120)
          to label %.preheader91 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader91:                                     ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit
  %.val48100 = load ptr, ptr %39, align 8
  %.val49101 = load ptr, ptr %40, align 8
  %.not120 = icmp eq ptr %.val49101, %.val48100
  br i1 %.not120, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader91, %122
  %.032102 = phi i64 [ %123, %122 ], [ 0, %.preheader91 ]
  %121 = trunc i64 %.032102 to i32
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %121, i32 noundef 1)
          to label %122 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit

122:                                              ; preds = %.lr.ph103
  %123 = add nuw i64 %.032102, 1
  %.val48 = load ptr, ptr %39, align 8
  %.val49 = load ptr, ptr %40, align 8
  %124 = ptrtoint ptr %.val49 to i64
  %125 = ptrtoint ptr %.val48 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 184
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %.lr.ph103, label %._crit_edge104, !llvm.loop !43

129:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.body

._crit_edge104:                                   ; preds = %122, %.preheader91
  invoke void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %131 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %._crit_edge104
  %132 = invoke ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %133 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  store ptr %132, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %.not121 = icmp eq ptr %136, %137
  br i1 %.not121, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %133, %156
  %138 = phi ptr [ %159, %156 ], [ %137, %133 ]
  %.031110 = phi i64 [ %157, %156 ], [ 0, %133 ]
  %139 = trunc i64 %.031110 to i32
  %140 = getelementptr inbounds double, ptr %138, i64 %.031110
  %141 = load double, ptr %140, align 8
  %142 = fptrunc double %141 to float
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %139, float noundef %142, float noundef 0.000000e+00)
          to label %.preheader unwind label %.loopexit.split-lp84.loopexit

.preheader:                                       ; preds = %.lr.ph112
  %.val50105 = load ptr, ptr %39, align 8
  %.val51106 = load ptr, ptr %40, align 8
  %.not122 = icmp eq ptr %.val51106, %.val50105
  br i1 %.not122, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader, %149
  %.030107 = phi i64 [ %150, %149 ], [ 0, %.preheader ]
  %143 = trunc i64 %.030107 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %143)
          to label %144 unwind label %.loopexit83

144:                                              ; preds = %.lr.ph108
  %.val52 = load ptr, ptr %39, align 8
  %145 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::MsdGroupData", ptr %.val52, i64 %.030107, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %.031110
  %148 = load float, ptr %147, align 4
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, float noundef %148, i1 noundef zeroext true)
          to label %149 unwind label %.loopexit83

149:                                              ; preds = %144
  %150 = add nuw i64 %.030107, 1
  %.val50 = load ptr, ptr %39, align 8
  %.val51 = load ptr, ptr %40, align 8
  %151 = ptrtoint ptr %.val51 to i64
  %152 = ptrtoint ptr %.val50 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 184
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %.lr.ph108, label %._crit_edge109, !llvm.loop !44

._crit_edge109:                                   ; preds = %149, %.preheader
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %.loopexit.split-lp84.loopexit

156:                                              ; preds = %._crit_edge109
  %157 = add nuw i64 %.031110, 1
  %158 = load ptr, ptr %135, align 8
  %159 = load ptr, ptr %134, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ult i64 %157, %163
  br i1 %164, label %.lr.ph112, label %._crit_edge113, !llvm.loop !45

._crit_edge113:                                   ; preds = %156, %133
  invoke void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %._crit_edge113
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

169:                                              ; preds = %165
  %170 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %171 unwind label %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %169
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %172 unwind label %262

172:                                              ; preds = %171
  store ptr %170, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %173, align 8
  %174 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %188 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #23
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  invoke void @__cxa_rethrow() #26
          to label %187 unwind label %182

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #25
  unreachable

187:                                              ; preds = %175
  unreachable

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 1, ptr %190, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %174, align 8
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %170, ptr %191, align 8
  store ptr %174, ptr %173, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %188
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull @.str.73)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %193
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull @.str.74)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %194
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull @.str.75)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %195
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 noundef 10, i32 noundef 0, i8 noundef signext 103)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %170, ptr %9, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %174, ptr %199, align 8
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i60, label %204, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %189, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %189, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit61

204:                                              ; preds = %197
  %205 = atomicrmw volatile add ptr %189, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit61

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit61: ; preds = %201, %204
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %206 unwind label %264

206:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit61
  %207 = load ptr, ptr %199, align 8
  %.not.i.i.i62 = icmp eq ptr %207, null
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %218

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67

218:                                              ; preds = %208
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i63, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -1
  store i32 %221, ptr %209, align 4
  br label %224

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %.0.i.i.i.i64 = phi i32 [ %212, %220 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %225, label %226, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68

226:                                              ; preds = %224
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #23
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i65, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %230, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %230, align 4
  br label %237

235:                                              ; preds = %226
  %236 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232
  %.0.i.i.i.i.i.i66 = phi i32 [ %233, %232 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67: ; preds = %237, %213
  %239 = load ptr, ptr %207, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #23
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68: ; preds = %206, %224, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef 1)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef 0, i32 noundef 1)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %242
  invoke void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %243
  %245 = invoke ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %244
  store ptr %245, ptr %10, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val53114 = load ptr, ptr %247, align 8
  %.val54115 = load ptr, ptr %248, align 8
  %.not123 = icmp eq ptr %.val54115, %.val53114
  br i1 %.not123, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %246, %255
  %.0116 = phi i64 [ %256, %255 ], [ 0, %246 ]
  %249 = trunc i64 %.0116 to i32
  %250 = uitofp i64 %.0116 to float
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %249, float noundef %250, float noundef 0.000000e+00)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %.lr.ph118
  %.val55 = load ptr, ptr %247, align 8
  %252 = getelementptr inbounds %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val55, i64 %.0116, i32 4
  %253 = load float, ptr %252, align 8
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, float noundef %253, i1 noundef zeroext true)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %251
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %254
  %256 = add nuw i64 %.0116, 1
  %.val53 = load ptr, ptr %247, align 8
  %.val54 = load ptr, ptr %248, align 8
  %257 = ptrtoint ptr %.val54 to i64
  %258 = ptrtoint ptr %.val53 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 48
  %261 = icmp ult i64 %256, %260
  br i1 %261, label %.lr.ph118, label %._crit_edge119, !llvm.loop !46

262:                                              ; preds = %171
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #24
  br label %.body

.loopexit:                                        ; preds = %.lr.ph118, %251, %254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %188, %193, %194, %195, %196, %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit68, %242, %243, %244, %._crit_edge119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

264:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit61
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %302

._crit_edge119:                                   ; preds = %255, %246
  invoke void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %._crit_edge119
  %267 = load ptr, ptr %173, align 8
  %.not.i.i.i69 = icmp eq ptr %267, null
  br i1 %.not.i.i.i69, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %278

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %267, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

278:                                              ; preds = %268
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i70 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i70, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %272, -1
  store i32 %281, ptr %269, align 4
  br label %284

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %280
  %.0.i.i.i.i71 = phi i32 [ %272, %280 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %285, label %286, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

286:                                              ; preds = %284
  %287 = load ptr, ptr %267, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i72, label %295, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4
  br label %297

295:                                              ; preds = %286
  %296 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %292
  %.0.i.i.i.i.i.i73 = phi i32 [ %293, %292 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %298, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %297, %273
  %299 = load ptr, ptr %267, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit

302:                                              ; preds = %.loopexit, %.loopexit.split-lp, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, %297, %284, %266, %165
  %303 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %303, null
  br i1 %.not.i.i.i75, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit81, label %304

304:                                              ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %314

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80

314:                                              ; preds = %304
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i76 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i76, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %308, -1
  store i32 %317, ptr %305, align 4
  br label %320

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %316
  %.0.i.i.i.i77 = phi i32 [ %308, %316 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %321, label %322, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit81

322:                                              ; preds = %320
  %323 = load ptr, ptr %303, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %303) #23
  %326 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i78 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i78, label %331, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %326, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %326, align 4
  br label %333

331:                                              ; preds = %322
  %332 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %328
  %.0.i.i.i.i.i.i79 = phi i32 [ %329, %328 ], [ %332, %331 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i.i79, 1
  br i1 %334, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80: ; preds = %333, %309
  %335 = load ptr, ptr %303, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %303) #23
  br label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit81

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit81: ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev.exit, %320, %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80
  ret void

.body:                                            ; preds = %.loopexit83, %.loopexit.split-lp84.loopexit.split-lp.loopexit, %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp84.loopexit, %182, %302, %262, %129, %61, %57
  %.pn39 = phi { ptr, i32 } [ %58, %57 ], [ %62, %61 ], [ %.pn, %302 ], [ %263, %262 ], [ %130, %129 ], [ %183, %182 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit88, %.loopexit.split-lp84.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp84.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp84.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3MsdC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15analysismodules3MsdE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 6.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e+01, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float -1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float -1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %17, i8 0, i64 89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3gmx24AnalysisDataPlotSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  %38 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %37, %39
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %40 = load ptr, ptr %19, align 8
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41
  %42 = load ptr, ptr %18, align 8
  %.not.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %43

43:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %43
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  %44 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %45
  %50 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EED2Ev.exit, %51
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %23, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115
  %.sroa.05.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115
  %.sroa.03.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.017.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %11 = fpext float %.sroa.017.0.vec.extract.i to double
  %.sroa.017.4.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %12 = fpext float %.sroa.017.4.vec.extract.i to double
  %13 = fpext float %.sroa.26.0.copyload to double
  %.sroa.015.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %14 = fpext float %.sroa.015.0.vec.extract.i to double
  %.sroa.015.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %15 = fpext float %.sroa.015.4.vec.extract.i to double
  %16 = fpext float %.sroa.24.0.copyload to double
  %17 = fsub double %11, %14
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double 0.000000e+00)
  %19 = fsub double %12, %15
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %18)
  %21 = fsub double %13, %16
  %22 = tail call noundef double @llvm.fmuladd.f64(double %21, double %21, double %20)
  %23 = fadd double %.016, %22
  %24 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %23, %.lr.ph ]
  %25 = uitofp i64 %8 to double
  %26 = fdiv double %.0.lcssa, %25
  ret double %26
}

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx24AnalysisDataPlotSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %5 = tail call noundef double %4(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIfEEEES4_E, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %21, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i2 = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.88", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %18, align 8, !noalias !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !48
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %58, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !48
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !48
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.027.030.i.i, align 4, !noalias !48
  %29 = load ptr, ptr %25, align 8, !noalias !48
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !48
  %31 = load ptr, ptr %24, align 8, !noalias !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !48
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !48

.noexc.i.i:                                       ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !48

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %28, ptr %47, align 4, !noalias !48
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

49:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false), !noalias !48
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %49, %.noexc13.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %46, ptr %19, align 8, !noalias !48
  store ptr %50, ptr %24, align 8, !noalias !48
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %52, ptr %25, align 8, !noalias !48
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %53 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 4
  %.not28.i.i = icmp eq ptr %54, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !48
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %56 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24, !noalias !48
  br label %.body.i

58:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %58
  %59 = load i32, ptr %.val3, align 4, !noalias !48
  %60 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %59, ptr %60, align 4, !noalias !48
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %60, ptr %19, align 8, !noalias !48
  store ptr %63, ptr %62, align 8, !noalias !48
  store ptr %63, ptr %61, align 8, !noalias !48
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %70, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %71, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %57, %55
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24, !noalias !48
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %18, ptr %3, align 8
  %64 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %65 unwind label %70

65:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %66 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %66, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %65
  ret ptr %64

70:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %72, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit

50:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %.val17.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 2
  %57 = icmp eq ptr %44, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %57, i64 1, i64 %56
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %59 = icmp ult i64 %58, %56
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
  %64 = getelementptr inbounds i8, ptr %63, i64 %53
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.val17.i.i.i, i64 %53, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %66, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #24
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %47, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.88", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %18, align 8, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !noalias !51
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %58, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !noalias !51
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val9.i.i = load ptr, ptr %23, align 8, !noalias !51
  %.not2829.i.i = icmp eq ptr %.val.i.i, %.val9.i.i
  br i1 %.not2829.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.027.030.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = load i32, ptr %.sroa.027.030.i.i, align 4, !noalias !51
  %29 = load ptr, ptr %25, align 8, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !noalias !51
  %31 = load ptr, ptr %24, align 8, !noalias !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %24, align 8, !noalias !51
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8, !noalias !51
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !51

.noexc.i.i:                                       ; preds = %39
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc13.i.i unwind label %.loopexit.i.i, !noalias !51

.noexc13.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %28, ptr %47, align 4, !noalias !51
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

49:                                               ; preds = %.noexc13.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false), !noalias !51
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %49, %.noexc13.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24, !noalias !51
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %46, ptr %19, align 8, !noalias !51
  store ptr %50, ptr %24, align 8, !noalias !51
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %44
  store ptr %52, ptr %25, align 8, !noalias !51
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %30
  %53 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.027.030.i.i, i64 4
  %.not28.i.i = icmp eq ptr %54, %.val9.i.i
  br i1 %.not28.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i, %39
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !noalias !51
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %56 = phi ptr [ %34, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24, !noalias !51
  br label %.body.i

58:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.not8.i.i = icmp eq ptr %.val3, null
  br i1 %.not8.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i: ; preds = %58
  %59 = load i32, ptr %.val3, align 4, !noalias !51
  %60 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i unwind label %.loopexit.split-lp.i.i, !noalias !51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i.i
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %59, ptr %60, align 4, !noalias !51
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %60, ptr %19, align 8, !noalias !51
  store ptr %63, ptr %62, align 8, !noalias !51
  store ptr %63, ptr %61, align 8, !noalias !51
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %70, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.body.i ], [ %71, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %57, %55
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24, !noalias !51
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i.i
  store ptr %18, ptr %3, align 8
  %64 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %65 unwind label %70

65:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %66 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %66, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %65
  ret ptr %64

70:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %72, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %70
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit

50:                                               ; preds = %41
  %.val17.i.i.i = load ptr, ptr %40, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %.val17.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 2
  %57 = icmp eq ptr %44, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %57, i64 1, i64 %56
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %59 = icmp ult i64 %58, %56
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
  %64 = getelementptr inbounds i8, ptr %63, i64 %53
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %.val17.i.i.i, i64 %53, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %66, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #24
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %47, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.38", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115
  %.sroa.05.0.copyload = load <2 x float>, ptr %9, align 4
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115
  %.sroa.03.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %11 = fpext float %.sroa.011.0.vec.extract.i to double
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %12 = fpext float %.sroa.09.0.vec.extract.i to double
  %13 = fsub double %11, %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fadd double %.016, %14
  %16 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %15, %.lr.ph ]
  %17 = uitofp i64 %8 to double
  %18 = fdiv double %.0.lcssa, %17
  ret double %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115, i32 0, i64 1
  %.sroa.010.4.vec.extract.i = load float, ptr %9, align 4
  %10 = fpext float %.sroa.010.4.vec.extract.i to double
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115, i32 0, i64 1
  %.sroa.09.4.vec.extract.i = load float, ptr %11, align 4
  %12 = fpext float %.sroa.09.4.vec.extract.i to double
  %13 = fsub double %10, %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fadd double %.016, %14
  %16 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %15, %.lr.ph ]
  %17 = uitofp i64 %8 to double
  %18 = fdiv double %.0.lcssa, %17
  ret double %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %13, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.26.0..sroa_idx = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115, i32 0, i64 2
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115, i32 0, i64 2
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %9 = fpext float %.sroa.26.0.copyload to double
  %10 = fpext float %.sroa.24.0.copyload to double
  %11 = fsub double %9, %10
  %12 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double 0.000000e+00)
  %13 = fadd double %.016, %12
  %14 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %13, %.lr.ph ]
  %15 = uitofp i64 %8 to double
  %16 = fdiv double %.0.lcssa, %15
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.013.4.vec.extract.i = load float, ptr %11, align 4
  %12 = fpext float %.sroa.013.4.vec.extract.i to double
  %13 = fpext float %.sroa.26.0.copyload to double
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.012.4.vec.extract.i = load float, ptr %14, align 4
  %15 = fpext float %.sroa.012.4.vec.extract.i to double
  %16 = fpext float %.sroa.24.0.copyload to double
  %17 = fsub double %12, %15
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double 0.000000e+00)
  %19 = fsub double %13, %16
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %18)
  %21 = fadd double %.016, %20
  %22 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %21, %.lr.ph ]
  %23 = uitofp i64 %8 to double
  %24 = fdiv double %.0.lcssa, %23
  ret double %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115
  %.sroa.05.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115
  %.sroa.03.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.014.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %11 = fpext float %.sroa.014.0.vec.extract.i to double
  %12 = fpext float %.sroa.26.0.copyload to double
  %.sroa.012.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %13 = fpext float %.sroa.012.0.vec.extract.i to double
  %14 = fpext float %.sroa.24.0.copyload to double
  %15 = fsub double %11, %13
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fsub double %12, %14
  %18 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %16)
  %19 = fadd double %.016, %18
  %20 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %19, %.lr.ph ]
  %21 = uitofp i64 %8 to double
  %22 = fdiv double %.0.lcssa, %21
  ret double %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIfEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.01115 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.01115
  %.sroa.05.0.copyload = load <2 x float>, ptr %9, align 4
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.01115
  %.sroa.03.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.014.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %11 = fpext float %.sroa.014.0.vec.extract.i to double
  %.sroa.014.4.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %12 = fpext float %.sroa.014.4.vec.extract.i to double
  %.sroa.012.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 0
  %13 = fpext float %.sroa.012.0.vec.extract.i to double
  %.sroa.012.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload, i64 1
  %14 = fpext float %.sroa.012.4.vec.extract.i to double
  %15 = fsub double %11, %13
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fsub double %12, %14
  %18 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %16)
  %19 = fadd double %.016, %18
  %20 = add nuw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %19, %.lr.ph ]
  %21 = uitofp i64 %8 to double
  %22 = fdiv double %.0.lcssa, %21
  ret double %22
}

declare noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %.8.val to i64
  %4 = ptrtoint ptr %.0.val to i64
  %5 = sub i64 %3, %4
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %.0.val, %.8.val
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8
  br label %16

13:                                               ; preds = %2
  %14 = sdiv exact i64 %5, 48
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %12, %9 ]
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr null, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %24 = mul nuw nsw i64 %18, 12
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %.noexc8.i.i unwind label %32

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %28, align 8
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  store ptr %scevgep.i.i.i.i.i.i.i.i, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19.i.i.i: ; preds = %.noexc8.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %.body.i.i

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %32, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit19.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  tail call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i, %.noexc8.i.i
  %35 = phi ptr [ %23, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i ], [ %29, %.noexc8.i.i ]
  %.pre-phi.i13.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i ], [ %24, %.noexc8.i.i ]
  %36 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i ], [ %30, %.noexc8.i.i ]
  %37 = ptrtoint ptr %.8.val3 to i64
  %38 = ptrtoint ptr %.0.val1 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %.0.val1, i64 %39
  %41 = getelementptr inbounds i8, ptr %.0.val, i64 %5
  store ptr %36, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %36, i64 %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %44, align 8
  %scevgep.i.i.i.i.i14.i.i.i = getelementptr i8, ptr %36, i64 %.pre-phi.i13.i.i.i
  store ptr %scevgep.i.i.i.i.i14.i.i.i, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.0.val, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.val1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx15analysismodulesL16roundedFrameTimeERK10t_trxframe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::ToleranceError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load float, ptr %6, align 4
  %8 = tail call noundef float @llvm.round.f32(float %7)
  %9 = fsub float %8, %7
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fadd float %7, %8
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fmul float %12, 0x3FB99999A0000000
  %14 = fcmp ogt float %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load float, ptr %6, align 4
  %20 = fpext float %19 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.67, i64 noundef %18, double noundef %20)
          to label %21 unwind label %.thread

21:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %.thread23

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %24 unwind label %29

24:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodulesL16roundedFrameTimeERK10t_trxframe, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.62, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 653, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ToleranceError") align 8 %16, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx14ToleranceErrorE, ptr nonnull @_ZN3gmx14ToleranceErrorD2Ev) #26
          to label %37 unwind label %31

.thread:                                          ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

.thread23:                                        ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %34

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %24
  %.0 = phi i1 [ false, %26 ], [ true, %24 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.3 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br i1 %.3, label %34, label %36

34:                                               ; preds = %.thread23, %.thread, %33
  %.pn.pn.pn22 = phi { ptr, i32 } [ %27, %.thread ], [ %.pn, %33 ], [ %28, %.thread23 ]
  call void @__cxa_free_exception(ptr %16) #23
  br label %36

35:                                               ; preds = %1
  ret float %8

36:                                               ; preds = %33, %34
  %.pn.pn.pn21 = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn.pn.pn22, %34 ]
  resume { ptr, i32 } %.pn.pn.pn21

37:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_14ToleranceErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ToleranceError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.137", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14ToleranceErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14ToleranceErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12emplace_backIJNS0_12ArrayRefIterIKS2_EESA_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %31, label %8

8:                                                ; preds = %3
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %10 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  %11 = sub i64 %9, %10
  %reass.sub.fr.i.i.i = freeze i64 %11
  %12 = sdiv exact i64 %reass.sub.fr.i.i.i, 12
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

14:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %14
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.01.0.copyload.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %15 = getelementptr inbounds i8, ptr null, i64 %reass.sub.fr.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEE9constructIS5_JNS1_12ArrayRefIterIKS3_EESB_EEEvRS6_PT_DpOT0_.exit

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i.i) #27
          to label %.noexc5.i.i.i unwind label %24

.noexc5.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %reass.sub.fr.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = add i64 %reass.sub.fr.i.i.i, -12
  %21 = urem i64 %20, 12
  %22 = sub nuw i64 %20, %21
  %23 = add i64 %22, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %.sroa.01.0.copyload.i.i, i64 %23, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %17, i64 %23
  br label %_ZNSt16allocator_traitsISaISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEE9constructIS5_JNS1_12ArrayRefIterIKS3_EESB_EEEvRS6_PT_DpOT0_.exit

24:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i6.i.i.i, label %.body.i.i, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %27, %24
  resume { ptr, i32 } %25

_ZNSt16allocator_traitsISaISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEE9constructIS5_JNS1_12ArrayRefIterIKS3_EESB_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, %.noexc5.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.noexc5.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %3
  tail call void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_realloc_insertIJNS0_12ArrayRefIterIKS2_EESA_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEE9constructIS5_JNS1_12ArrayRefIterIKS3_EESB_EEEvRS6_PT_DpOT0_.exit
  %33 = phi ptr [ %.pre, %31 ], [ %30, %_ZNSt16allocator_traitsISaISt6vectorIN3gmx11BasicVectorIfEESaIS3_EEEE9constructIS5_JNS1_12ArrayRefIterIKS3_EESB_EEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  ret ptr %34
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE17_M_realloc_insertIJNS0_12ArrayRefIterIKS2_EESA_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %24 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  %25 = sub i64 %23, %24
  %reass.sub.fr.i.i.i = freeze i64 %25
  %26 = sdiv exact i64 %reass.sub.fr.i.i.i, 12
  %27 = icmp ugt i64 %26, 768614336404564650
  br i1 %27, label %28, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #26
          to label %.noexc.i.i.i unwind label %38

.noexc.i.i.i:                                     ; preds = %28
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.01.0.copyload.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr null, i64 %reass.sub.fr.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %29, ptr %30, align 8
  br label %42

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i.i) #27
          to label %.noexc5.i.i.i unwind label %38

.noexc5.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i
  store ptr %31, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %reass.sub.fr.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %32, ptr %33, align 8
  %34 = add i64 %reass.sub.fr.i.i.i, -12
  %35 = urem i64 %34, 12
  %36 = sub nuw i64 %34, %35
  %37 = add i64 %36, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %.sroa.01.0.copyload.i.i, i64 %37, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %31, i64 %37
  br label %42

38:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = load ptr, ptr %22, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i6.i.i.i, label %68, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %68

42:                                               ; preds = %.noexc5.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.noexc5.i.i.i ], [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.thread.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %21, %42 ]
  %.0911.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %44, ptr %.012.i.i.i, align 8, !alias.scope !61, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !64, !noalias !61
  store ptr %47, ptr %45, align 8, !alias.scope !61, !noalias !64
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !64, !noalias !61
  store ptr %50, ptr %48, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %42
  %.0.lcssa.i.i.i = phi ptr [ %21, %42 ], [ %52, %.lr.ph.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %54 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !70, !noalias !67
  store ptr %54, ptr %.012.i.i.i29, align 8, !alias.scope !67, !noalias !70
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !70, !noalias !67
  store ptr %57, ptr %55, align 8, !alias.scope !67, !noalias !70
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !70, !noalias !67
  store ptr %60, ptr %58, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !66

_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx11BasicVectorIfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx11BasicVectorIfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %65 = getelementptr inbounds nuw %"class.std::vector.52", ptr %21, i64 %17
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

68:                                               ; preds = %38, %41
  %69 = extractvalue { ptr, i32 } %39, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  invoke void @__cxa_rethrow() #26
          to label %75 unwind label %66

71:                                               ; preds = %66
  resume { ptr, i32 } %67

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #25
  unreachable

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not31 = icmp eq ptr %4, %5
  br i1 %.not31, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %12
  %14 = shl nuw nsw i64 %9, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %9
  store ptr %17, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %12
  %18 = phi ptr [ %15, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %12 ]
  %.not29 = icmp eq ptr %5, %4
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %21 = phi ptr [ %18, %.lr.ph ], [ %88, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.026.030 = phi ptr [ %5, %.lr.ph ], [ %89, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %22 = load ptr, ptr %.sroa.026.030, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq ptr %22, %24
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %21, %30
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %29
  store float 0.000000e+00, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %21 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %39
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store float 0.000000e+00, ptr %47, align 4
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

49:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %49, %.noexc8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %46, ptr %0, align 8
  store ptr %50, ptr %19, align 8
  %52 = getelementptr inbounds nuw float, ptr %46, i64 %44
  store ptr %52, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i13
  %53 = phi ptr [ %34, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %69, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i13 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %11, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %39, %74
  %54 = phi ptr [ null, %11 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %34, %39 ], [ %69, %74 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %56 = phi ptr [ %53, %.loopexit ], [ %54, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %55, %57
  resume { ptr, i32 } %lpad.phi

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.07.i = phi double [ %59, %.lr.ph.i ], [ 0.000000e+00, %20 ]
  %.sroa.0.06.i = phi ptr [ %60, %.lr.ph.i ], [ %22, %20 ]
  %58 = load double, ptr %.sroa.0.06.i, align 8
  %59 = fadd double %.07.i, %58
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %.not.i = icmp eq ptr %60, %24
  br i1 %.not.i, label %_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIvEET0_T_S7_S6_T1_.exit, label %.lr.ph.i, !llvm.loop !72

_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIvEET0_T_S7_S6_T1_.exit: ; preds = %.lr.ph.i
  %61 = ashr exact i64 %27, 3
  %62 = uitofp i64 %61 to double
  %63 = fdiv double %59, %62
  %64 = fptrunc double %63 to float
  %65 = load ptr, ptr %13, align 8
  %.not.i.i12 = icmp eq ptr %21, %65
  br i1 %.not.i.i12, label %68, label %66

66:                                               ; preds = %_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIvEET0_T_S7_S6_T1_.exit
  store float %64, ptr %21, align 4
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %67, ptr %19, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

68:                                               ; preds = %_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIvEET0_T_S7_S6_T1_.exit
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %21 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i13

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %68
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i14, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.i15 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #27
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i13
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store float %64, ptr %82, align 4
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i16

84:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i16

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i16: ; preds = %84, %.noexc20
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not.i17.i.i.i17 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i17, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i18, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i18

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i18: ; preds = %86, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i16
  store ptr %81, ptr %0, align 8
  store ptr %85, ptr %19, align 8
  %87 = getelementptr inbounds nuw float, ptr %81, i64 %79
  store ptr %87, ptr %13, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i18, %66, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %31
  %88 = phi ptr [ %85, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i18 ], [ %67, %66 ], [ %50, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %32, %31 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 24
  %.not = icmp eq ptr %89, %4
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  ret void
}

declare void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules7MsdInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.210") align 8 captures(none) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #27
  invoke void @_ZN3gmx15analysismodules3MsdC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!11, !14}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!19, !22}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorIN3gmx11BasicVectorIfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !6}
