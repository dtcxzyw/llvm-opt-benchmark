; ModuleID = 'bench/gromacs/original/msd.ll'
source_filename = "bench/gromacs/original/msd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.79" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.147" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.148" = type { [4 x ptr] }
%"class.gmx::ArrayRef.75" = type { %"struct.gmx::ArrayRefIter.76", %"struct.gmx::ArrayRefIter.76" }
%"struct.gmx::ArrayRefIter.76" = type { ptr }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate", ptr, %"class.gmx::FlagsTemplate.78" }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::FlagsTemplate.78" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.80", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.80" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.81" = type <{ %"class.gmx::OptionTemplate.82", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.82" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate.84", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.84" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.85", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.85" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate.86", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate.86" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
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
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.131" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
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
%"class.gmx::analysismodules::(anonymous namespace)::MsdData" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::analysismodules::(anonymous namespace)::MsdGroupData" = type { ptr, %"class.std::vector.46", %"class.gmx::analysismodules::(anonymous namespace)::MsdData", %"class.gmx::analysismodules::(anonymous namespace)::MsdCoordinateManager", %"class.std::vector.62", float, double }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<gmx::BasicVector<double>>>, std::allocator<std::pair<int, std::vector<gmx::BasicVector<double>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::vector<gmx::BasicVector<double>>>, std::allocator<std::pair<int, std::vector<gmx::BasicVector<double>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<gmx::BasicVector<double>>>, std::allocator<std::pair<int, std::vector<gmx::BasicVector<double>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::vector<gmx::BasicVector<double>>>, std::allocator<std::pair<int, std::vector<gmx::BasicVector<double>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::analysismodules::(anonymous namespace)::MsdCoordinateManager" = type <{ %"class.std::vector.51", %"class.std::vector.51", %"class.gmx::ArrayRef.56", %"class.gmx::ArrayRef.59", i8, [7 x i8] }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.56" = type { %"struct.gmx::ArrayRefIter.57", %"struct.gmx::ArrayRefIter.57" }
%"struct.gmx::ArrayRefIter.57" = type { ptr }
%"class.gmx::ArrayRef.59" = type { %"struct.gmx::ArrayRefIter.60", %"struct.gmx::ArrayRefIter.60" }
%"struct.gmx::ArrayRefIter.60" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x double] }
%"struct.std::pair" = type { i32, %"class.std::vector.51" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.204" = type { %"class.std::__shared_ptr.205" }
%"class.std::__shared_ptr.205" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.215" = type { %"class.std::__shared_ptr.216" }
%"class.std::__shared_ptr.216" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisDataHandle" = type { ptr }
%"class.gmx::AnalysisDataParallelOptions" = type { i32 }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }

$_ZN3gmx15analysismodules3MsdD2Ev = comdat any

$_ZN3gmx15analysismodules3MsdD0Ev = comdat any

$_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_ = comdat any

$_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = comdat any

$_ZTSPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = comdat any

$_ZTIFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = comdat any

$_ZTSFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN3gmx15analysismodules3MsdE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx15analysismodules3MsdE, ptr @_ZN3gmx15analysismodules3MsdD2Ev, ptr @_ZN3gmx15analysismodules3MsdD0Ev, ptr @_ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr @_ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE, ptr @_ZN3gmx15analysismodules3Msd19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe, ptr @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE, ptr @_ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE, ptr @_ZN3gmx15analysismodules3Msd14finishAnalysisEi, ptr @_ZN3gmx15analysismodules3Msd11writeOutputEv] }, align 8
@_ZTIN3gmx15analysismodules3MsdE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15analysismodules3MsdE, ptr @_ZTIN3gmx24TrajectoryAnalysisModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15analysismodules3MsdE = constant [28 x i8] c"N3gmx15analysismodules3MsdE\00", align 1
@_ZTIN3gmx24TrajectoryAnalysisModuleE = external constant ptr
@_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E, i32 0, ptr @_ZTIFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = linkonce_odr constant [46 x i8] c"PFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E\00", comdat, align 1
@_ZTIFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E = linkonce_odr constant [45 x i8] c"FdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E\00", comdat, align 1
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
@__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumLateralNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.79" { [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41] }, align 8
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
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant [75 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant [100 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE = internal constant [88 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE\00", align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE }, align 8
@_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant [72 x i8] c"N3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE = internal constant [97 x i8] c"N3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE\00", align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6appendERKi] }, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE = internal constant [85 x i8] c"N3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE\00", align 1
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [88 x i8] c"Options -type and -lateral are mutually exclusive. Choose one or neither (for 3D MSDs).\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE = private unnamed_addr constant [86 x i8] c"virtual void gmx::analysismodules::Msd::optionsFinished(TrajectoryAnalysisSettings *)\00", align 1
@.str.62 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/msd.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.63 = private unnamed_addr constant [64 x i8] c"Cannot have multiple groups selected with -sel when using -mol.\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.oneDimensionalMsdFunctions = private unnamed_addr constant %"struct.gmx::EnumerationArray.147" { [4 x ptr] [ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr null] }, align 8
@__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.twoDimensionalMsdFunctions = private unnamed_addr constant %"struct.gmx::EnumerationArray.148" { [4 x ptr] [ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr null] }, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.67 = private unnamed_addr constant [77 x i8] c"Time step is too small for accurate MSD calculations, must be at least 1 fs.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE = private unnamed_addr constant [119 x i8] c"virtual void gmx::analysismodules::Msd::analyzeFrame(int, const t_trxframe &, t_pbc *, TrajectoryAnalysisModuleData *)\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"trestart_ must be at least one fs\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"-dt cannot be larger than -trestart (default 10 ps).\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"-trestart (default 10 ps) must be divisible by -dt for useful results.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [100 x i8] c"\0AWARNING: -dt and -trestart are equal. Statistics for each tau data point will not be independent.\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Mean Squared Displacement\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"tau (ps)\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"MSD (nm\\\\S2\\\\N)\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"D[%10s] = %.4f (+/- %.2f) (1e-5 cm^2/s)\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"D[%10s] = %.4g (+/- %.2f) (1e-5 cm^2/s)\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"Mean Squared Displacement / Molecule\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Molecule\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"D(1e-5 cm^2/s)\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZN3gmx15analysismodules7MsdInfo4nameE = local_unnamed_addr constant [4 x i8] c"msd\00", align 1
@_ZN3gmx15analysismodules7MsdInfo16shortDescriptionE = local_unnamed_addr constant [35 x i8] c"Compute mean squared displacements\00", align 16

@_ZN3gmx15analysismodules3MsdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx15analysismodules3MsdC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15analysismodules3MsdD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules3MsdE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %38 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %46 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i: ; preds = %47, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %53, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %30, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val1.i = load ptr, ptr %55, align 8, !tbaa !36
  %56 = ptrtoint ptr %.val1.i to i64
  %57 = ptrtoint ptr %.val.i to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %58) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not.i.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %69

69:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %.not4.i.i.i.i8 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %.lr.ph.i.i.i.i9
  %.05.i.i.i.i10 = phi ptr [ %79, %.lr.ph.i.i.i.i9 ], [ %76, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %.05.i.i.i.i10) #26
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 184
  %.not.i.i.i.i11 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i9, !llvm.loop !41

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i9
  %.val.pr.i12 = load ptr, ptr %75, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %.val.i13 = phi ptr [ %.val.pr.i12, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %76, %_ZNSt6vectorIdSaIdEED2Ev.exit7 ]
  %.not.i.i.i14 = icmp eq ptr %.val.i13, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i15 = load ptr, ptr %81, align 8, !tbaa !42
  %82 = ptrtoint ptr %.val1.i15 to i64
  %83 = ptrtoint ptr %.val.i13 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i13, i64 noundef %84) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit.i, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %.not.i.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %95
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15analysismodules3MsdD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx15analysismodules3MsdD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx17IOptionsContainer9addOptionINS_14FileNameOptionEEEPNT_8InfoTypeERKS3_.exit27:
  %3 = alloca %"class.gmx::ArrayRef.75", align 8
  %4 = alloca %"class.gmx::SelectionOption", align 8
  %5 = alloca %"struct.gmx::EnumerationArray", align 8
  %6 = alloca %"struct.gmx::EnumerationArray.79", align 8
  %7 = alloca %"class.gmx::EnumOption", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::EnumOption.81", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.gmx::DoubleOption", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.gmx::DoubleOption", align 8
  %14 = alloca %"class.gmx::FloatOption", align 8
  %15 = alloca %"class.gmx::FloatOption", align 8
  %16 = alloca %"class.gmx::FileNameOption", align 8
  %17 = alloca %"class.gmx::FileNameOption", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr @_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsEE4desc, i64 288), ptr %18, align 8, !tbaa !49
  call void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.36, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx15SelectionOptionE, i64 16), ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.58, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %28, align 8, !tbaa !65
  store i64 17, ptr %25, align 8, !tbaa !66
  store i32 -1, ptr %20, align 4, !tbaa !67
  store ptr @.str.37, ptr %22, align 8, !tbaa !68
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumTypeNames, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN3gmx15analysismodules3Msd11initOptionsEPNS_17IOptionsContainerEPNS_26TrajectoryAnalysisSettingsE.enumLateralNames, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %34, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.42, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %37, align 8, !tbaa !69
  store i32 4, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 3, ptr %8, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #26
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %47, align 4, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.43, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %6, ptr %50, align 8, !tbaa !76
  store i32 4, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 3, ptr %10, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %54, align 8, !tbaa !82
  %55 = load ptr, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %59, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %60, align 4, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.44, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i8 0, ptr %64, align 8, !tbaa !83
  store ptr @.str.45, ptr %62, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store double 1.000000e+01, ptr %12, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %65, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !90
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #26
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %73, align 4, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.46, ptr %74, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %77, align 8, !tbaa !83
  store ptr @.str.47, ptr %75, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !90
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #26
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %85, align 4, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.48, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %14, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %89, align 8, !tbaa !91
  store ptr @.str.49, ptr %87, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !96
  %92 = load ptr, ptr %1, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #26
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %97, align 4, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.50, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %100, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %101, align 8, !tbaa !91
  store ptr @.str.51, ptr %99, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %102, ptr %103, align 8, !tbaa !96
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #26
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %108, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %109, align 4, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.52, ptr %110, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %112, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %16, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 -1, ptr %114, align 4, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 -1, ptr %116, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %117, i8 0, i64 5, i1 false)
  store i32 6, ptr %113, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 1, ptr %118, align 2, !tbaa !105
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %119, ptr %120, align 8, !tbaa !106
  store ptr @.str.53, ptr %115, align 8, !tbaa !107
  store ptr @.str.54, ptr %111, align 8, !tbaa !68
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %16)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %17) #26
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %125, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %126, align 4, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.55, ptr %127, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %129, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %17, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 -1, ptr %131, align 4, !tbaa !97
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 -1, ptr %133, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %134, i8 0, i64 5, i1 false)
  store i32 6, ptr %130, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 110
  store i8 1, ptr %135, align 2, !tbaa !105
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %136, ptr %137, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %138, ptr %139, align 8, !tbaa !108
  store ptr @.str.56, ptr %132, align 8, !tbaa !107
  store ptr @.str.57, ptr %128, align 8, !tbaa !68
  %140 = load ptr, ptr %1, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %17)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %.not = icmp eq i32 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %.not17 = icmp eq i32 %16, 3
  %or.cond = select i1 %.not, i1 true, i1 %.not17
  br i1 %or.cond, label %40, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %24

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  %19 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %21 unwind label %.thread39

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %22, align 8, !tbaa !160
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.62, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !160
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 592, ptr %.sroa.533.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %28

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %78 unwind label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread39:                                        ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  br label %.sink.split

28:                                               ; preds = %21, %23
  %.04 = phi i1 [ false, %23 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br i1 %.04, label %30, label %31

.sink.split:                                      ; preds = %.thread, %.thread39
  %.pn21.pn38.ph = phi { ptr, i32 } [ %27, %.thread39 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn21.pn38 = phi { ptr, i32 } [ %29, %28 ], [ %.pn21.pn38.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #26
  br label %31

31:                                               ; preds = %30, %28
  %.pn21.pn37 = phi { ptr, i32 } [ %.pn21.pn38, %30 ], [ %29, %28 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn21.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn21.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn21.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %77

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %41, align 8, !tbaa !45
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 8
  br i1 %48, label %49, label %76

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i8, ptr %50, align 8, !tbaa !163, !range !164, !noundef !165
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %60

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  %55 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %.thread42

56:                                               ; preds = %54
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %57 unwind label %.thread47

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd15optionsFinishedEPNS_26TrajectoryAnalysisSettingsE, ptr %58, align 8, !tbaa !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 598, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %55, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %64

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %78 unwind label %64

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

.thread42:                                        ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split50

.thread47:                                        ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %.sink.split50

64:                                               ; preds = %57, %59
  %.0 = phi i1 [ false, %59 ], [ true, %57 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  br i1 %.0, label %66, label %67

.sink.split50:                                    ; preds = %.thread42, %.thread47
  %.pn.pn46.ph = phi { ptr, i32 } [ %63, %.thread47 ], [ %62, %.thread42 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  br label %66

66:                                               ; preds = %.sink.split50, %64
  %.pn.pn46 = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn46.ph, %.sink.split50 ]
  call void @__cxa_free_exception(ptr %55) #26
  br label %67

67:                                               ; preds = %66, %64
  %.pn.pn45 = phi { ptr, i32 } [ %.pn.pn46, %66 ], [ %65, %64 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %60
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %77

76:                                               ; preds = %49, %40
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn

78:                                               ; preds = %59, %23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.oneDimensionalMsdFunctions, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i, label %15

15:                                               ; preds = %10
  store ptr %14, ptr %5, align 8, !tbaa !170
  br label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i: ; preds = %15, %10
  %16 = phi ptr [ null, %10 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, %15 ]
  %17 = phi ptr [ null, %10 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %20, ptr %18, align 8, !tbaa !170
  store ptr %17, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  store ptr %23, ptr %21, align 8, !tbaa !170
  store ptr %16, ptr %22, align 8, !tbaa !170
  %.not.i2.i = icmp eq ptr %20, null
  br i1 %.not.i2.i, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i
  %25 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit: ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.sink.split

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !172
  %.not19 = icmp eq i32 %31, 3
  br i1 %.not19, label %52, label %32

32:                                               ; preds = %29
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZN3gmx15analysismodules3Msd12initAnalysisERKNS_26TrajectoryAnalysisSettingsERKNS_19TopologyInformationE.twoDimensionalMsdFunctions, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %36 = load ptr, ptr %34, align 8, !tbaa !170
  %.not.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i26, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27, label %37

37:                                               ; preds = %32
  store ptr %36, ptr %4, align 8, !tbaa !170
  br label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27: ; preds = %37, %32
  %38 = phi ptr [ null, %32 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, %37 ]
  %39 = phi ptr [ null, %32 ], [ @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i25, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i25)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  store ptr %42, ptr %40, align 8, !tbaa !170
  store ptr %39, ptr %41, align 8, !tbaa !170
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !170
  store ptr %45, ptr %43, align 8, !tbaa !170
  store ptr %38, ptr %44, align 8, !tbaa !170
  %.not.i2.i28 = icmp eq ptr %42, null
  br i1 %.not.i2.i28, label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29, label %46

46:                                               ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27
  %47 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29: ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEC2IRKPS6_vEEOT_.exit.i27, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29
  %.sink = phi double [ 4.000000e+00, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit29 ], [ 2.000000e+00, %_ZNSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEaSIRKPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSD_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sink, ptr %51, align 8, !tbaa !173
  br label %52

52:                                               ; preds = %.sink.split, %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load i8, ptr %53, align 8, !tbaa !163, !range !164, !noundef !165
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %2, align 8, !tbaa !174
  %60 = call noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, i32 noundef 3)
  %61 = load ptr, ptr %57, align 8, !tbaa !45
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !191
  %67 = sext i32 %66 to i64
  %.not.i.i30 = icmp eq ptr %64, null
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  %spec.select.i.i = select i1 %.not.i.i30, ptr null, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %72 = load ptr, ptr %69, align 8, !tbaa !16
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %56
  %79 = sub nuw nsw i64 %67, %76
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %79)
  %.pre = load ptr, ptr %69, align 8, !tbaa !193
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

80:                                               ; preds = %56
  %81 = icmp ugt i64 %76, %67
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %67
  %.not.i.i31 = icmp eq ptr %71, %83
  br i1 %.not.i.i31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !192
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
  %91 = load i32, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !161
  store i32 %91, ptr %.09.i.i.i.i.i, align 4, !tbaa !161
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %94 = add nsw i64 %.048.i.i.i.i.i, -1
  %95 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !194

_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %96 = load ptr, ptr %58, align 8, !tbaa !176
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8, !tbaa !195
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = sext i32 %60 to i64
  %.val.i = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val4.i = load ptr, ptr %101, align 8, !tbaa !23
  %102 = ptrtoint ptr %.val4.i to i64
  %103 = ptrtoint ptr %.val.i to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 48
  %106 = icmp ult i64 %105, %100
  br i1 %106, label %107, label %147

107:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit
  %108 = sub nuw nsw i64 %100, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8, !tbaa !36
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
  store ptr %scevgep.i.i.i.i.i, ptr %101, align 8, !tbaa !23
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

118:                                              ; preds = %107
  %119 = icmp slt i32 %60, 0
  br i1 %119, label %120, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %118
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 range(i64 -192153586248624810, 192153586248624810) %108)
  %121 = add nuw nsw i64 %.sroa.speculated.i.i.i, %105
  %122 = call i64 @llvm.umin.i64(i64 %121, i64 192153584101141162)
  %123 = mul nuw nsw i64 %122, 48
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %104
  %126 = mul nuw nsw i64 %108, 48
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %126, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i34
  %.03.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i34 ], [ %124, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i34 ], [ %.val.i, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %.092.i.i.i.i.i, i64 16, i1 false), !alias.scope !201
  %127 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  store ptr %129, ptr %127, align 8, !tbaa !24, !alias.scope !196, !noalias !199
  %130 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !27, !alias.scope !199, !noalias !196
  store ptr %132, ptr %130, align 8, !tbaa !27, !alias.scope !196, !noalias !199
  %133 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !34, !alias.scope !199, !noalias !196
  store ptr %135, ptr %133, align 8, !tbaa !34, !alias.scope !196, !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !alias.scope !199, !noalias !196
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %138 = load float, ptr %137, align 8, !tbaa !202, !alias.scope !199, !noalias !196
  store float %138, ptr %136, align 8, !tbaa !202, !alias.scope !196, !noalias !199
  %139 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %139, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !208

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i39.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %142 = load ptr, ptr %109, align 8, !tbaa !36
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %103
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %144) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i: ; preds = %141, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %124, ptr %99, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %125, i64 %108
  store ptr %145, ptr %101, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %124, i64 %122
  store ptr %146, ptr %109, align 8, !tbaa !36
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

147:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_.exit
  %148 = icmp ugt i64 %105, %100
  br i1 %148, label %149, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val.i, i64 %100
  %.not.i9.i = icmp eq ptr %.val4.i, %150
  br i1 %.not.i9.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %149, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i ], [ %150, %149 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i10.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i10.i ]
  %155 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %154
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %151, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i10.i
  %163 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %152, %.lr.ph.i.i.i.i10.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i, label %164

164:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #25
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i: ; preds = %164, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i11.i = icmp eq ptr %170, %.val4.i
  br i1 %.not.i.i.i.i11.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i.i.i
  store ptr %150, ptr %101, align 8, !tbaa !23
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEmS3_ET_S5_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE13_M_deallocateEPS3_m.exit40.i.i, %147, %149, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %171 = load ptr, ptr %58, align 8, !tbaa !176
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load i32, ptr %172, align 8, !tbaa !191
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit
  %.val = load ptr, ptr %99, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %173 to i64
  br label %175

175:                                              ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %176 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %177 = load i32, ptr %176, align 4, !tbaa !161
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val, i64 %178
  %180 = load i32, ptr %179, align 8, !tbaa !209
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !209
  %182 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv
  %183 = load float, ptr %182, align 4, !tbaa !210
  %184 = fpext float %183 to double
  %185 = load i32, ptr %176, align 4, !tbaa !161
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val, i64 %186, i32 2
  %188 = load double, ptr %187, align 8, !tbaa !211
  %189 = fadd double %188, %184
  store double %189, ptr %187, align 8, !tbaa !211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %175, !llvm.loop !212

.loopexit:                                        ; preds = %175, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE6resizeEm.exit, %52
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !213
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !213
  %.not5156 = icmp eq ptr %191, %193
  br i1 %.not5156, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre63 = load ptr, ptr %199, align 8, !tbaa !40
  br label %201

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit, %.loopexit
  ret void

201:                                              ; preds = %.lr.ph58, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit
  %202 = phi ptr [ %.pre63, %.lr.ph58 ], [ %347, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit ]
  %.sroa.045.057 = phi ptr [ %191, %.lr.ph58 ], [ %348, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit ]
  %.val21 = load ptr, ptr %195, align 8
  %.val22 = load ptr, ptr %197, align 8
  %.val23 = load ptr, ptr %196, align 8
  %.val24 = load ptr, ptr %198, align 8
  %203 = load ptr, ptr %200, align 8, !tbaa !42
  %.not.i = icmp eq ptr %202, %203
  br i1 %.not.i, label %207, label %204

204:                                              ; preds = %201
  call fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.045.057, ptr %.val21, ptr %.val22, ptr %.val23, ptr %.val24)
  %205 = load ptr, ptr %199, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 184
  store ptr %206, ptr %199, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit

207:                                              ; preds = %201
  %.val32.i.i = load ptr, ptr %194, align 8, !tbaa !37
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %.val32.i.i to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775736
  br i1 %211, label %212, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i

212:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %207
  %213 = sdiv exact i64 %210, 184
  %214 = icmp eq ptr %202, %.val32.i.i
  %.sroa.speculated.i.i.i35 = select i1 %214, i64 1, i64 %213
  %215 = add nsw i64 %.sroa.speculated.i.i.i35, %213
  %216 = icmp ult i64 %215, %213
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 50127021939428129)
  %218 = select i1 %216, i64 50127021939428129, i64 %217
  %.not.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i, label %219

219:                                              ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %220 = mul nuw nsw i64 %218, 184
  %221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #29
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %219, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %222 = phi ptr [ %221, %219 ], [ null, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %210
  invoke fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.045.057, ptr %.val21, ptr %.val22, ptr %.val23, ptr %.val24)
          to label %224 unwind label %333

224:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i
  br i1 %214, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %224, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit
  %.03.i.i.i.i.i38 = phi ptr [ %327, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ], [ %222, %224 ]
  %.092.i.i.i.i.i39 = phi ptr [ %326, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ], [ %.val32.i.i, %224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %225 = load ptr, ptr %.092.i.i.i.i.i39, align 8, !tbaa !219, !alias.scope !217, !noalias !214
  store ptr %225, ptr %.03.i.i.i.i.i38, align 8, !tbaa !213, !alias.scope !214, !noalias !217
  %226 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !236, !alias.scope !217, !noalias !214
  store ptr %228, ptr %226, align 8, !tbaa !236, !alias.scope !214, !noalias !217
  %229 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !237, !alias.scope !217, !noalias !214
  store ptr %231, ptr %229, align 8, !tbaa !237, !alias.scope !214, !noalias !217
  %232 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !238, !alias.scope !217, !noalias !214
  store ptr %234, ptr %232, align 8, !tbaa !238, !alias.scope !214, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %235 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !24, !alias.scope !217, !noalias !214
  store ptr %237, ptr %235, align 8, !tbaa !24, !alias.scope !214, !noalias !217
  %238 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !27, !alias.scope !217, !noalias !214
  store ptr %240, ptr %238, align 8, !tbaa !27, !alias.scope !214, !noalias !217
  %241 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !34, !alias.scope !217, !noalias !214
  store ptr %243, ptr %241, align 8, !tbaa !34, !alias.scope !214, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %244 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !239, !alias.scope !217, !noalias !214
  store ptr %246, ptr %244, align 8, !tbaa !239, !alias.scope !214, !noalias !217
  %247 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !240, !alias.scope !217, !noalias !214
  store ptr %249, ptr %247, align 8, !tbaa !240, !alias.scope !214, !noalias !217
  %250 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !241, !alias.scope !217, !noalias !214
  store ptr %252, ptr %250, align 8, !tbaa !241, !alias.scope !214, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %245, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %253 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 80
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !239, !alias.scope !217, !noalias !214
  store ptr %255, ptr %253, align 8, !tbaa !239, !alias.scope !214, !noalias !217
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !240, !alias.scope !217, !noalias !214
  store ptr %258, ptr %256, align 8, !tbaa !240, !alias.scope !214, !noalias !217
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !241, !alias.scope !217, !noalias !214
  store ptr %261, ptr %259, align 8, !tbaa !241, !alias.scope !214, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %262 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 104
  %263 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %262, ptr noundef nonnull align 8 dereferenceable(33) %263, i64 33, i1 false), !alias.scope !242
  %264 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 144
  %265 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 144
  %266 = load ptr, ptr %265, align 8, !tbaa !195, !alias.scope !217, !noalias !214
  store ptr %266, ptr %264, align 8, !tbaa !195, !alias.scope !214, !noalias !217
  %267 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 152
  %268 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 152
  %269 = load ptr, ptr %268, align 8, !tbaa !243, !alias.scope !217, !noalias !214
  store ptr %269, ptr %267, align 8, !tbaa !243, !alias.scope !214, !noalias !217
  %270 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 160
  %271 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 160
  %272 = load ptr, ptr %271, align 8, !tbaa !244, !alias.scope !217, !noalias !214
  store ptr %272, ptr %270, align 8, !tbaa !244, !alias.scope !214, !noalias !217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %273 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 168
  %274 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false), !alias.scope !242
  %275 = load ptr, ptr %265, align 8, !tbaa !195, !noalias !214
  %.not.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %277 = load ptr, ptr %271, align 8, !tbaa !244, !noalias !214
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %280) #25, !noalias !214
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %276, %.lr.ph.i.i.i.i.i37
  %281 = load ptr, ptr %254, align 8, !tbaa !239, !noalias !214
  %.not.i.i.i.i.i42 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i, label %282

282:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %283 = load ptr, ptr %260, align 8, !tbaa !241, !noalias !214
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %286) #25, !noalias !214
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i: ; preds = %282, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %287 = load ptr, ptr %245, align 8, !tbaa !239, !noalias !214
  %.not.i.i.i1.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i, label %288

288:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i
  %289 = load ptr, ptr %251, align 8, !tbaa !241, !noalias !214
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #25, !noalias !214
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i: ; preds = %288, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.i
  %293 = load ptr, ptr %236, align 8, !tbaa !24, !noalias !214
  %294 = load ptr, ptr %239, align 8, !tbaa !27, !noalias !214
  %.not4.i.i.i.i.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %302, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %293, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i ]
  %295 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !31, !noalias !214
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #25, !noalias !214
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %296, %.lr.ph.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %302, %294
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %236, align 8, !tbaa !24, !noalias !214
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i
  %303 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %293, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit.i ]
  %.not.i.i.i.i1.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i1.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i, label %304

304:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %305 = load ptr, ptr %242, align 8, !tbaa !34, !noalias !214
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #25, !noalias !214
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i: ; preds = %304, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %309 = load ptr, ptr %227, align 8, !tbaa !236, !noalias !214
  %310 = load ptr, ptr %230, align 8, !tbaa !237, !noalias !214
  %.not4.i.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i44 = phi ptr [ %319, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i ], [ %309, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !239, !noalias !214
  %.not.i.i.i.i.i.i.i.i.i2.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i2.i, label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !241, !noalias !214
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #25, !noalias !214
  br label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i: ; preds = %313, %.lr.ph.i.i.i.i.i43
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 32
  %.not.i.i.i.i3.i = icmp eq ptr %319, %310
  br i1 %.not.i.i.i.i3.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i43, !llvm.loop !245

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %227, align 8, !tbaa !236, !noalias !214
  br label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i
  %320 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %309, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit.i ]
  %.not.i.i.i4.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i4.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit, label %321

321:                                              ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i
  %322 = load ptr, ptr %233, align 8, !tbaa !238, !noalias !214
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %325) #25, !noalias !214
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i.i, %321
  %326 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i39, i64 184
  %327 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i38, i64 184
  %.not.i.i.i.i.i40 = icmp eq ptr %326, %202
  br i1 %.not.i.i.i.i.i40, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i, label %.lr.ph.i.i.i.i.i37, !llvm.loop !246

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit, %224
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ %222, %224 ], [ %327, %_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev.exit ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i41, i64 184
  %.not.i43.i.i = icmp eq ptr %.val32.i.i, null
  br i1 %.not.i43.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i
  %330 = load ptr, ptr %200, align 8, !tbaa !42
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %331, %209
  call void @_ZdlPvm(ptr noundef nonnull %.val32.i.i, i64 noundef %332) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

333:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_M_allocateEm.exit.i.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = call ptr @__cxa_begin_catch(ptr %335) #26
  %.not.i.i36 = icmp eq ptr %222, null
  br i1 %.not.i.i36, label %.thread.i.i, label %339

.thread.i.i:                                      ; preds = %333
  call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %223) #26
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i

337:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %341 unwind label %342

339:                                              ; preds = %333
  %340 = mul nuw nsw i64 %218, 184
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %340) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i: ; preds = %339, %.thread.i.i
  invoke void @__cxa_rethrow() #28
          to label %345 unwind label %337

341:                                              ; preds = %337
  resume { ptr, i32 } %338

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #27
  unreachable

345:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE13_M_deallocateEPS3_m.exit47.i.i
  unreachable

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %329, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42.i.i
  store ptr %222, ptr %194, align 8, !tbaa !37
  store ptr %328, ptr %199, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MsdGroupData", ptr %222, i64 %218
  store ptr %346, ptr %200, align 8, !tbaa !42
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12emplace_backIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEERS3_DpOT_.exit: ; preds = %204, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %347 = phi ptr [ %206, %204 ], [ %328, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_M_realloc_insertIJRKNS0_9SelectionERS_INS2_12MoleculeDataESaISA_EERS_IiSaIiEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.045.057, i64 8
  %.not51 = icmp eq ptr %348, %193
  br i1 %.not51, label %._crit_edge, label %201
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx15analysismodules3Msd19initAfterFirstFrameERKNS_26TrajectoryAnalysisSettingsERK10t_trxframe(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(416) initializes((96, 104)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load float, ptr %4, align 4, !tbaa !247
  %6 = fpext float %5 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %6, ptr %7, align 8, !tbaa !251
  ret void
}

declare void @_ZN3gmx24TrajectoryAnalysisModule11startFramesERKNS_27AnalysisDataParallelOptionsERKNS_19SelectionCollectionE() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca %"class.gmx::BasicVector", align 8
  %12 = alloca %"class.gmx::BasicVector", align 8
  %13 = alloca %"class.gmx::InconsistentInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.38", align 1
  %21 = alloca %"class.gmx::InconsistentInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.38", align 1
  %26 = alloca %"class.gmx::InconsistentInputError", align 8
  %27 = alloca %"class.gmx::ExceptionInitializer", align 8
  %28 = alloca %"class.gmx::ExceptionInfo", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i8, ptr %33, align 8, !tbaa !252, !range !164, !noundef !165
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %136, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %136, label %42

42:                                               ; preds = %36
  %43 = fpext float %31 to double
  %44 = load double, ptr %38, align 8, !tbaa !87
  %45 = fsub double %43, %44
  store double %45, ptr %32, align 8
  store i8 1, ptr %33, align 8
  %46 = fcmp olt double %45, 1.000000e-03
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.67)
          to label %49 unwind label %.thread

49:                                               ; preds = %47
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %50 unwind label %.thread234

50:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %51, align 8, !tbaa !160
  %.sroa.4223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.62, ptr %.sroa.4223.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 678, ptr %.sroa.5224.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %48, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %55

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %626 unwind label %55

.thread:                                          ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread234:                                       ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  br label %.sink.split

55:                                               ; preds = %50, %52
  %.065 = phi i1 [ false, %52 ], [ true, %50 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br i1 %.065, label %57, label %625

.sink.split:                                      ; preds = %.thread, %.thread234
  %.pn92.pn233.ph = phi { ptr, i32 } [ %54, %.thread234 ], [ %53, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %57

57:                                               ; preds = %.sink.split, %55
  %.pn92.pn233 = phi { ptr, i32 } [ %56, %55 ], [ %.pn92.pn233.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %48) #26
  br label %625

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load double, ptr %59, align 8, !tbaa !254
  %61 = fcmp olt double %60, 1.000000e-03
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.68)
          to label %64 unwind label %.thread237

64:                                               ; preds = %62
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %65 unwind label %.thread241

65:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %66, align 8, !tbaa !160
  %.sroa.4219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.62, ptr %.sroa.4219.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 682, ptr %.sroa.5220.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %63, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %67 unwind label %70

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %626 unwind label %70

.thread237:                                       ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split291

.thread241:                                       ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  br label %.sink.split291

70:                                               ; preds = %65, %67
  %.068 = phi i1 [ false, %67 ], [ true, %65 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br i1 %.068, label %72, label %625

.sink.split291:                                   ; preds = %.thread237, %.thread241
  %.pn89.pn240.ph = phi { ptr, i32 } [ %69, %.thread241 ], [ %68, %.thread237 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br label %72

72:                                               ; preds = %.sink.split291, %70
  %.pn89.pn240 = phi { ptr, i32 } [ %71, %70 ], [ %.pn89.pn240.ph, %.sink.split291 ]
  call void @__cxa_free_exception(ptr %63) #26
  br label %625

73:                                               ; preds = %58
  %74 = fmul double %45, 1.000000e+03
  %75 = tail call double @llvm.rint.f64(double %74)
  %76 = fptosi double %75 to i32
  %77 = fmul double %60, 1.000000e+03
  %78 = tail call double @llvm.rint.f64(double %77)
  %79 = fptosi double %78 to i32
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %82 unwind label %88

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  %83 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %84 unwind label %.thread244

84:                                               ; preds = %82
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %85 unwind label %.thread249

85:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %86, align 8, !tbaa !160
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.62, ptr %.sroa.4215.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 693, ptr %.sroa.5216.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %83, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %83, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %626 unwind label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread244:                                       ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split292

.thread249:                                       ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  br label %.sink.split292

92:                                               ; preds = %85, %87
  %.072 = phi i1 [ false, %87 ], [ true, %85 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #26
  br i1 %.072, label %94, label %95

.sink.split292:                                   ; preds = %.thread244, %.thread249
  %.pn84.pn248.ph = phi { ptr, i32 } [ %91, %.thread249 ], [ %90, %.thread244 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #26
  br label %94

94:                                               ; preds = %.sink.split292, %92
  %.pn84.pn248 = phi { ptr, i32 } [ %93, %92 ], [ %.pn84.pn248.ph, %.sink.split292 ]
  call void @__cxa_free_exception(ptr %83) #26
  br label %95

95:                                               ; preds = %94, %92
  %.pn84.pn247 = phi { ptr, i32 } [ %.pn84.pn248, %94 ], [ %93, %92 ]
  %96 = load ptr, ptr %19, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %102 = load i64, ptr %97, align 8, !tbaa !15
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn84.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn84.pn247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn84.pn247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %625

104:                                              ; preds = %73
  %105 = sitofp i32 %79 to double
  %106 = sitofp i32 %76 to double
  %107 = tail call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %105, double noundef 0.000000e+00, double noundef %106, i1 noundef zeroext false)
  br i1 %107, label %131, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %109 unwind label %115

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #26
  %110 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %111 unwind label %.thread252

111:                                              ; preds = %109
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %112 unwind label %.thread257

112:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %28, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx15analysismodules3Msd12analyzeFrameEiRK10t_trxframeP5t_pbcPNS_28TrajectoryAnalysisModuleDataE, ptr %113, align 8, !tbaa !160
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.62, ptr %.sroa.4213.0..sroa_idx, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 699, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !161
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %110, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %114 unwind label %119

114:                                              ; preds = %112
  invoke void @__cxa_throw(ptr %110, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %626 unwind label %119

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

.thread252:                                       ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split293

.thread257:                                       ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #26
  br label %.sink.split293

119:                                              ; preds = %112, %114
  %.075 = phi i1 [ false, %114 ], [ true, %112 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #26
  br i1 %.075, label %121, label %122

.sink.split293:                                   ; preds = %.thread252, %.thread257
  %.pn.pn256.ph = phi { ptr, i32 } [ %118, %.thread257 ], [ %117, %.thread252 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #26
  br label %121

121:                                              ; preds = %.sink.split293, %119
  %.pn.pn256 = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn256.ph, %.sink.split293 ]
  call void @__cxa_free_exception(ptr %110) #26
  br label %122

122:                                              ; preds = %121, %119
  %.pn.pn255 = phi { ptr, i32 } [ %.pn.pn256, %121 ], [ %120, %119 ]
  %123 = load ptr, ptr %24, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %122
  %129 = load i64, ptr %124, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn.pn255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %625

131:                                              ; preds = %104
  %132 = icmp eq i32 %76, %79
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8, !tbaa !255
  %135 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 99, i64 1, ptr %134) #30
  br label %136

136:                                              ; preds = %131, %133, %36, %5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = fpext float %31 to double
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !257
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %140, %142
  br i1 %.not.i.i, label %145, label %143

143:                                              ; preds = %136
  store double %138, ptr %140, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %144, ptr %139, align 8, !tbaa !257
  %.pre = load ptr, ptr %137, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

145:                                              ; preds = %136
  %146 = load ptr, ptr %137, align 8, !tbaa !28
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

151:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i = icmp ne i64 %156, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %157 = shl nuw nsw i64 %156, 3
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #29
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store double %138, ptr %159, align 8, !tbaa !87
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

161:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %161, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %158, ptr %137, align 8, !tbaa !28
  store ptr %162, ptr %139, align 8, !tbaa !257
  %164 = getelementptr inbounds nuw double, ptr %158, i64 %156
  store ptr %164, ptr %141, align 8, !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %143, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %165 = phi ptr [ %.pre, %143 ], [ %158, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %166 = load double, ptr %165, align 8, !tbaa !87
  %167 = fsub double %138, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = load double, ptr %168, align 8, !tbaa !258
  %170 = fcmp ugt double %167, %169
  br i1 %170, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %174 = load ptr, ptr %173, align 8, !tbaa !257
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %.not.i.i115 = icmp eq ptr %174, %176
  br i1 %.not.i.i115, label %179, label %177

177:                                              ; preds = %171
  store double %167, ptr %174, align 8, !tbaa !87
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %178, ptr %173, align 8, !tbaa !257
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122

179:                                              ; preds = %171
  %180 = load ptr, ptr %172, align 8, !tbaa !28
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %179
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i117, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i.i118 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i118)
  %191 = shl nuw nsw i64 %190, 3
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #29
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store double %167, ptr %193, align 8, !tbaa !87
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119

195:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119: ; preds = %195, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i116
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.not.i17.i.i.i120 = icmp eq ptr %180, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121, label %197

197:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121: ; preds = %197, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i119
  store ptr %192, ptr %172, align 8, !tbaa !28
  store ptr %196, ptr %173, align 8, !tbaa !257
  %198 = getelementptr inbounds nuw double, ptr %192, i64 %190
  store ptr %198, ptr %175, align 8, !tbaa !31
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122

_ZNSt6vectorIdSaIdEE9push_backEOd.exit122:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i121, %177, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %199, align 8, !tbaa !259
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val99 = load ptr, ptr %200, align 8, !tbaa !259
  %.not283 = icmp eq ptr %.val, %.val99
  br i1 %.not283, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %220

._crit_edge286:                                   ; preds = %623, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit122
  ret void

220:                                              ; preds = %.lr.ph285, %623
  %.sroa.0208.0284 = phi ptr [ %.val, %.lr.ph285 ], [ %624, %623 ]
  %221 = load ptr, ptr %.sroa.0208.0284, align 8, !tbaa !219
  %222 = call ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 104
  %.val.i = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 112
  %.val26.i = load ptr, ptr %225, align 8
  %226 = icmp eq ptr %.val.i, %.val26.i
  br i1 %226, label %227, label %245

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !260
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %231 = load i32, ptr %230, align 8, !tbaa !191
  %232 = sext i32 %231 to i64
  %.not.i.i.i = icmp eq ptr %229, null
  %233 = getelementptr inbounds nuw [3 x float], ptr %229, i64 %232
  %.not10.i23.i = icmp eq i32 %231, 0
  %.not10.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not10.i23.i
  br i1 %.not10.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %227
  %234 = load ptr, ptr %223, align 8, !tbaa !261
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.08.012.i.i = phi ptr [ %243, %.lr.ph.i.i ], [ %229, %.lr.ph.i.preheader.i ]
  %.sroa.06.011.i.i = phi ptr [ %244, %.lr.ph.i.i ], [ %234, %.lr.ph.i.preheader.i ]
  %235 = load float, ptr %.sroa.08.012.i.i, align 4, !tbaa !210
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !210
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !210
  %240 = fpext float %235 to double
  %241 = fpext float %237 to double
  %242 = fpext float %239 to double
  store double %240, ptr %.sroa.06.011.i.i, align 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 8
  store double %241, ptr %.sroa.45.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 16
  store double %242, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i.i, i64 24
  %.not.i.i123 = icmp eq ptr %243, %233
  br i1 %.not.i.i123, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i.i, !llvm.loop !262

245:                                              ; preds = %220
  %246 = load ptr, ptr %223, align 8, !tbaa !261
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !261
  %.not5.i.i.i.i.i = icmp eq ptr %246, %248
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %245
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %reass.sub = sub i64 %249, %250
  %reass.sub.fr = freeze i64 %reass.sub
  %251 = add i64 %reass.sub.fr, -24
  %252 = urem i64 %251, 24
  %253 = sub i64 %reass.sub.fr, %252
  call void @llvm.memset.p0.i64(ptr align 8 %246, i8 0, i64 %253, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %245
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 216
  %255 = load ptr, ptr %254, align 8, !tbaa !195
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %257 = load i32, ptr %256, align 8, !tbaa !191
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 120
  %260 = getelementptr inbounds nuw i8, ptr %222, i64 64
  br label %275

._crit_edge.i:                                    ; preds = %275, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIdEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  %261 = load ptr, ptr %223, align 8, !tbaa !261
  %262 = load ptr, ptr %247, align 8, !tbaa !261
  %.not10.i34.i = icmp eq ptr %261, %262
  br i1 %.not10.i34.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i35.preheader.i

.lr.ph.i35.preheader.i:                           ; preds = %._crit_edge.i
  %.val27.i = load ptr, ptr %224, align 8
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.i35.preheader.i
  %.sroa.07.013.i.i = phi ptr [ %273, %.lr.ph.i35.i ], [ %261, %.lr.ph.i35.preheader.i ]
  %.sroa.05.012.i.i = phi ptr [ %274, %.lr.ph.i35.i ], [ %.val27.i, %.lr.ph.i35.preheader.i ]
  %263 = getelementptr i8, ptr %.sroa.05.012.i.i, i64 8
  %.val1.i.i = load double, ptr %263, align 8, !tbaa !87, !noalias !263
  %264 = fdiv double 1.000000e+00, %.val1.i.i
  %265 = load double, ptr %.sroa.07.013.i.i, align 8, !tbaa !87, !noalias !266
  %266 = fmul double %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i, i64 8
  %268 = load double, ptr %267, align 8, !tbaa !87, !noalias !266
  %269 = fmul double %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i.i, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !87, !noalias !266
  %272 = fmul double %264, %271
  store double %266, ptr %.sroa.07.013.i.i, align 8
  store double %269, ptr %267, align 8
  store double %272, ptr %270, align 8, !tbaa !15
  %273 = getelementptr i8, ptr %.sroa.07.013.i.i, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 48
  %.not.i37.i = icmp eq ptr %273, %262
  br i1 %.not.i37.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i", label %.lr.ph.i35.i, !llvm.loop !273

275:                                              ; preds = %275, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %275 ]
  %276 = load i64, ptr %259, align 8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv.i
  %279 = load i32, ptr %278, align 4, !tbaa !161
  %280 = load ptr, ptr %260, align 8, !tbaa !260
  %281 = getelementptr inbounds nuw [3 x float], ptr %280, i64 %indvars.iv.i
  %282 = load float, ptr %281, align 4, !tbaa !210
  %283 = fpext float %282 to double
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !210
  %286 = fpext float %285 to double
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !210
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv.i
  %291 = load float, ptr %290, align 4, !tbaa !210
  %292 = fpext float %291 to double
  %293 = fmul double %283, %292
  %294 = fmul double %286, %292
  %295 = fmul double %289, %292
  %296 = sext i32 %279 to i64
  %297 = load ptr, ptr %223, align 8, !tbaa !239
  %298 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %297, i64 %296
  %299 = load double, ptr %298, align 8, !tbaa !87, !noalias !274
  %300 = fadd double %299, %293
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load double, ptr %301, align 8, !tbaa !87, !noalias !274
  %303 = fadd double %294, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %305 = load double, ptr %304, align 8, !tbaa !87, !noalias !274
  %306 = fadd double %295, %305
  store double %300, ptr %298, align 8
  store double %303, ptr %301, align 8
  store double %306, ptr %304, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %307 = load i32, ptr %256, align 8, !tbaa !191
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i, %308
  br i1 %309, label %275, label %._crit_edge.i, !llvm.loop !277

"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i": ; preds = %.lr.ph.i35.i, %.lr.ph.i.i, %._crit_edge.i, %227
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 136
  %311 = load i8, ptr %310, align 8, !tbaa !278, !range !164, !noundef !165
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %331

313:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i"
  %314 = load ptr, ptr %223, align 8, !tbaa !239
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !240
  %.not13.i.i.i = icmp eq ptr %314, %316
  br i1 %.not13.i.i.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 80
  %318 = load ptr, ptr %317, align 8, !tbaa !239
  br label %319

319:                                              ; preds = %319, %.lr.ph.i.i.i
  %.sroa.011.016.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i ], [ %329, %319 ]
  %.sroa.09.015.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i ], [ %330, %319 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.016.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09.015.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26, !noalias !279
  call void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef %3, ptr noundef nonnull align 8 %12, ptr noundef nonnull align 8 %11, ptr noundef nonnull %10), !noalias !279
  %320 = load double, ptr %10, align 16, !tbaa !87, !noalias !279
  %321 = load double, ptr %201, align 8, !tbaa !87, !noalias !279
  %322 = load double, ptr %202, align 16, !tbaa !87, !noalias !279
  %323 = load double, ptr %11, align 8, !tbaa !87, !noalias !282
  %324 = fadd double %320, %323
  %325 = load double, ptr %203, align 8, !tbaa !87, !noalias !282
  %326 = fadd double %321, %325
  %327 = load double, ptr %204, align 8, !tbaa !87, !noalias !282
  %328 = fadd double %322, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26, !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  store double %324, ptr %.sroa.011.016.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i, i64 8
  store double %326, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i, i64 16
  store double %328, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !15
  %329 = getelementptr i8, ptr %.sroa.011.016.i.i.i, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i.i, i64 24
  %.not.i.i38.i = icmp eq ptr %329, %316
  br i1 %.not.i.i38.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit, label %319, !llvm.loop !285

331:                                              ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIA3_KfEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIdEESt6vectorIS8_SaIS8_EEEEZNS0_15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS0_9SelectionEP5t_pbcE3$_0ET0_T_SO_SN_T1_.exit.i"
  store i8 1, ptr %310, align 8, !tbaa !278
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit: ; preds = %319, %313, %331
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 80
  %333 = load ptr, ptr %223, align 8, !tbaa !239
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 64
  %335 = load ptr, ptr %334, align 8, !tbaa !240
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !241
  %338 = load ptr, ptr %332, align 8, !tbaa !239
  store ptr %338, ptr %223, align 8, !tbaa !239
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 88
  %340 = load ptr, ptr %339, align 8, !tbaa !240
  store ptr %340, ptr %334, align 8, !tbaa !240
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !241
  store ptr %342, ptr %336, align 8, !tbaa !241
  store ptr %333, ptr %332, align 8, !tbaa !239
  store ptr %335, ptr %339, align 8, !tbaa !240
  store ptr %337, ptr %341, align 8, !tbaa !241
  %343 = ptrtoint ptr %335 to i64
  %344 = ptrtoint ptr %333 to i64
  %345 = sub i64 %343, %344
  %reass.sub.fr.i = freeze i64 %345
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 %reass.sub.fr.i
  %347 = load i64, ptr %205, align 8, !tbaa !286
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !237
  %351 = load ptr, ptr %348, align 8, !tbaa !236
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 5
  %356 = icmp ult i64 %347, %355
  br i1 %356, label %.lr.ph282, label %._crit_edge

.lr.ph282:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 40
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 48
  %.not.i142 = icmp eq ptr %333, null
  br label %363

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbc.exit
  %360 = load double, ptr %206, align 8, !tbaa !251
  %361 = load double, ptr %207, align 8, !tbaa !254
  %362 = call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %138, double noundef %360, double noundef %361, i1 noundef zeroext false)
  br i1 %362, label %592, label %623

363:                                              ; preds = %.lr.ph282, %.loopexit
  %364 = phi ptr [ %351, %.lr.ph282 ], [ %586, %.loopexit ]
  %.078281 = phi i64 [ %347, %.lr.ph282 ], [ %584, %.loopexit ]
  %365 = getelementptr inbounds nuw %"struct.std::pair", ptr %364, i64 %.078281
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load double, ptr %206, align 8, !tbaa !251
  %368 = load double, ptr %207, align 8, !tbaa !254
  %369 = uitofp i64 %.078281 to double
  %370 = call double @llvm.fmuladd.f64(double %368, double %369, double %367)
  %371 = fsub double %138, %370
  %372 = load double, ptr %168, align 8, !tbaa !258
  %373 = fcmp ogt double %371, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %363
  %375 = load ptr, ptr %366, align 8, !tbaa !239
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !240
  %.not.i.i124 = icmp eq ptr %377, %375
  br i1 %.not.i.i124, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit, label %378

378:                                              ; preds = %374
  store ptr %375, ptr %376, align 8, !tbaa !240
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit: ; preds = %374, %378
  %379 = add nuw i64 %.078281, 1
  store i64 %379, ptr %205, align 8, !tbaa !286
  br label %.loopexit

380:                                              ; preds = %363
  %381 = load i32, ptr %365, align 4, !tbaa !161
  %382 = sub nsw i32 %1, %381
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %358, align 8, !tbaa !27
  %385 = load ptr, ptr %357, align 8, !tbaa !24
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 24
  %.not.i = icmp ugt i64 %389, %383
  br i1 %.not.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit, label %390

390:                                              ; preds = %380
  %391 = add nsw i64 %383, 1
  %392 = icmp ugt i64 %391, %389
  br i1 %392, label %393, label %427

393:                                              ; preds = %390
  %394 = sub nuw nsw i64 %391, %389
  %395 = load ptr, ptr %359, align 8, !tbaa !34
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %396, %386
  %398 = sdiv exact i64 %397, 24
  %399 = icmp ult i64 %389, 384307168202282326
  call void @llvm.assume(i1 %399)
  %400 = sub nuw nsw i64 384307168202282325, %389
  %401 = icmp ule i64 %398, %400
  call void @llvm.assume(i1 %401)
  %.not28.i = icmp ult i64 %398, %394
  br i1 %.not28.i, label %403, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %393
  %402 = mul nuw i64 %394, 24
  call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 %402, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %384, i64 %402
  store ptr %scevgep.i.i.i.i, ptr %358, align 8, !tbaa !27
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

403:                                              ; preds = %393
  %404 = icmp ugt i64 %391, 384307168202282325
  br i1 %404, label %405, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i

405:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %403
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %389, i64 %394)
  %406 = add nuw nsw i64 %.sroa.speculated.i.i, %389
  %407 = call i64 @llvm.umin.i64(i64 %406, i64 384307168202282325)
  %408 = mul nuw nsw i64 %407, 24
  %409 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #29
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %388
  %411 = mul nuw nsw i64 %394, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %410, i8 0, i64 %411, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %385, %384
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i ], [ %409, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i ], [ %385, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %412 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !290, !noalias !287
  store ptr %412, ptr %.012.i.i.i.i, align 8, !tbaa !28, !alias.scope !287, !noalias !290
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !257, !alias.scope !290, !noalias !287
  store ptr %415, ptr %413, align 8, !tbaa !257, !alias.scope !287, !noalias !290
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !31, !alias.scope !290, !noalias !287
  store ptr %418, ptr %416, align 8, !tbaa !31, !alias.scope !287, !noalias !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !290, !noalias !287
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i171 = icmp eq ptr %419, %384
  br i1 %.not.i.i.i.i171, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %385, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %421

421:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %422 = load ptr, ptr %359, align 8, !tbaa !34
  %423 = ptrtoint ptr %422 to i64
  %424 = sub i64 %423, %387
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %424) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %421, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %409, ptr %357, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw %"class.std::vector.7", ptr %410, i64 %394
  store ptr %425, ptr %358, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw %"class.std::vector.7", ptr %409, i64 %407
  store ptr %426, ptr %359, align 8, !tbaa !34
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

427:                                              ; preds = %390
  %428 = icmp ult i64 %391, %389
  br i1 %428, label %429, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %"class.std::vector.7", ptr %385, i64 %391
  %.not.i.i.i125 = icmp eq ptr %384, %430
  br i1 %.not.i.i.i125, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %429, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %438, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i ], [ %430, %429 ]
  %431 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !31
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i: ; preds = %432, %.lr.ph.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %438, %384
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i
  store ptr %430, ptr %358, align 8, !tbaa !27
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %380, %427, %429, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %439 = load ptr, ptr %357, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw %"class.std::vector.7", ptr %439, i64 %383
  %441 = load ptr, ptr %366, align 8, !tbaa !239
  %442 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !240
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %333, ptr %8, align 8
  store ptr %346, ptr %209, align 8
  store ptr %441, ptr %9, align 8
  store ptr %447, ptr %210, align 8
  %448 = load ptr, ptr %211, align 8, !tbaa !43
  %.not.i.i126 = icmp eq ptr %448, null
  br i1 %.not.i.i126, label %449, label %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit

449:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit
  %450 = load ptr, ptr %212, align 8, !tbaa !293
  %451 = call noundef double %450(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !257
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !31
  %.not.i.i127 = icmp eq ptr %453, %455
  br i1 %.not.i.i127, label %458, label %456

456:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit
  store double %451, ptr %453, align 8, !tbaa !87
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %457, ptr %452, align 8, !tbaa !257
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit

458:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit
  %459 = load ptr, ptr %440, align 8, !tbaa !28
  %460 = ptrtoint ptr %453 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %464, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128

464:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128: ; preds = %458
  %465 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i.i129 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i129, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i.i130 = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %470 = shl nuw nsw i64 %469, 3
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #29
  %472 = getelementptr inbounds i8, ptr %471, i64 %462
  store double %451, ptr %472, align 8, !tbaa !87
  %473 = icmp sgt i64 %462, 0
  br i1 %473, label %474, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131

474:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %471, ptr align 8 %459, i64 %462, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131: ; preds = %474, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i128
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.not.i17.i.i.i132 = icmp eq ptr %459, null
  br i1 %.not.i17.i.i.i132, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %476

476:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %462) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %476, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i131
  store ptr %471, ptr %440, align 8, !tbaa !28
  store ptr %475, ptr %452, align 8, !tbaa !257
  %477 = getelementptr inbounds nuw double, ptr %471, i64 %469
  store ptr %477, ptr %454, align 8, !tbaa !31
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit: ; preds = %456, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %.val103277 = load ptr, ptr %213, align 8, !tbaa !20
  %.val104278 = load ptr, ptr %214, align 8, !tbaa !23
  %.not287 = icmp eq ptr %.val104278, %.val103277
  br i1 %.not287, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit
  %478 = add nsw i64 %383, 1
  %479 = icmp ugt i64 %478, 384307168202282325
  br label %480

480:                                              ; preds = %.lr.ph, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158
  %.val103280 = phi ptr [ %.val103277, %.lr.ph ], [ %.val103, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158 ]
  %.071279 = phi i64 [ 0, %.lr.ph ], [ %578, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158 ]
  %481 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val103280, i64 %.071279, i32 3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !27
  %484 = load ptr, ptr %481, align 8, !tbaa !24
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 24
  %.not.i133 = icmp ugt i64 %488, %383
  br i1 %.not.i133, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141, label %489

489:                                              ; preds = %480
  %490 = icmp ugt i64 %478, %488
  br i1 %490, label %491, label %525

491:                                              ; preds = %489
  %492 = sub nuw nsw i64 %478, %488
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !34
  %495 = ptrtoint ptr %494 to i64
  %496 = sub i64 %495, %485
  %497 = sdiv exact i64 %496, 24
  %498 = icmp ult i64 %488, 384307168202282326
  call void @llvm.assume(i1 %498)
  %499 = sub nuw nsw i64 384307168202282325, %488
  %500 = icmp ule i64 %497, %499
  call void @llvm.assume(i1 %500)
  %.not28.i173 = icmp ult i64 %497, %492
  br i1 %.not28.i173, label %502, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i174

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i174: ; preds = %491
  %501 = mul nuw i64 %492, 24
  call void @llvm.memset.p0.i64(ptr align 8 %483, i8 0, i64 %501, i1 false)
  %scevgep.i.i.i.i175 = getelementptr i8, ptr %483, i64 %501
  store ptr %scevgep.i.i.i.i175, ptr %482, align 8, !tbaa !27
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

502:                                              ; preds = %491
  br i1 %479, label %503, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176

503:                                              ; preds = %502
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176: ; preds = %502
  %.sroa.speculated.i.i177 = call i64 @llvm.umax.i64(i64 %488, i64 %492)
  %504 = add nuw nsw i64 %.sroa.speculated.i.i177, %488
  %505 = call i64 @llvm.umin.i64(i64 %504, i64 384307168202282325)
  %506 = mul nuw nsw i64 %505, 24
  %507 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #29
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %487
  %509 = mul nuw nsw i64 %492, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %508, i8 0, i64 %509, i1 false)
  %.not10.i.i.i.i178 = icmp eq ptr %484, %483
  br i1 %.not10.i.i.i.i178, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %518, %.lr.ph.i.i.i.i179 ], [ %507, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176 ]
  %.0911.i.i.i.i181 = phi ptr [ %517, %.lr.ph.i.i.i.i179 ], [ %484, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %510 = load ptr, ptr %.0911.i.i.i.i181, align 8, !tbaa !28, !alias.scope !297, !noalias !294
  store ptr %510, ptr %.012.i.i.i.i180, align 8, !tbaa !28, !alias.scope !294, !noalias !297
  %511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !257, !alias.scope !297, !noalias !294
  store ptr %513, ptr %511, align 8, !tbaa !257, !alias.scope !294, !noalias !297
  %514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !31, !alias.scope !297, !noalias !294
  store ptr %516, ptr %514, align 8, !tbaa !31, !alias.scope !294, !noalias !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i181, i8 0, i64 24, i1 false), !alias.scope !297, !noalias !294
  %517 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i181, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %517, %483
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183, label %.lr.ph.i.i.i.i179, !llvm.loop !292

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183: ; preds = %.lr.ph.i.i.i.i179, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit.i176
  %.not.i36.i184 = icmp eq ptr %484, null
  br i1 %.not.i36.i184, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185, label %519

519:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183
  %520 = load ptr, ptr %493, align 8, !tbaa !34
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %486
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %522) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185: ; preds = %519, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i183
  store ptr %507, ptr %481, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw %"class.std::vector.7", ptr %508, i64 %492
  store ptr %523, ptr %482, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw %"class.std::vector.7", ptr %507, i64 %505
  store ptr %524, ptr %493, align 8, !tbaa !34
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

525:                                              ; preds = %489
  %526 = icmp ult i64 %478, %488
  br i1 %526, label %527, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw %"class.std::vector.7", ptr %484, i64 %478
  %.not.i.i.i134 = icmp eq ptr %483, %528
  br i1 %.not.i.i.i134, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141, label %.lr.ph.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i135:                            ; preds = %527, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i136 = phi ptr [ %536, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138 ], [ %528, %527 ]
  %529 = load ptr, ptr %.05.i.i.i.i.i.i136, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138, label %530

530:                                              ; preds = %.lr.ph.i.i.i.i.i.i135
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i136, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !31
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138: ; preds = %530, %.lr.ph.i.i.i.i.i.i135
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i136, i64 24
  %.not.i.i.i.i.i.i139 = icmp eq ptr %536, %483
  br i1 %.not.i.i.i.i.i.i139, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i140, label %.lr.ph.i.i.i.i.i.i135, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i140: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i138
  store ptr %528, ptr %482, align 8, !tbaa !27
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141: ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37.i185, %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit.i174, %480, %525, %527, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i140
  %537 = load ptr, ptr %481, align 8, !tbaa !24
  %538 = getelementptr inbounds nuw %"class.std::vector.7", ptr %537, i64 %383
  %539 = getelementptr inbounds %"class.gmx::BasicVector", ptr %333, i64 %.071279
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %spec.select.i = select i1 %.not.i142, ptr null, ptr %540
  %541 = load ptr, ptr %366, align 8, !tbaa !239
  %542 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %541, i64 %.071279
  %.not.i145 = icmp eq ptr %541, null
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %spec.select.i146 = select i1 %.not.i145, ptr null, ptr %543
  %544 = ptrtoint ptr %spec.select.i146 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 %546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %539, ptr %6, align 8
  store ptr %spec.select.i, ptr %215, align 8
  store ptr %542, ptr %7, align 8
  store ptr %547, ptr %216, align 8
  %548 = load ptr, ptr %211, align 8, !tbaa !43
  %.not.i.i149 = icmp eq ptr %548, null
  br i1 %.not.i.i149, label %549, label %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150

549:                                              ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150: ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataixEm.exit141
  %550 = load ptr, ptr %212, align 8, !tbaa !293
  %551 = call noundef double %550(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !257
  %554 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !31
  %.not.i.i151 = icmp eq ptr %553, %555
  br i1 %.not.i.i151, label %558, label %556

556:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150
  store double %551, ptr %553, align 8, !tbaa !87
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %557, ptr %552, align 8, !tbaa !257
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158

558:                                              ; preds = %_ZNKSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EEclES5_S5_.exit150
  %559 = load ptr, ptr %538, align 8, !tbaa !28
  %560 = ptrtoint ptr %553 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775800
  br i1 %563, label %564, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152

564:                                              ; preds = %558
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %558
  %565 = ashr exact i64 %562, 3
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i.i153, %565
  %567 = icmp ult i64 %566, %565
  %568 = call i64 @llvm.umin.i64(i64 %566, i64 1152921504606846975)
  %569 = select i1 %567, i64 1152921504606846975, i64 %568
  %.not.i.i.i.i154 = icmp ne i64 %569, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %570 = shl nuw nsw i64 %569, 3
  %571 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #29
  %572 = getelementptr inbounds i8, ptr %571, i64 %562
  store double %551, ptr %572, align 8, !tbaa !87
  %573 = icmp sgt i64 %562, 0
  br i1 %573, label %574, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155

574:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %571, ptr align 8 %559, i64 %562, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155: ; preds = %574, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i152
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.not.i17.i.i.i156 = icmp eq ptr %559, null
  br i1 %.not.i17.i.i.i156, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157, label %576

576:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %562) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157: ; preds = %576, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i155
  store ptr %571, ptr %538, align 8, !tbaa !28
  store ptr %575, ptr %552, align 8, !tbaa !257
  %577 = getelementptr inbounds nuw double, ptr %571, i64 %569
  store ptr %577, ptr %554, align 8, !tbaa !31
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158: ; preds = %556, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i157
  %578 = add nuw i64 %.071279, 1
  %.val103 = load ptr, ptr %213, align 8, !tbaa !20
  %.val104 = load ptr, ptr %214, align 8, !tbaa !23
  %579 = ptrtoint ptr %.val104 to i64
  %580 = ptrtoint ptr %.val103 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 48
  %583 = icmp ult i64 %578, %582
  br i1 %583, label %480, label %.loopexit, !llvm.loop !299

.loopexit:                                        ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit158, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdData14MsdColumnProxy9push_backEd.exit, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE5clearEv.exit
  %584 = add nuw i64 %.078281, 1
  %585 = load ptr, ptr %349, align 8, !tbaa !237
  %586 = load ptr, ptr %348, align 8, !tbaa !236
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 5
  %591 = icmp ult i64 %584, %590
  br i1 %591, label %363, label %._crit_edge, !llvm.loop !300

592:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %593 = sdiv exact i64 %reass.sub.fr.i, 24
  %594 = icmp ugt i64 %593, 384307168202282325
  br i1 %594, label %595, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

595:                                              ; preds = %592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #28
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp

.noexc.i:                                         ; preds = %595
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %592
  %.not.i.i.i160 = icmp eq ptr %335, %333
  br i1 %.not.i.i.i160, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #29
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %597 = add i64 %reass.sub.fr.i, -24
  %598 = urem i64 %597, 24
  %599 = sub nuw i64 %597, %598
  %600 = add i64 %599, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %596, ptr align 8 %333, i64 %600, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %596, i64 %600
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp: ; preds = %595
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %.noexc5.i
  %.sroa.0187.2 = phi ptr [ %596, %.noexc5.i ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.noexc5.i ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.sroa.0187.2, i64 %reass.sub.fr.i
  store i32 %1, ptr %29, align 8, !tbaa !301, !alias.scope !303
  store ptr %.sroa.0187.2, ptr %217, align 8, !tbaa !239, !alias.scope !303
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %218, align 8, !tbaa !240, !alias.scope !303
  store ptr %.sroa.12.2, ptr %219, align 8, !tbaa !241, !alias.scope !303
  %601 = load ptr, ptr %349, align 8, !tbaa !237
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !238
  %.not.i161 = icmp eq ptr %601, %603
  br i1 %.not.i161, label %609, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i
  store i32 %1, ptr %601, align 8, !tbaa !301
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %.sroa.0187.2, ptr %604, align 8, !tbaa !239
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %605, align 8, !tbaa !240
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store ptr %.sroa.12.2, ptr %606, align 8, !tbaa !241
  %607 = load ptr, ptr %349, align 8, !tbaa !237
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store ptr %608, ptr %349, align 8, !tbaa !237
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

609:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm.exit.thread.i.i
  invoke void @_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr %601, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit unwind label %615

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %609
  %.pr = load ptr, ptr %217, align 8, !tbaa !239
  %.not.i.i.i.i162 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %611 = load ptr, ptr %219, align 8, !tbaa !241
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %.pr to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %614) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, %610, %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %623

615:                                              ; preds = %609
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %217, align 8, !tbaa !239
  %.not.i.i.i.i165 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i165, label %.body, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %219, align 8, !tbaa !241
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %622) #25
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp, %618, %615
  %.pn95.pn = phi { ptr, i32 } [ %616, %615 ], [ %616, %618 ], [ %lpad.loopexit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %625

623:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, %._crit_edge
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0284, i64 184
  %.not = icmp eq ptr %624, %.val99
  br i1 %.not, label %._crit_edge286, label %220

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %70, %72, %55, %57, %.body
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %.body ], [ %.pn92.pn233, %57 ], [ %56, %55 ], [ %.pn89.pn240, %72 ], [ %71, %70 ], [ %.pn84.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  resume { ptr, i32 } %.pn95.pn.pn

626:                                              ; preds = %114, %87, %67, %52
  unreachable
}

declare void @_ZN3gmx24TrajectoryAnalysisModule12finishFramesEPNS_28TrajectoryAnalysisModuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd14finishAnalysisEi(ptr noundef nonnull align 8 captures(none) dereferenceable(416) initializes((216, 232)) %0, i32 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.std::vector.62", align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.std::vector.62", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load float, ptr %10, align 8, !tbaa !306
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load double, ptr %22, align 8, !tbaa !87
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
  store i64 %.0.i, ptr %37, align 8, !tbaa !307
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = load float, ptr %38, align 4, !tbaa !308
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
  store i64 %.0.i37, ptr %53, align 8, !tbaa !309
  %reass.sub = sub i32 %.0.in.i36, %.0.in.i
  %54 = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store float 0.000000e+00, ptr %3, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store float 0.000000e+00, ptr %4, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store float 0.000000e+00, ptr %5, align 4, !tbaa !210
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %55, align 8, !tbaa !259
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val27 = load ptr, ptr %56, align 8, !tbaa !259
  %.not47 = icmp eq ptr %.val, %.val27
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp sgt i32 %54, 3
  %60 = lshr i32 %54, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %66

._crit_edge:                                      ; preds = %96, %_ZN3gmx15analysismodulesL17calculateFitIndexEidid.exit38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val31 = load ptr, ptr %62, align 8, !tbaa !310
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val32 = load ptr, ptr %63, align 8, !tbaa !310
  %.not4649 = icmp eq ptr %.val31, %.val32
  br i1 %.not4649, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %113

66:                                               ; preds = %.lr.ph, %96
  %.sroa.045.048 = phi ptr [ %.val, %.lr.ph ], [ %112, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 32
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !244
  %73 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %73, ptr %68, align 8, !tbaa !195
  %74 = load ptr, ptr %57, align 8, !tbaa !243
  store ptr %74, ptr %70, align 8, !tbaa !243
  %75 = load ptr, ptr %58, align 8, !tbaa !244
  store ptr %75, ptr %71, align 8, !tbaa !244
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %76

76:                                               ; preds = %66
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %69 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %79) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %66, %76
  %.pre54.pre = load i64, ptr %37, align 8, !tbaa !307
  %.pre56.pre = load ptr, ptr %13, align 8, !tbaa !28
  %.pre58.pre = load ptr, ptr %68, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br i1 %59, label %80, label %96

80:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %81 = trunc i64 %.pre54.pre to i32
  %82 = add i32 %60, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store float 0.000000e+00, ptr %7, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store float 0.000000e+00, ptr %8, align 4, !tbaa !210
  %83 = getelementptr inbounds nuw double, ptr %.pre56.pre, i64 %.pre54.pre
  %84 = getelementptr inbounds nuw float, ptr %.pre58.pre, i64 %.pre54.pre
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %60, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %85 = sext i32 %82 to i64
  %86 = load ptr, ptr %13, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %85
  %88 = load ptr, ptr %68, align 8, !tbaa !195
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %85
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %60, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %90 = load float, ptr %7, align 4, !tbaa !210
  %91 = load float, ptr %8, align 4, !tbaa !210
  %92 = fsub float %90, %91
  %93 = call noundef float @llvm.fabs.f32(float %92)
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 176
  store double %94, ptr %95, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %.pre = load i64, ptr %37, align 8, !tbaa !307
  %.pre55 = load ptr, ptr %13, align 8, !tbaa !28
  %.pre57 = load ptr, ptr %68, align 8, !tbaa !195
  br label %96

96:                                               ; preds = %80, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %97 = phi ptr [ %.pre57, %80 ], [ %.pre58.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %98 = phi ptr [ %.pre55, %80 ], [ %.pre56.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %99 = phi i64 [ %.pre, %80 ], [ %.pre54.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %100 = getelementptr inbounds nuw double, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw float, ptr %97, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 168
  call void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull %102, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %103 = load double, ptr %61, align 8, !tbaa !173
  %104 = fdiv double 1.000000e+03, %103
  %105 = load float, ptr %102, align 8, !tbaa !312
  %106 = fpext float %105 to double
  %107 = fmul double %104, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %102, align 8, !tbaa !312
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 176
  %110 = load double, ptr %109, align 8, !tbaa !311
  %111 = fmul double %104, %110
  store double %111, ptr %109, align 8, !tbaa !311
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.045.048, i64 184
  %.not = icmp eq ptr %112, %.val27
  br i1 %.not, label %._crit_edge, label %66

._crit_edge53:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit40, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret void

113:                                              ; preds = %.lr.ph52, %_ZNSt6vectorIfSaIfEED2Ev.exit40
  %.sroa.043.050 = phi ptr [ %.val31, %.lr.ph52 ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 16
  call fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %114)
  %115 = load i64, ptr %37, align 8, !tbaa !307
  %116 = load ptr, ptr %13, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %115
  %118 = load ptr, ptr %9, align 8, !tbaa !195
  %119 = getelementptr inbounds nuw float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 40
  invoke void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %54, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %121 unwind label %135

121:                                              ; preds = %113
  %122 = load double, ptr %64, align 8, !tbaa !173
  %123 = fdiv double 1.000000e+03, %122
  %124 = load float, ptr %120, align 8, !tbaa !202
  %125 = fpext float %124 to double
  %126 = fmul double %123, %125
  %127 = fptrunc double %126 to float
  store float %127, ptr %120, align 8, !tbaa !202
  %128 = load ptr, ptr %9, align 8, !tbaa !195
  %.not.i.i.i39 = icmp eq ptr %128, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit40, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %65, align 8, !tbaa !244
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %133) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit40

_ZNSt6vectorIfSaIfEED2Ev.exit40:                  ; preds = %121, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.043.050, i64 48
  %.not46 = icmp eq ptr %134, %.val32
  br i1 %.not46, label %._crit_edge53, label %113

135:                                              ; preds = %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !195
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %65, align 8, !tbaa !244
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3Msd11writeOutputEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.204", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.215", align 8
  %6 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %7 = alloca %"class.gmx::AnalysisDataParallelOptions", align 4
  %8 = alloca %"class.std::shared_ptr.204", align 8
  %9 = alloca %"class.std::shared_ptr.215", align 8
  %10 = alloca %"class.gmx::AnalysisDataHandle", align 8
  %11 = alloca %"class.gmx::AnalysisDataParallelOptions", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %62

14:                                               ; preds = %1
  store ptr %12, ptr %2, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  invoke void @__cxa_rethrow() #28
          to label %29 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %24, %351
  %common.resume.op = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %351 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %17
  unreachable

_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit: ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %30, align 8, !tbaa !318
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %31, align 4, !tbaa !320
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %32, align 8, !tbaa !321
  store ptr %16, ptr %15, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %64

34:                                               ; preds = %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.72)
          to label %35 unwind label %64

35:                                               ; preds = %34
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.73)
          to label %36 unwind label %64

36:                                               ; preds = %35
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.74)
          to label %37 unwind label %64

37:                                               ; preds = %36
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10, i32 noundef 6, i8 noundef signext 103)
          to label %38 unwind label %64

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val = load ptr, ptr %39, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val59 = load ptr, ptr %40, align 8, !tbaa !259
  %.not103 = icmp eq ptr %.val, %.val59
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %12, ptr %5, align 8, !tbaa !324
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %42, align 8, !tbaa !323
  br label %49

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %66

._crit_edge:                                      ; preds = %119
  %.pre = load ptr, ptr %15, align 8, !tbaa !323
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %12, ptr %5, align 8, !tbaa !324
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre, ptr %48, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit, label %49

49:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %50 = phi ptr [ %42, %._crit_edge.thread ], [ %48, %._crit_edge ]
  %51 = phi ptr [ %41, %._crit_edge.thread ], [ %47, %._crit_edge ]
  %52 = phi ptr [ %16, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4, !tbaa !161
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4, !tbaa !161
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit: ; preds = %._crit_edge, %55, %58
  %60 = phi ptr [ %48, %._crit_edge ], [ %50, %55 ], [ %50, %58 ]
  %61 = phi ptr [ %47, %._crit_edge ], [ %51, %55 ], [ %51, %58 ]
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %121 unwind label %149

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #25
  br label %351

64:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %36, %35, %34, %_ZNSt10shared_ptrIN3gmx22AnalysisDataPlotModuleEEC2IS1_vEEPT_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %350

66:                                               ; preds = %.lr.ph, %119
  %.sroa.0101.0104 = phi ptr [ %.val, %.lr.ph ], [ %120, %119 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0104, i64 168
  %68 = load float, ptr %67, align 8, !tbaa !312
  %69 = fpext float %68 to double
  %70 = fcmp ogt double %69, 1.000000e-02
  %71 = fcmp olt float %68, 1.000000e+04
  %or.cond = and i1 %71, %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0104, i64 176
  br i1 %or.cond, label %73, label %96

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %74 = load ptr, ptr %.sroa.0101.0104, align 8, !tbaa !219
  %75 = load ptr, ptr %74, align 8, !tbaa !176
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = load double, ptr %72, align 8, !tbaa !311
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.75, ptr noundef %76, double noundef %69, double noundef %77)
          to label %78 unwind label %86

78:                                               ; preds = %73
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %88

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = icmp eq ptr %80, %45
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %46, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %84 = load i64, ptr %45, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %119

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8, !tbaa !7
  %91 = icmp eq ptr %90, %45
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %88
  %92 = load i64, ptr %46, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %88
  %94 = load i64, ptr %45, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %86
  %.pn54 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %350

96:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %97 = load ptr, ptr %.sroa.0101.0104, align 8, !tbaa !219
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = load double, ptr %72, align 8, !tbaa !311
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.76, ptr noundef %99, double noundef %69, double noundef %100)
          to label %101 unwind label %109

101:                                              ; preds = %96
  invoke void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %102 unwind label %111

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = icmp eq ptr %103, %43
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %102
  %105 = load i64, ptr %44, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %102
  %107 = load i64, ptr %43, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %119

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  %114 = icmp eq ptr %113, %43
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %111
  %115 = load i64, ptr %44, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %111
  %117 = load i64, ptr %43, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %109
  %.pn52 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %350

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0104, i64 184
  %.not = icmp eq ptr %120, %.val59
  br i1 %.not, label %._crit_edge, label %66

121:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %122 = load ptr, ptr %60, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !318
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !320
  %130 = load ptr, ptr %122, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  %133 = load ptr, ptr %122, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i82 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i82, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %140, %138
  %.0.i.i.i.i = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %142, label %143, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !327

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %121, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %.val63 = load ptr, ptr %39, align 8, !tbaa !37
  %.val64 = load ptr, ptr %40, align 8, !tbaa !40
  %144 = ptrtoint ptr %.val64 to i64
  %145 = ptrtoint ptr %.val63 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 184
  %148 = trunc i64 %147 to i32
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %148)
          to label %.preheader102 unwind label %64

.preheader102:                                    ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.val65105 = load ptr, ptr %39, align 8, !tbaa !37
  %.val66106 = load ptr, ptr %40, align 8, !tbaa !40
  %.not125 = icmp eq ptr %.val66106, %.val65105
  br i1 %.not125, label %._crit_edge109, label %.lr.ph108

._crit_edge109:                                   ; preds = %152, %.preheader102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  invoke void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %161 unwind label %168

149:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %350

.lr.ph108:                                        ; preds = %.preheader102, %152
  %.033107 = phi i64 [ %153, %152 ], [ 0, %.preheader102 ]
  %151 = trunc i64 %.033107 to i32
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %151, i32 noundef 1)
          to label %152 unwind label %159

152:                                              ; preds = %.lr.ph108
  %153 = add nuw i64 %.033107, 1
  %.val65 = load ptr, ptr %39, align 8, !tbaa !37
  %.val66 = load ptr, ptr %40, align 8, !tbaa !40
  %154 = ptrtoint ptr %.val66 to i64
  %155 = ptrtoint ptr %.val65 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 184
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %.lr.ph108, label %._crit_edge109, !llvm.loop !328

159:                                              ; preds = %.lr.ph108
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %350

161:                                              ; preds = %._crit_edge109
  %162 = invoke ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %163 unwind label %168

163:                                              ; preds = %161
  store ptr %162, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %166 = load ptr, ptr %165, align 8, !tbaa !257
  %167 = load ptr, ptr %164, align 8, !tbaa !28
  %.not126 = icmp eq ptr %166, %167
  br i1 %.not126, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %192, %163
  invoke void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %201 unwind label %272

168:                                              ; preds = %161, %._crit_edge109
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %349

.lr.ph117:                                        ; preds = %163, %192
  %170 = phi ptr [ %195, %192 ], [ %167, %163 ]
  %.032115 = phi i64 [ %193, %192 ], [ 0, %163 ]
  %171 = trunc i64 %.032115 to i32
  %172 = getelementptr inbounds nuw double, ptr %170, i64 %.032115
  %173 = load double, ptr %172, align 8, !tbaa !87
  %174 = fptrunc double %173 to float
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %171, float noundef %174, float noundef 0.000000e+00)
          to label %.preheader unwind label %175

.preheader:                                       ; preds = %.lr.ph117
  %.val67110 = load ptr, ptr %39, align 8, !tbaa !37
  %.val68111 = load ptr, ptr %40, align 8, !tbaa !40
  %.not127 = icmp eq ptr %.val68111, %.val67110
  br i1 %.not127, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %183, %.preheader
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %192 unwind label %175

175:                                              ; preds = %._crit_edge114, %.lr.ph117
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %349

.lr.ph113:                                        ; preds = %.preheader, %183
  %.031112 = phi i64 [ %184, %183 ], [ 0, %.preheader ]
  %177 = trunc i64 %.031112 to i32
  invoke void @_ZN3gmx18AnalysisDataHandle13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %177)
          to label %178 unwind label %190

178:                                              ; preds = %.lr.ph113
  %.val69 = load ptr, ptr %39, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MsdGroupData", ptr %.val69, i64 %.031112, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !195
  %181 = getelementptr inbounds nuw float, ptr %180, i64 %.032115
  %182 = load float, ptr %181, align 4, !tbaa !210
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, float noundef %182, i1 noundef zeroext true)
          to label %183 unwind label %190

183:                                              ; preds = %178
  %184 = add nuw i64 %.031112, 1
  %.val67 = load ptr, ptr %39, align 8, !tbaa !37
  %.val68 = load ptr, ptr %40, align 8, !tbaa !40
  %185 = ptrtoint ptr %.val68 to i64
  %186 = ptrtoint ptr %.val67 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 184
  %189 = icmp ult i64 %184, %188
  br i1 %189, label %.lr.ph113, label %._crit_edge114, !llvm.loop !329

190:                                              ; preds = %178, %.lr.ph113
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %349

192:                                              ; preds = %._crit_edge114
  %193 = add nuw i64 %.032115, 1
  %194 = load ptr, ptr %165, align 8, !tbaa !257
  %195 = load ptr, ptr %164, align 8, !tbaa !28
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ult i64 %193, %199
  br i1 %200, label %.lr.ph117, label %._crit_edge118, !llvm.loop !330

201:                                              ; preds = %._crit_edge118
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %203 = load i8, ptr %202, align 8, !tbaa !163, !range !164, !noundef !165
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %326

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  %206 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %207 unwind label %274

207:                                              ; preds = %205
  invoke void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %208 unwind label %276

208:                                              ; preds = %207
  store ptr %206, ptr %8, align 8, !tbaa !313
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %224 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #26
  %215 = load ptr, ptr %206, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %206) #26
  invoke void @__cxa_rethrow() #28
          to label %223 unwind label %218

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #27
  unreachable

223:                                              ; preds = %211
  unreachable

224:                                              ; preds = %208
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 1, ptr %225, align 8, !tbaa !318
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 1, ptr %226, align 4, !tbaa !320
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %210, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %206, ptr %227, align 8, !tbaa !321
  store ptr %210, ptr %209, align 8, !tbaa !323
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %229 unwind label %278

229:                                              ; preds = %224
  invoke void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.77)
          to label %230 unwind label %278

230:                                              ; preds = %229
  invoke void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.78)
          to label %231 unwind label %278

231:                                              ; preds = %230
  invoke void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.79)
          to label %232 unwind label %278

232:                                              ; preds = %231
  invoke void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16) %206, i32 noundef 10, i32 noundef 0, i8 noundef signext 103)
          to label %233 unwind label %278

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr %206, ptr %9, align 8, !tbaa !324
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %210, ptr %235, align 8, !tbaa !323
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i85 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i85, label %240, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %225, align 4, !tbaa !161
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %225, align 4, !tbaa !161
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86

240:                                              ; preds = %233
  %241 = atomicrmw volatile add ptr %225, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86: ; preds = %237, %240
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %242 unwind label %280

242:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86
  %243 = load ptr, ptr %235, align 8, !tbaa !323
  %.not.i.i87 = icmp eq ptr %243, null
  br i1 %.not.i.i87, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !318
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !320
  %251 = load ptr, ptr %243, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #26
  %254 = load ptr, ptr %243, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i88 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i88, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %261, %259
  %.0.i.i.i.i90 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, !prof !327

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %242, %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  invoke void @_ZN3gmx12AnalysisData15setDataSetCountEi(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef 1)
          to label %265 unwind label %278

265:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91
  invoke void @_ZN3gmx12AnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef 0, i32 noundef 1)
          to label %266 unwind label %278

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  invoke void @_ZN3gmx27AnalysisDataParallelOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %267 unwind label %282

267:                                              ; preds = %266
  %268 = invoke ptr @_ZN3gmx12AnalysisData9startDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %269 unwind label %282

269:                                              ; preds = %267
  store ptr %268, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val70119 = load ptr, ptr %270, align 8, !tbaa !20
  %.val71120 = load ptr, ptr %271, align 8, !tbaa !23
  %.not128 = icmp eq ptr %.val71120, %.val70119
  br i1 %.not128, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %290, %269
  invoke void @_ZN3gmx18AnalysisDataHandle10finishDataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %299 unwind label %322

272:                                              ; preds = %._crit_edge118
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %349

274:                                              ; preds = %205
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %207
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 16) #25
  br label %.body

278:                                              ; preds = %265, %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, %232, %231, %230, %229, %224
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %325

280:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_22AnalysisDataPlotModuleEvEERKS_IT_E.exit86
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %325

282:                                              ; preds = %267, %266
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %324

.lr.ph123:                                        ; preds = %269, %290
  %.0121 = phi i64 [ %291, %290 ], [ 0, %269 ]
  %284 = trunc i64 %.0121 to i32
  %285 = uitofp i64 %.0121 to float
  invoke void @_ZN3gmx18AnalysisDataHandle10startFrameEiff(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %284, float noundef %285, float noundef 0.000000e+00)
          to label %286 unwind label %297

286:                                              ; preds = %.lr.ph123
  %.val72 = load ptr, ptr %270, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %"struct.gmx::analysismodules::(anonymous namespace)::MoleculeData", ptr %.val72, i64 %.0121, i32 4
  %288 = load float, ptr %287, align 8, !tbaa !202
  invoke void @_ZN3gmx18AnalysisDataHandle8setPointEifb(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, float noundef %288, i1 noundef zeroext true)
          to label %289 unwind label %297

289:                                              ; preds = %286
  invoke void @_ZN3gmx18AnalysisDataHandle11finishFrameEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %290 unwind label %297

290:                                              ; preds = %289
  %291 = add nuw i64 %.0121, 1
  %.val70 = load ptr, ptr %270, align 8, !tbaa !20
  %.val71 = load ptr, ptr %271, align 8, !tbaa !23
  %292 = ptrtoint ptr %.val71 to i64
  %293 = ptrtoint ptr %.val70 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 48
  %296 = icmp ult i64 %291, %295
  br i1 %296, label %.lr.ph123, label %._crit_edge124, !llvm.loop !331

297:                                              ; preds = %289, %286, %.lr.ph123
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %324

299:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %300 = load ptr, ptr %209, align 8, !tbaa !323
  %.not.i.i92 = icmp eq ptr %300, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %314

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8, !tbaa !318
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 0, ptr %307, align 4, !tbaa !320
  %308 = load ptr, ptr %300, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %300) #26
  %311 = load ptr, ptr %300, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %300) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

314:                                              ; preds = %301
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i93 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i93, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %305, -1
  store i32 %317, ptr %302, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %318, %316
  %.0.i.i.i.i95 = phi i32 [ %305, %316 ], [ %319, %318 ]
  %320 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %320, label %321, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !327

321:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %299, %306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %326

322:                                              ; preds = %._crit_edge124
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %322, %297, %282
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %323, %322 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %325

325:                                              ; preds = %324, %280, %278
  %.pn.pn = phi { ptr, i32 } [ %.pn, %324 ], [ %279, %278 ], [ %281, %280 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %.body

.body:                                            ; preds = %274, %218, %325, %276
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %325 ], [ %277, %276 ], [ %275, %274 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %349

326:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %327 = load ptr, ptr %15, align 8, !tbaa !323
  %.not.i.i96 = icmp eq ptr %327, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8, !tbaa !318
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4, !tbaa !320
  %335 = load ptr, ptr %327, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #26
  %338 = load ptr, ptr %327, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %327) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

341:                                              ; preds = %328
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i97 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i97, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr %329, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %345, %343
  %.0.i.i.i.i99 = phi i32 [ %332, %343 ], [ %346, %345 ]
  %347 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %347, label %348, label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !327

348:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #26
  br label %_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %326, %333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void

349:                                              ; preds = %175, %190, %.body, %272, %168
  %.pn49.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %273, %272 ], [ %169, %168 ], [ %191, %190 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %349, %159, %149, %64
  %.pn54.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn49.pn, %349 ], [ %65, %64 ], [ %150, %149 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %351

351:                                              ; preds = %350, %62
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %350 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules3MsdC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx15analysismodules3MsdE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 3, ptr %3, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %4, align 4, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 6.000000e+00, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8
  store ptr @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_, ptr %6, align 8, !tbaa !170
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_, ptr %8, align 8, !tbaa !293
  store ptr @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.000000e+01, ptr %10, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 0.000000e+00, ptr %11, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0x7FEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %14, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float -1.000000e+00, ptr %15, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float -1.000000e+00, ptr %16, align 4, !tbaa !308
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %17, i8 0, i64 89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %34

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3gmx24AnalysisDataPlotSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %29, ptr %28, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %32, ptr %31, align 8, !tbaa !332
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !15
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %41, %43
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  %49 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %56 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %57

57:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %57
  tail call fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit8, %64
  %69 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #25
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %70
  tail call void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx24TrajectoryAnalysisModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %29, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.059 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.010
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.010
  %13 = load double, ptr %11, align 8, !tbaa !87
  %14 = load double, ptr %12, align 8, !tbaa !87
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !87
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %16)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !87
  %27 = fsub double %24, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %22)
  %29 = fadd double %.059, %28
  %30 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %30, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333
}

declare void @_ZN3gmx12AnalysisDataC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx24AnalysisDataPlotSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AnalysisDataD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %26, align 8, !tbaa !36
  %27 = ptrtoint ptr %.val1 to i64
  %28 = ptrtoint ptr %.val to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %29) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_EvT_S5_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(184) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %7, align 8, !tbaa !42
  %8 = ptrtoint ptr %.val1 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %10) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_EvT_S5_RSaIT0_E.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx24TrajectoryAnalysisModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E9_M_invokeERKSt9_Any_dataOS5_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !170
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
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFdN3gmx8ArrayRefIKNS_11BasicVectorIdEEEES4_E, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !170
  br label %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFdN3gmx8ArrayRefIKNS1_11BasicVectorIdEEEES6_EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %19 = load ptr, ptr %10, align 8, !tbaa !239
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !241
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %_ZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerD2Ev.exit ]
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit

_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %46, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !241
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
  br label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i3 = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !238
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #25
  br label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !236
  br label %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN3gmx26TrajectoryAnalysisSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.87", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !75
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !334
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8, !tbaa !335
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !336
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !336
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !336
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !tbaa !339, !noalias !336
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !tbaa !342, !noalias !336
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %56, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !170, !noalias !336
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !170, !noalias !336
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !15, !noalias !336
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !161, !noalias !336
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !192, !noalias !336
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !336

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !336

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !161, !noalias !336
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

48:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %27, i64 %36, i1 false), !noalias !336
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %48, %.noexc15.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #25, !noalias !336
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %45, ptr %19, align 8, !tbaa !16, !noalias !336
  store ptr %49, ptr %24, align 8, !tbaa !192, !noalias !336
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !19, !noalias !336
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %31
  %52 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %27, %31 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %28, %31 ]
  %54 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 4
  %.not30.i.i = icmp eq ptr %55, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp.i.i:                           ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !16, !noalias !336
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !15, !noalias !336
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc.i unwind label %69, !noalias !336

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !161, !noalias !336
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !16, !noalias !336
  store ptr %61, ptr %60, align 8, !tbaa !192, !noalias !336
  store ptr %61, ptr %59, align 8, !tbaa !19, !noalias !336
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %27, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !336
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #25, !noalias !336
  br label %.body.i

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %77, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %69, %64, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.i.i, %64 ], [ %.pn.i.i, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #25, !noalias !336
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %56, %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !343
  %71 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %72 unwind label %77

72:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !346
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %72
  ret ptr %71

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !346
  %.not.i11 = icmp eq ptr %79, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !347
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !349
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !349
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #28
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !342
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !347
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !349
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #28
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !350
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !347
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !349
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !350
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %14, ptr %5, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %26, ptr %25, align 4, !tbaa !161
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !16
  store ptr %29, ptr %4, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !339
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !342
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !15
  %47 = load ptr, ptr %42, align 8, !tbaa !349
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %42, align 8, !tbaa !349
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %40
  %.val17.i.i.i = load ptr, ptr %39, align 8, !tbaa !347
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val17.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %56 = icmp eq ptr %43, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %56, i64 1, i64 %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i32 %41, ptr %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val17.i.i.i, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %52) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %62, ptr %39, align 8, !tbaa !347
  store ptr %66, ptr %42, align 8, !tbaa !349
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !350
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.87", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %.val, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit: ; preds = %2, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2 = load ptr, ptr %12, align 8, !tbaa !351
  %.not.i7 = icmp eq ptr %.val2, null
  br i1 %.not.i7, label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8, label %13

13:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit
  %14 = load i32, ptr %.val2, align 4, !tbaa !15
  br label %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8

_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8: ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit, %13
  %15 = phi i32 [ %14, %13 ], [ -1, %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val3 = load ptr, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4 = load ptr, ptr %17, align 8, !tbaa !352
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !353
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %18, align 8, !tbaa !4, !noalias !353
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !353
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.val3, ptr %20, align 8, !tbaa !356, !noalias !353
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.val4, ptr %21, align 8, !tbaa !358, !noalias !353
  %.not.i.i = icmp eq ptr %.val4, null
  br i1 %.not.i.i, label %56, label %22

22:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.val.i.i = load ptr, ptr %.val4, align 8, !tbaa !170, !noalias !353
  %23 = getelementptr i8, ptr %.val4, i64 8
  %.val11.i.i = load ptr, ptr %23, align 8, !tbaa !170, !noalias !353
  %.not3031.i.i = icmp eq ptr %.val.i.i, %.val11.i.i
  br i1 %.not3031.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %.lr.ph.i.i
  %27 = phi ptr [ null, %.lr.ph.i.i ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.i ], [ %53, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %29 = phi ptr [ null, %.lr.ph.i.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %.sroa.029.032.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i ]
  %30 = load i32, ptr %.sroa.029.032.i.i, align 4, !tbaa !15, !noalias !353
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !161, !noalias !353
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %32, ptr %24, align 8, !tbaa !192, !noalias !353
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

33:                                               ; preds = %26
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !353

.noexc.i.i:                                       ; preds = %38
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #29
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !353

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !161, !noalias !353
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

48:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %27, i64 %36, i1 false), !noalias !353
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %48, %.noexc15.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #25, !noalias !353
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %45, ptr %19, align 8, !tbaa !16, !noalias !353
  store ptr %49, ptr %24, align 8, !tbaa !192, !noalias !353
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %25, align 8, !tbaa !19, !noalias !353
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %31
  %52 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %27, %31 ]
  %53 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %28, %31 ]
  %54 = phi ptr [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.029.032.i.i, i64 4
  %.not30.i.i = icmp eq ptr %55, %.val11.i.i
  br i1 %.not30.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %26

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp.i.i:                           ; preds = %38
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !16, !noalias !353
  br label %62

56:                                               ; preds = %_ZN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE12convertToIntEPKS3_.exit8
  %.not9.i.i = icmp eq ptr %.val3, null
  br i1 %.not9.i.i, label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i: ; preds = %56
  %57 = load i32, ptr %.val3, align 4, !tbaa !15, !noalias !353
  %58 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc.i unwind label %69, !noalias !353

.noexc.i:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %57, ptr %58, align 4, !tbaa !161, !noalias !353
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !16, !noalias !353
  store ptr %61, ptr %60, align 8, !tbaa !192, !noalias !353
  store ptr %61, ptr %59, align 8, !tbaa !19, !noalias !353
  br label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %63 = phi ptr [ %27, %.loopexit.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !353
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #25, !noalias !353
  br label %.body.i

69:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i17.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %77, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %78, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %69, %64, %62
  %eh.lpad-body.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.i.i, %64 ], [ %.pn.i.i, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 48) #25, !noalias !353
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i, %22, %56, %.noexc.i
  store ptr %18, ptr %3, align 8, !tbaa !343
  %71 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15, ptr noundef nonnull %3)
          to label %72 unwind label %77

72:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %73 = load ptr, ptr %3, align 8, !tbaa !346
  %.not.i9 = icmp eq ptr %73, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %72
  ret ptr %71

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !346
  %.not.i11 = icmp eq ptr %79, null
  br i1 %.not.i11, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i12: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE10valueCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6valuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !361
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !361
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE7reserveEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #28
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !358
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.val = load ptr, ptr %29, align 8, !tbaa !359
  %31 = getelementptr i8, ptr %29, i64 8
  %.val2 = load ptr, ptr %31, align 8, !tbaa !361
  %32 = ptrtoint ptr %.val2 to i64
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #28
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10.i = load ptr, ptr %40, align 8, !tbaa !362
  %41 = ptrtoint ptr %.val10.i to i64
  %42 = sub i64 %41, %33
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %39
  %45 = shl nuw nsw i64 %36, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = icmp sgt i64 %34, 0
  br i1 %47, label %48, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

48:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val, i64 %34, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %48, %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_M_allocateEm.exit.i
  %.not.i11.i = icmp eq ptr %.val, null
  br i1 %.not.i11.i, label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %42) #25
  br label %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %46, ptr %29, align 8, !tbaa !359
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store ptr %50, ptr %31, align 8, !tbaa !361
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %36
  store ptr %51, ptr %40, align 8, !tbaa !362
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %39, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEE6appendERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %14, ptr %5, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %26, ptr %25, align 4, !tbaa !161
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !16
  store ptr %29, ptr %4, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !356
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !358
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !362
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !15
  %47 = load ptr, ptr %42, align 8, !tbaa !361
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %42, align 8, !tbaa !361
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit

49:                                               ; preds = %40
  %.val17.i.i.i = load ptr, ptr %39, align 8, !tbaa !359
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val17.i.i.i to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %56 = icmp eq ptr %43, %.val17.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %56, i64 1, i64 %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i32 %41, ptr %63, align 4, !tbaa !15
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %.val17.i.i.i, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %65, %_ZNKSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.val17.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i.i, i64 noundef %52) #25
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  store ptr %62, ptr %39, align 8, !tbaa !359
  store ptr %66, ptr %42, align 8, !tbaa !361
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !362
  br label %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !332
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !363
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !363
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !363
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.136", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !364
  store ptr %6, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !367
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !365
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !370
  store ptr %22, ptr %20, align 8, !tbaa !370
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  store ptr null, ptr %24, align 8, !tbaa !323
  store ptr %25, ptr %23, align 8, !tbaa !323
  store ptr null, ptr %21, align 8, !tbaa !370
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !332
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !363
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !363
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !363
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !320
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !327

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !377
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !373
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !161
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx26TrajectoryAnalysisSettings12plotSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %15, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0510 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.011
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.011
  %.val = load double, ptr %11, align 8, !tbaa !87
  %.val6 = load double, ptr %12, align 8, !tbaa !87
  %13 = fsub double %.val, %.val6
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fadd double %.0510, %14
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %15, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0510 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr %"class.gmx::BasicVector", ptr %0, i64 %.011, i32 0, i64 1
  %.val = load double, ptr %11, align 8, !tbaa !87
  %12 = getelementptr %"class.gmx::BasicVector", ptr %2, i64 %.011, i32 0, i64 1
  %.val6 = load double, ptr %12, align 8, !tbaa !87
  %13 = fsub double %.val, %.val6
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fadd double %.0510, %14
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %15, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0510 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr %"class.gmx::BasicVector", ptr %0, i64 %.011, i32 0, i64 2
  %.val = load double, ptr %11, align 8, !tbaa !87
  %12 = getelementptr %"class.gmx::BasicVector", ptr %2, i64 %.011, i32 0, i64 2
  %.val6 = load double, ptr %12, align 8, !tbaa !87
  %13 = fsub double %.val, %.val6
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = fadd double %.0510, %14
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !383
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb0ELb1ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %21, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i64 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0512 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.013
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.013
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load double, ptr %13, align 8, !tbaa !87
  %14 = getelementptr i8, ptr %11, i64 16
  %.val6 = load double, ptr %14, align 8, !tbaa !87
  %15 = getelementptr i8, ptr %12, i64 8
  %.val7 = load double, ptr %15, align 8, !tbaa !87
  %16 = getelementptr i8, ptr %12, i64 16
  %.val8 = load double, ptr %16, align 8, !tbaa !87
  %17 = fsub double %.val, %.val7
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double 0.000000e+00)
  %19 = fsub double %.val6, %.val8
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %18)
  %21 = fadd double %.0512, %20
  %22 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb0ELb1EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %19, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0512 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.013
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.013
  %.val = load double, ptr %11, align 8, !tbaa !87
  %13 = getelementptr i8, ptr %11, i64 16
  %.val6 = load double, ptr %13, align 8, !tbaa !87
  %.val7 = load double, ptr %12, align 8, !tbaa !87
  %14 = getelementptr i8, ptr %12, i64 16
  %.val8 = load double, ptr %14, align 8, !tbaa !87
  %15 = fsub double %.val, %.val7
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fsub double %.val6, %.val8
  %18 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %16)
  %19 = fadd double %.0512, %18
  %20 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !385
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZN3gmx15analysismodules12_GLOBAL__N_123calcAverageDisplacementILb1ELb1ELb0EEEdNS_8ArrayRefIKNS_11BasicVectorIdEEEES7_(ptr %0, ptr %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.05.lcssa = phi double [ 0.000000e+00, %4 ], [ %19, %.lr.ph ]
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %.05.lcssa, %9
  ret double %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0512 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %.013
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.013
  %.val = load double, ptr %11, align 8, !tbaa !87
  %13 = getelementptr i8, ptr %11, i64 8
  %.val6 = load double, ptr %13, align 8, !tbaa !87
  %.val7 = load double, ptr %12, align 8, !tbaa !87
  %14 = getelementptr i8, ptr %12, i64 8
  %.val8 = load double, ptr %14, align 8, !tbaa !87
  %15 = fsub double %.val, %.val7
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double 0.000000e+00)
  %17 = fsub double %.val6, %.val8
  %18 = tail call noundef double @llvm.fmuladd.f64(double %17, double %17, double %16)
  %19 = fadd double %.0512, %18
  %20 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !386
}

declare noundef i32 @_ZN3gmx9Selection22initOriginalIdsToGroupEPK10gmx_mtop_t9e_index_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
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
  store i32 0, ptr %5, align 4, !tbaa !161
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !161
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !192
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !161
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !161
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISB_EERSA_IiSaIiEEEEEvRS4_PT_DpOT0_(ptr noundef initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %.8.val to i64
  %4 = ptrtoint ptr %.0.val to i64
  %5 = sub i64 %3, %4
  store ptr %1, ptr %0, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %.0.val, %.8.val
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !191
  br label %16

13:                                               ; preds = %2
  %14 = sdiv exact i64 %5, 48
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %15, %13 ], [ %12, %9 ]
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #28
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr null, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8, !tbaa !241
  store ptr null, ptr %20, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %24 = mul nuw nsw i64 %18, 24
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
          to label %.noexc8.i.i unwind label %32

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %25, ptr %7, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %25, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !241
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  store ptr %scevgep.i.i.i.i.i.i.i.i, ptr %26, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
          to label %_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit unwind label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit19.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit19.i.i.i: ; preds = %.noexc8.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %24) #25
  br label %.body.i.i

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %32, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit19.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit19.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @_ZN3gmx15analysismodules12_GLOBAL__N_17MsdDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #26
  tail call void @_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZNSt15__new_allocatorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataEE9constructIS3_JRKNS0_9SelectionERSt6vectorINS2_12MoleculeDataESaISA_EERS9_IiSaIiEEEEEvPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i, %.noexc8.i.i
  %35 = phi ptr [ %23, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i ], [ %29, %.noexc8.i.i ]
  %.pre-phi.i13.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i ], [ %24, %.noexc8.i.i ]
  %36 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i10.thread.i.i.i ], [ %30, %.noexc8.i.i ]
  %37 = ptrtoint ptr %.8.val3 to i64
  %38 = ptrtoint ptr %.0.val1 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %5
  store ptr %36, ptr %35, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %36, i64 %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %44, align 8, !tbaa !241
  %scevgep.i.i.i.i.i14.i.i.i = getelementptr i8, ptr %36, i64 %.pre-phi.i13.i.i.i
  store ptr %scevgep.i.i.i.i.i14.i.i.i, ptr %42, align 8, !tbaa !240
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.0.val, ptr %45, align 8, !tbaa !387
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %41, ptr %46, align 8, !tbaa !387
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.val1, ptr %47, align 8, !tbaa !388
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %48, align 8, !tbaa !388
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %49, align 8, !tbaa !278
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %51, align 8, !tbaa !311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !332
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.64) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !363
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !363
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN3gmx28TrajectoryAnalysisModuleData17parallelSelectionERKNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

declare void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %0, align 8, !tbaa !236
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
  unreachable

_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !301
  store i32 %22, ptr %21, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  store ptr %25, ptr %23, align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !240
  store ptr %28, ptr %26, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  store ptr %31, ptr %29, align 8, !tbaa !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %32 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !301, !alias.scope !392, !noalias !389
  store i32 %32, ptr %.012.i.i.i, align 8, !tbaa !301, !alias.scope !389, !noalias !392
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !239, !alias.scope !392, !noalias !389
  store ptr %35, ptr %33, align 8, !tbaa !239, !alias.scope !389, !noalias !392
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !240, !alias.scope !392, !noalias !389
  store ptr %38, ptr %36, align 8, !tbaa !240, !alias.scope !389, !noalias !392
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !241, !alias.scope !392, !noalias !389
  store ptr %41, ptr %39, align 8, !tbaa !241, !alias.scope !389, !noalias !392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !392, !noalias !389
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !394

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %44, %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %45 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !301, !alias.scope !398, !noalias !395
  store i32 %45, ptr %.012.i.i.i18, align 8, !tbaa !301, !alias.scope !395, !noalias !398
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !239, !alias.scope !398, !noalias !395
  store ptr %48, ptr %46, align 8, !tbaa !239, !alias.scope !395, !noalias !398
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !240, !alias.scope !398, !noalias !395
  store ptr %51, ptr %49, align 8, !tbaa !240, !alias.scope !395, !noalias !398
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !241, !alias.scope !398, !noalias !395
  store ptr %54, ptr %52, align 8, !tbaa !241, !alias.scope !395, !noalias !398
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !398, !noalias !395
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !394

_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %59 = load ptr, ptr %57, align 8, !tbaa !238
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %58
  store ptr %20, ptr %0, align 8, !tbaa !236
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !237
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx15analysismodules12_GLOBAL__N_17MsdData11averageMsdsEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #28
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not40 = icmp eq ptr %4, %5
  br i1 %.not40, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = shl nuw nsw i64 %9, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %15, ptr %0, align 8, !tbaa !195
  store ptr %15, ptr %13, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %9
  store ptr %16, ptr %12, align 8, !tbaa !244
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %11
  %17 = phi ptr [ %16, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %11 ]
  %18 = phi ptr [ %15, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %11 ]
  %.not38 = icmp eq ptr %5, %4
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %21 = phi ptr [ %17, %.lr.ph ], [ %82, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %83, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %84, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %24 = phi ptr [ %18, %.lr.ph ], [ %85, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.030.039 = phi ptr [ %5, %.lr.ph ], [ %86, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %25 = load ptr, ptr %.sroa.030.039, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !257
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq ptr %25, %27
  br i1 %31, label %32, label %.lr.ph.i

32:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %32
  store float 0.000000e+00, ptr %24, align 4, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %34, ptr %19, align 8, !tbaa !243
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

35:                                               ; preds = %32
  %36 = ptrtoint ptr %21 to i64
  %37 = ptrtoint ptr %22 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
          to label %.noexc11 unwind label %.loopexit.split-lp34

.noexc11:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 2305843009213693951)
  %45 = select i1 %43, i64 2305843009213693951, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %.noexc12 unwind label %.loopexit33

.noexc12:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store float 0.000000e+00, ptr %48, align 4, !tbaa !210
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

50:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %22, i64 %38, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %50, %.noexc12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %38) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !195
  store ptr %51, ptr %19, align 8, !tbaa !243
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %45
  store ptr %53, ptr %12, align 8, !tbaa !244
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.loopexit33:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp34:                             ; preds = %40
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %87

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.07.i = phi double [ %55, %.lr.ph.i ], [ 0.000000e+00, %20 ]
  %.sroa.0.06.i = phi ptr [ %56, %.lr.ph.i ], [ %25, %20 ]
  %54 = load double, ptr %.sroa.0.06.i, align 8, !tbaa !87
  %55 = fadd double %.07.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %.not.i = icmp eq ptr %56, %27
  br i1 %.not.i, label %_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIdEET0_T_S7_S6_T1_.exit, label %.lr.ph.i, !llvm.loop !400

_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIdEET0_T_S7_S6_T1_.exit: ; preds = %.lr.ph.i
  %57 = ashr exact i64 %30, 3
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %55, %58
  %60 = fptrunc double %59 to float
  %.not.i.i16 = icmp eq ptr %24, %23
  br i1 %.not.i.i16, label %63, label %61

61:                                               ; preds = %_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIdEET0_T_S7_S6_T1_.exit
  store float %60, ptr %24, align 4, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %62, ptr %19, align 8, !tbaa !243
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

63:                                               ; preds = %_ZSt10accumulateIN3gmx12ArrayRefIterIKdEEdSt4plusIdEET0_T_S7_S6_T1_.exit
  %64 = ptrtoint ptr %23 to i64
  %65 = ptrtoint ptr %22 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775804
  br i1 %67, label %68, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i17

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #28
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %68
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %63
  %69 = ashr exact i64 %66, 2
  %.sroa.speculated.i.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i18, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i.i19 = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i19)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #29
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i17
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store float %60, ptr %76, align 4, !tbaa !210
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i20

78:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %22, i64 %66, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i20

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i20: ; preds = %78, %.noexc24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i.i21 = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22, label %80

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %66) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22: ; preds = %80, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i20
  store ptr %75, ptr %0, align 8, !tbaa !195
  store ptr %79, ptr %19, align 8, !tbaa !243
  %81 = getelementptr inbounds nuw float, ptr %75, i64 %73
  store ptr %81, ptr %12, align 8, !tbaa !244
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %61, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22, %33, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i
  %82 = phi ptr [ %21, %61 ], [ %81, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22 ], [ %21, %33 ], [ %53, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %83 = phi ptr [ %22, %61 ], [ %75, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22 ], [ %22, %33 ], [ %47, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %84 = phi ptr [ %23, %61 ], [ %81, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22 ], [ %21, %33 ], [ %53, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %85 = phi ptr [ %62, %61 ], [ %79, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i22 ], [ %34, %33 ], [ %51, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 24
  %.not = icmp eq ptr %86, %4
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit33, %.loopexit.split-lp34
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

88:                                               ; preds = %87
  %89 = ptrtoint ptr %21 to i64
  %90 = ptrtoint ptr %22 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %91) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %87, %88
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN3gmx22AnalysisDataPlotModuleC1ERKNS_24AnalysisDataPlotSettingsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule11setFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule8setTitleEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setXLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule9setYLabelEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule10setYFormatEiic(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN3gmx18AbstractPlotModule12appendLegendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !320
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !327

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !320
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !161
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !327

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15analysismodules7MsdInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.219") align 8 captures(none) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29
  invoke void @_ZN3gmx15analysismodules3MsdC1Ev(ptr noundef nonnull align 8 dereferenceable(416) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !401
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 416) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!8, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataE", !11, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 double", !11, i64 0}
!31 = !{!29, !30, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!25, !26, i64 16}
!35 = distinct !{!35, !33}
!36 = !{!21, !22, i64 16}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataE", !11, i64 0}
!40 = !{!38, !39, i64 8}
!41 = distinct !{!41, !33}
!42 = !{!38, !39, i64 16}
!43 = !{!44, !11, i64 16}
!44 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx9SelectionE", !11, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !51, i64 0}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !11, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN3gmx14AbstractOptionE", !55, i64 8, !55, i64 12, !10, i64 16, !10, i64 24, !56, i64 32, !57, i64 40}
!55 = !{!"int", !12, i64 0}
!56 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !13, i64 0}
!57 = !{!"p1 bool", !11, i64 0}
!58 = !{!54, !10, i64 16}
!59 = !{!60, !10, i64 88}
!60 = !{!"_ZTSN3gmx15SelectionOptionE", !61, i64 0, !10, i64 88, !63, i64 96}
!61 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !54, i64 0, !47, i64 48, !47, i64 56, !47, i64 64, !18, i64 72, !62, i64 80}
!62 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !11, i64 0}
!63 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !13, i64 0}
!64 = !{!61, !62, i64 80}
!65 = !{!56, !13, i64 0}
!66 = !{!63, !13, i64 0}
!67 = !{!54, !55, i64 12}
!68 = !{!54, !10, i64 24}
!69 = !{!70, !51, i64 88}
!70 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE", !71, i64 0, !51, i64 88, !55, i64 96}
!71 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeENS_10EnumOptionIS3_EEEE", !54, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !18, i64 72, !72, i64 80}
!72 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE", !11, i64 0}
!73 = !{!70, !55, i64 96}
!74 = !{!71, !11, i64 64}
!75 = !{!71, !11, i64 48}
!76 = !{!77, !51, i64 88}
!77 = !{!"_ZTSN3gmx10EnumOptionINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE", !78, i64 0, !51, i64 88, !55, i64 96}
!78 = !{!"_ZTSN3gmx14OptionTemplateINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeENS_10EnumOptionIS3_EEEE", !54, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !18, i64 72, !79, i64 80}
!79 = !{!"p1 _ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE", !11, i64 0}
!80 = !{!77, !55, i64 96}
!81 = !{!78, !11, i64 64}
!82 = !{!78, !11, i64 48}
!83 = !{!84, !86, i64 88}
!84 = !{!"_ZTSN3gmx12DoubleOptionE", !85, i64 0, !86, i64 88}
!85 = !{!"_ZTSN3gmx14OptionTemplateIdNS_12DoubleOptionEEE", !54, i64 0, !30, i64 48, !30, i64 56, !30, i64 64, !18, i64 72, !26, i64 80}
!86 = !{!"bool", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !12, i64 0}
!89 = !{!85, !30, i64 48}
!90 = !{!85, !30, i64 64}
!91 = !{!92, !86, i64 88}
!92 = !{!"_ZTSN3gmx11FloatOptionE", !93, i64 0, !86, i64 88}
!93 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !54, i64 0, !94, i64 48, !94, i64 56, !94, i64 64, !18, i64 72, !95, i64 80}
!94 = !{!"p1 float", !11, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!96 = !{!93, !94, i64 64}
!97 = !{!98, !55, i64 92}
!98 = !{!"_ZTSN3gmx14FileNameOptionE", !99, i64 0, !102, i64 88, !55, i64 92, !10, i64 96, !55, i64 104, !86, i64 108, !86, i64 109, !86, i64 110, !86, i64 111, !86, i64 112}
!99 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !54, i64 0, !100, i64 48, !100, i64 56, !100, i64 64, !18, i64 72, !101, i64 80}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!101 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!102 = !{!"_ZTSN3gmx14OptionFileTypeE", !12, i64 0}
!103 = !{!98, !55, i64 104}
!104 = !{!98, !102, i64 88}
!105 = !{!98, !86, i64 110}
!106 = !{!99, !100, i64 64}
!107 = !{!98, !10, i64 96}
!108 = !{!54, !57, i64 40}
!109 = !{!110, !12, i64 40}
!110 = !{!"_ZTSN3gmx15analysismodules3MsdE", !111, i64 0, !119, i64 16, !12, i64 40, !12, i64 44, !88, i64 48, !122, i64 56, !88, i64 88, !88, i64 96, !123, i64 104, !88, i64 120, !13, i64 128, !127, i64 136, !127, i64 140, !128, i64 144, !131, i64 168, !131, i64 192, !13, i64 216, !13, i64 224, !86, i64 232, !134, i64 240, !137, i64 264, !140, i64 288, !140, i64 312, !156, i64 336, !8, i64 352, !8, i64 384}
!111 = !{!"_ZTSN3gmx24TrajectoryAnalysisModuleE", !112, i64 8}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24TrajectoryAnalysisModule4ImplESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24TrajectoryAnalysisModule4ImplELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModule4ImplE", !11, i64 0}
!119 = !{!"_ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN3gmx9SelectionESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implE", !46, i64 0}
!122 = !{!"_ZTSSt8functionIFdN3gmx8ArrayRefIKNS0_11BasicVectorIdEEEES5_EE", !44, i64 0, !11, i64 24}
!123 = !{!"_ZTSSt8optionalIdE", !124, i64 0}
!124 = !{!"_ZTSSt14_Optional_baseIdLb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadIdLb1ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt22_Optional_payload_baseIdE", !12, i64 0, !86, i64 8}
!127 = !{!"float", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataESaIS3_EE12_Vector_implE", !38, i64 0}
!131 = !{!"_ZTSSt6vectorIdSaIdEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !29, i64 0}
!134 = !{!"_ZTSSt6vectorIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataESaIS3_EE12_Vector_implE", !21, i64 0}
!137 = !{!"_ZTSSt6vectorIiSaIiEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!140 = !{!"_ZTSN3gmx12AnalysisDataE", !141, i64 0, !149, i64 16}
!141 = !{!"_ZTSN3gmx20AbstractAnalysisDataE", !142, i64 8}
!142 = !{!"_ZTSSt10unique_ptrIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AbstractAnalysisData4ImplESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AbstractAnalysisData4ImplELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN3gmx20AbstractAnalysisData4ImplE", !11, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12AnalysisData4ImplESt14default_deleteIS2_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12AnalysisData4ImplESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12AnalysisData4ImplESt14default_deleteIS2_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12AnalysisData4ImplELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN3gmx12AnalysisData4ImplE", !11, i64 0}
!156 = !{!"_ZTSN3gmx24AnalysisDataPlotSettingsE", !157, i64 0, !158, i64 8, !159, i64 12}
!157 = !{!"p1 _ZTSN3gmx19SelectionCollectionE", !11, i64 0}
!158 = !{!"_ZTSN3gmx8TimeUnitE", !12, i64 0}
!159 = !{!"_ZTS9XvgFormat", !12, i64 0}
!160 = !{!10, !10, i64 0}
!161 = !{!55, !55, i64 0}
!162 = !{!46, !47, i64 8}
!163 = !{!110, !86, i64 232}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{i64 0, i64 8, !167, i64 8, i64 4, !168, i64 12, i64 4, !169}
!167 = !{!157, !157, i64 0}
!168 = !{!158, !158, i64 0}
!169 = !{!159, !159, i64 0}
!170 = !{!11, !11, i64 0}
!171 = !{i64 0, i64 16, !15}
!172 = !{!110, !12, i64 44}
!173 = !{!110, !88, i64 48}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN3gmx9SelectionE", !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !11, i64 0}
!179 = !{!180, !18, i64 104}
!180 = !{!"_ZTSN3gmx8internal13SelectionDataE", !8, i64 0, !8, i64 32, !181, i64 64, !185, i64 216, !185, i64 240, !63, i64 264, !189, i64 272, !190, i64 280, !127, i64 284, !127, i64 288, !86, i64 292, !86, i64 293}
!181 = !{!"_ZTS13gmx_ana_pos_t", !94, i64 0, !94, i64 8, !94, i64 16, !182, i64 24, !55, i64 144}
!182 = !{!"_ZTS18gmx_ana_indexmap_t", !183, i64 0, !18, i64 8, !18, i64 16, !184, i64 24, !18, i64 64, !184, i64 72, !86, i64 112}
!183 = !{!"_ZTS9e_index_t", !12, i64 0}
!184 = !{!"_ZTS8t_blocka", !55, i64 0, !18, i64 8, !55, i64 16, !18, i64 24, !55, i64 32, !55, i64 36}
!185 = !{!"_ZTSSt6vectorIfSaIfEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!189 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !11, i64 0}
!190 = !{!"_ZTS13e_coverfrac_t", !12, i64 0}
!191 = !{!181, !55, i64 48}
!192 = !{!17, !18, i64 8}
!193 = !{!18, !18, i64 0}
!194 = distinct !{!194, !33}
!195 = !{!188, !94, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = !{!203, !127, i64 40}
!203 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_112MoleculeDataE", !55, i64 0, !88, i64 8, !204, i64 16, !127, i64 40}
!204 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_17MsdDataE", !205, i64 0}
!205 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !25, i64 0}
!208 = distinct !{!208, !33}
!209 = !{!203, !55, i64 0}
!210 = !{!127, !127, i64 0}
!211 = !{!203, !88, i64 8}
!212 = distinct !{!212, !33}
!213 = !{!47, !47, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aIN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !47, i64 0}
!220 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_112MsdGroupDataE", !47, i64 0, !221, i64 8, !204, i64 32, !226, i64 56, !185, i64 144, !127, i64 168, !88, i64 176}
!221 = !{!"_ZTSSt6vectorISt4pairIiS_IN3gmx11BasicVectorIdEESaIS3_EEESaIS6_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESaIS7_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS3_EEE", !11, i64 0}
!226 = !{!"_ZTSN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManagerE", !227, i64 0, !227, i64 24, !232, i64 48, !234, i64 64, !86, i64 80}
!227 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !11, i64 0}
!232 = !{!"_ZTSN3gmx8ArrayRefIKNS_15analysismodules12_GLOBAL__N_112MoleculeDataEEE", !233, i64 0, !233, i64 8}
!233 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_15analysismodules12_GLOBAL__N_112MoleculeDataEEE", !22, i64 0}
!234 = !{!"_ZTSN3gmx8ArrayRefIKiEE", !235, i64 0, !235, i64 8}
!235 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !18, i64 0}
!236 = !{!224, !225, i64 0}
!237 = !{!224, !225, i64 8}
!238 = !{!224, !225, i64 16}
!239 = !{!230, !231, i64 0}
!240 = !{!230, !231, i64 8}
!241 = !{!230, !231, i64 16}
!242 = !{!215, !218}
!243 = !{!188, !94, i64 8}
!244 = !{!188, !94, i64 16}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = !{!248, !127, i64 28}
!248 = !{!"_ZTS10t_trxframe", !55, i64 0, !86, i64 4, !55, i64 8, !86, i64 12, !13, i64 16, !86, i64 24, !127, i64 28, !86, i64 32, !86, i64 33, !127, i64 36, !55, i64 40, !86, i64 44, !249, i64 48, !86, i64 56, !127, i64 60, !86, i64 64, !94, i64 72, !86, i64 80, !94, i64 88, !86, i64 96, !94, i64 104, !86, i64 112, !12, i64 116, !86, i64 152, !250, i64 156, !86, i64 160, !18, i64 168}
!249 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!250 = !{!"_ZTS7PbcType", !12, i64 0}
!251 = !{!110, !88, i64 96}
!252 = !{!126, !86, i64 8}
!253 = !{!30, !30, i64 0}
!254 = !{!110, !88, i64 88}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!257 = !{!29, !30, i64 8}
!258 = !{!110, !88, i64 120}
!259 = !{!39, !39, i64 0}
!260 = !{!180, !94, i64 64}
!261 = !{!231, !231, i64 0}
!262 = distinct !{!262, !33}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK3gmx11BasicVectorIdEdvERKd: argument 0"}
!265 = distinct !{!265, !"_ZNK3gmx11BasicVectorIdEdvERKd"}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZN3gmxmlIdEENS_11BasicVectorIT_EERKS3_RKS2_: argument 0"}
!268 = distinct !{!268, !"_ZN3gmxmlIdEENS_11BasicVectorIT_EERKS3_RKS2_"}
!269 = distinct !{!269, !270, !"_ZNK3gmx11BasicVectorIdEdvERKd: argument 0"}
!270 = distinct !{!270, !"_ZNK3gmx11BasicVectorIdEdvERKd"}
!271 = distinct !{!271, !272, !"_ZZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbcENK3$_1clERKNS_11BasicVectorIdEERKNS1_12MoleculeDataE: argument 0"}
!272 = distinct !{!272, !"_ZZN3gmx15analysismodules12_GLOBAL__N_120MsdCoordinateManager16buildCoordinatesERKNS_9SelectionEP5t_pbcENK3$_1clERKNS_11BasicVectorIdEERKNS1_12MoleculeDataE"}
!273 = distinct !{!273, !33}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!276 = distinct !{!276, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!277 = distinct !{!277, !33}
!278 = !{!226, !86, i64 80}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZZN3gmx15analysismodules12_GLOBAL__N_114removePbcJumpsENS_8ArrayRefINS_11BasicVectorIdEEEENS2_IKS4_EEP5t_pbcENK3$_0clES4_S4_: argument 0"}
!281 = distinct !{!281, !"_ZZN3gmx15analysismodules12_GLOBAL__N_114removePbcJumpsENS_8ArrayRefINS_11BasicVectorIdEEEENS2_IKS4_EEP5t_pbcENK3$_0clES4_S4_"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZNK3gmx11BasicVectorIdEplERKS1_: argument 0"}
!284 = distinct !{!284, !"_ZNK3gmx11BasicVectorIdEplERKS1_"}
!285 = distinct !{!285, !33}
!286 = !{!110, !13, i64 128}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!292 = distinct !{!292, !33}
!293 = !{!122, !11, i64 24}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!299 = distinct !{!299, !33}
!300 = distinct !{!300, !33}
!301 = !{!302, !55, i64 0}
!302 = !{!"_ZTSSt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS3_EEE", !55, i64 0, !227, i64 8}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt9make_pairIRiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!305 = distinct !{!305, !"_ZSt9make_pairIRiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!306 = !{!110, !127, i64 136}
!307 = !{!110, !13, i64 216}
!308 = !{!110, !127, i64 140}
!309 = !{!110, !13, i64 224}
!310 = !{!22, !22, i64 0}
!311 = !{!220, !88, i64 176}
!312 = !{!220, !127, i64 168}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSSt12__shared_ptrIN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !315, i64 0, !316, i64 8}
!315 = !{!"p1 _ZTSN3gmx22AnalysisDataPlotModuleE", !11, i64 0}
!316 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !317, i64 0}
!317 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!318 = !{!319, !55, i64 8}
!319 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!320 = !{!319, !55, i64 12}
!321 = !{!322, !315, i64 16}
!322 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx22AnalysisDataPlotModuleELN9__gnu_cxx12_Lock_policyE2EE", !319, i64 0, !315, i64 16}
!323 = !{!316, !317, i64 0}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !316, i64 8}
!326 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !11, i64 0}
!327 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!328 = distinct !{!328, !33}
!329 = distinct !{!329, !33}
!330 = distinct !{!330, !33}
!331 = distinct !{!331, !33}
!332 = !{!9, !10, i64 0}
!333 = distinct !{!333, !33}
!334 = !{!71, !11, i64 56}
!335 = !{!71, !72, i64 80}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!339 = !{!340, !11, i64 32}
!340 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_117SingleDimDiffTypeEEE", !341, i64 0, !137, i64 8, !11, i64 32, !72, i64 40}
!341 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!342 = !{!340, !72, i64 40}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !11, i64 0}
!346 = !{!345, !345, i64 0}
!347 = !{!348, !11, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_117SingleDimDiffTypeESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!349 = !{!348, !11, i64 8}
!350 = !{!348, !11, i64 16}
!351 = !{!78, !11, i64 56}
!352 = !{!78, !79, i64 80}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!355 = distinct !{!355, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!356 = !{!357, !11, i64 32}
!357 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_15analysismodules12_GLOBAL__N_114TwoDimDiffTypeEEE", !341, i64 0, !137, i64 8, !11, i64 32, !79, i64 40}
!358 = !{!357, !79, i64 40}
!359 = !{!360, !11, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN3gmx15analysismodules12_GLOBAL__N_114TwoDimDiffTypeESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!361 = !{!360, !11, i64 8}
!362 = !{!360, !11, i64 16}
!363 = !{!13, !13, i64 0}
!364 = !{i64 0, i64 8, !160, i64 8, i64 8, !160, i64 16, i64 4, !161}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!367 = !{!368, !369, i64 0}
!368 = !{!"_ZTSSt10type_index", !369, i64 0}
!369 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !372, i64 0, !316, i64 8}
!372 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!376 = !{!374, !375, i64 8}
!377 = !{!378, !11, i64 0}
!378 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!379 = distinct !{!379, !33}
!380 = !{!374, !375, i64 16}
!381 = distinct !{!381, !33}
!382 = distinct !{!382, !33}
!383 = distinct !{!383, !33}
!384 = distinct !{!384, !33}
!385 = distinct !{!385, !33}
!386 = distinct !{!386, !33}
!387 = !{!233, !22, i64 0}
!388 = !{!235, !18, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!394 = distinct !{!394, !33}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIN3gmx11BasicVectorIdEESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!400 = distinct !{!400, !33}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN3gmx24TrajectoryAnalysisModuleE", !11, i64 0}
